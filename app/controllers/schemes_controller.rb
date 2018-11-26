class SchemesController < OpenReadController
  before_action :set_scheme, only: %i[show update destroy]

  # GET /schemes
  def index
    @schemes = Scheme.all

    render json: @schemes
  end

  # GET /schemes/1
  def show
    render json: @scheme
  end

  # POST /schemes
  def create
<<<<<<< HEAD
    @scheme = Scheme.new(scheme_params)
=======
    @scheme = current_user.schemes.build(scheme_params)
>>>>>>> master
    # require 'pry'
    # binding.pry

    if @scheme.save
      render json: @scheme, status: :created, location: @scheme
    else
      render json: @scheme.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /schemes/1
  def update
    if @scheme.update(scheme_params)
      render json: @scheme
    else
      render json: @scheme.errors, status: :unprocessable_entity
    end
  end

  # DELETE /schemes/1
  def destroy
    @scheme.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_scheme
      @scheme = Scheme.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def scheme_params
      params.require(:scheme).permit(:name, :date, :idea, :category, :feasibility, :highlight)
    end
end
