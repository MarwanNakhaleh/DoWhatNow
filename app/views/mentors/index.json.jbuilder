json.array!(@mentors) do |mentor|
  json.extract! mentor, :id, :name, :email, :occupation
  json.url mentor_url(mentor, format: :json)
end
