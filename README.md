# ImageJ macro extension to process XML 

Available functions:

```javascript
run("XML Ext");

xml = Ext.newXML( )			
fragment = Ext.createElement(name)			
name = Ext.getElementName(xml)			
xml = Ext.renameElement(xml, newName)			
xml = Ext.addChild(xml, fragment)			
n = Ext.getChildCount(xml)			
child = Ext.getChildAtIndex(xml, index)			
child = Ext.getFirstChildByName(xml, name)			
Ext.setContent(element, content)			
content = Ext.getContent(element)			
Ext.setAttribute(xml, attributeName, attributeValue)			
value = Ext.getAttribute(xml, attributeName)			
names = Ext.getAttributeNames(element)			
pretty = Ext.prettify(xml)			
mini = Ext.minify(xml)			
uuid = Ext.getUUID( ) 
timestamp = Ext.getUTC( )
```
