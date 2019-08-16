class BookingsController < ApplicationController
  before_action :set_event, only: [:show, :new, :create]
  before_action :set_booking, only: [:destroy]
  def index
    # @booking.user = current_user
    # @bookings = Booking.where user: current_user
    @bookings = current_user.bookings
  end

  def show
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(
      event: @event,
      user: current_user
    )
    if @booking.save
      redirect_to event_path(@event)
    else
      render :new
    end
  end

  def destroy
    @event = @booking.event
    @booking.destroy
    redirect_to event_bookings_path(@event)
  end

  private

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def set_event
    @event = Event.find(params[:event_id])
  end

  def booking_params
    params.require(:event).permit
  end
end
