require "prevent_cross_site_scripting/version"

module PreventCrossSiteScripting
  # Your code goes here...
  def cross_site_scripting_validation(*attributes, msg: nil)
    validate do
      attributes.each do |attribute|
        self.errors[attribute] << ((msg.present?) ? msg : "Html tags dosen't allowed ") if (attribute != Nokogiri::HTML(attribute).text)
      end
    end
  end

end
