# frozen_string_literal: true
class AddEncryptedSsnToWorkInfos < ActiveRecord::Migration
  def change
    add_column :work_infos, :encrypted_ssn, :binary
  end
end
