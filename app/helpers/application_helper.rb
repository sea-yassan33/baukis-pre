module ApplicationHelper
  def document_title
    if @title.present?
      "#{@title} - BaukisPre"
    else
      'Baukis-pre'
    end
  end
end
