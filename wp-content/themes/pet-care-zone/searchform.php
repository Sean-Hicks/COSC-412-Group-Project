<?php
/**
 * Template for displaying search forms
 *
 * @package Pet Care Zone
 */

?>

<form method="get" class="search-from" action="<?php echo esc_url( home_url( '/' ) ); ?>">
    <div class="form-group mx-sm-1 mb-2 search-div">
    	<input type="search" class="search-field form-control" placeholder="<?php echo esc_attr_x( 'Search &hellip;', 'placeholder', 'pet-care-zone' ); ?>" value="<?php echo esc_attr( get_search_query() ); ?>" name="s" title="<?php esc_attr_x( 'Search for:', 'label', 'pet-care-zone' ); ?>">
    </div>
    <input type="submit" class="search-submit btn btn-primary mb-2" value="<?php echo esc_attr_x( 'Search', 'submit button', 'pet-care-zone' ); ?>">
</form>