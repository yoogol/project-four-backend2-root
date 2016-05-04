json.items @items do |item|
  json.image item.image
  json.item_type item.item_type
  json.item_color item.item_color
  json.item_category item.item_category
  json.last_worn item.last_worn
  json.created_at item.created_at
  json.id item.id
end
