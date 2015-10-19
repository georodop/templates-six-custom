
        </div><!-- /.main-content -->
        {if !$inShoppingCart && $secondarySidebar->hasChildren()}
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
            </div>
        {/if}
    </div>
    <div class="clearfix"></div>
</section>







<footer id="main-footer">
				
<div class="container">
	<div id="footer-widgets" class="clearfix et_pb_row">
	<div class="et_pb_column et_pb_column_1_3 footer-widget"><div id="text-2" class="fwidget et_pb_widget widget_text"><h4 class="title">Η iBS στην Ελλάδα</h4>			
		<div class="textwidget">
			<p>Στόχος μας η παροχή τεχνικών υπηρεσιών για δίκτυα &amp; συστήματα πληροφορικής, η υλοποίηση λύσεων λογισμικού, η πλήρης τεχνική κάλυψη για επιχειρήσεις, ελεύθερους επαγγελματίες και εταιρείες που δραστηριοποιούνται στη ναυτιλία.</p>
			<p><a class="linkscolor" href="/epikinonia/"> Επικοινωνήστε μαζί μας</a></p>
		</div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget -->
		<div class="et_pb_column et_pb_column_1_3 footer-widget">		
			<div id="recent-posts-3" class="fwidget et_pb_widget widget_recent_entries">		
				<h4 class="title">Πρόσφατα Νέα στο Blog της iBS</h4>		
			</div> <!-- end .fwidget --><div id="text-6" class="fwidget et_pb_widget widget_text">			<div class="textwidget"><a class="linkscolor" href="/blog/">Διαβάστε ολα τα νέα της iBS στο BLOG μας</a></div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="et_pb_column et_pb_column_1_3 footer-widget"><div id="text-4" class="fwidget et_pb_widget widget_text"><h4 class="title">Θέλετε Τεχνική Υποστήριξη;</h4>			<div class="textwidget"><p>Χρειάζεστε έναν επαγγελματία για να παρέχει τεχνική υποστήριξη για το δίκτυο της εταιρίας σας ή τον δημοσιευμένο ιστότοπό σας;</p>
<p><a class="linkscolor" href="/eshop/submitticket/">Αίτημα Τεχνικής Υποστήριξης</a></p>
</div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget -->	</div> <!-- #footer-widgets -->
	<div id="fullwidth-footer-widget" class="clearfix et_pb_row footer-widget">
		</div> <!-- #fullwidth-footer-widget -->
</div>	<!-- .container -->

		
				<div id="et-footer-nav">
					<div class="container">
						<ul id="menu-menou-iposelidou" class="bottom-nav"><li id="menu-item-3715" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3715"><a href="http://www.ibs.gr/ori-chrisis-istotopou-ibs-gr/">Όροι Χρήσης ιστοτόπου ibs.gr</a></li>
<li id="menu-item-3708" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3708"><a href="http://www.ibs.gr/tropi-pliromis/">Τρόποι Πληρωμής</a></li>
<li id="menu-item-3883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3883"><a href="http://www.ibs.gr/epistrofes-diakinisi-proionton/">Επιστροφές, Διακίνηση Προϊόντων</a></li>
</ul>					</div>
				</div> <!-- #et-footer-nav -->

			
				<div id="footer-bottom">
					<div class="container clearfix">
				
	<span> © iBS ltd, all rights reserved </span> 
					<!-- <span>Σημαντικές Συνεργασίες, Πιστοποιήσεις</span>
					<img style="max-width:100%; height:auto; display:inline; margin:auto;" src="http://www.ibs.gr/wp-content/uploads/partners_bw.png" class="so-widget-image" width="631" height="51"> -->
					</div>	<!-- .container -->
				</div>
			</footer>









<script src="{$BASE_PATH_JS}/bootstrap.min.js"></script>
<script src="{$BASE_PATH_JS}/jquery-ui.min.js"></script>
<script type="text/javascript">
    var csrfToken = '{$token}';
</script>
<script src="{$WEB_ROOT}/templates/{$template}/js/whmcs.js"></script>

{$footeroutput}

</body>
</html>
