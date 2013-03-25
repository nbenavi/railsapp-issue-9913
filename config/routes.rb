Issue9913::Application.routes.draw do
  namespace :office, :path => 'office(/:company_id)' do
  namespace :proposals do
    put 'bulk/activate', 'bulk/inactivate', 'bulk/trash', 'bulk/hide', 'bulk/mark_as_well', 'bulk/mark_as_not_well', 'bulk/update_brand', 'bulk/update_category'
  end
end
end
