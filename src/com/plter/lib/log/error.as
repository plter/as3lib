package com.plter.lib.log
{
	public function error(...args):void
	{
		PLogger.error.apply(null,args);
	}
}