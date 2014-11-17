class TenantPlutusTables < ActiveRecord::Migration
  def change
    # add a tenant column to plutus accounts table.
    add_column :plutus_accounts, :tenant_id, :string, index: true
  end
end
