#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void nms(short*, char*);
extern "C" void apatb_nms_hw(volatile void * __xlx_apatb_param_data, volatile void * __xlx_apatb_param_out) {
  // Collect __xlx_data__tmp_vec
  vector<sc_bv<16> >__xlx_data__tmp_vec;
  for (int j = 0, e = 65536; j != e; ++j) {
    __xlx_data__tmp_vec.push_back(((short*)__xlx_apatb_param_data)[j]);
  }
  int __xlx_size_param_data = 65536;
  int __xlx_offset_param_data = 0;
  int __xlx_offset_byte_param_data = 0*2;
  short* __xlx_data__input_buffer= new short[__xlx_data__tmp_vec.size()];
  for (int i = 0; i < __xlx_data__tmp_vec.size(); ++i) {
    __xlx_data__input_buffer[i] = __xlx_data__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_out__tmp_vec
  vector<sc_bv<8> >__xlx_out__tmp_vec;
  for (int j = 0, e = 65536; j != e; ++j) {
    __xlx_out__tmp_vec.push_back(((char*)__xlx_apatb_param_out)[j]);
  }
  int __xlx_size_param_out = 65536;
  int __xlx_offset_param_out = 0;
  int __xlx_offset_byte_param_out = 0*1;
  char* __xlx_out__input_buffer= new char[__xlx_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_out__tmp_vec.size(); ++i) {
    __xlx_out__input_buffer[i] = __xlx_out__tmp_vec[i].range(7, 0).to_uint64();
  }
  // DUT call
  nms(__xlx_data__input_buffer, __xlx_out__input_buffer);
// print __xlx_apatb_param_data
  sc_bv<16>*__xlx_data_output_buffer = new sc_bv<16>[__xlx_size_param_data];
  for (int i = 0; i < __xlx_size_param_data; ++i) {
    __xlx_data_output_buffer[i] = __xlx_data__input_buffer[i+__xlx_offset_param_data];
  }
  for (int i = 0; i < __xlx_size_param_data; ++i) {
    ((short*)__xlx_apatb_param_data)[i] = __xlx_data_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_out
  sc_bv<8>*__xlx_out_output_buffer = new sc_bv<8>[__xlx_size_param_out];
  for (int i = 0; i < __xlx_size_param_out; ++i) {
    __xlx_out_output_buffer[i] = __xlx_out__input_buffer[i+__xlx_offset_param_out];
  }
  for (int i = 0; i < __xlx_size_param_out; ++i) {
    ((char*)__xlx_apatb_param_out)[i] = __xlx_out_output_buffer[i].to_uint64();
  }
}
