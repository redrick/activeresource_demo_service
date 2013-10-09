class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :tax_number, :address
end
