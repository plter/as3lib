package com.plter.lib.log
{
	public function info(...args):void
	{
		PLogger.info.apply(null,args);
	}
}