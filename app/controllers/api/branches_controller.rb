class Api::BranchesController < ApplicationControl
  @message = "First branch test"
  render index.json.jbuilder
end
