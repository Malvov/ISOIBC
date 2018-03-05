module CompletionsHelper
    def parts_with_answers(completion)
        parts = Part.where(id: completion.answers.select(:part_id)).select(:name).map(&:name)
        answers = completion.answers.select(:content).map(&:content)
        Hash[parts.zip(answers)]
    end
end
