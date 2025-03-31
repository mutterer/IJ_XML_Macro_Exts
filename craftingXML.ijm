run("XML Ext");
xml=Ext.newXML();
xml=Ext.renameElement(xml,'animals');
m=Ext.createElement('mammals');
c = Ext.createElement('cat');
c = Ext.setAttribute(c,'legs',4);
h = Ext.createElement('human');
h = Ext.setAttribute(h,'legs',2);
m = Ext.addChild(m,c);
m = Ext.addChild(m,h);
xml = Ext.addChild(xml,m);
Ext.prettify(xml);




