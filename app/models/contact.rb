class Contact < ActiveRecord::Base
    # Contact form validatins
    validates :name, presence: true
    validates :email, presence: true
    validates :comments, presence: true
end