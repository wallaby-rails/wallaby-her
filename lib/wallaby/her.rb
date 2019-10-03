require "wallaby/her/version"

# All files here is for HER ORM
require 'her'
require 'adapters/wallaby/her'
require 'adapters/wallaby/her/model_finder'

# ModelDecorator: begin
require 'adapters/wallaby/her/model_decorator'
# ModelDecorator: end

# ModelPaginationProvider: begin
require 'adapters/wallaby/her/model_pagination_provider'
# ModelPaginationProvider: end

# ModelServiceProvider: begin
require 'adapters/wallaby/her/model_service_provider'
# ModelServiceProvider: end

# AuthorizationProvider: begin
require 'adapters/wallaby/her/default_provider'
require 'adapters/wallaby/her/cancancan_provider'
require 'adapters/wallaby/her/pundit_provider'
# AuthorizationProvider: end
