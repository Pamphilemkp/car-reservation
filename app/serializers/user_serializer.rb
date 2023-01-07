class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :date_of_birth, :photo, :admin, :email, :password, :created_at
end
