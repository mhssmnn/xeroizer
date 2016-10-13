module Xeroizer
  module Record

    class InvoiceReminderModel < BaseModel

      set_permissions :read

      def url
        @application.xero_url + '/' + api_controller_name + '/Settings'
      end

    end

    class InvoiceReminder < Base

      boolean :enabled

    end

  end
end