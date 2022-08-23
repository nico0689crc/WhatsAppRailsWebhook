class WebhooksController < ApplicationController
  # GET /webhooks
  def index
    @webhook = {
      data: 'Hola',
      total: 15
    }
    render json: @webhook
  end
end
