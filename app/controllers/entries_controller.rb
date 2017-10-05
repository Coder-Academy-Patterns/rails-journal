class EntriesController < ApplicationController
  def index
    # renders the view app/views/entries/index.html.erb
    # Load all the entries from the database
    # Pass them to the view by setting an instance variable
    @entries = Entry.all
  end

  def show
    # renders the view app/views/entries/show.html.erb
    # Use the ID from the URL
    entry_id = params[:id]
    # Load a specific entry from the database
    # Pass it to the view by setting an instance variable
    @entry = Entry.find(entry_id)
  end
end
