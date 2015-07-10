package com.plter.lib.log
{

	public function debug(...args):void
	{
		PLogger.debug.apply(null,args);
	}
}