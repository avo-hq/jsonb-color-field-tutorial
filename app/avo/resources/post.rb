class Avo::Resources::Post < Avo::BaseResource
  # self.includes = []
  # self.attachments = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    # field :meta, as: :text
    field :title, as: :text
    field :description, as: :text
    field :color, as: Avo::Fields::ColorField
  end
end
