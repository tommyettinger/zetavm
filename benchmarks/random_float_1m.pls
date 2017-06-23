#language "lang/plush/0"
var random = import "std/random/0";

var rng = random.newRNG(1337);

var test = function ()
{
    for (var i = 0; i < 1000000; i += 1)
    {
        rng:float(-1.0f, 1.0f);
    }
    return i;
};
test();
