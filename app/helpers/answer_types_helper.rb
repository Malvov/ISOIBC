module AnswerTypesHelper
    def accepts_array?(answer_type)
        answer_type.format == 'collection' || answer_type.format == 'radio_buttons'
    end
end
