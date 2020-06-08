class AddReturnedColumnToCheckouts < ActiveRecord::Migration[4.2]
    def change
        add_column :checkouts, :returned?, :boolean
    end
end