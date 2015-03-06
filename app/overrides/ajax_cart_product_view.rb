Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => 'remote_cart_product_view',
                     :replace => "a.bay",
                     :text => '<% if spree_current_user %>
                                 <%= link_to "Add to cart",
                                 {:controller => "orders", :action => "populate", 
                                  :variant_id => Spree::Variant.find_by_product_id(@product.id), :quantity => 1},
                                 {:remote => true, :method=>:post, class: "bay"} %>
                             <% end %>')