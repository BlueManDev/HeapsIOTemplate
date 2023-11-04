import hxd.Timer;

class Main extends hxd.App {

    var frameRate: h2d.Text;

    override function init() {
        frameRate = new h2d.Text(hxd.res.DefaultFont.get(), s2d);
    }

    override function update(dt:Float) {
        super.update(dt);

        frameRate.text = Std.string(Math.round(Timer.fps()));
    }

    static function main() {
        new Main();
    }
}
