<#if facebook_icon || twitter_icon>
	<aside id="social-networks">
		<ul class="list-inline">
			<#if facebook_icon>
				<li class="list-inline-item">
					<a href="https://www.facebook.com/Aria-PSW-240332466665986" rel="external" target="_blank" title="Ir a nuestro Facebook (en nueva ventana)" style="background-color:transparent;">
						<img alt="Facebook" src="/documents/20126/38008/face_blanco.png/e992de65-d5b3-0cfb-f871-b26ee7d1f68e?t=1539829958606" />
					</a>
				</li>
				<li class="list-inline-item">
					<a href="https://www.linkedin.com/company/aria-psw-sas/" rel="external" target="_blank" title="Ir a nuestro Linkedin (en nueva ventana)" style="background-color:transparent;">
						<img alt="Linkedin" src="/documents/20126/38008/linkedin_blanco.png/acb762e2-6e6b-a260-3038-c23f8ed5e072?t=1539829966447" />
					</a>
				</li>
			</#if>

			<#if twitter_icon>
				<li class="list-inline-item">
					<a href="${twitter_icon_link_url}" rel="external" target="_blank" title="Go to our Twitter (in new window)">
						<span class="icon-monospaced icon-twitter"></span>
					</a>
				</li>
			</#if>
		</ul>
	</aside>
</#if>