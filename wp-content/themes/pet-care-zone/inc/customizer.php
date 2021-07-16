<?php
/**
 * Pet Care Zone Theme Customizer
 *
 * @link: https://developer.wordpress.org/themes/customize-api/customizer-objects/
 *
 * @package Pet Care Zone
 */

use WPTRT\Customize\Section\Pet_Care_Zone_Button;

add_action( 'customize_register', function( $manager ) {

    $manager->register_section_type( Pet_Care_Zone_Button::class );

    $manager->add_section(
        new Pet_Care_Zone_Button( $manager, 'pet_care_zone_pro', [
            'title'       => __( 'Pet Care Pro', 'pet-care-zone' ),
            'priority'    => 0,
            'button_text' => __( 'GET PREMIUM', 'pet-care-zone' ),
            'button_url'  => esc_url( 'https://www.themagnifico.net/themes/pet-wordpress-theme/', 'pet-care-zone')
        ] )
    );

} );

// Load the JS and CSS.
add_action( 'customize_controls_enqueue_scripts', function() {

    $version = wp_get_theme()->get( 'Version' );

    wp_enqueue_script(
        'pet-care-zone-customize-section-button',
        get_theme_file_uri( 'vendor/wptrt/customize-section-button/public/js/customize-controls.js' ),
        [ 'customize-controls' ],
        $version,
        true
    );

    wp_enqueue_style(
        'pet-care-zone-customize-section-button',
        get_theme_file_uri( 'vendor/wptrt/customize-section-button/public/css/customize-controls.css' ),
        [ 'customize-controls' ],
        $version
    );

} );

/**
 * Add postMessage support for site title and description for the Theme Customizer.
 *
 * @param WP_Customize_Manager $wp_customize Theme Customizer object.
 */
function pet_care_zone_customize_register($wp_customize){
    $wp_customize->get_setting('blogname')->transport = 'postMessage';
    $wp_customize->get_setting('blogdescription')->transport = 'postMessage';
    
    // Header
    $wp_customize->add_section('pet_care_zone_header_top',array(
        'title' => esc_html__('Header','pet-care-zone'),
    ));

    $wp_customize->add_setting('pet_care_zone_header_phone',array(
        'default' => '',
        'sanitize_callback' => 'pet_care_zone_sanitize_phone_number'
    )); 
    $wp_customize->add_control('pet_care_zone_header_phone',array(
        'label' => esc_html__('Phone Number','pet-care-zone'),
        'section' => 'pet_care_zone_header_top',
        'setting' => 'pet_care_zone_header_phone',
        'type'  => 'text'
    ));

    $wp_customize->add_setting('pet_care_zone_topbar_email',array(
        'default' => '',
        'sanitize_callback' => 'sanitize_email'
    ));
    $wp_customize->add_control('pet_care_zone_topbar_email',array(
        'label' => esc_html__('Email Address','pet-care-zone'),
        'section' => 'pet_care_zone_header_top',
        'setting' => 'pet_care_zone_topbar_email',
        'type'  => 'text'
    ));

    $wp_customize->add_setting('pet_care_zone_topbar_text1',array(
        'default' => '',
        'sanitize_callback' => 'sanitize_text_field'
    )); 
    $wp_customize->add_control('pet_care_zone_topbar_text1',array(
        'label' => esc_html__('Text 1','pet-care-zone'),
        'section' => 'pet_care_zone_header_top',
        'setting' => 'pet_care_zone_topbar_text1',
        'type'  => 'text'
    ));

    $wp_customize->add_setting('pet_care_zone_topbar_link1',array(
        'default' => '',
        'sanitize_callback' => 'esc_url_raw'
    )); 
    $wp_customize->add_control('pet_care_zone_topbar_link1',array(
        'label' => esc_html__('Link 1','pet-care-zone'),
        'section' => 'pet_care_zone_header_top',
        'setting' => 'pet_care_zone_topbar_link1',
        'type'  => 'url'
    ));
    
    // Social Link
    $wp_customize->add_section('pet_care_zone_social_link',array(
        'title' => esc_html__('Social Links','pet-care-zone'),
    ));

    $wp_customize->add_setting('pet_care_zone_facebook_url',array(
        'default' => '',
        'sanitize_callback' => 'esc_url_raw'
    )); 
    $wp_customize->add_control('pet_care_zone_facebook_url',array(
        'label' => esc_html__('Facebook Link','pet-care-zone'),
        'section' => 'pet_care_zone_social_link',
        'setting' => 'pet_care_zone_facebook_url',
        'type'  => 'url'
    ));

    $wp_customize->add_setting('pet_care_zone_twitter_url',array(
        'default' => '',
        'sanitize_callback' => 'esc_url_raw'
    )); 
    $wp_customize->add_control('pet_care_zone_twitter_url',array(
        'label' => esc_html__('Twitter Link','pet-care-zone'),
        'section' => 'pet_care_zone_social_link',
        'setting' => 'pet_care_zone_twitter_url',
        'type'  => 'url'
    ));

    $wp_customize->add_setting('pet_care_zone_intagram_url',array(
        'default' => '',
        'sanitize_callback' => 'esc_url_raw'
    )); 
    $wp_customize->add_control('pet_care_zone_intagram_url',array(
        'label' => esc_html__('Intagram Link','pet-care-zone'),
        'section' => 'pet_care_zone_social_link',
        'setting' => 'pet_care_zone_intagram_url',
        'type'  => 'url'
    ));

    $wp_customize->add_setting('pet_care_zone_linkedin_url',array(
        'default' => '',
        'sanitize_callback' => 'esc_url_raw'
    )); 
    $wp_customize->add_control('pet_care_zone_linkedin_url',array(
        'label' => esc_html__('Linkedin Link','pet-care-zone'),
        'section' => 'pet_care_zone_social_link',
        'setting' => 'pet_care_zone_linkedin_url',
        'type'  => 'url'
    ));

    $wp_customize->add_setting('pet_care_zone_pintrest_url',array(
        'default' => '',
        'sanitize_callback' => 'esc_url_raw'
    )); 
    $wp_customize->add_control('pet_care_zone_pintrest_url',array(
        'label' => esc_html__('Pinterest Link','pet-care-zone'),
        'section' => 'pet_care_zone_social_link',
        'setting' => 'pet_care_zone_pintrest_url',
        'type'  => 'url'
    ));

    //Slider
    $wp_customize->add_section('pet_care_zone_top_slider',array(
        'title' => esc_html__('Slider Option','pet-care-zone'),
        'description' => esc_html__('Here you have to add 3 different post categories in below dropdown. Image Dimension ( 500px x 500px )','pet-care-zone')
    ));

    for ( $count = 1; $count <= 3; $count++ ) {
        $wp_customize->add_setting( 'pet_care_zone_top_slider_page' . $count, array(
            'default'           => '',
            'sanitize_callback' => 'pet_care_zone_sanitize_dropdown_pages'
        ) );
        $wp_customize->add_control( 'pet_care_zone_top_slider_page' . $count, array(
            'label'    => __( 'Select Slide Page', 'pet-care-zone' ),
            'section'  => 'pet_care_zone_top_slider',
            'type'     => 'dropdown-pages'
        ) );
    }

    //Product
    $wp_customize->add_section('pet_care_zone_product_category',array(
        'title' => esc_html__('Featured Product','pet-care-zone'),
        'description' => esc_html__('Here you have to select product category which will display perticular featured product in the home page.','pet-care-zone')
    ));

    $args = array(
       'type'                     => 'product',
        'child_of'                 => 0,
        'parent'                   => '',
        'orderby'                  => 'term_group',
        'order'                    => 'ASC',
        'hide_empty'               => false,
        'hierarchical'             => 1,
        'number'                   => '',
        'taxonomy'                 => 'product_cat',
        'pad_counts'               => false
    );
    $categories = get_categories( $args );
    $cats = array();
    $i = 0;
    foreach($categories as $category){
        if($i==0){
            $default = $category->slug;
            $i++;
        } 
        $cats[$category->slug] = $category->name;
    }
    $wp_customize->add_setting('pet_care_zone_pet_product',array(
        'sanitize_callback' => 'pet_care_zone_sanitize_select',
    ));
    $wp_customize->add_control('pet_care_zone_pet_product',array(
        'type'    => 'select',
        'choices' => $cats,
        'label' => __('Select Product Category','pet-care-zone'),
        'section' => 'pet_care_zone_product_category',
    ));

    // Footer
    $wp_customize->add_section('pet_care_zone_site_footer_section', array(
        'title' => esc_html__('Footer', 'pet-care-zone'),
    ));

    $wp_customize->add_setting('pet_care_zone_footer_text_setting', array(
        'sanitize_callback' => 'sanitize_text_field',
    ));
    $wp_customize->add_control('pet_care_zone_footer_text_setting', array(
        'label' => __('Replace the footer text', 'pet-care-zone'),
        'section' => 'pet_care_zone_site_footer_section',
        'priority' => 1,
        'type' => 'text',
    ));
}
add_action('customize_register', 'pet_care_zone_customize_register');

/**
 * Render the site title for the selective refresh partial.
 *
 * @return void
 */
function pet_care_zone_customize_partial_blogname(){
    bloginfo('name');
}

/**
 * Render the site tagline for the selective refresh partial.
 *
 * @return void
 */
function pet_care_zone_customize_partial_blogdescription(){
    bloginfo('description');
}

/**
 * Binds JS handlers to make Theme Customizer preview reload changes asynchronously.
 */
function pet_care_zone_customize_preview_js(){
    wp_enqueue_script('pet-care-zone-customizer', esc_url(get_template_directory_uri()) . '/assets/js/customizer.js', array('customize-preview'), '20151215', true);
}
add_action('customize_preview_init', 'pet_care_zone_customize_preview_js');