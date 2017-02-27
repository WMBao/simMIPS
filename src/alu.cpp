#include "alu.hpp"
#include "env.hpp"
using namespace Env;

namespace MIPS {
void ALU::onChange()
{
	LineData result = 0;
	LineData re_zero = 0;
	//Internal Logic
	switch (in[aluCtr])
	{
	case 0://and
		result = in[input1] & in[input2];
		break;
	case 1://or
		result = in[input1] | in[input2];
		break;
	case 2://add
		result = in[input2] + in[input1];
		break;
	case 6://subtract
		result = in[input1] - in[input2]; 
		if(result == 0)  re_zero = 1;
		break;
	case 7://set on less than
		result = (in[input1] < in[input2]) ? 1 : 0;
		break;
	case 12://nor
		result = ~(in[input1] | in[input2]);
		break;
	}
	setOutput(zero, re_zero);
	setOutput(aluRes, result);
}
}
