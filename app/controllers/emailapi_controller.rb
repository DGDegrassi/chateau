require 'gibbon'
class EmailapiController < ApplicationController
  def index
  end

  #def subscribe
  #
  #  @list_id = "70f04decf4"
  #
  #  gb = Gibbon::Request.new(api_key: "3b3a2b2a0df9a67e2675cd9f059442fe-us20")
  #  gb.timeout = 15
  #  gb.throws_exceptions = false
  #  gb.symbolize_keys = true
  #  begin
  #    gb.lists(@list_id).members.create(
  #        body: {
  #            email_address: params[:email],
  #            status: "subscribed"
  #            merge_fields: { FNAME: params[:first_name], LNAME: params[:last_name]}
  #        }
  #    )
  #  rescue Gibbon::MailChimpError => e
  #    if e.status_code === 404
  #      redirect_to '/'
  #    end
  #  end
  #
  #end
  def subscribe

    @list_id = "70f04decf4"

    gb = Gibbon::Request.new(api_key: "3b3a2b2a0df9a67e2675cd9f059442fe-us20")
    gb.timeout = 15
    #gb.throws_exceptions = false
    gb.symbolize_keys = true

    begin
      gb.lists(@list_id).members.create(
          body: {
              email_address: params[:subscribe][:email],
              status: "subscribed",
              merge_fields: {
                  FNAME: params[:subscribe][:first_name],
                  LNAME: params[:subscribe][:last_name],
                  ADDRESS: params[:subscribe][:country]
              }
          }
      )
      head :ok
    rescue Gibbon::MailChimpError => e
      head :ok
      end
    end
end
