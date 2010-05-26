.pragma library

String.prototype.startsWith = function(str){
    return (this.indexOf(str) === 0);
}

String.prototype.startsWithAny = function(strings){
    for (var i = 0; i < strings.length; i++)
        if (this.startsWith(strings[i]))
            return true;

    return false;
}
