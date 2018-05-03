# CS-Cart Addon - Hide QTY Discounts

## Installation
- Download latest release zip file.
- Install zip file via the addon page in the CS-Cart control panel.
## Description
This addon hides the QTY Discounts tab when editing a product in the control panel.  
This can be useful if there are a large amount of usergroups in play.

## Development Simlinks
From root of site create plugins folder with a folder called 'hideqtydiscounts'
``` 
mkdir plugins/hideqtydiscounts/
```

Simlink the main App addon folder
```
cd app/addons
ln -s ../../plugins/hideqtydiscounts/app/addons/hideqtydiscounts hideqtydiscounts
```

Simlink the backend 'css' addon folder
```
cd design/backend/css/addons
ln -s ../../../../plugins/hideqtydiscounts/design/backend/css/addons/hideqtydiscounts hideqtydiscounts
```

Simlink the backend 'media' addon folder
```
cd design/backend/media/images/addons
ln -s ../../../../../plugins/hideqtydiscounts/design/backend/media/images/addons/hideqtydiscounts hideqtydiscounts
```

Simlink the backend 'templates' addon folder
```
cd design/backend/templates/addons
ln -s ../../../../plugins/hideqtydiscounts/design/backend/templates/addons/hideqtydiscounts hideqtydiscounts
```

Simlink the 'var/langs/en' addon folder
```
cd var/langs/en/addons
ln -s ../../../../plugins/hideqtydiscounts/var/langs/en/addons/hideqtydiscounts.po hideqtydiscounts.po
```
