#include "pc.hpp"
#include "env.hpp"
using namespace Env;

namespace MIPS {
void PC::onClock()
{
	if((in[branch]==1) && (in[zero]==1) && (in[immData]))  {
		m_pc = m_pc + 4 + in[immData]*4;
		setOutput(newPC, m_pc);
		
		return;
	}else  {
		m_pc = m_pc + 4;
		setOutput(newPC, m_pc);
		
		return;
	}
}
}
