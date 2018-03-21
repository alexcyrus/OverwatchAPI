class AbilityResource < JSONAPI::Resource
	attributes :name, :description, :is_ultimate
	has_one :hero
	filter :hero
end