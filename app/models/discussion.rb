class Discussion < ApplicationRecord
    validates :author,
        presence: true,
        length:{minimum: 2}
    validates :body,
        presence: true,
        length:{minimum: 3}
end
