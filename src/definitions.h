#ifndef DEFINITIONS_H
#define DEFINITIONS_H

#include <boost/asio.hpp>

namespace net {
	using ip_address = boost::asio::ip::address;
	using ip_address_v4 = boost::asio::ip::address_v4;
	using error_code = boost::system::error_code;
	using endpoint = boost::asio::ip::tcp::endpoint;
};

#endif // DEFINITIONS_H