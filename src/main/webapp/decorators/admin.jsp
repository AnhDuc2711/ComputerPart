<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8" />
<title>Metronic | Admin Dashboard Template</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta content="" name="description" />
<meta content="" name="author" />
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/templates/assets/global/plugins/font-awesome/css/font-awesome.min.css" />"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/templates/assets/global/plugins/simple-line-icons/simple-line-icons.min.css" />"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/templates/assets/global/plugins/bootstrap/css/bootstrap.min.css" />"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/templates/assets/global/plugins/uniform/css/uniform.default.css" />"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/templates/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" />"
	rel="stylesheet" type="text/css" />
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
<link
	href="<c:url value="/templates/assets/global/plugins/bootstrap-daterangepicker/daterangepicker-bs3.css" />"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/templates/assets/global/plugins/fullcalendar/fullcalendar.min.css" />"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/templates/assets/global/plugins/jqvmap/jqvmap/jqvmap.css" />"
	rel="stylesheet" type="text/css" />
<!-- END PAGE LEVEL PLUGIN STYLES -->
<!-- BEGIN PAGE STYLES -->
<link
	href="<c:url value="/templates/assets/admin/pages/css/tasks.css"  />"
	rel="stylesheet" type="text/css" />
<!-- END PAGE STYLES -->
<!-- BEGIN THEME STYLES -->
<!-- DOC: To use 'rounded corners' style just load 'components-rounded.css' stylesheet instead of 'components.css' in the below style tag -->
<link
	href="<c:url value="/templates/assets/global/css/components.css" />"
	id="style_components" rel="stylesheet" type="text/css" />
<link href="<c:url value="/templates/assets/global/css/plugins.css" />"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/templates/assets/admin/layout2/css/layout.css" />"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/templates/assets/admin/layout2/css/themes/grey.css" />"
	rel="stylesheet" type="text/css" id="style_color" />
<link
	href="<c:url value="/templates/assets/admin/layout2/css/custom.css" />"
	rel="stylesheet" type="text/css" />
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-fixed-mobile" and "page-footer-fixed-mobile" class to body element to force fixed header or footer in mobile devices -->
<!-- DOC: Apply "page-sidebar-closed" class to the body and "page-sidebar-menu-closed" class to the sidebar menu element to hide the sidebar by default -->
<!-- DOC: Apply "page-sidebar-hide" class to the body to make the sidebar completely hidden on toggle -->
<!-- DOC: Apply "page-sidebar-closed-hide-logo" class to the body element to make the logo hidden on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-hide" class to body element to completely hide the sidebar on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-fixed" class to have fixed sidebar -->
<!-- DOC: Apply "page-footer-fixed" class to the body element to have fixed footer -->
<!-- DOC: Apply "page-sidebar-reversed" class to put the sidebar on the right side -->
<!-- DOC: Apply "page-full-width" class to the body element to have full width page without the sidebar menu -->
<body
	class="page-boxed page-header-fixed page-sidebar-closed-hide-logo page-container-bg-solid page-sidebar-closed-hide-logo">



	<!-- BEGIN HEADER -->
	<%@ include file="/common/admin/header.jsp"%>
	<!-- END HEADER -->
	<div class="clearfix"></div>



	<!-- BEGIN SIDE-BAR -->
	<%@ include file="/common/admin/sidebar.jsp"%>
	<!-- END SIDE_BAR -->



	<!-- BEGIN CONTAINER -->
	<dec:body />
	<!-- END CONTAINER -->



	<!-- BEGIN FOOTER -->
	<%@ include file="/common/admin/footer.jsp"%>
	<!-- END FOOTER -->
	</div>
	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
	<!-- BEGIN CORE PLUGINS -->
	<!--[if lt IE 9]>
<script src="../../assets/global/plugins/respond.min.js"></script>
<script src="../../assets/global/plugins/excanvas.min.js"></script> 
<![endif]-->
	<script src="/templates/assets/global/plugins/jquery.min.js"
		type="text/javascript"></script>
	<script src="/templates/assets/global/plugins/jquery-migrate.min.js"
		type="text/javascript"></script>
	<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
	<script
		src="/templates/assets/global/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js"
		type="text/javascript"></script>
	<script src="/templates/assets/global/plugins/bootstrap/js/bootstrap.min.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js"
		type="text/javascript"></script>
	<script
		src="/templates./assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js"
		type="text/javascript"></script>
	<script src="/templates/assets/global/plugins/jquery.blockui.min.js"
		type="text/javascript"></script>
	<script src="/templates/assets/global/plugins/jquery.cokie.min.js"
		type="text/javascript"></script>
	<script src="/templates/assets/global/plugins/uniform/jquery.uniform.min.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js"
		type="text/javascript"></script>
	<!-- END CORE PLUGINS -->
	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<script src="/templates/assets/global/plugins/jqvmap/jqvmap/jquery.vmap.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js"
		type="text/javascript"></script>
	<script src="/templates/assets/global/plugins/flot/jquery.flot.min.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/flot/jquery.flot.resize.min.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/flot/jquery.flot.categories.min.js"
		type="text/javascript"></script>
	<script src="/templates/assets/global/plugins/jquery.pulsate.min.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/bootstrap-daterangepicker/moment.min.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.js"
		type="text/javascript"></script>
	<!-- IMPORTANT! fullcalendar depends on jquery-ui-1.10.3.custom.min.js for drag & drop support -->
	<script
		src="/templates/assets/global/plugins/fullcalendar/fullcalendar.min.js"
		type="text/javascript"></script>
	<script
		src="/templates/assets/global/plugins/jquery-easypiechart/jquery.easypiechart.min.js"
		type="text/javascript"></script>
	<script src="/templates/assets/global/plugins/jquery.sparkline.min.js"
		type="text/javascript"></script>
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<script src="/templates/assets/global/scripts/metronic.js"
		type="text/javascript"></script>
	<script src="/templates/assets/admin/layout2/scripts/layout.js"
		type="text/javascript"></script>
	<script src="/templates/assets/admin/layout2/scripts/demo.js"
		type="text/javascript"></script>
	<script src="/templates/assets/admin/pages/scripts/index.js"
		type="text/javascript"></script>
	<script src="/templates/assets/admin/pages/scripts/tasks.js"
		type="text/javascript"></script>
	<!-- END PAGE LEVEL SCRIPTS -->
	<script>
		jQuery(document).ready(function() {
			Metronic.init(); // init metronic core componets
			Layout.init(); // init layout
			Demo.init(); // init demo features 
			Index.init();
			Index.initDashboardDaterange();
			Index.initJQVMAP(); // init index page's custom scripts
			Index.initCalendar(); // init index page's custom scripts
			Index.initCharts(); // init index page's custom scripts
			Index.initChat();
			Index.initMiniCharts();
			Tasks.initDashboardWidget();
		});
	</script>
	<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->