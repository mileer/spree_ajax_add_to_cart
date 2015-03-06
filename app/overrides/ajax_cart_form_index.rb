Deface::Override.new(:virtual_path => "spree/shared/_products",
                     :name => 'remote_cart_form',
                     :replace => "a.bay",
                     :erb => '<% if spree_current_user %>
                                 <%= button_to "",
                                 {:controller => "orders", :action => "populate", 
                                  :variant_id => Spree::Variant.find_by_product_id(product.id), :quantity => 1},
                                 {:remote => true, :method=>:post, class: "bay"} %>
                             <% end %>')