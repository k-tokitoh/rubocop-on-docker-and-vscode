require 'socket'

server = TCPServer.new 8080
server.accept
