class ArchivesController < ApplicationController
  def index
    @receipts = Receipt.all.group_by(&:day)
  end
end
