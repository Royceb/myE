json.array!(@members) do |member|
  json.extract! member, :id, :fname, :lname, :email
  json.url member_url(member, format: :json)
end
