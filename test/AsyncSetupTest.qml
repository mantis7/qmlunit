import Qt 4.7
import "../lib"

QmlTestCase {
    name: 'Async setup test'

    function setup() {
        stop();
        setTimeout(function(){
            ok(true);
            start();
        }, 500);
    }

    function asyncTest_2_async_setup() {
        ok(true);
        start();
    }
}