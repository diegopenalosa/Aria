<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">
	<head>
		<title>${the_title} - ${company_name}</title>

		<meta content="initial-scale=1.0, width=device-width" name="viewport" />

		<@liferay_util["include"] page=top_head_include />
	</head>

	<body class="${css_class}">
		<@liferay_ui["quick-access"] contentId="#main-content" />

		<@liferay_util["include"] page=body_top_include />

		<@liferay.control_menu />

		<div id="wrapper">
			<#if show_header>
				<header id="banner" role="banner">
					<div class="container-fluid container-fluid-max-xl">
						<nav class="navbar ${nav_collapse}" style="padding-top: 0px; padding-bottom:0px">
							<a class=" ${logo_css_class}" href="${site_default_url}" rel="home" title="<@liferay.language_format arguments="${site_name}" key="go-to-x" />">
								<img alt="${logo_description}" height="${company_logo_height}" src="${site_logo}" width="${company_logo_width}" />

								<#if show_site_name>
									<span class="site-name" title="<@liferay.language_format arguments="${site_name}" key="go-to-x" />">
										${site_name}
									</span>
								</#if>
							</a>

							<button aria-expanded="false" class="collapsed navbar-toggler" data-target="#navigationCollapse" data-toggle="collapse" type="button">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>

							<#if has_navigation && is_setup_complete>
								<#include full_templates_path + "/navigation.ftl">
							</#if>
						</nav>
					</div>
				</header>
			</#if>

			<main id="content" role="main">
				<h1 class="hide-accessible">${the_title}</h1>

				<#if selectable>
					<@liferay_util["include"] page=content_include />
				<#else>
					${portletDisplay.recycle()}

					${portletDisplay.setTitle(the_title)}

					<@liferay_theme["wrap-portlet"] page="portlet.ftl">
						<@liferay_util["include"] page=content_include />
					</@>
				</#if>
			</main>

			<#if show_footer>
				<#include "${full_templates_path}/footer.ftl" />
			</#if>
		</div>

		<@liferay_util["include"] page=body_bottom_include />

		<@liferay_util["include"] page=bottom_include />
	</body>
</html>