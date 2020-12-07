<img src="lib/images/readme/logo.png" alt="Insoftver"> 
<h1>Atmosfera</h1>
<h3>Ruby On Rails simple environment.</h3>
<p>This gem is aimed to help future Insoftver developers to avoid initialization of a RoR server environment. Its intention is to reduce this task to generators. While building it Agile Methodology was implemented so it will be updated on that pace.</p>

<h3>Information</h3>
<p>
	This gem generates a controller called Start and sets its index.html.erb file up as a the root_path of the project.<br>
	It applies to the Devise gem views the Insoftver CSS layouts.<br>
	It generates a calendar with three different views, month, week, and day, as well as a event planner.<br><br>
	More features will be added.
</p>

<h3>Getting started</h3>
<p>Atmosfera 1.0 works with Rails 6.0 onwards. Add the following line to your Gemfile:</p>

gem 'atmosfera'

<h3>Usage</h3>
<p>
	It is necessary to have a clean Rails project, if possible just created. After installation on the Gemfile some generators can be run.<br><br>
	The <b>rails generate atmosfera:start generator</b> will install the Start controller its views and apply the Insoftver CSS layouts to the Devise views. It sets the root_path to the Start controller index.html.erb file.<br><br>
	It is necessary to know that we need to have previously installed the Devise gem. Once this last done, Atmosfera creates the following files:
	<ul>
	On the app/assets/images/start/ folder:<br>
		<br>
		<li>250x250px icon.xcf file with the following exportings.</li>
		<li>favicon.png</li>
		<li>icon_cancel.png</li>
		<li>icon_finished.png</li>
		<li>icon_green_add.png</li>
		<li>icon_green_delete.png</li>
		<li>icon_green_edit.png</li>
		<li>icon_green_email.png</li>
		<li>icon_green_eyeglasses.png</li>
		<li>icon_green_left_arrow.png</li>
		<li>icon_green_menu.png</li>
		<li>icon_green_pause.png</li>
		<li>icon_green_phone.png</li>
		<li>icon_green_play.png</li>
		<li>icon_green_right_arrow.png</li>
		<li>icon_green_search.png</li>
		<li>icon_green_statistics.png</li>
		<li>icon_green_stop.png</li>
		<li>icon_in.png</li>
		<li>icon_ongoing.png</li>
		<li>icon_out.png</li>
		<li>icon_red_pause.png</li>
		<li>icon_red_stop.png</li>
		<br>
		<li>250x250px social.xcf file with the following exportings.</li>
		<li>social_facebook.png</li>
		<li>social_twitter.png</li>
		<li>social_wattsapp.png</li>
		<li>social_youtube.png</li>
		<br>
		<li>1920x1080px landscape_background.xcf file and its exporting landscape_background.png</li>
		<li>1920x250px landscape_footer.xcf file and its exporting landscape_footer.png</li>
		<li>1920x250px landscape_header.xcf file and its exporting landscape_header.png</li>
		<br>
		<li>250x600px portrait_background.xcf file and its exporting portrait_background.png</li>
		<li>250x200px portrait_footer.xcf file and its exporting portrait_footer.png</li>
		<li>250x200px portrait_header.xcf file and its exporting portrait_header.png</li>
		<br>
		<li>250x250px logo_250x250_short_name.xcf file and its exporting logo_250x250_short_name.png</li>
		<li>250x250px logo_960x1080_short_name.xcf file and its exporting logo_250x250_short_name.png</li>
		<br>
		<li>250x250px no_user_photo.xcf file and its exporting no_user_photo.png</li>
		<li>250x250px no_item_photo.xcf file and its exporting no_item_photo.png</li>
	</ul>
	<ul>
	On the app/assets/stylesheets/ folder:<br>
		<br>
		<li>start.scss</li>
	</ul>
	<ul>
	On the app/controllers/ folder:<br>
		<br>
		<li>start_controller.rb</li>
	</ul>	
	<ul>
	On the app/views/start/ folder:<br>
		<br>
		<li>index.html.erb</li>
		<li>_menu.html.erb</li>
		<li>_top.html.erb</li>
		<li>_bottom.html.erb</li>
	</ul>
	It is neccesary to excecute the rake routes command on the terminal in order to set the changes done in the routes.rb file.
</p>

<h3>Releases</h3>
<table style="width:100%">
	<tr>
    	<td>1st. Release.</td>
    	<td>
    		<p>
    		Creation of Start controller files.<br>
    		Customization of the <a href="https://github.com/heartcombo/devise">Heartcombo's Devise</a> gem.<br>
    		Creation of the calendar and setup of events.<br>
	    	</p>
    	</td>
  	</tr>
	<tr>
    	<td>2nd. Release.</td>
    	<td>
    		<p>
    		Addition of JQuery routines.<br>
    		Addition of the responsive modules.<br>
    		Setup of the user profile module.<br>
    		</p>
    	</td>
  	</tr>  
</table> 







<h1>1</h1>
<h2>2</h2>
<h3>3</h3>
<h4>4</h4>
<h5>5</h5>
