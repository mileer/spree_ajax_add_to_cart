Deface::Override.new(:virtual_path => 'spree/products/_cart_form',
                     :name => 'remote_cart_form',
                     :replace => "erb[loud]:contains('form_for :order, :url => populate_orders_path do |f|')",
                     :text => "<%= form_for :order, :url => populate_orders_url, :remote => true do |f| %>")
