

<!DOCTYPE html>
<html lang="en">
<head id="ctl00_Head1"><title>
	Intranet
</title><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR" /><meta content="C#" name="CODE_LANGUAGE" /><meta content="JavaScript" name="vs_defaultClientScript" /><meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema" /><link href="http://fonts.googleapis.com/css?family=Jockey+One|Oregano:400,400italic|Open+Sans+Condensed:300,300italic,700|Imprima|Skranji|Imprima" rel="stylesheet" type="text/css" />


    <script type="text/javascript">
        function loadjscssfile(filename, filetype) {
            if (filetype == "js") { //if filename is a external JavaScript file
                var fileref = document.createElement('script')
                fileref.setAttribute("type", "text/javascript")
                fileref.setAttribute("src", filename)
            }
            else if (filetype == "css") { //if filename is an external CSS file
                var fileref = document.createElement("link")
                fileref.setAttribute("rel", "stylesheet")
                fileref.setAttribute("type", "text/css")
                fileref.setAttribute("href", filename)
            }
            if (typeof fileref != "undefined")
                document.getElementsByTagName("head")[0].appendChild(fileref)
        }


        var urlprefix = "http://" + location.hostname;

        var scriptfile = urlprefix + "/Qss_Intranet/App_Themes/style.css";
        loadjscssfile(scriptfile, "css")

    </script>
    <style>
        .tblExternalLinks td {
        }
        /*.marquee {
            width: 900px;
            overflow: hidden;
            border: 1px solid #ccc;
            background: yellow;
        }*/
        .CompanyTitle {
            z-index: 9999;
            width: 11rem;
            height: 100%;
            background-color: #3f4145!important;
            padding-left: 2rem;
            margin-left: -2rem !important;
            padding-bottom: 2.4rem;
        }
        .CompanyImage {
            margin-left: -2rem !important;
            padding-left: 2rem !important;
        }

        .marquee {
            width: 1070px;
            margin: 0 auto;
            overflow: hidden;
            box-sizing: border-box;
        }

        .marquee span {
            display: inline-block;
            width: max-content;

            padding-left: 100%;
            /* show the marquee just outside the paragraph */
            will-change: transform;
            animation: marquee 30s linear infinite;
        }

        .marquee span:hover {
            animation-play-state: paused
        }


        @keyframes marquee {
            0% { transform: translate(0, 0); }
            100% { transform: translate(-100%, 0); }
        }


        /* Respect user preferences about animations */

        @media (prefers-reduced-motion: reduce) {
        .marquee span {
            animation-iteration-count: 1;
            animation-duration: 0.01; 
            /* instead of animation: none, so an animationend event is 
            * still available, if previously attached.
            */
            width: auto;
            padding-left: 0;
            }
        }
       
    </style>

    <script lang="javascript" src="/qss_intranet/Scripts/jquery-1.6.1.min.js" type="text/javascript"></script>
    <script lang="javascript" src="/qss_intranet/Scripts/jquery-ui-1.8.13.custom.min.js" type="text/javascript"></script>
    <script lang="javascript" src="/qss_intranet/Scripts/json2.js" type="text/javascript"></script>
    <script src="/qss_intranet/js/jquery.tabs.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" src="/Qss_Intranet/js/jquerycookie.js"></script>
    <script type="text/javascript" src="/Qss_Intranet/js/AccessibleTabsManagement.js"></script>
    <script src="/Qss_Intranet/Scripts/Search.js" type="text/javascript"></script>
    <script type="text/javascript" src="/Qss_Intranet/js/facebox.js"></script>
    <link type="text/css" rel="stylesheet" href="/Qss_Intranet/Styles/facebox.css" />
    <script lang="javascript" src="/qss_intranet/Scripts/pagePerformanceScripts.js" type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="https://assets.ctl.io/chi/3.1.1/assets/styles/chi-docs.css" /><link type="text/css" rel="stylesheet" href="https://assets.ctl.io/chi/3.1.1/chi.css" />

    <script src="https://assets.ctl.io/chi/3.1.1/js/chi.js"></script>
    


    
    <title>Attendance Report</title>
	<script language="javascript" src="../Scripts/AttendanceReport.js" type="text/javascript"></script>   
    <script language="javascript" type="text/javascript">    
        $(function () {
            $("#txtFrom").datepicker({ showOn: "button", buttonImage: "/qss_intranet/image/calendar.png", buttonImageOnly: true });
            $("#txtTo").datepicker({ showOn: "button", buttonImage: "/qss_intranet/image/calendar.png", buttonImageOnly: true });
            $("#AdvancetxtFrom").datepicker({ showOn: "button", buttonImage: "/qss_intranet/image/calendar.png", buttonImageOnly: true });
            $("#AdvancetxtTo").datepicker({ showOn: "button", buttonImage: "/qss_intranet/image/calendar.png", buttonImageOnly: true });
       });
    </script>
            <script>
$(document).ready(function()

{
if((navigator.userAgent.indexOf("MSIE") != -1 ) || (!!document.documentMode == true )) //IF IE > 10
    {
      alert('IE not supported. Recommended browser Chrome or Edge'); 
    }  
    else 
    {
       
    }

});
    </script>
<style type="text/css">
	.ctl00_TreeView1_0 { text-decoration:none; }
	.ctl00_TreeView1_1 { border-style:none; }
	.ctl00_TreeView1_2 {  }
	.ctl00_TreeView1_3 { border-style:none; }
	.ctl00_TreeView1_4 {  }
	.ctl00_TreeView1_5 { border-style:none; }
	.ctl00_TreeView1_6 {  }
	.ctl00_TreeView1_7 { border-style:none; }
	.ctl00_TreeView1_8 {  }
	.ctl00_TreeView1_9 { border-style:none; }
	.ctl00_TreeView1_10 {  }
	.ctl00_TreeView1_11 { border-style:none; }
	.ctl00_TreeView1_12 {  }
	.ctl00_TreeView1_13 { border-style:none; }
	.ctl00_TreeView1_14 {  }

</style></head>
<body class="chi">
    <form name="aspnetForm" method="post" action="./AttendanceReport.aspx" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_TreeView1_ExpandState" id="ctl00_TreeView1_ExpandState" value="ncnncnnncnnnennnnnnncnncnnnnnncnnnnnnnnnnnn" />
<input type="hidden" name="ctl00_TreeView1_SelectedNode" id="ctl00_TreeView1_SelectedNode" value="ctl00_TreeView1t17" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="ctl00_TreeView1_PopulateLog" id="ctl00_TreeView1_PopulateLog" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODczNzYxMTYxDxYEHgdlbXBMaXN0MpUCAAEAAAD/////AQAAAAAAAAAMAgAAAEZEYXRhVHlwZSwgVmVyc2lvbj0xLjAuODQzMC4yNTgxNiwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsBQEAAAAbRGF0YVR5cGUuRW1wbG95ZWVDb2xsZWN0aW9uAQAAABNDb2xsZWN0aW9uQmFzZStsaXN0AxxTeXN0ZW0uQ29sbGVjdGlvbnMuQXJyYXlMaXN0AgAAAAkDAAAABAMAAAAcU3lzdGVtLkNvbGxlY3Rpb25zLkFycmF5TGlzdAMAAAAGX2l0ZW1zBV9zaXplCF92ZXJzaW9uBQAACAgJBAAAAAAAAAAAAAAAEAQAAAAAAAAACx4FZW1wSWQCk4sUFgJmD2QWAgIDD2QWBgIHDw8WAh4EVGV4dAUUU2FuZGVlcGt1bWFyIFJlZGR5IEtkZAIMDxQrAAkPFgweEE5vRXhwYW5kSW1hZ2VVcmwFHi9Rc3NfSW50cmFuZXQvaW1hZ2Uvc3BhY2VyLnBuZx4QQ29sbGFwc2VJbWFnZVVybAUgL1Fzc19JbnRyYW5ldC9pbWFnZS9leHBhbmRlZC5wbmceDkV4cGFuZEltYWdlVXJsBSEvUXNzX0ludHJhbmV0L2ltYWdlL2NvbGxhcHNlZC5wbmceDU5ldmVyRXhwYW5kZWRkHgxTZWxlY3RlZE5vZGUFEmN0bDAwX1RyZWVWaWV3MXQxNx4JTGFzdEluZGV4AitkZGRkZGRkEBYAFgBkFCsADQUxMDowLDA6MSwwOjIsMDozLDA6NCwwOjUsMDo2LDA6NywwOjgsMDo5LDA6MTAsMDoxMRQrAAIWCh8CBQlNeSBBbGVydHMeBVZhbHVlBQI1NR4LTmF2aWdhdGVVcmwFHS9RQk1vZHVsZXMvQWxlcnRzL0FsZXJ0cy5hc3B4HghJbWFnZVVybAU0L1Fzc19JbnRyYW5ldC9pbWFnZS9MZWZ0TWVudUljb25zL0xNZW51LU15QWxlcnRzLnBuZx4IRXhwYW5kZWRoZBQrAAIWCh8CBRBSZXNvdXJjZSBQcm9maWxlHwkFATkfCgUoL1FCUmVzb3VyY2UvUmVzb3VyY2VQcm9maWxlL0RlZmF1bHQuYXNweB8LBTsvUXNzX0ludHJhbmV0L2ltYWdlL0xlZnRNZW51SWNvbnMvTE1lbnUtUmVzb3VyY2VQcm9maWxlLnBuZx8MaBQrAAUFDzA6MCwwOjEsMDoyLDA6MxQrAAIWCh8CBQ9TZWFyY2ggUmVzb3VyY2UfCQUCMTAfCgUvL1FCUmVzb3VyY2UvUmVzb3VyY2VQcm9maWxlL1NlYXJjaFJlc291cmNlLmFzcHgfDGgfCwUdL1Fzc19JbnRyYW5ldC9pbWFnZS9hcnJvdy5wbmdkFCsAAhYKHwIFCk15IFByb2ZpbGUfCQUCMTEfCgUqL1FCUmVzb3VyY2UvUmVzb3VyY2VQcm9maWxlL015UHJvZmlsZS5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBRJQcm9qZWN0IEFsbG9jYXRpb24fCQUDMTg5HwoFMi9RQlJlc291cmNlL1Jlc291cmNlUHJvZmlsZS9Qcm9qZWN0QWxsb2NhdGlvbi5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nFCsAAwUHMDowLDA6MRQrAAIWCB8CBRlQcm9qZWN0IEFsbG9jYXRpb24gUmVwb3J0HwkFAzE5MB8KBTgvUUJSZXNvdXJjZS9SZXNvdXJjZVByb2ZpbGUvUHJvamVjdEFsbG9jYXRpb25SZXBvcnQuYXNweB8MZ2QUKwACFggfAgURVGltZSBTaGVldCBSZXBvcnQfCQUDMjAxHwoFNi9RQlJlc291cmNlL1Jlc291cmNlUHJvZmlsZS9UaW1lQ2hhcmdlU2hlZXRSZXBvcnQuYXNweB8MZ2QUKwACFgofAgUaUHJvamVjdCBBbGxvY2F0aW9uIEFkdmFuY2UfCQUDMjI3HwoFNS9RQlJlc291cmNlL1Jlc291cmNlUHJvZmlsZS9Qcm9qZWN0QWxsb2NhdGlvbkFkdi5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBRdTa2lsbCBNYW5hZ2VtZW50IFN5c3RlbR8JBQIxMh8KBS0vUUJSZXNvdXJjZS9Ta2lsbHMvU01TRW1wTWFuZ2FuZVNraWxsc1YyLmFzcHgfCwVBL1Fzc19JbnRyYW5ldC9pbWFnZS9MZWZ0TWVudUljb25zL0xNZW51LVNraWxsTWFuYWdlbWVudFN5c3RlbS5wbmcfDGgUKwAEBQswOjAsMDoxLDA6MhQrAAIWCh8CBRBBZGQgLyBWaWV3IFNraWxsHwkFAzE5Nh8KBS0vUUJSZXNvdXJjZS9Ta2lsbHMvU01TRW1wTWFuZ2FuZVNraWxsc1YyLmFzcHgfDGgfCwUdL1Fzc19JbnRyYW5ldC9pbWFnZS9hcnJvdy5wbmdkFCsAAhYKHwIFDUFwcHJvdmUgU2tpbGwfCQUDMTk0HwoFLy9RQlJlc291cmNlL3NraWxscy9mcm1Ta2lsbENlcnREZXRhaWxzcGFnZS5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBQxTa2lsbCBSZXBvcnQfCQUDMTk3HwoFIS9RQlJlc291cmNlL1NraWxscy9zbXNyZXBvcnQuYXNweB8MaB8LBR0vUXNzX0ludHJhbmV0L2ltYWdlL2Fycm93LnBuZ2QUKwACFgofAgUVQXR0ZW5kYW5jZSBNYW5hZ2VtZW50HwkFAjE2HwoFIC9RQkF0dGVuZGFuY2UvTGVhdmUvRGVmYXVsdC5hc3B4HwsFQC9Rc3NfSW50cmFuZXQvaW1hZ2UvTGVmdE1lbnVJY29ucy9MTWVudS1BdHRlbmRhbmNlTWFuYWdlbWVudC5wbmcfDGcUKwAIBRswOjAsMDoxLDA6MiwwOjMsMDo0LDA6NSwwOjYUKwACFgofAgULQXBwbHkgTGVhdmUfCQUCMTcfCgUmL1FCQXR0ZW5kYW5jZS9MZWF2ZS9mcm1BcHBseUxlYXZlLmFzcHgfDGgfCwUdL1Fzc19JbnRyYW5ldC9pbWFnZS9hcnJvdy5wbmdkFCsAAhYKHwIFEU1hbmFnZSBBdHRlbmRhbmNlHwkFAjE4HwoFKS9RQkF0dGVuZGFuY2UvTGVhdmUvTWFuYWdlQXR0ZW5kYW5jZS5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBQlNeSBMZWF2ZXMfCQUCMTkfCgUmL1FCQXR0ZW5kYW5jZS9MZWF2ZS9mcm1WaWV3TGVhdmVzLmFzcHgfDGgfCwUdL1Fzc19JbnRyYW5ldC9pbWFnZS9hcnJvdy5wbmdkFCsAAhYKHwIFDU15IEF0dGVuZGFuY2UfCQUCMjAfCgUqL1FCQXR0ZW5kYW5jZS9MZWF2ZS9mcm1WaWV3QXR0ZW5kYW5jZS5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWDB8CBRFBdHRlbmRhbmNlIFJlcG9ydB8JBQIyMR8KBSkvUUJBdHRlbmRhbmNlL0xlYXZlL0F0dGVuZGFuY2VSZXBvcnQuYXNweB8MaB8LBR0vUXNzX0ludHJhbmV0L2ltYWdlL2Fycm93LnBuZx4IU2VsZWN0ZWRnZBQrAAIWCh8CBQxIb2xpZGF5IExpc3QfCQUCMjIfCgUkL1FCQXR0ZW5kYW5jZS9MZWF2ZS9Ib2xpZGF5TGlzdC5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBRxDb250cmFjdG9yIEF0dGVuZGFuY2UgUmVwb3J0HwkFAzIzNB8KBTMvUUJBdHRlbmRhbmNlL0xlYXZlL0F0dGVuZGFuY2VSZXBvcnRDb250cmFjdG9yLmFzcHgfDGgfCwUdL1Fzc19JbnRyYW5ldC9pbWFnZS9hcnJvdy5wbmdkFCsAAhYKHwIFEFNoaWZ0IE1hbmFnZW1lbnQfCQUCMjkfCgUyL1FCQXR0ZW5kYW5jZS9TaGlmdEFsbG9jYXRpb24vU2hpZnRBbGxvY2F0aW9uLmFzcHgfCwU7L1Fzc19JbnRyYW5ldC9pbWFnZS9MZWZ0TWVudUljb25zL0xNZW51LVNoaWZ0TWFuYWdlbWVudC5wbmcfDGgUKwADBQcwOjAsMDoxFCsAAhYKHwIFEldlZWtlbmQgQWxsb2NhdGlvbh8JBQMxNjYfCgUyL1FCQXR0ZW5kYW5jZS9TaGlmdEFsbG9jYXRpb24vU2hpZnRBbGxvY2F0aW9uLmFzcHgfDGgfCwUdL1Fzc19JbnRyYW5ldC9pbWFnZS9hcnJvdy5wbmdkFCsAAhYKHwIFFlBlbmRpbmcgU2hpZnQgQXBwcm92YWwfCQUDMjE4HwoFOy9RQkF0dGVuZGFuY2UvU2hpZnRBbGxvY2F0aW9uL1NoaWZ0QWxsb2NhdGlvbkFwcHJvdmFscy5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBQdSZXBvcnRzHwkFAjQxHwoFHy9RQlJlcG9ydHMvUmVwb3J0cy9EZWZhdWx0LmFzcHgfCwUzL1Fzc19JbnRyYW5ldC9pbWFnZS9MZWZ0TWVudUljb25zL0xNZW51LVJlcG9ydHMucG5nHwxoFCsABgUTMDowLDA6MSwwOjIsMDozLDA6NBQrAAIWCh8CBQpXRk8gUmVwb3J0HwkFAzIzNh8KBSsvUUJSZXBvcnRzL1JlcG9ydHMvRW1wbG95ZWVTd2lwZVJlcG9ydC5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBRpFbXBsb3llZSBBbGxvY2F0aW9uIFJlcG9ydB8JBQMyMzEfCgUxL1FCUmVwb3J0cy9SZXBvcnRzL0VtcGxveWVlQWxsb2NhdGlvblVwZGF0ZWQuYXNweB8MaB8LBR0vUXNzX0ludHJhbmV0L2ltYWdlL2Fycm93LnBuZ2QUKwACFgofAgUVUmVzb3VyY2UgTGVhdmUgUmVwb3J0HwkFAzIzMx8KBSsvUUJSZXBvcnRzL1JlcG9ydHMvUmVzb3VyY2VMZWF2ZVJlcG9ydC5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBRZDdWJpY2xlIFNlYXRpbmcgUmVwb3J0HwkFAjQ0HwoFJS9RQlJlcG9ydHMvUmVwb3J0cy9TZWF0aW5nUmVwb3J0LmFzcHgfDGgfCwUdL1Fzc19JbnRyYW5ldC9pbWFnZS9hcnJvdy5wbmdkFCsAAhYKHwIFDU9uc2l0ZSBSZXBvcnQfCQUDMjA0HwoFNS9RQlJlc291cmNlL1Jlc291cmNlUHJvZmlsZS9PblNpdGVFbXBsb3llZVJlcG9ydC5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBQ9FdmVudCBHYWxsZXJpZXMfCQUDMTc1HwoFKi9RQk1vZHVsZXMvRXZlbnRHYWxsZXJpZXMvVmlld0dhbGxlcnkuYXNweB8LBTovUXNzX0ludHJhbmV0L2ltYWdlL0xlZnRNZW51SWNvbnMvTE1lbnUtRXZlbnRHYWxsZXJpZXMucG5nHwxoZBQrAAIWCh8CBQhUcmFpbmluZx8JBQI2MB8KBTQvUUJUcmFpbmluZy9UcmFpbmluZy9mcm1WaWV3VHJhaW5pbmdDb3Vyc2VzTGlzdC5hc3B4HwsFNC9Rc3NfSW50cmFuZXQvaW1hZ2UvTGVmdE1lbnVJY29ucy9MTWVudS1UcmFpbmluZy5wbmcfDGgUKwAJBR8wOjAsMDoxLDA6MiwwOjMsMDo0LDA6NSwwOjYsMDo3FCsAAhYKHwIFD1NlbGYgTm9taW5hdGlvbh8JBQMxMDAfCgU0L1FCVHJhaW5pbmcvVHJhaW5pbmcvZnJtVmlld1RyYWluaW5nQ291cnNlc0xpc3QuYXNweB8MaB8LBR0vUXNzX0ludHJhbmV0L2ltYWdlL2Fycm93LnBuZ2QUKwACFgofAgUMTXkgVHJhaW5pbmdzHwkFAzExMx8KBS8vUUJUcmFpbmluZy9UcmFpbmluZy9mcm1NeVRyYWluaW5nUmVxdWVzdHMuYXNweB8MaB8LBR0vUXNzX0ludHJhbmV0L2ltYWdlL2Fycm93LnBuZ2QUKwACFgofAgUVTm9taW5hdGUgVGVhbSBNZW1iZXJzHwkFAzEzMh8KBSsvUUJUcmFpbmluZy9UcmFpbmluZy9mcm1UclJlcU9wZXJhdGlvbi5hc3B4HwxoHwsFHS9Rc3NfSW50cmFuZXQvaW1hZ2UvYXJyb3cucG5nZBQrAAIWCh8CBRhBcHByb3ZlIFRlYW0gTm9taW5hdGlvbnMfCQUDMjE5HwoFNy9RQlRyYWluaW5nL1RyYWluaW5nL2ZybVRyYWluaW5nTm9taW5hdGlvbkFwcHJvdmFsLmFzcHgfDGgfCwUdL1Fzc19JbnRyYW5ldC9pbWFnZS9hcnJvdy5wbmdkFCsAAhYKHwIFEU15IFRlYW0gVHJhaW5pbmdzHwkFAzEzMx8KBTgvUUJUcmFpbmluZy9UcmFpbmluZy9mcm1NeVRyYWluaW5nUmVxdWVzdHMuYXNweD9Nb2RlPUFsbB8MaB8LBR0vUXNzX0ludHJhbmV0L2ltYWdlL2Fycm93LnBuZ2QUKwACFgofAgULQXBwcm92ZSBUUkYfCQUDMTM0HwoFMC9RQlRyYWluaW5nL1RyYWluaW5nL2ZybVZpZXdUcmFpbmluZ1JlcXVlc3QuYXNweB8MaB8LBR0vUXNzX0ludHJhbmV0L2ltYWdlL2Fycm93LnBuZ2QUKwACFgofAgUKVFJGIFN0YXR1cx8JBQMxMzUfCgUrL1FCVHJhaW5pbmcvVHJhaW5pbmcvZnJtTXJnVHJSZXFTdGF0dXMuYXNweB8MaB8LBR0vUXNzX0ludHJhbmV0L2ltYWdlL2Fycm93LnBuZ2QUKwACFgofAgUJZUxlYXJuaW5nHwkFAzEzNh8KBSMvUUJUcmFpbmluZy9UcmFpbmluZy9Ta2lsbFBvcnQuYXNweB8MaB8LBR0vUXNzX0ludHJhbmV0L2ltYWdlL2Fycm93LnBuZ2QUKwACFgofAgUWU2VhdCBNYW5hZ2VtZW50IFN5c3RlbR8JBQMyMjkfCgU6aHR0cDovL2N0bGlpbnRyYW5ldC9JbnRyYW5ldHdlYi9TZWF0TWFuYWdlbWVudFN5c3RlbS9JbmRleB8LBUAvUXNzX0ludHJhbmV0L2ltYWdlL0xlZnRNZW51SWNvbnMvTE1lbnUtU2VhdE1hbmFnZW1lbnRTeXN0ZW0ucG5nHwxoZBQrAAIWCh8CBRFIb2xpZGF5IExpc3QgMjAyMx8JBQMyMzUfCgUlL1FCQXR0ZW5kYW5jZS9MZWF2ZS9Ib2xpZGF5c0xpc3QuYXNweB8LBTsvUXNzX0ludHJhbmV0L2ltYWdlL0xlZnRNZW51SWNvbnMvTE1lbnUtSG9saWRheUxpc3QyMDIzLnBuZx8MaGQUKwACFgofAgUWUG9saWNpZXMgYW5kIERvY3VtZW50cx8JBQMxMjkfCgUbL1FCSHJFeHByZXNzL0hSRXhwcmVzcy5hc3B4HwsFQC9Rc3NfSW50cmFuZXQvaW1hZ2UvTGVmdE1lbnVJY29ucy9MTWVudS1Qb2xpY2llc2FuZERvY3VtZW50cy5wbmcfDGhkFCsAAhYKHwIFFVNlcGFyYXRpb24gTWFuYWdlbWVudB8JBQMxNzYfCgUSL0V4aXQvRGVmYXVsdC5hc3B4HwsFQC9Rc3NfSW50cmFuZXQvaW1hZ2UvTGVmdE1lbnVJY29ucy9MTWVudS1TZXBhcmF0aW9uTWFuYWdlbWVudC5wbmcfDGhkZAIOD2QWCgIBDxYEHglpbm5lcmh0bWxlHgVzdHlsZQUNZGlzcGxheTpub25lO2QCAw8PZBYCHw8FDWRpc3BsYXk6bm9uZTtkAgcPZBYIAgEPFgIeB1Zpc2libGVoZAICDxAPFggeDURhdGFUZXh0RmllbGQFB0VtcE5hbWUeDkRhdGFWYWx1ZUZpZWxkBQpFbXBsb3llZUlEHgtfIURhdGFCb3VuZGcfEGhkEBUEFE15IEF0dGVuZGFuY2UgUmVwb3J0DUFsbCBFbXBsb3llZXMXQWxsIFBlcm1hbmVudCBFbXBsb3llZXMYQWxsIENvbnRyYWN0b3IgRW1wbG95ZWVzFQQGMzI5MTA3ATACLTECLTIUKwMEZ2dnZxYBZmQCBA9kFgICBw8WAh4Hb25jbGljawUjaWYoVmFsaWRhdGVVc2VySW5wdXQoKSlyZXR1cm4gdHJ1ZTtkAgYPZBYWAgIPEA8WBh8RBQdFbXBOYW1lHxIFCkVtcGxveWVlSUQfE2dkEBUDDUFsbCBFbXBsb3llZXMXQWxsIFBlcm1hbmVudCBFbXBsb3llZXMYQWxsIENvbnRyYWN0b3IgRW1wbG95ZWVzFQMBMAItMQItMhQrAwNnZ2cWAWZkAgUPDxYCHwIFCTIvMjcvMjAyM2RkAggPDxYCHwIFCDMvOS8yMDIzZGQCCw8QZGQWAWZkAg4PEGRkFgFmZAIQDxBkZBYBAghkAhMPEGRkFgFmZAIVDxBkZBYBZmQCGQ8QZGQWAWZkAhsPEGRkFgFmZAIgDxYCHxQFI2lmKFZhbGlkYXRlVXNlcklucHV0KCkpcmV0dXJuIHRydWU7ZAIJD2QWAgIBDzwrABEBDBQrAABkAgsPZBYCAgUPZBYCAgEPPCsAEQEMFCsAAGQYAwUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFD2N0bDAwJFRyZWVWaWV3MQUoY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRndl9Td2lwZURldGFpbA9nZAUtY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRndl9BdHRlbmRhbmNlUmVwb3J0D2dk6qX9rH5Qw7dgn9i23ysWJIAiytfM5H7rN+8HOr0nccU=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/QBAttendance/WebResource.axd?d=X80oAfJE_q7DSDVJqPlChSRsbIxkyCHhJE5vjJ0wpf64PYnbCHovFKjSI1jgStKO5jhAfxGQ3L2hokF1E7WUcgjQ3imH9VB-km_JL2JjdaU1&amp;t=636426768960000000" type="text/javascript"></script>


<script src="/QBAttendance/WebResource.axd?d=fusP-aFGJnl1AXOq3FjeLX9gTN0zCOYhLAw6J7IXsBTDQHVS_jks6g96qWNZvDm0KwJR16ttbfTaCIK8xm4DKxrjGWY4y-pbReqwvJu60QY1&amp;t=636426768960000000" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[

    function TreeView_PopulateNodeDoCallBack(context,param) {
        WebForm_DoCallback(context.data.treeViewID,param,TreeView_ProcessNodeData,context,TreeView_ProcessNodeData,false);
    }
var ctl00_TreeView1_Data = null;//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="FDAB4F63" />
</div>
        <input type="hidden" name="ctl00$NamingContainerName" id="ctl00_NamingContainerName" value=" " />
        <header class="chi-header">
            <nav class="chi-header__content -bb--3 -b--primary -bg--grey-20 -p--3">
                <div class="chi-header__brand">
                    <a href="/" aria-label="Lumen">

                        <a class="chi-brand" href="http://ctliintranet/QBModules/Alerts/Alerts.aspx" aria-label="Lumen">
                           <img border="0" src="\Qss_Intranet\Menu\Images\LumenLogo.png" style="height:1.9rem;width:12.5rem;" class="-ml--7" alt="Home" />
                        </a>
                    </a>
                    
                </div>
                <div class="chi-header__start" style="justify-content: flex-end;">
                    <div class="chi-form__item">
                        
                        <div class="chi-input__wrapper -icon--right">
                            <input type="text" class="chi-input" placeholder="Search Employee" title="Search Employee(min 3 char)" value="Search Employee(min 3 char)" id="txtSearch" style="flex: 1 0 auto; justify-content: center; min-width: 408px; font-size: .700rem !important;">
                            <i class="chi-icon icon-search -icon--muted"></i>
                        </div>
                    </div>

                    
                </div>
                <div class="chi-header__end floatr">
                    <div class="chi-form__item -d--block">
                        
                        <label class="chi-label -text--md -m--0">Hello &nbsp;</label>
                        <span id="ctl00_lblTopMenu1" class="chi-label -text--md -m--0 -text--primary">Sandeepkumar Reddy K</span>
                    </div>
                </div>

            </nav>
            <nav class="chi-header__navbar">
                <div class="chi-header__start">
                    <div class="-d--none -d-lg--flex">
                        <ul class="chi-tabs -inverse -xs">
                            <li><a href="https://centurylink.sharepoint.com/" target="_blank">Insider Link</a></li>
                            <li><a href="https://centurylink.sharepoint.com/sites/ILIndia" target="_blank">India Sharepoint</a></li>
                            <li><a href="http://directory.corp.intranet/emd/index.html" target="_blank">Employee Directory</a></li>
                            <li><a href="https://fns.centurylink.com/oamfed/idp/initiatesso?providerid=https://www.successfactors.com/CTLPRD&target=https://performancemanager4.successfactors.com/saml2/SAMLAssertionConsumer%3fcompany=CTLPRD" target="_blank">Learning Center</a></li>                           
                            <li>
                                        <a href="https://lumen.tallint.com/login" target="_blank">Refer a Friend</a>
                                    </li>
                             <li>
                                        <a href="https://centurylink.sharepoint.com/sites/ILIndia/SitePages/India-Support-Function-Contact.aspx" target="_blank">India Support Center Key Contacts</a>
                                    </li>
                        </ul>
                    </div>
                </div>
                <div class="chi-header__end">
                    <ul class="chi-header__navbar-menu">
                        <li><a href="https://claritycloudprod.corp.intranet:8443/niku/nu#action:homeActionId" target="_blank">Clarity</a></li>
                        <li><a href="http://ctliintranet/QBModules/Non%20Discrimination%20Committee/NonDisciminationCommittee.aspx" target="_blank">Posh Helpline</a></li>
                        <li>
                            <a target="_blank" href="https://mysupportdesk.service-now.com/esc?id=ec_pro_dashboard">Ask HR
            <i class="chi-icon icon-chevron-right -xs"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>

            <nav class="chi-header__navbar -bg--grey">
                <div class="chi-header__start" style="height: 2.5rem;padding-top: 0.2rem;">
                    <div class="-d--none -d-lg--flex">
                        <ul class="chi-tabs -inverse -xs">
                         <li class="CompanyTitle"><a class="-text--xl CompanyImage" href="http://ctliintranet/QBModules/Alerts/Alerts.aspx">India Intranet</a></li>
                            <li class="RunningText">
                                
                               
                            </li>
                        </ul>
                    </div>
                </div>

            </nav>
        </header>

        <!-- Drawer -->
        <div class="chi-backdrop -closed">
            <div class="chi-backdrop__wrapper">
                <div class="chi-drawer -left -menu -position--absolute" id="drawer-1">
                    <div class="chi-drawer__header">
                        <button class="chi-button -icon -close" aria-label="Close">
                            <div class="chi-button__content">
                                <i class="chi-icon icon-x"></i>
                            </div>
                        </button>
                    </div>
                    <div class="chi-drawer__content">
                        <div class="-px--2 -text">Drawer content here</div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Javascript -->
        <script>
  chi.drawer(document.getElementById('drawer-portal-with-navbar'));
  chi.dropdown(document.getElementById('button-site-portal-with-navbar'));
  chi.dropdown(document.getElementById('button-user-portal-with-navbar'));
  chi.dropdown(document.getElementById('button-eid-portal-with-navbar'));
        </script>;

        
        <!--header-->
        <div id="container" style="margin-top:-20px;">
            <div class="leftcol" id="tblTreeViewControl">
                <a href="#ctl00_TreeView1_SkipLink"><img alt="Skip Navigation Links." src="/QBAttendance/WebResource.axd?d=5oaWdQ-H8OH4oz27mtynaZJ_I4gzBSyTtCjD89kIIrXClUe1y6nihjiyERalu7G3VbAWWLx4-n_xo_R2_QrvxTH4xKUGg6FDV-54fYoZuxY1&amp;t=636426768960000000" width="0" height="0" style="border-width:0px;" /></a><div id="ctl00_TreeView1">
	<table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBModules/Alerts/Alerts.aspx" id="ctl00_TreeView1t0i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-MyAlerts.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 lnode ctl00_TreeView1_7" href="/QBModules/Alerts/Alerts.aspx" id="ctl00_TreeView1t0" style="border-style:none;font-size:1em;">My Alerts</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><a id="ctl00_TreeView1n1" href="javascript:TreeView_ToggleNode(ctl00_TreeView1_Data,1,document.getElementById(&#39;ctl00_TreeView1n1&#39;),&#39; &#39;,document.getElementById(&#39;ctl00_TreeView1n1Nodes&#39;))"><img src="/Qss_Intranet/image/collapsed.png" alt="Expand Resource Profile" style="border-width:0;" /></a></td><td><a href="/QBResource/ResourceProfile/Default.aspx" id="ctl00_TreeView1t1i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-ResourceProfile.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 rnode ctl00_TreeView1_4" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 rnode ctl00_TreeView1_3" href="/QBResource/ResourceProfile/Default.aspx" id="ctl00_TreeView1t1" style="border-style:none;font-size:1em;">Resource Profile</a></td>
		</tr>
	</table><div id="ctl00_TreeView1n1Nodes" style="display:none;">
		<table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBResource/ResourceProfile/SearchResource.aspx" id="ctl00_TreeView1t2i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBResource/ResourceProfile/SearchResource.aspx" id="ctl00_TreeView1t2" style="border-style:none;font-size:1em;">Search Resource</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBResource/ResourceProfile/MyProfile.aspx" id="ctl00_TreeView1t3i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBResource/ResourceProfile/MyProfile.aspx" id="ctl00_TreeView1t3" style="border-style:none;font-size:1em;">My Profile</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><a id="ctl00_TreeView1n4" href="javascript:TreeView_ToggleNode(ctl00_TreeView1_Data,4,document.getElementById(&#39;ctl00_TreeView1n4&#39;),&#39; &#39;,document.getElementById(&#39;ctl00_TreeView1n4Nodes&#39;))"><img src="/Qss_Intranet/image/collapsed.png" alt="Expand Project Allocation" style="border-width:0;" /></a></td><td><a href="/QBResource/ResourceProfile/ProjectAllocation.aspx" id="ctl00_TreeView1t4i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 pnode ctl00_TreeView1_6" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 pnode ctl00_TreeView1_5" href="/QBResource/ResourceProfile/ProjectAllocation.aspx" id="ctl00_TreeView1t4" style="border-style:none;font-size:1em;">Project Allocation</a></td>
			</tr>
		</table><div id="ctl00_TreeView1n4Nodes" style="display:none;">
			<table cellpadding="0" cellspacing="0" style="border-width:0;">
				<tr>
					<td><div style="width:20px;height:1px"></div></td><td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBResource/ResourceProfile/ProjectAllocationReport.aspx" id="ctl00_TreeView1t5" style="border-style:none;font-size:1em;">Project Allocation Report</a></td>
				</tr>
			</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
				<tr>
					<td><div style="width:20px;height:1px"></div></td><td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBResource/ResourceProfile/TimeChargeSheetReport.aspx" id="ctl00_TreeView1t6" style="border-style:none;font-size:1em;">Time Sheet Report</a></td>
				</tr>
			</table>
		</div><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBResource/ResourceProfile/ProjectAllocationAdv.aspx" id="ctl00_TreeView1t7i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBResource/ResourceProfile/ProjectAllocationAdv.aspx" id="ctl00_TreeView1t7" style="border-style:none;font-size:1em;">Project Allocation Advance</a></td>
			</tr>
		</table>
	</div><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><a id="ctl00_TreeView1n8" href="javascript:TreeView_ToggleNode(ctl00_TreeView1_Data,8,document.getElementById(&#39;ctl00_TreeView1n8&#39;),&#39; &#39;,document.getElementById(&#39;ctl00_TreeView1n8Nodes&#39;))"><img src="/Qss_Intranet/image/collapsed.png" alt="Expand Skill Management System" style="border-width:0;" /></a></td><td><a href="/QBResource/Skills/SMSEmpManganeSkillsV2.aspx" id="ctl00_TreeView1t8i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-SkillManagementSystem.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 rnode ctl00_TreeView1_4" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 rnode ctl00_TreeView1_3" href="/QBResource/Skills/SMSEmpManganeSkillsV2.aspx" id="ctl00_TreeView1t8" style="border-style:none;font-size:1em;">Skill Management System</a></td>
		</tr>
	</table><div id="ctl00_TreeView1n8Nodes" style="display:none;">
		<table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBResource/Skills/SMSEmpManganeSkillsV2.aspx" id="ctl00_TreeView1t9i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBResource/Skills/SMSEmpManganeSkillsV2.aspx" id="ctl00_TreeView1t9" style="border-style:none;font-size:1em;">Add / View Skill</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBResource/skills/frmSkillCertDetailspage.aspx" id="ctl00_TreeView1t10i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBResource/skills/frmSkillCertDetailspage.aspx" id="ctl00_TreeView1t10" style="border-style:none;font-size:1em;">Approve Skill</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBResource/Skills/smsreport.aspx" id="ctl00_TreeView1t11i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBResource/Skills/smsreport.aspx" id="ctl00_TreeView1t11" style="border-style:none;font-size:1em;">Skill Report</a></td>
			</tr>
		</table>
	</div><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><a id="ctl00_TreeView1n12" href="javascript:TreeView_ToggleNode(ctl00_TreeView1_Data,12,document.getElementById(&#39;ctl00_TreeView1n12&#39;),&#39; &#39;,document.getElementById(&#39;ctl00_TreeView1n12Nodes&#39;))"><img src="/Qss_Intranet/image/expanded.png" alt="Collapse Attendance Management" style="border-width:0;" /></a></td><td><a href="/QBAttendance/Leave/Default.aspx" id="ctl00_TreeView1t12i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-AttendanceManagement.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 rnode ctl00_TreeView1_4" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 rnode ctl00_TreeView1_3" href="/QBAttendance/Leave/Default.aspx" id="ctl00_TreeView1t12" style="border-style:none;font-size:1em;">Attendance Management</a></td>
		</tr>
	</table><div id="ctl00_TreeView1n12Nodes" style="display:block;">
		<table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/Leave/frmApplyLeave.aspx" id="ctl00_TreeView1t13i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBAttendance/Leave/frmApplyLeave.aspx" id="ctl00_TreeView1t13" style="border-style:none;font-size:1em;">Apply Leave</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/Leave/ManageAttendance.aspx" id="ctl00_TreeView1t14i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBAttendance/Leave/ManageAttendance.aspx" id="ctl00_TreeView1t14" style="border-style:none;font-size:1em;">Manage Attendance</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/Leave/frmViewLeaves.aspx" id="ctl00_TreeView1t15i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBAttendance/Leave/frmViewLeaves.aspx" id="ctl00_TreeView1t15" style="border-style:none;font-size:1em;">My Leaves</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/Leave/frmViewAttendance.aspx" id="ctl00_TreeView1t16i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBAttendance/Leave/frmViewAttendance.aspx" id="ctl00_TreeView1t16" style="border-style:none;font-size:1em;">My Attendance</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/Leave/AttendanceReport.aspx" id="ctl00_TreeView1t17i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8 snode ctl00_TreeView1_12" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7 snode ctl00_TreeView1_11" href="/QBAttendance/Leave/AttendanceReport.aspx" id="ctl00_TreeView1t17" style="border-style:none;font-size:1em;">Attendance Report</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/Leave/HolidayList.aspx" id="ctl00_TreeView1t18i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBAttendance/Leave/HolidayList.aspx" id="ctl00_TreeView1t18" style="border-style:none;font-size:1em;">Holiday List</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/Leave/AttendanceReportContractor.aspx" id="ctl00_TreeView1t19i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBAttendance/Leave/AttendanceReportContractor.aspx" id="ctl00_TreeView1t19" style="border-style:none;font-size:1em;">Contractor Attendance Report</a></td>
			</tr>
		</table>
	</div><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><a id="ctl00_TreeView1n20" href="javascript:TreeView_ToggleNode(ctl00_TreeView1_Data,20,document.getElementById(&#39;ctl00_TreeView1n20&#39;),&#39; &#39;,document.getElementById(&#39;ctl00_TreeView1n20Nodes&#39;))"><img src="/Qss_Intranet/image/collapsed.png" alt="Expand Shift Management" style="border-width:0;" /></a></td><td><a href="/QBAttendance/ShiftAllocation/ShiftAllocation.aspx" id="ctl00_TreeView1t20i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-ShiftManagement.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 rnode ctl00_TreeView1_4" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 rnode ctl00_TreeView1_3" href="/QBAttendance/ShiftAllocation/ShiftAllocation.aspx" id="ctl00_TreeView1t20" style="border-style:none;font-size:1em;">Shift Management</a></td>
		</tr>
	</table><div id="ctl00_TreeView1n20Nodes" style="display:none;">
		<table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/ShiftAllocation/ShiftAllocation.aspx" id="ctl00_TreeView1t21i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBAttendance/ShiftAllocation/ShiftAllocation.aspx" id="ctl00_TreeView1t21" style="border-style:none;font-size:1em;">Weekend Allocation</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/ShiftAllocation/ShiftAllocationApprovals.aspx" id="ctl00_TreeView1t22i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBAttendance/ShiftAllocation/ShiftAllocationApprovals.aspx" id="ctl00_TreeView1t22" style="border-style:none;font-size:1em;">Pending Shift Approval</a></td>
			</tr>
		</table>
	</div><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><a id="ctl00_TreeView1n23" href="javascript:TreeView_ToggleNode(ctl00_TreeView1_Data,23,document.getElementById(&#39;ctl00_TreeView1n23&#39;),&#39; &#39;,document.getElementById(&#39;ctl00_TreeView1n23Nodes&#39;))"><img src="/Qss_Intranet/image/collapsed.png" alt="Expand Reports" style="border-width:0;" /></a></td><td><a href="/QBReports/Reports/Default.aspx" id="ctl00_TreeView1t23i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-Reports.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 rnode ctl00_TreeView1_4" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 rnode ctl00_TreeView1_3" href="/QBReports/Reports/Default.aspx" id="ctl00_TreeView1t23" style="border-style:none;font-size:1em;">Reports</a></td>
		</tr>
	</table><div id="ctl00_TreeView1n23Nodes" style="display:none;">
		<table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBReports/Reports/EmployeeSwipeReport.aspx" id="ctl00_TreeView1t24i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBReports/Reports/EmployeeSwipeReport.aspx" id="ctl00_TreeView1t24" style="border-style:none;font-size:1em;">WFO Report</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBReports/Reports/EmployeeAllocationUpdated.aspx" id="ctl00_TreeView1t25i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBReports/Reports/EmployeeAllocationUpdated.aspx" id="ctl00_TreeView1t25" style="border-style:none;font-size:1em;">Employee Allocation Report</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBReports/Reports/ResourceLeaveReport.aspx" id="ctl00_TreeView1t26i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBReports/Reports/ResourceLeaveReport.aspx" id="ctl00_TreeView1t26" style="border-style:none;font-size:1em;">Resource Leave Report</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBReports/Reports/SeatingReport.aspx" id="ctl00_TreeView1t27i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBReports/Reports/SeatingReport.aspx" id="ctl00_TreeView1t27" style="border-style:none;font-size:1em;">Cubicle Seating Report</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBResource/ResourceProfile/OnSiteEmployeeReport.aspx" id="ctl00_TreeView1t28i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBResource/ResourceProfile/OnSiteEmployeeReport.aspx" id="ctl00_TreeView1t28" style="border-style:none;font-size:1em;">Onsite Report</a></td>
			</tr>
		</table>
	</div><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBModules/EventGalleries/ViewGallery.aspx" id="ctl00_TreeView1t29i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-EventGalleries.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 lnode ctl00_TreeView1_7" href="/QBModules/EventGalleries/ViewGallery.aspx" id="ctl00_TreeView1t29" style="border-style:none;font-size:1em;">Event Galleries</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><a id="ctl00_TreeView1n30" href="javascript:TreeView_ToggleNode(ctl00_TreeView1_Data,30,document.getElementById(&#39;ctl00_TreeView1n30&#39;),&#39; &#39;,document.getElementById(&#39;ctl00_TreeView1n30Nodes&#39;))"><img src="/Qss_Intranet/image/collapsed.png" alt="Expand Training" style="border-width:0;" /></a></td><td><a href="/QBTraining/Training/frmViewTrainingCoursesList.aspx" id="ctl00_TreeView1t30i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-Training.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 rnode ctl00_TreeView1_4" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 rnode ctl00_TreeView1_3" href="/QBTraining/Training/frmViewTrainingCoursesList.aspx" id="ctl00_TreeView1t30" style="border-style:none;font-size:1em;">Training</a></td>
		</tr>
	</table><div id="ctl00_TreeView1n30Nodes" style="display:none;">
		<table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBTraining/Training/frmViewTrainingCoursesList.aspx" id="ctl00_TreeView1t31i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBTraining/Training/frmViewTrainingCoursesList.aspx" id="ctl00_TreeView1t31" style="border-style:none;font-size:1em;">Self Nomination</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBTraining/Training/frmMyTrainingRequests.aspx" id="ctl00_TreeView1t32i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBTraining/Training/frmMyTrainingRequests.aspx" id="ctl00_TreeView1t32" style="border-style:none;font-size:1em;">My Trainings</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBTraining/Training/frmTrReqOperation.aspx" id="ctl00_TreeView1t33i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBTraining/Training/frmTrReqOperation.aspx" id="ctl00_TreeView1t33" style="border-style:none;font-size:1em;">Nominate Team Members</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBTraining/Training/frmTrainingNominationApproval.aspx" id="ctl00_TreeView1t34i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBTraining/Training/frmTrainingNominationApproval.aspx" id="ctl00_TreeView1t34" style="border-style:none;font-size:1em;">Approve Team Nominations</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBTraining/Training/frmMyTrainingRequests.aspx?Mode=All" id="ctl00_TreeView1t35i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBTraining/Training/frmMyTrainingRequests.aspx?Mode=All" id="ctl00_TreeView1t35" style="border-style:none;font-size:1em;">My Team Trainings</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBTraining/Training/frmViewTrainingRequest.aspx" id="ctl00_TreeView1t36i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBTraining/Training/frmViewTrainingRequest.aspx" id="ctl00_TreeView1t36" style="border-style:none;font-size:1em;">Approve TRF</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBTraining/Training/frmMrgTrReqStatus.aspx" id="ctl00_TreeView1t37i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBTraining/Training/frmMrgTrReqStatus.aspx" id="ctl00_TreeView1t37" style="border-style:none;font-size:1em;">TRF Status</a></td>
			</tr>
		</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
			<tr>
				<td><div style="width:20px;height:1px"></div></td><td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBTraining/Training/SkillPort.aspx" id="ctl00_TreeView1t38i" tabindex="-1"><img src="/Qss_Intranet/image/arrow.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 lnode ctl00_TreeView1_7" href="/QBTraining/Training/SkillPort.aspx" id="ctl00_TreeView1t38" style="border-style:none;font-size:1em;">eLearning</a></td>
			</tr>
		</table>
	</div><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="http://ctliintranet/Intranetweb/SeatManagementSystem/Index" id="ctl00_TreeView1t39i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-SeatManagementSystem.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 lnode ctl00_TreeView1_7" href="http://ctliintranet/Intranetweb/SeatManagementSystem/Index" id="ctl00_TreeView1t39" style="border-style:none;font-size:1em;">Seat Management System</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBAttendance/Leave/HolidaysList.aspx" id="ctl00_TreeView1t40i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-HolidayList2023.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 lnode ctl00_TreeView1_7" href="/QBAttendance/Leave/HolidaysList.aspx" id="ctl00_TreeView1t40" style="border-style:none;font-size:1em;">Holiday List 2023</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/QBHrExpress/HRExpress.aspx" id="ctl00_TreeView1t41i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-PoliciesandDocuments.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 lnode ctl00_TreeView1_7" href="/QBHrExpress/HRExpress.aspx" id="ctl00_TreeView1t41" style="border-style:none;font-size:1em;">Policies and Documents</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" style="border-width:0;">
		<tr>
			<td><img src="/Qss_Intranet/image/spacer.png" alt="" /></td><td><a href="/Exit/Default.aspx" id="ctl00_TreeView1t42i" tabindex="-1"><img src="/Qss_Intranet/image/LeftMenuIcons/LMenu-SeparationManagement.png" alt="" style="border-width:0;" /></a></td><td class="nodestyle ctl00_TreeView1_2 tnodestyle ctl00_TreeView1_10 lnode ctl00_TreeView1_8" onmouseover="TreeView_HoverNode(ctl00_TreeView1_Data, this)" onmouseout="TreeView_UnhoverNode(this)" style="white-space:nowrap;"><a class="ctl00_TreeView1_0 nodestyle ctl00_TreeView1_1 tnodestyle ctl00_TreeView1_9 lnode ctl00_TreeView1_7" href="/Exit/Default.aspx" id="ctl00_TreeView1t42" style="border-style:none;font-size:1em;">Separation Management</a></td>
		</tr>
	</table>
</div><a id="ctl00_TreeView1_SkipLink"></a>
                <div class="clear"></div>
            </div>
            <!--leftcol-->
            <div class="rightcol">

                
<p class="chi-header__title -text--h3" style="color: #083176;font-weight: 400 !important;">Attendance Report</p>
<Label id="ctl00_ContentPlaceHolder1_lblErrormsg" Text="aaa" style="display:none;"></Label>
<span id="ctl00_ContentPlaceHolder1_adv_lblErrormsg" style="display:none;"></span>

<div class="floatr">

<span class="required">Required</span> Fields
</div>

<div id="ctl00_ContentPlaceHolder1_rightPanel" class="search">

<div class="clear"></div>
<div id="ctl00_ContentPlaceHolder1_panel_BasicSearch">
	
<Label id="ctl00_ContentPlaceHolder1_lblStartDate" class="required chi-label -text--xs -text--normal -text--right -mt--1" style="color: #000000;">Start Date:</Label><input name="ctl00$ContentPlaceHolder1$txtFrom" type="text" value="2/27/2023" id="txtFrom" class="date chi-input -text--xs" style="color: #000000;" />    
<span></span>  
<Label id="ctl00_ContentPlaceHolder1_lblEndDate" class="required chi-label -text--xs -text--normal -text--right -mt--1" style="color: #000000;">End Date:</Label><input name="ctl00$ContentPlaceHolder1$txtTo" type="text" value="3/9/2023" id="txtTo" class="date chi-input -text--xs" style="color: #000000;" />     
<hr style="clear:both;" />
<input name="ctl00$ContentPlaceHolder1$btn_ViewReport" type="button" id="ctl00_ContentPlaceHolder1_btn_ViewReport" value="View Report" class="chi-button -primary -ml--10 -text--xs" onclick="if(ValidateUserInput())return true;" />
<input name="ctl00$ContentPlaceHolder1$cmdClear" type="button" id="ctl00_ContentPlaceHolder1_cmdClear" style="cursor: pointer" onclick="javascript:return ResetPage();" value="Reset" class="chi-button -primary -text--xs" />

</div>


</div>




<input type="hidden" name="ctl00$ContentPlaceHolder1$hdn_UserType" id="ctl00_ContentPlaceHolder1_hdn_UserType" />
<input type="hidden" name="ctl00$ContentPlaceHolder1$hdn_IsSingleDateClick" id="ctl00_ContentPlaceHolder1_hdn_IsSingleDateClick" value="false" />
<input type="hidden" name="ctl00$ContentPlaceHolder1$hdn_IsNameClick" id="ctl00_ContentPlaceHolder1_hdn_IsNameClick" value="false" />
<input type="hidden" name="ctl00$ContentPlaceHolder1$hdn_Date" id="ctl00_ContentPlaceHolder1_hdn_Date" />
<input type="hidden" name="ctl00$ContentPlaceHolder1$hdn_Weekend" id="ctl00_ContentPlaceHolder1_hdn_Weekend" />
<input type="hidden" name="ctl00$ContentPlaceHolder1$hdn_StartDate" id="ctl00_ContentPlaceHolder1_hdn_StartDate" />
<input type="hidden" name="ctl00$ContentPlaceHolder1$hdn_EndDate" id="ctl00_ContentPlaceHolder1_hdn_EndDate" />
<input type="hidden" name="ctl00$ContentPlaceHolder1$hdn_EmpId" id="ctl00_ContentPlaceHolder1_hdn_EmpId" />
<input type="hidden" name="ctl00$ContentPlaceHolder1$hdn_ColumnSelectedText" id="ctl00_ContentPlaceHolder1_hdn_ColumnSelectedText" />      


            </div>
            <!--rightcol-->
            <div class="clear">
            </div>
        </div>
        <!--container-->
        <div class="clear">
        </div>
        <!-- Return to Top -->
        <a href="javascript:" id="return-to-top" title="Scroll Top"><i>^</i></a>

        <footer class="chi-footer">
            <div class="chi-footer__content">
                <div class="chi-footer__external" style="height:16rem;background-color:#edf0f2!important;">
                    <div class="chi-footer__external-content -mw--800 -pt--1">
                        <div class="chi-footer__header -pb--3">
                            <div class="chi-footer__brand">
                                <a href="/" class="chi-brand" aria-label="Lumen">
                                   <img border="0" src="\Qss_Intranet\Menu\Images\LumenLogo.png" style="height:1.5rem;width:10rem;" alt="Home" />
                                </a>
                            </div>
                        </div>
                        <div class="chi-footer__links chi-grid">
                            <div class="chi-col -w--12 -w-md--6 -w-lg--3">
                                <ul class="-text--bold">
                                    <li>
                                        <a href="https://www.lumen.com/en-us/contact-us.html">Contact Us</a>
                                    </li>
                                    <li>
                                        <a href="https://www.centurylink.com/business/login/" target="_blank">Sign in / Pay bill</a>
                                    </li>
                                    <li>
                                        <a href="https://www.lumen.com/help/en-us/home.html" target="_blank">Support</a>
                                    </li>
                                </ul>
                                <div class="chi-footer__social">
                                    <a href="https://www.twitter.com/lumentechco" aria-label="Lumen on Twitter" rel="noopener" target="_blank">
                                        <i class="chi-icon icon-logo-twitter -md"></i>
                                    </a>
                                    <a href="https://www.linkedin.com/company/lumen-tech" aria-label="Lumen on LinkedIn" rel="noopener" target="_blank">
                                        <i class="chi-icon icon-logo-linkedin -md"></i>
                                    </a>
                                    <a href="https://www.facebook.com/lumentechnologies" aria-label="Lumen on Facebook" rel="noopener" target="_blank">
                                        <i class="chi-icon icon-logo-facebook -md"></i>
                                    </a>
                                    <a href="https://www.youtube.com/lumentechnologies" aria-label="Lumen on YouTube" rel="noopener" target="_blank">
                                        <i class="chi-icon chi-icon icon-logo-youtube -md"></i>
                                    </a>
                                </div>
                            </div>
                            
                            <div class="chi-col -w--12 -w-md--6 -w-lg--3">
                                <div class="chi-footer__links-title">HR Links</div>
                                <ul>
                                    <li>
                                        <a target="_blank" href="https://lumen.percipio.com/">Percipio</a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="https://www.stohrm.com/stohrmwebapp/index.php?Pp8VD78l0E8AC8Zm4WGUk-apVZfvQxjsTRtTSfszDNZKaQZ2qUp6r5PKjumTL4LW1siGsPZxgB1hk6eqkm0gHdsp.Cn3iB5PFBaoClXwuySzTw1g0zm1HCIi-NWIcpGJBG5cC2PFmFakrubYD2zDgw">Ascent HR</a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="https://performancemanager4.successfactors.com/sf/start?_s.crb=zclgGUplbpJclI0o2B2IeN34ZX0lCMuc%252bFvVSkUUvKk%253d#Shell-home">SuccessFactors</a>
                                    </li>
                                    
                                    <li>
                                        <a href="https://lumen.tallint.com/login" target="_blank">TalentScope Manager Portal</a>
                                    </li>
                                    
                                </ul>
                            </div>
                            <div class="chi-col -w--12 -w-md--6 -w-lg--3">
                                <div class="chi-footer__links-title">Technical Links</div>
                                <ul>
                                    <li>
                                        <a target="_blank" href="http://qshare/sites/STIC/default.aspx">STIC</a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="http://qshare/sites/ib_coe/default.aspx">BUS</a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="http://collaboration.ad.qintra.com/bu/it/scph/otsarch/TechnologyArchitecture/FOSS_Program/Process/Home.aspx">FOSS</a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="http://qshare/sites/tag/special_projects/BUSTester/default.aspx">BUS Tester</a>
                                    </li>
                                </ul>

                            </div>

                            <div class="chi-col -w--12 -w-md--6 -w-lg--3">
                                <div class="chi-footer__links-title">Lumen Links</div>

                                <ul>
                                    <li>
                                        <a href="http://directory.uswc.uswest.com/cmsviewer/index.html" target="_blank">CMS</a>
                                    </li>
                                    <li>
                                        <a href="https://eureka.corp.intranet/" target="_blank">Eureka</a>
                                    </li>
                                    <li><a href="https://news.lumen.com/executive-bios">Leadership Team</a></li>

                                    <li>
                                        <a href="http://wss" target="_blank">Workplace Self Service</a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <footer class="chi-footer">
                    <div class="chi-footer__content">
                        <div class="chi-footer__internal" style="height:4rem;">
                            <div class="chi-footer__internal-content -mw--30">
                                <div class="chi-footer__links">
                                    <div class="chi-footer__copyright -text--light -text--bold -text--lg -p--0">&copy; 2020 CenturyLink Technologies India Pvt. Ltd. , a Lumen Company (collectively "Lumen"). All Rights Reserved.</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>


            </div>
        </footer>

    
<script type="text/javascript">
//<![CDATA[
var MyClientID =  new Array("txtFrom","txtTo","AdvancetxtFrom","AdvancetxtTo","ctl00_ContentPlaceHolder1_btn_SearchSelection","ctl00_ContentPlaceHolder1_ddlEmpName","ctl00_ContentPlaceHolder1_lblErrormsg","ctl00_ContentPlaceHolder1_adv_lblErrormsg","ctl00_ContentPlaceHolder1_hdn_IsNameClick","ctl00_ContentPlaceHolder1_hdn_StartDate","ctl00_ContentPlaceHolder1_hdn_EmpId","ctl00_ContentPlaceHolder1_hdn_EndDate","ctl00_ContentPlaceHolder1_hdn_IsSingleDateClick","ctl00_ContentPlaceHolder1_hdn_Date","ctl00_ContentPlaceHolder1_hdn_ColumnSelectedText","ctl00_ContentPlaceHolder1_panel_AttendanceDetail","ctl00_ContentPlaceHolder1_panel_AttendanceData","ctl00_ContentPlaceHolder1_hdn_Weekend");
var MyServerID =  new Array("txtFrom","txtTo","AdvancetxtFrom","AdvancetxtTo","btn_SearchSelection","ddlEmpName","lblErrormsg","adv_lblErrormsg","hdn_IsNameClick","hdn_StartDate","hdn_EmpId","hdn_EndDate","hdn_IsSingleDateClick","hdn_Date","hdn_ColumnSelectedText","panel_AttendanceDetail","panel_AttendanceData","hdn_Weekend");
var ctl00_TreeView1_ImageArray =  new Array('', '', '', '/Qss_Intranet/image/spacer.png', '/Qss_Intranet/image/collapsed.png', '/Qss_Intranet/image/expanded.png');
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

function GetClientId(serverId)
{
 var i = 0; 
 for( i = 0; i<MyServerID.length; i++)
{
if ( MyServerID[i] == serverId )
{
return MyClientID[i];
break;
}
}
} 
WebForm_InitCallback();var ctl00_TreeView1_Data = new Object();
ctl00_TreeView1_Data.images = ctl00_TreeView1_ImageArray;
ctl00_TreeView1_Data.collapseToolTip = "Collapse {0}";
ctl00_TreeView1_Data.expandToolTip = "Expand {0}";
ctl00_TreeView1_Data.expandState = theForm.elements['ctl00_TreeView1_ExpandState'];
ctl00_TreeView1_Data.selectedNodeID = theForm.elements['ctl00_TreeView1_SelectedNode'];
ctl00_TreeView1_Data.hoverClass = 'ctl00_TreeView1_14 mhover';
ctl00_TreeView1_Data.hoverHyperLinkClass = 'ctl00_TreeView1_13 mhover';
(function() {
  for (var i=0;i<6;i++) {
  var preLoad = new Image();
  if (ctl00_TreeView1_ImageArray[i].length > 0)
    preLoad.src = ctl00_TreeView1_ImageArray[i];
  }
})();
ctl00_TreeView1_Data.lastIndex = 43;
ctl00_TreeView1_Data.populateLog = theForm.elements['ctl00_TreeView1_PopulateLog'];
ctl00_TreeView1_Data.treeViewID = 'ctl00$TreeView1';
ctl00_TreeView1_Data.name = 'ctl00_TreeView1_Data';
//]]>
</script>
</form>

    <script type="text/javascript">
        $(document).ready(function ($) {
            $('a[rel*=facebox]').facebox();

            // ===== Scroll to Top ==== 
            $(window).scroll(function () {
                if ($(this).scrollTop() >= 50) {        // If page is scrolled more than 50px
                    $('#return-to-top').fadeIn(200);    // Fade in the arrow
                } else {
                    $('#return-to-top').fadeOut(200);   // Else fade out the arrow
                }
            });
            $('#return-to-top').click(function () {      // When arrow is clicked
                $('body,html').animate({
                    scrollTop: 0                       // Scroll to top of body
                }, 500);
            });
        });
    </script>


    <script type="text/javascript" lang="javascript">
        var windowheight = window.screen.height;

        jQuery(window).unload(function () {
            var PreviousPageName = window.location.pathname;
            //jQuery.cookie('PreviousPageName', PreviousPageName, { raw: true });
        });



        jQuery(document).ready(function () {

            var urlprefix = "http://" + location.hostname;

            var scriptfile = urlprefix + "/Qss_Intranet/App_Themes/CTLGreen/CssOppTab.css";
            loadjscssfile(scriptfile, "css")

            var scriptfile = urlprefix + "/Qss_Intranet/App_Themes/CTLGreen/jquery-ui-1.8.13.custom.css";
            loadjscssfile(scriptfile, "css");

            var scriptfile = urlprefix + "/Qss_Intranet/App_Themes/CTLGreen/PageFramework.css";
            loadjscssfile(scriptfile, "css");

        });

    </script>

    
    
</body>
</html>
