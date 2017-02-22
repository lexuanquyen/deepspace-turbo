//
// Created by gianluca on 20/02/17.
//

#ifndef DEEPSPACE_TURBO_LIBCONVCODES_H
#define DEEPSPACE_TURBO_LIBCONVCODES_H

typedef struct str_convcode{
    int components;
    int memory;
    int **forward_connections;
    int *backward_connections;
    int **next_state;
    int **neighbors;
    int ***output;
} t_convcode;

static int get_bit(int num, int position);
static char* state2str(int state, int memory);
static int convcode_stateupdate(int state, int input, t_convcode code);
static int *convcode_output(int state, int input, t_convcode code);

t_convcode convcode_initialize(char *forward[], char *backward, int N_components);
void convcode_clear(t_convcode code);
int* convcode_encode(int *packet, int packet_length, t_convcode code);
int* convcode_decode(double *received, int length, t_convcode code);
void print_neighbors(t_convcode code);

#endif //DEEPSPACE_TURBO_LIBCONVCODES_H