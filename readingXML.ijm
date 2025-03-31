s=File.openAsString("/Users/jmutterer/Desktop/icy/blobs.gif.xml");
run("XML Ext");
rois = Ext.getFirstChildByName(s,"rois");
roi = Ext.getChildAtIndex(rois,0);
Ext.prettify(roi);
print (Ext.getContent(Ext.getFirstChildByName(roi,"name")));
