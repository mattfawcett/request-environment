Show request
============

A quick Sinatra app that outputs some environment vables so you can see what cookies etc you have sent it.


curl http://growing-autumn-3824.heroku.com/show-env.json | prettify_json.rb

    {
      "rack.logger": "#<Rack::NullLogger:0x0000000234efe8>",
      "HTTP_X_REQUEST_START": "1327575660368",
      "HTTP_ACCEPT": "*/*",
      "HTTP_HOST": "growing-autumn-3824.heroku.com",
      "SERVER_NAME": "growing-autumn-3824.heroku.com",
      "rack.url_scheme": "http",
      "HTTP_USER_AGENT": "curl/7.19.7 (i386-apple-darwin10.3.0) libcurl/7.19.7 OpenSSL/0.9.8l zlib/1.2.3",
      "HTTP_X_REAL_IP": "82.4.107.55",
      "REQUEST_PATH": "/show-env.json",
      "SERVER_PROTOCOL": "HTTP/1.1",
      "rack.errors": "#<IO:0x0000000135e430>",
      "async.callback": "#<Method: Thin::Connection#post_process>",
      "REMOTE_ADDR": "10.84.109.192",
      "HTTP_X_HEROKU_DYNOS_IN_USE": "1",
      "HTTP_X_HEROKU_QUEUE_WAIT_TIME": "0",
      "HTTP_X_VARNISH": "1340694939",
      "PATH_INFO": "/show-env.json",
      "rack.run_once": false,
      "rack.version": [
        1,
        0
      ],
      "SERVER_SOFTWARE": "thin 1.2.6 codename Crazy Delicious",
      "SCRIPT_NAME": "",
      "HTTP_X_HEROKU_QUEUE_DEPTH": "0",
      "HTTP_VERSION": "HTTP/1.1",
      "rack.multithread": false,
      "REQUEST_URI": "/show-env.json",
      "rack.multiprocess": false,
      "rack.request.query_hash": {

      },
      "SERVER_PORT": "80",
      "HTTP_X_FORWARDED_FOR": "82.4.107.55",
      "async.close": "#<EventMachine::DefaultDeferrable:0x0000000229e030>",
      "REQUEST_METHOD": "GET",
      "rack.request.query_string": "",
      "QUERY_STRING": "",
      "GATEWAY_INTERFACE": "CGI/1.2",
      "HTTP_CONNECTION": "close",
      "rack.input": "#<StringIO:0x0000000229ea80>"
    }
