# frozen_string_literal: true

module Vacancies
  module Operations
    class Disapprove < ::Libs::Operation
      include Import[
        vacancy_repo: 'repositories.vacancy'
      ]

      def call(id:)
        Success(:ok)
      end
    end
  end
end