#!/bin/sh


echo "Registry group name will be set to bmp/ group name";
REGISTRY_GROUP_NAME=bmp_dev/${REGISTRY_GROUP_NAME};
export REGISTRY_GROUP_NAME;


if [ -z ${REGISTRY_GROUP_NAME+x} ]
then 
	echo "REGISTRY_GROUP_NAME is unset, setting to bmp_dev";
	export REGISTRY_GROUP_NAME="bmp_dev";
fi

export REG_PROJECT="/${REGISTRY_GROUP_NAME}/${REGISTRY_PROJECT_NAME}"
export REG_IMAGE="${REG_BASE_URI}${REG_PROJECT}:${TAG_NAME}";
echo $REG_IMAGE

env envsubst < bmp-config-scripts/docker/Dockerfile_static.tmpl > Dockerfile;
ls -lrt
cat Dockerfile


#build and push the docker image to your registry
#REG_TOKEN should be set in secret GOCD variable
echo "*** Building and pushing docker image to registry ${REG_BASE_URI}";
docker login -u bmpapp -p FM59wYtos4WceVHT2nLaxRQh ${REG_BASE_URI};
echo "docker build -t ${REG_IMAGE} .;"
docker build -t ${REG_IMAGE} .;
docker push ${REG_IMAGE};
