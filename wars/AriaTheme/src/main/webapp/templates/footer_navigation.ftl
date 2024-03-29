<nav id="footer-recursive">
	<ul class="list-inline" role="menubar">
		<#if !is_signed_in>
			<li class="list-inline-item" role="presentation">
				<a data-redirect="${is_login_redirect_required?string}" href="${sign_in_url}" id="sign-in" rel="nofollow" style="color:white">
					${sign_in_text}
				</a>
			</li>
		</#if>

		<#foreach nav_item in nav_items>
			<li role="presentation">
				<a aria-labelledby="layout_${nav_item.getLayoutId()}" href="${nav_item.getURL()}" ${nav_item.getTarget()} role="menuitem" style="color:white">
					${nav_item.getName()}
				</a>
			</li>
		</#foreach>
	</ul>
</nav>