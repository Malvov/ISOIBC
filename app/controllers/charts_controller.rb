class ChartsController < ApplicationController
    def evaluations_results_per_month
        unless params[:start_at].blank? && params[:end_at].blank?
            start_at = params[:start_at].to_date
            end_at = params[:end_at].to_date
            render json: Evaluation.group(:result).
            group_by_month(:date, range: start_at..end_at, format: '%b').
            order(result: :asc).count.chart_json
        else
            render json: Evaluation.group(:result).group_by_month(:date, format: '%b').order(result: :asc).
            count.chart_json
        end
    end
end