class Receipt < ApplicationRecord

    validates :description, :date, :time, :total, presence: true
#
    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
