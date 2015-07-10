/**
 * Created by plter on 7/10/15.
 */
package com.plter.lib.utils.loop {

public class Loop {


    /**
     *
     * @param handler function(index:int,loop:Loop){}
     */
    public function Loop(handler:Function){
        _handler = handler;
    }

    public function go(){
        _index++;
        _handler(_index,this);
    }

    private var _index:int = -1;
    private var _handler:Function = null;
}
}
