// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "wt_i_V"
#define AUTOTB_TVIN_wt_i_V  "../tv/cdatafile/c.top.autotvin_wt_i_V.dat"
// wrapc file define: "kh_i_V"
#define AUTOTB_TVIN_kh_i_V  "../tv/cdatafile/c.top.autotvin_kh_i_V.dat"
// wrapc file define: "dmem_i_V"
#define AUTOTB_TVIN_dmem_i_V  "../tv/cdatafile/c.top.autotvin_dmem_i_V.dat"
// wrapc file define: "dmem_o_V"
#define AUTOTB_TVOUT_dmem_o_V  "../tv/cdatafile/c.top.autotvout_dmem_o_V.dat"
#define AUTOTB_TVIN_dmem_o_V  "../tv/cdatafile/c.top.autotvin_dmem_o_V.dat"
// wrapc file define: "layer_mode_V"
#define AUTOTB_TVIN_layer_mode_V  "../tv/cdatafile/c.top.autotvin_layer_mode_V.dat"
// wrapc file define: "dmem_mode_V"
#define AUTOTB_TVIN_dmem_mode_V  "../tv/cdatafile/c.top.autotvin_dmem_mode_V.dat"
// wrapc file define: "width_mode_V"
#define AUTOTB_TVIN_width_mode_V  "../tv/cdatafile/c.top.autotvin_width_mode_V.dat"
// wrapc file define: "norm_mode_V"
#define AUTOTB_TVIN_norm_mode_V  "../tv/cdatafile/c.top.autotvin_norm_mode_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "dmem_o_V"
#define AUTOTB_TVOUT_PC_dmem_o_V  "../tv/rtldatafile/rtl.top.autotvout_dmem_o_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			wt_i_V_depth = 0;
			kh_i_V_depth = 0;
			dmem_i_V_depth = 0;
			dmem_o_V_depth = 0;
			layer_mode_V_depth = 0;
			dmem_mode_V_depth = 0;
			width_mode_V_depth = 0;
			norm_mode_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{wt_i_V " << wt_i_V_depth << "}\n";
			total_list << "{kh_i_V " << kh_i_V_depth << "}\n";
			total_list << "{dmem_i_V " << dmem_i_V_depth << "}\n";
			total_list << "{dmem_o_V " << dmem_o_V_depth << "}\n";
			total_list << "{layer_mode_V " << layer_mode_V_depth << "}\n";
			total_list << "{dmem_mode_V " << dmem_mode_V_depth << "}\n";
			total_list << "{width_mode_V " << width_mode_V_depth << "}\n";
			total_list << "{norm_mode_V " << norm_mode_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int wt_i_V_depth;
		int kh_i_V_depth;
		int dmem_i_V_depth;
		int dmem_o_V_depth;
		int layer_mode_V_depth;
		int dmem_mode_V_depth;
		int width_mode_V_depth;
		int norm_mode_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void top (
ap_int<64> wt_i[4682],
ap_int<64> kh_i[64],
ap_int<64> dmem_i[2048],
ap_int<64> dmem_o[128],
const ap_uint<16> n_inputs,
const ap_uint<16> n_outputs,
const ap_uint<16> input_words,
const ap_uint<16> output_words,
const ap_uint<3> layer_mode,
const ap_uint<1> dmem_mode,
const ap_uint<2> width_mode,
const ap_uint<2> norm_mode);

void AESL_WRAP_top (
ap_int<64> wt_i[4682],
ap_int<64> kh_i[64],
ap_int<64> dmem_i[2048],
ap_int<64> dmem_o[128],
const ap_uint<16> n_inputs,
const ap_uint<16> n_outputs,
const ap_uint<16> input_words,
const ap_uint<16> output_words,
const ap_uint<3> layer_mode,
const ap_uint<1> dmem_mode,
const ap_uint<2> width_mode,
const ap_uint<2> norm_mode)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "dmem_o_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_dmem_o_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dmem_o_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dmem_o_V, AESL_token); // data

			sc_bv<64> *dmem_o_V_pc_buffer = new sc_bv<64>[128];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dmem_o_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dmem_o_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dmem_o_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dmem_o_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dmem_o_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dmem_o_V
				{
					// bitslice(63, 0)
					// {
						// celement: dmem_o.V(63, 0)
						// {
							sc_lv<64>* dmem_o_V_lv0_0_127_1 = new sc_lv<64>[128];
						// }
					// }

					// bitslice(63, 0)
					{
						int hls_map_index = 0;
						// celement: dmem_o.V(63, 0)
						{
							// carray: (0) => (127) @ (1)
							for (int i_0 = 0; i_0 <= 127; i_0 += 1)
							{
								if (&(dmem_o[0]) != NULL) // check the null address if the c port is array or others
								{
									dmem_o_V_lv0_0_127_1[hls_map_index].range(63, 0) = sc_bv<64>(dmem_o_V_pc_buffer[hls_map_index].range(63, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(63, 0)
					{
						int hls_map_index = 0;
						// celement: dmem_o.V(63, 0)
						{
							// carray: (0) => (127) @ (1)
							for (int i_0 = 0; i_0 <= 127; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : dmem_o[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : dmem_o[0]
								// output_left_conversion : dmem_o[i_0]
								// output_type_conversion : (dmem_o_V_lv0_0_127_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(dmem_o[0]) != NULL) // check the null address if the c port is array or others
								{
									dmem_o[i_0] = (dmem_o_V_lv0_0_127_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] dmem_o_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "wt_i_V"
		char* tvin_wt_i_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_wt_i_V);

		// "kh_i_V"
		char* tvin_kh_i_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_kh_i_V);

		// "dmem_i_V"
		char* tvin_dmem_i_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dmem_i_V);

		// "dmem_o_V"
		char* tvin_dmem_o_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dmem_o_V);
		char* tvout_dmem_o_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dmem_o_V);

		// "layer_mode_V"
		char* tvin_layer_mode_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer_mode_V);

		// "dmem_mode_V"
		char* tvin_dmem_mode_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dmem_mode_V);

		// "width_mode_V"
		char* tvin_width_mode_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_width_mode_V);

		// "norm_mode_V"
		char* tvin_norm_mode_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_norm_mode_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_wt_i_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_wt_i_V, tvin_wt_i_V);

		sc_bv<64>* wt_i_V_tvin_wrapc_buffer = new sc_bv<64>[4682];

		// RTL Name: wt_i_V
		{
			// bitslice(63, 0)
			{
				int hls_map_index = 0;
				// celement: wt_i.V(63, 0)
				{
					// carray: (0) => (4681) @ (1)
					for (int i_0 = 0; i_0 <= 4681; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : wt_i[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : wt_i[0]
						// regulate_c_name       : wt_i_V
						// input_type_conversion : (wt_i[i_0]).to_string(2).c_str()
						if (&(wt_i[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<64> wt_i_V_tmp_mem;
							wt_i_V_tmp_mem = (wt_i[i_0]).to_string(2).c_str();
							wt_i_V_tvin_wrapc_buffer[hls_map_index].range(63, 0) = wt_i_V_tmp_mem.range(63, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 4682; i++)
		{
			sprintf(tvin_wt_i_V, "%s\n", (wt_i_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_wt_i_V, tvin_wt_i_V);
		}

		tcl_file.set_num(4682, &tcl_file.wt_i_V_depth);
		sprintf(tvin_wt_i_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_wt_i_V, tvin_wt_i_V);

		// release memory allocation
		delete [] wt_i_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_kh_i_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_kh_i_V, tvin_kh_i_V);

		sc_bv<64>* kh_i_V_tvin_wrapc_buffer = new sc_bv<64>[64];

		// RTL Name: kh_i_V
		{
			// bitslice(63, 0)
			{
				int hls_map_index = 0;
				// celement: kh_i.V(63, 0)
				{
					// carray: (0) => (63) @ (1)
					for (int i_0 = 0; i_0 <= 63; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : kh_i[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : kh_i[0]
						// regulate_c_name       : kh_i_V
						// input_type_conversion : (kh_i[i_0]).to_string(2).c_str()
						if (&(kh_i[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<64> kh_i_V_tmp_mem;
							kh_i_V_tmp_mem = (kh_i[i_0]).to_string(2).c_str();
							kh_i_V_tvin_wrapc_buffer[hls_map_index].range(63, 0) = kh_i_V_tmp_mem.range(63, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 64; i++)
		{
			sprintf(tvin_kh_i_V, "%s\n", (kh_i_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_kh_i_V, tvin_kh_i_V);
		}

		tcl_file.set_num(64, &tcl_file.kh_i_V_depth);
		sprintf(tvin_kh_i_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_kh_i_V, tvin_kh_i_V);

		// release memory allocation
		delete [] kh_i_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_dmem_i_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_dmem_i_V, tvin_dmem_i_V);

		sc_bv<64>* dmem_i_V_tvin_wrapc_buffer = new sc_bv<64>[2048];

		// RTL Name: dmem_i_V
		{
			// bitslice(63, 0)
			{
				int hls_map_index = 0;
				// celement: dmem_i.V(63, 0)
				{
					// carray: (0) => (2047) @ (1)
					for (int i_0 = 0; i_0 <= 2047; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : dmem_i[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : dmem_i[0]
						// regulate_c_name       : dmem_i_V
						// input_type_conversion : (dmem_i[i_0]).to_string(2).c_str()
						if (&(dmem_i[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<64> dmem_i_V_tmp_mem;
							dmem_i_V_tmp_mem = (dmem_i[i_0]).to_string(2).c_str();
							dmem_i_V_tvin_wrapc_buffer[hls_map_index].range(63, 0) = dmem_i_V_tmp_mem.range(63, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 2048; i++)
		{
			sprintf(tvin_dmem_i_V, "%s\n", (dmem_i_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_dmem_i_V, tvin_dmem_i_V);
		}

		tcl_file.set_num(2048, &tcl_file.dmem_i_V_depth);
		sprintf(tvin_dmem_i_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_dmem_i_V, tvin_dmem_i_V);

		// release memory allocation
		delete [] dmem_i_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_dmem_o_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_dmem_o_V, tvin_dmem_o_V);

		sc_bv<64>* dmem_o_V_tvin_wrapc_buffer = new sc_bv<64>[128];

		// RTL Name: dmem_o_V
		{
			// bitslice(63, 0)
			{
				int hls_map_index = 0;
				// celement: dmem_o.V(63, 0)
				{
					// carray: (0) => (127) @ (1)
					for (int i_0 = 0; i_0 <= 127; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : dmem_o[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : dmem_o[0]
						// regulate_c_name       : dmem_o_V
						// input_type_conversion : (dmem_o[i_0]).to_string(2).c_str()
						if (&(dmem_o[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<64> dmem_o_V_tmp_mem;
							dmem_o_V_tmp_mem = (dmem_o[i_0]).to_string(2).c_str();
							dmem_o_V_tvin_wrapc_buffer[hls_map_index].range(63, 0) = dmem_o_V_tmp_mem.range(63, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 128; i++)
		{
			sprintf(tvin_dmem_o_V, "%s\n", (dmem_o_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_dmem_o_V, tvin_dmem_o_V);
		}

		tcl_file.set_num(128, &tcl_file.dmem_o_V_depth);
		sprintf(tvin_dmem_o_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_dmem_o_V, tvin_dmem_o_V);

		// release memory allocation
		delete [] dmem_o_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_layer_mode_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_layer_mode_V, tvin_layer_mode_V);

		sc_bv<3> layer_mode_V_tvin_wrapc_buffer;

		// RTL Name: layer_mode_V
		{
			// bitslice(2, 0)
			{
				// celement: layer_mode.V(2, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : layer_mode
						// sub_1st_elem          : 
						// ori_name_1st_elem     : layer_mode
						// regulate_c_name       : layer_mode_V
						// input_type_conversion : (layer_mode).to_string(2).c_str()
						if (&(layer_mode) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<3> layer_mode_V_tmp_mem;
							layer_mode_V_tmp_mem = (layer_mode).to_string(2).c_str();
							layer_mode_V_tvin_wrapc_buffer.range(2, 0) = layer_mode_V_tmp_mem.range(2, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_layer_mode_V, "%s\n", (layer_mode_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_layer_mode_V, tvin_layer_mode_V);
		}

		tcl_file.set_num(1, &tcl_file.layer_mode_V_depth);
		sprintf(tvin_layer_mode_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_layer_mode_V, tvin_layer_mode_V);

		// [[transaction]]
		sprintf(tvin_dmem_mode_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_dmem_mode_V, tvin_dmem_mode_V);

		sc_bv<1> dmem_mode_V_tvin_wrapc_buffer;

		// RTL Name: dmem_mode_V
		{
			// bitslice(0, 0)
			{
				// celement: dmem_mode.V(0, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : dmem_mode
						// sub_1st_elem          : 
						// ori_name_1st_elem     : dmem_mode
						// regulate_c_name       : dmem_mode_V
						// input_type_conversion : (dmem_mode).to_string(2).c_str()
						if (&(dmem_mode) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> dmem_mode_V_tmp_mem;
							dmem_mode_V_tmp_mem = (dmem_mode).to_string(2).c_str();
							dmem_mode_V_tvin_wrapc_buffer.range(0, 0) = dmem_mode_V_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_dmem_mode_V, "%s\n", (dmem_mode_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_dmem_mode_V, tvin_dmem_mode_V);
		}

		tcl_file.set_num(1, &tcl_file.dmem_mode_V_depth);
		sprintf(tvin_dmem_mode_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_dmem_mode_V, tvin_dmem_mode_V);

		// [[transaction]]
		sprintf(tvin_width_mode_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_width_mode_V, tvin_width_mode_V);

		sc_bv<2> width_mode_V_tvin_wrapc_buffer;

		// RTL Name: width_mode_V
		{
			// bitslice(1, 0)
			{
				// celement: width_mode.V(1, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : width_mode
						// sub_1st_elem          : 
						// ori_name_1st_elem     : width_mode
						// regulate_c_name       : width_mode_V
						// input_type_conversion : (width_mode).to_string(2).c_str()
						if (&(width_mode) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2> width_mode_V_tmp_mem;
							width_mode_V_tmp_mem = (width_mode).to_string(2).c_str();
							width_mode_V_tvin_wrapc_buffer.range(1, 0) = width_mode_V_tmp_mem.range(1, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_width_mode_V, "%s\n", (width_mode_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_width_mode_V, tvin_width_mode_V);
		}

		tcl_file.set_num(1, &tcl_file.width_mode_V_depth);
		sprintf(tvin_width_mode_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_width_mode_V, tvin_width_mode_V);

		// [[transaction]]
		sprintf(tvin_norm_mode_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_norm_mode_V, tvin_norm_mode_V);

		sc_bv<2> norm_mode_V_tvin_wrapc_buffer;

		// RTL Name: norm_mode_V
		{
			// bitslice(1, 0)
			{
				// celement: norm_mode.V(1, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : norm_mode
						// sub_1st_elem          : 
						// ori_name_1st_elem     : norm_mode
						// regulate_c_name       : norm_mode_V
						// input_type_conversion : (norm_mode).to_string(2).c_str()
						if (&(norm_mode) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2> norm_mode_V_tmp_mem;
							norm_mode_V_tmp_mem = (norm_mode).to_string(2).c_str();
							norm_mode_V_tvin_wrapc_buffer.range(1, 0) = norm_mode_V_tmp_mem.range(1, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_norm_mode_V, "%s\n", (norm_mode_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_norm_mode_V, tvin_norm_mode_V);
		}

		tcl_file.set_num(1, &tcl_file.norm_mode_V_depth);
		sprintf(tvin_norm_mode_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_norm_mode_V, tvin_norm_mode_V);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		top(wt_i, kh_i, dmem_i, dmem_o, n_inputs, n_outputs, input_words, output_words, layer_mode, dmem_mode, width_mode, norm_mode);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_dmem_o_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dmem_o_V, tvout_dmem_o_V);

		sc_bv<64>* dmem_o_V_tvout_wrapc_buffer = new sc_bv<64>[128];

		// RTL Name: dmem_o_V
		{
			// bitslice(63, 0)
			{
				int hls_map_index = 0;
				// celement: dmem_o.V(63, 0)
				{
					// carray: (0) => (127) @ (1)
					for (int i_0 = 0; i_0 <= 127; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : dmem_o[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : dmem_o[0]
						// regulate_c_name       : dmem_o_V
						// input_type_conversion : (dmem_o[i_0]).to_string(2).c_str()
						if (&(dmem_o[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<64> dmem_o_V_tmp_mem;
							dmem_o_V_tmp_mem = (dmem_o[i_0]).to_string(2).c_str();
							dmem_o_V_tvout_wrapc_buffer[hls_map_index].range(63, 0) = dmem_o_V_tmp_mem.range(63, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 128; i++)
		{
			sprintf(tvout_dmem_o_V, "%s\n", (dmem_o_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dmem_o_V, tvout_dmem_o_V);
		}

		tcl_file.set_num(128, &tcl_file.dmem_o_V_depth);
		sprintf(tvout_dmem_o_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dmem_o_V, tvout_dmem_o_V);

		// release memory allocation
		delete [] dmem_o_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "wt_i_V"
		delete [] tvin_wt_i_V;
		// release memory allocation: "kh_i_V"
		delete [] tvin_kh_i_V;
		// release memory allocation: "dmem_i_V"
		delete [] tvin_dmem_i_V;
		// release memory allocation: "dmem_o_V"
		delete [] tvout_dmem_o_V;
		delete [] tvin_dmem_o_V;
		// release memory allocation: "layer_mode_V"
		delete [] tvin_layer_mode_V;
		// release memory allocation: "dmem_mode_V"
		delete [] tvin_dmem_mode_V;
		// release memory allocation: "width_mode_V"
		delete [] tvin_width_mode_V;
		// release memory allocation: "norm_mode_V"
		delete [] tvin_norm_mode_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

