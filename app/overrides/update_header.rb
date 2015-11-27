Deface::Override.new(:virtual_path => 'spree/shared/_header',
  :name => 'add phone to header',
  :insert_after => "figure#logo",
  :text => "
  <div class='header_phone'>
  Телефон:  (0899) 602 930
  </div>
  ")

