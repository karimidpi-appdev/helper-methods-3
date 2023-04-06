require "rails_helper"

describe "movies/index" do
  it "uses an embedded Ruby link_to helper method", points: 2 do
    template_name = "movies/index.html.erb"
    template_path = Rails.root.join('app', 'views', template_name)
    template_contents = open(template_path).read
    expect(template_contents).to match(/<%=.*link_to.*Show details.*%>/),
      "Expected to find `link_to` method with text 'Show details' in movies/index.html.erb"
  end
end
