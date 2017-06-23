#language "lang/plush/0"
var random = import "std/random/0";

var rng = random.globalRNG;

var test = function ()
{
    for (var i = 0; i < 1000000; i += 1)
    {
        rng:fullInt();
    }

    return i;
};

test();
