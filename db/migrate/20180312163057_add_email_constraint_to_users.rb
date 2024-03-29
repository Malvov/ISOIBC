class AddEmailConstraintToUsers < ActiveRecord::Migration[5.1]
  def up
    execute %{
      ALTER TABLE
         users
      ADD CONSTRAINT
          email_must_have_email_format
      CHECK ( email ~* '^[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+[.][A-Za-z]+$' )
    }
  end
  def down
    execute %{
      ALTER TABLE 
        users
      DROP CONSTRAINT
      email_must_have_email_format
    }
  end
end
