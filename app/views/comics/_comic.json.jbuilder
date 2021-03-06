json.(comic, :id)

json.comic_info do
  json.(comic, :comic_url, :title, :user_id, :created_at, :updated_at)
end

json.creator do
  json.(comic.user, :username, :email)
end
