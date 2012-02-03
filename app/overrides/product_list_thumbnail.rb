Deface::Override.new(:virtual_path => "spree/admin/products/index",
                     :name => "product_list_thumbnail",
                     :insert_top => "[data-hook='admin_products_index_rows']",
                     :text => "<td><%= mini_image(product) %></td>")