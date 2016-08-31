class CreatePresupuestos < ActiveRecord::Migration
  def change
    create_table :presupuestos do |t|
       t.presupuesto_id :integer
       t.fecha :fecha
      
      t.timestamps
    end
  end
 end
