Deface::Override.new(:virtual_path => 'spree/shared/_footer',
         :name => 'insert_footer',
         :insert_before => '#footer[data-hook]',
         :text          => '<a href="https://www.google.co.il">Google</a><br/>',
)
Deface::Override.new(:virtual_path => 'spree/shared/_footer',
         :name => 'insert_footer1',
         :insert_before => '#footer[data-hook]',
         :text          => '<a href="https://www.amazon.com">Amazon</a>',
)