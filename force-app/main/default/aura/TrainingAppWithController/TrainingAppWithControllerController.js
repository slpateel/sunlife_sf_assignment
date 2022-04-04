({   
    getInfo : function(component) {
        var fullName =component.find("NameEnterted").get("v.value");
        var outName =component.find("DisplayOutput");
        outName.set("v.value",fullName)
       }

})