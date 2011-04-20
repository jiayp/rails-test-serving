module RailsTestServing
  module Bootstrap

    def boot(argv=ARGV)
      if argv.delete('--serve')
        start_server
      elsif !argv.delete('--local')
        Client.run_tests
      end
    end

    def service_uri
      @service_uri ||= 'druby://localhost:2369'
    end

    def options
      @options ||= begin
        options = $test_server_options || {}
        options[:reload] ||= []
        options
      end
    end

    def active?
      @active
    end

    def start_server
      @active = true
      Server.start
    ensure
      @active = false
    end
  end
end
