#include <iostream>
#include <string>
#include "definitions.h"

int main() {
	unsigned short port = 3333;
	std::string address = "127.0.0.1";

	net::error_code error;
	auto ip = net::ip_address::from_string(address, error);

	if (error.value() != 0) {
		std::cout << "IP INVÁLIDO" << std::endl;
		return error.value();
	}

	net::endpoint ep(ip, port);
}