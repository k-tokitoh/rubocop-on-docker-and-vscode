# frozen_string_literal: true

require 'socket'

server = TCPServer.new 8080
server.accept
