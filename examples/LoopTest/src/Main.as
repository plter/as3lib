package {

import com.plter.lib.utils.loop.Loop;

import flash.display.Sprite;
import flash.events.Event;
import flash.net.URLLoader;
import flash.net.URLRequest;

public class Main extends Sprite {
    public function Main() {

        new Loop(function(index:int,loop:Loop){

            var loader:URLLoader = new URLLoader();
            loader.addEventListener(Event.COMPLETE, function(e:Event){
                trace(loader.data);

                if(index<10){
                    loop.go();
                }

                trace("------------------------------------------------------------")
            });
            loader.load(new URLRequest("http://plter.com"));
        }).go();
    }
}
}
