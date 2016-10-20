#ifndef CLIENT_H
#define CLIENT_H

#define h_addr h_addr_list[0]   /* for backward compatibility */
#define BUFFER_SIZE 256
#define QUIT_MSG "/quit\n"

struct hostent* get_server(const char *host_target);
void init_serv_address(struct hostent* server, struct sockaddr_in* serv_addr_ptr, int port_no);



#endif
