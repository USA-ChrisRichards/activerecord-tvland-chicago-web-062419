class AddColumnActorIdToCharacters < ActiveRecord::Migration[5.2]
    #define a change method in which to do the migration
    def change
      add_column :characters, :actor_id, :integer 
  end
end