<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!-- BEGIN HEADER -->
<div class="page-header navbar navbar-fixed-top">
	<!-- BEGIN HEADER INNER -->
	<div class="page-header-inner container">
		<!-- BEGIN LOGO -->
		<div class="page-logo">
			<a href="/KDA/home"> <img
				src="<c:url value="/templates/assets/admin/layout2/img/logo-default.png" />"
				alt="logo" class="logo-default" />
			</a>
			<div class="menu-toggler sidebar-toggler">
				<!-- DOC: Remove the above "hide" to enable the sidebar toggler button on header -->
			</div>
		</div>
		<!-- END LOGO -->
		<!-- BEGIN RESPONSIVE MENU TOGGLER -->
		<a href="javascript:;" class="menu-toggler responsive-toggler"
			data-toggle="collapse" data-target=".navbar-collapse"> </a>
		<!-- END RESPONSIVE MENU TOGGLER -->
		<!-- BEGIN PAGE ACTIONS -->
		<!-- DOC: Remove "hide" class to enable the page header actions -->
		<div class="page-actions hide">
			<div class="btn-group">
				<button type="button"
					class="btn btn-circle red-pink dropdown-toggle"
					data-toggle="dropdown">
					<i class="icon-bar-chart"></i>&nbsp;<span
						class="hidden-sm hidden-xs">New&nbsp;</span>&nbsp;<i
						class="fa fa-angle-down"></i>
				</button>
			</div>
			<div class="btn-group">
				<button type="button"
					class="btn btn-circle green-haze dropdown-toggle"
					data-toggle="dropdown">
					<i class="icon-bell"></i>&nbsp;<span class="hidden-sm hidden-xs">Post&nbsp;</span>&nbsp;<i
						class="fa fa-angle-down"></i>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#"> <i class="icon-docs"></i> New Post
					</a></li>
					<li><a href="#"> <i class="icon-tag"></i> New Comment
					</a></li>
					<li><a href="#"> <i class="icon-share"></i> Share
					</a></li>
					<li class="divider"></li>
					<li><a href="#"> <i class="icon-flag"></i> Comments <span
							class="badge badge-success">4</span>
					</a></li>
					<li><a href="#"> <i class="icon-users"></i> Feedbacks <span
							class="badge badge-danger">2</span>
					</a></li>
				</ul>
			</div>
		</div>
		<!-- END PAGE ACTIONS -->
		<!-- BEGIN PAGE TOP -->
		<div class="page-top">
			<!-- BEGIN HEADER SEARCH BOX -->
			<!-- DOC: Apply "search-form-expanded" right after the "search-form" class to have half expanded search box -->
			<form class="search-form search-form-expanded"
				action="extra_search.html" method="GET">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="Search..."
						name="query"> <span class="input-group-btn"> <a
						href="javascript:;" class="btn submit"><i
							class="icon-magnifier"></i></a>
					</span>
				</div>
			</form>
			<!-- END HEADER SEARCH BOX -->
			<!-- BEGIN TOP NAVIGATION MENU -->
			<div class="top-menu">
				<ul class="nav navbar-nav pull-right">
					<!-- BEGIN NOTIFICATION DROPDOWN -->
					<!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
					<!-- END NOTIFICATION DROPDOWN -->
					<!-- BEGIN INBOX DROPDOWN -->
					<!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
					<!-- END INBOX DROPDOWN -->
					<!-- BEGIN TODO DROPDOWN -->
					<!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
					<!-- END TODO DROPDOWN -->
					<!-- BEGIN USER LOGIN DROPDOWN -->
					<!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
					<li class="dropdown dropdown-user"><a class="dropdown-toggle"
						data-toggle="dropdown" data-hover="dropdown"
						data-close-others="true"> <span
							class="username username-hide-on-mobile">
								${sessionScope.acc.fname } </span> <i class="fa fa-angle-down"></i>
					</a></li>
					<!-- END USER LOGIN DROPDOWN -->
				</ul>
			</div>
			<!-- END TOP NAVIGATION MENU -->
		</div>
		<!-- END PAGE TOP -->
	</div>
	<!-- END HEADER INNER -->
</div>
<!-- END HEADER -->