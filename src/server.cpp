#include <iostream>
#include <string>
#include "definitions.h"

int main() {
	unsigned short port = 3333;
	auto ip = net::ip_address_v4::any();

	net::endpoint ep(ip, port);

	return 0;
}