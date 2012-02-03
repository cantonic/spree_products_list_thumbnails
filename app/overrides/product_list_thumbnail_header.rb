Deface::Override.new(:virtual_path => "spree/admin/products/index",
                     :name => "product_list_thumbnail_header",
                     :insert_top => "[data-hook='admin_products_index_headers']",
                     :text => "<th>Image</th>")