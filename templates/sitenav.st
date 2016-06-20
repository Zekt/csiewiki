<nav id="navbar" class="navbar navbar-default navbar-fixed-top">
	<div class="container">
	<div class="row">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse-list">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="$base$/">臺大資工 FOSS Wiki</a>
		</div>
		<div class="navbar-collapse collapse" id="collapse-list">
			<ul class="nav navbar-nav">
				<li><a href="$base$/_index">所有頁面</a></li>
				<li><a href="$base$/_categories">分類</a></li>
				<li><a href="$base$/_random">隨機頁面</a></li>
				<li><a href="$base$/_activity">最近活動</a></li>
				$if(wikiupload)$
				<li><a href="$base$/_upload">上傳檔案</a></li>
				$endif$
				$if(pagetools)$
				$pagetools()$
				$endif$
				$if(markuphelp)$
				$markuphelp()$
				$endif$
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a id="loginlink" class="login" href="$base$/_login">登入 / 註冊帳號</a></li>
				<li><a id="logoutlink" class="login" href="$base$/_logout">登出 <span id="username"></span></a></li>
			</ul>
		</div>
	</div>
	</div>
</nav>
