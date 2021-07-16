<?php
/**
 * Displays main header
 *
 * @package Pet Care Zone
 */
?>

<div class="main_header py-2">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-4 col-sm-4 align-self-md-center">
                <div class="navbar-brand">
                    <?php if ( has_custom_logo() ) : ?>
                        <div class="site-logo"><?php the_custom_logo(); ?></div>
                    <?php endif; ?>
                    <?php $blog_info = get_bloginfo( 'name' ); ?>
                        <?php if ( ! empty( $blog_info ) ) : ?>
                            <?php if ( is_front_page() && is_home() ) : ?>
                                <h1 class="site-title"><a href="<?php echo esc_url( home_url( '/' ) ); ?>" rel="home"><?php bloginfo( 'name' ); ?></a></h1>
                            <?php else : ?>
                                <p class="site-title"><a href="<?php echo esc_url( home_url( '/' ) ); ?>" rel="home"><?php bloginfo( 'name' ); ?></a></p>
                            <?php endif; ?>
                        <?php endif; ?>
                        <?php
                            $description = get_bloginfo( 'description', 'display' );
                            if ( $description || is_customize_preview() ) :
                        ?>
                        <p class="site-description"><?php echo esc_html($description); ?></p>
                    <?php endif; ?>
                </div>
            </div>
            <div class="col-lg-6 col-md-3 col-sm-2 align-self-md-center">
                <?php get_template_part('template-parts/navigation/navigation', 'top'); ?>
            </div>
            <div class="col-lg-3 col-md-5 col-sm-6 align-self-md-center">
                <div class="social-link text-center text-lg-right text-md-right">
                    <?php if(class_exists('woocommerce')){ ?>
                        <?php global $woocommerce; ?>
                        <a class="cart-customlocation" href="<?php echo esc_url(wc_get_cart_url()); ?>" title="<?php esc_attr_e( 'shopping cart','pet-care-zone' ); ?>"><i class="fas fa-shopping-cart"></i></a>
                    <?php }?>
                    <?php if(get_theme_mod('pet_care_zone_facebook_url') != ''){ ?>
                        <a href="<?php echo esc_url(get_theme_mod('pet_care_zone_facebook_url','')); ?>"><i class="fab fa-facebook-f"></i></a>
                    <?php }?>
                    <?php if(get_theme_mod('pet_care_zone_twitter_url') != ''){ ?>
                        <a href="<?php echo esc_url(get_theme_mod('pet_care_zone_twitter_url','')); ?>"><i class="fab fa-twitter"></i></a>
                    <?php }?>
                    <?php if(get_theme_mod('pet_care_zone_intagram_url') != ''){ ?>
                        <a href="<?php echo esc_url(get_theme_mod('pet_care_zone_intagram_url','')); ?>"><i class="fab fa-instagram"></i></a>
                    <?php }?>
                    <?php if(get_theme_mod('pet_care_zone_linkedin_url') != ''){ ?>
                        <a href="<?php echo esc_url(get_theme_mod('pet_care_zone_linkedin_url','')); ?>"><i class="fab fa-linkedin-in"></i></a>
                    <?php }?>
                    <?php if(get_theme_mod('pet_care_zone_pintrest_url') != ''){ ?>
                        <a href="<?php echo esc_url(get_theme_mod('pet_care_zone_pintrest_url','')); ?>"><i class="fab fa-pinterest-p"></i></a>
                    <?php }?>
                </div>
            </div>
        </div>
    </div>
</div>