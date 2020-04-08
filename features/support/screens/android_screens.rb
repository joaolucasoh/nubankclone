class Home
    attr_reader :home

    def welcome?
        find_element(xpath: "//*[contains(@text,'NuConta')]")
    end
end