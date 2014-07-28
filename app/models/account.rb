class Account < ActiveRecord::Base
belong_to :supplier
has_one :account_history
end
