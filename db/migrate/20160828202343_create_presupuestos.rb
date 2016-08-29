class CreatePresupuestos < ActiveRecord::Migration
  def change
    create_table :presupuestos do |t|
      t.integer :id
      t.fecha :fecha
		
      t.timestamps
    end
  end
end
