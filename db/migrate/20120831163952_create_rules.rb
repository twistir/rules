class CreateRules < ActiveRecord::Migration[5.2]
  def change
    create_table :rules_rules do |t|
      t.belongs_to :rule_set
      t.text :expression

      t.timestamps
    end
  end
end
