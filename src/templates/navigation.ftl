<style>

	#p_com_liferay_site_navigation_menu_web_portlet_SiteNavigationMenuPortlet h2{
		display:none;
	}
	.styledMenu {
	}
	.styledMenu .header-top_areaDark
	{
		background-color:#F0F0F0!important;
	}
	.styledMenu .slicknav_btn
	{
		top:0!important;
	}
	.styledMenu ul.slicknav_nav
	{
		top:1.5rem!important;
	}
	.styledMenu .customLogo
	{
		max-height:80px!important;
	}
	.styledMenu .logo
	{
		height:3.5rem!important;
	}
	.styledMenu .inline_flex
	{
		display:inline-flex!important;
	}
	.styledMenu .link_item
	{
		min-width:7rem!important;
	}
	.styledMenu .link
	{
		padding:1rem!important;
		width:100%!important;
	}
	.styledMenu .link_item.active
	{
		background:var(--light)!important;
		
	}
	.styledMenu .link_item.active .link
	{
		color:var(--primary)!important;
	}

	.styledMenu .main-menu
	{
		padding:0!important;
	}
	.styledMenu .personalBar
	{
		display:inline-flex!important;
		padding-left: 5px;
	  padding-right: 5px;
	}
	.styledMenu .personalBar .user-avatar-link
	{
			display:inline-flex!important;
	}
	.styledMenu .personalBar .inline-item{
		  display: inline-flex;
	    padding: 0;
	    margin: 0;
	    line-height: unset;
	    width: unset;
	}
	.styledMenu .personalBar a {
		color:var(--dark)!important;
		margin: 0 !important;
	}
	.styledMenu .personalBar i,
	.styledMenu .personalBar select
	{
		color:var(--dark)!important;
	}
	.centerAlign
	{
		    display: flex!important;
	    align fh-items: center!important;
	}
	.customLogo
	{

	}
	.styledMenu .main-header-area
	{
		padding:0!important;
	}
	.styledMenu .link
	        {
	            color:var(--light)!important;
	            text-transform: uppercase!important;
	        }
	.submenu
	{
		min-width:330px!important;
	}
	#wrapper .slicknav_menu .slicknav_nav 
	{
		width:100%!important;
		background-color:var(--primary)!important;
		color:var(--light)!important;
	}
	.styledMenu .short_contact_list
	{
		display:flex;
		margin-bottom:auto!important;
		margin-top:auto!important;
	}
</style>

<#if has_navigation && is_setup_complete>
	<button aria-controls="navigationCollapse" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler navbar-toggler-right" data-target="#navigationCollapse" data-toggle="liferay-collapse" type="button">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navigationCollapse">
		<@liferay.navigation_menu default_preferences="${preferences}" />
	</div>
</#if>