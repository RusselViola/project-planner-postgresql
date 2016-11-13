class CreateUsersProjects < ActiveRecord::Migration
  def change
    create_table :usersprojects do |t|
      t.belongs_to :user, null: false
      t.belongs_to :project, null: false

      t.timestamps
    end
  end
end
