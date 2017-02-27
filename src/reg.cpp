#include "reg.hpp"
#include "env.hpp"
using namespace Env;
using std::vector;

namespace MIPS {
Reg::Reg() : BaseComponent("Register Stack")
{
	memory.resize(max_reg_num);
}
void Reg::onChange()
{
	setOutput(readData1, memory[in[readReg1]]);
	setOutput(readData2, memory[in[readReg2]]);
}

void Reg::onClock()
{
	if(in[regWrite] && in[writeReg] && in[writeData])
	{
		memory[in[writeReg]] = in[writeData];
	}
	onChange();
}

void Reg::logStatus()
{
	printf("=========================\n");
	printf("Reg value: \n");
	for (int i = 0 ; i != memory.size(); ++i)
	{
		printf("r%d\t:%d\n", i, memory[i]);
	}
	printf("=========================\n");
}
}
