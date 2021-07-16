<?php
/**
 * Displays top header
 *
 * @package Pet Care Zone
 */
?>

<div class="top-info">
	<div class="container">
		<div class="row">
			<div class="col-lg-7 col-sm-12 offset-lg-5">
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-3 align-self-md-center">
				        <?php if(get_theme_mod('pet_care_zone_header_phone') != ''){ ?>
		                    <p class="mb-0 text-center"><i class="fas fa-phone mr-2"></i><?php echo esc_html(get_theme_mod('pet_care_zone_header_phone','')); ?></p>
		                <?php }?>
					</div>
					<div class="col-lg-5 col-md-5 col-sm-5 align-self-md-center">
						<div class="text-center">
							<?php if(get_theme_mod('pet_care_zone_topbar_email') != ''){ ?>
				            	<p class="mb-0"><i class="far fa-envelope mr-2"></i><?php echo esc_html(get_theme_mod('pet_care_zone_topbar_email','')); ?></p>
					        <?php }?>
					    </div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4 align-self-md-center">
						<div class="topbtn text-center">
							<?php if(get_theme_mod('pet_care_zone_topbar_link1') != '' || get_theme_mod('pet_care_zone_topbar_text1') != ''){ ?>
					            <a href="<?php echo esc_url(get_theme_mod('pet_care_zone_topbar_link1','')); ?>" class="p-2"><?php echo esc_html(get_theme_mod('pet_care_zone_topbar_text1','')); ?></a>
					        <?php }?>
					    </div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>