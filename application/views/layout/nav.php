<!-- banner-body -->
	<div class="banner-body">
		<div class="container">
<!-- header -->
			<div class="header">
				<div class="header-nav">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						   <a class="navbar-brand" href="/"><span>Q</span>uickly</a>
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						 <ul class="nav navbar-nav">
							<li class="hvr-bounce-to-bottom active"><a href="/">Home</a></li>
							<li class="hvr-bounce-to-bottom"><a href="/blog/post">Post</a></li>
						  </ul>
						  <div class="sign-in">
							<ul>

								<?php
		            if (!isset($this->session->uid)){
		             ?>
								<li><a href="/user/login">Login </a>/</li>
								<li><a href="/user/reg">Register</a></li>
								<?php } ?>

								<?php

		              if( isset( $this->session->uid ) ){
		                echo  "
		                        <li><a href='/user/profil/". $this->session->uid ."'data-hover='Provil'>".'Provil '."</a>/</li>
		                        <li><a href='/signout' data-hover=' Signout' >signout</a></li>
		                      ";
		              }
		            ?>

							</ul>
							</div>
						</div><!-- /.navbar-collapse -->
					</nav>
				</div>
        <!-- search-scripts -->
        <script src="js/classie.js"></script>
        <script src="js/uisearch.js"></script>
          <script>
            new UISearch( document.getElementById( 'sb-search' ) );
          </script>
        <!-- //search-scripts -->
        </div>
