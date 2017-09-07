require "jekyll-spark"

module Jekyll
  # Create your component class
  class SessionCardComponent < ComponentBlock
    def template(context)
        title = @props["title"]
      render = %Q[
                  <div class="col s12">
              <div class="card">
                <div class="card-content blue-text">
                  <span class="card-title"> #{title} </span>
                  <p>#{title}</p>
                </div>
                <div class="card-action">
                  <strong>#{room} </strong> 
                </div>
              </div>
            </div>
        
      ]
    end
  end
end

# Register your component with Liquid
Liquid::Template.register_tag(
  "SessionCard", # Namespace your component
  Jekyll::SessionCardComponent, # Pass your newly created component class
)