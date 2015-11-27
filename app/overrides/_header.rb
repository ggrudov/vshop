Deface::Override.new(
virtual_path: 'spree/layouts/spree_application',
name: 'header',
insert_after: 'erb[loud]:contains("spree/shared/header")',
partial: 'layouts/header'
 )