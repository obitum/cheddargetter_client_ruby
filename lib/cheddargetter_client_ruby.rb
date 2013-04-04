require 'httparty'
require 'cgi' unless Object.const_defined?("CGI")
require 'rexml/document' unless Object.const_defined?("REXML") && REXML.const_defined?("Document")

module CheddarGetter
  autoload :Client, "cheddar_getter/client"
  autoload :ClientException, "cheddar_getter/client_exception"
  autoload :Response, "cheddar_getter/response"
  autoload :ResponseException, "cheddar_getter/response_exception"
end
