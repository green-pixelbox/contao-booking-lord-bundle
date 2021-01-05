:: Run easy-coding-standard (ecs) via this batch file inside your IDE e.g. PhpStorm (Windows only)
:: Install inside PhpStorm the  "Batch Script Support" plugin
cd..
cd..
cd..
cd..
cd..
cd..
:: src
vendor\bin\ecs check vendor/green-pixelbox/contao-booking-lord-bundle/src --config vendor/green-pixelbox/contao-booking-lord-bundle/.ecs/config/default.php
:: tests
vendor\bin\ecs check vendor/green-pixelbox/contao-booking-lord-bundle/tests --config vendor/green-pixelbox/contao-booking-lord-bundle/.ecs/config/default.php
:: legacy
vendor\bin\ecs check vendor/green-pixelbox/contao-booking-lord-bundle/src/Resources/contao --config vendor/green-pixelbox/contao-booking-lord-bundle/.ecs/config/legacy.php
:: templates
vendor\bin\ecs check vendor/green-pixelbox/contao-booking-lord-bundle/src/Resources/contao/templates --config vendor/green-pixelbox/contao-booking-lord-bundle/.ecs/config/template.php
::
cd vendor/green-pixelbox/contao-booking-lord-bundle/.ecs./batch/check
