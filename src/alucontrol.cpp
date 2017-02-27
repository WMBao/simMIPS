#include "alucontrol.hpp"
#include "env.hpp"
using namespace Env;

namespace MIPS {
void ALUControl::onChange()
{
	if(in[aluOp]==B("00"))
	{
		setOutput(aluCtr,B("0010"));
		return;
	}
	else if(in[aluOp]==B("01"))
	{
		setOutput(aluCtr,B("0110"));
		return;
	}
	else if(in[aluOp]==B("100"))
	{
		setOutput(aluCtr,B("0010"));
		return;
	}
	else if(in[aluOp]==B("10"))
	{
		if(in[funct]==B("00000"))
		{	
			setOutput(aluCtr,B("0010"));
			return;
		}
		else if(in[funct]==B("00010"))
		{	
			setOutput(aluCtr,B("0110"));
			return;
		}
		else if(in[funct]==B("00100"))
		{	
			setOutput(aluCtr,B("0000"));
			return;
		}
		else if(in[funct]==B("00101"))
		{	
			setOutput(aluCtr,B("0001"));
			return;
		}
		else if(in[funct]==B("01010"))
		{	
			setOutput(aluCtr,B("0111"));
			return;
		}
	}
}
}
