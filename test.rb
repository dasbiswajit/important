# Name: sap-splunk-client_helper
# Description : Helper method for sap-splunk-client



# Get parsed string from node attributes and parameters.
#
# @param stringSourceIn [String] string to be parsed
# @param parameters [Hash] parameter hash to be used for parsing
# @param variableDelimStr [String] delimeter used to identify variables
# @return string_source [String] parsed string
def get_parsed_string(stringSourceIn, parameters = nil, variableDelimStr = '@@')
  string_source = stringSourceIn.dup
 
  string_source
end

# Tries to convert given object to a basic ruby object without any locked attributes
# for example from node object to basic ruby object
#
# @param object [Object] object to try to convert to a basic ruby object if it isn't already one
# @return object [Object,nil] object that should be basic ruby object without any locked attributes
def get_default_ruby_obj_from_obj(object)
 
   
  return new_obj
end
