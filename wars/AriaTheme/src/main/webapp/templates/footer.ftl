<footer id="footer" role="contentinfo">
	<div class="container-fluid container-fluid-max-xl" id="company-info" 
		style="background-image: url(/documents/20126/42614/Footer.png/9f514ab3-c137-ab58-53ae-43721060c165); color:#FFFFFF;  background-repeat: no-repeat;background-size: cover;">
		<br><br>
		<div class="text-center container-fluid container-fluid-max-xl" id="footer-brand" style="align:center;">
			<img alt="${logo_description}" height="${company_logo_height}" src="/documents/20126/38008/logo-aria1.png/e308508f-95e7-bad3-039a-5e77bd0b9f55?t=1539313704743" width="${company_logo_width}" />
		</div>
		<hr style="border-top: 2px solid rgba(255, 255, 255, 1);">
		<section class="container-fluid container-fluid-max-xl" style="border-bottom: 1px solid rgba(255, 255, 255, 1); ">
			<div class="row">
				<div class="text-center col-md-4">
					<ul class="list-inline" role="menubar">
							<li role="presentation">
								<p style="margin-bottom: 0.2rem;">Aria PSW</p>
							</li>
							<li role="presentation">
								<p style="margin-bottom: 0.2rem;">Calle 117 No. 6A-60</p>
							</li>
							<li role="presentation">
								<p style="margin-bottom: 0.2rem;">Bogot&aacute;, Colombia</p>
							</li>
							<li role="presentation" style="display:inline;">
								<img alt="" src="/documents/20126/41702/phone.png/3aaebb75-d3dd-a679-d148-205172ebc975?t=1539365630482" height="20px">
								<span style="margin-bottom: 0.2rem;">PBX <span style="color:#00FFFF">508 2300</span></span>
							</li>
							<li role="presentation">
								<a class="btn btn-block btn-primary" href="/web/guest/contactenos" style="color:#0163D6; background-color:white;">Contactar con ventas</a>
							</li>
					</ul>
				</div>
				<div class="text-center col-md-4">
					<#if has_navigation>
						<#include "${full_templates_path}/footer_navigation.ftl" />
					</#if>
				</div>
	
				<div class="text-center col-md-4">
					<#include "${full_templates_path}/social_media.ftl" />
			 	</div>
			</div>
		</section>
		<div class="container-fluid container-fluid-max-xl text-center" style="color: white">
		<p id="copyright">
			<small>
			<!--<@liferay.language key="powered-by" /> <a href="http://www.ariapsw.com" rel="external">Aria PSW</a>-->
			Derechos reservados ${.now?string('yyyy')}, Aria PSW S.A.S 
			</small>
		</p>
	</div>
	</div>

	
</footer>