require "prevent_cross_site_scripting/version"

module PreventCrossSiteScripting
  # Your code goes here...
  def cross_site_scripting_validation(*attributes)
    validate do
      attributes.each do |attribute|
        self.errors[attribute] << "html is puted" if (attribute != sanitize(attribute))
      end
    end
  end

end
