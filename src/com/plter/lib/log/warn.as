package com.plter.lib.log
{
	public function warn(...args):void
	{
		PLogger.warn.apply(null,args);
	}
}