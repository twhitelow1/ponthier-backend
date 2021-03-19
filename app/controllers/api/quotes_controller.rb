class Api::QuotesController < ApplicationController
  def index
    @quotes = Quote.all 
    render "index.json.jb"
  end

  def create
    @quote = Quote.new(
      client_name: params[:clientName], 
      email: params[:email], 
      phone: params[:phone], 
      project_type: params[:projectType], 
      floors: params[:floors], 
      building_sqft: params[:buildingSqft], 
      roof_material: params[:roofMaterial], 
      pitch_of_roof: params[:pitchOfRoof], 
      garage: params[:garage], 
      ext_type: params[:extType],
      flt_surface_sqft: params[:fltSurfaceSqft], 
      enclosure_height: params[:enclosureHeight], 
      pool_deck_type: params[:poolDeckType],
      gutter_guard_remove: params[:gutterGuardRemove],
      roof_services: params[:roofServices],
      gutter_cleaning: params[:gutterCleaning],
      house_wash: params[:houseWash],
      pool_enclosures: params[:poolEnclosures],
      driveway: params[:driveway],
      rust_removal: params[:rust_removal],

    )
    @quote.save
    render "show.json.jb"
  end

  def show
    @quote = Quote.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @quote = Quote.find_by(id: params[:id])
    @quote.client_name = params[:clientName] || @quote.client_name
      @quote.email = params[:email] || @quote.email
      @quote.phone = params[:phone] || @quote.phone
      @quote.project_type = params[:projectType] || @quote.project_type
      @quote.floors = params[:floors] || @quote.floors
      @quote.building_sqft = params[:buildingSqft] || @quote.building_sqft
      @quote.roof_material = params[:roofMaterial] || @quote.roof_material
      @quote.pitch_of_roof = params[:pitchOfRoof] || @quote.pitch_of_roof
      @quote.garage = params[:garage] || @quote.garage
      @quote.ext_type = params[:extType] || @quote.ext_type
      @quote.flt_surface_sqft = params[:fltSurfaceSqft] || @quote.flt_surface_sqft
      @quote.enclosure_height = params[:enclosureHeight] || @quote.enclosure_height
      @quote.pool_deck_type = params[:poolDeckType] || @quote.pool_deck_type
      @quote.gutter_guard_remove = params[:gutterGuardRemove] || @quote.gutter_guard_remove
      @quote.gutter_guard_rinse = params[:gutterGuardRinse] || @quote.gutter_guard_rinse
      @quote.rust_removal = params[:rustRemoval] || @quote.rust_removal
    
    @quote.save
    render "show.json.jb"
  end

end
