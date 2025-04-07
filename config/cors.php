<?php

return [

/*
|--------------------------------------------------------------------------
| Cross-Origin Resource Sharing (CORS) Configuration
|--------------------------------------------------------------------------
|
| Aquí puedes configurar los ajustes para compartir recursos de origen cruzado
| o "CORS". Esto determina qué operaciones de origen cruzado pueden ejecutar
| los navegadores web. Puedes ajustar estos ajustes según sea necesario.
|
| Para aprender más: https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS
|
*/

'paths' => ['api/*', '/*', 'sanctum/csrf-cookie'],
'allowed_methods' => ['*'],
'allowed_origins' => ['*'], // Cambia '*' por el origen específico si lo prefieres
'allowed_origins_patterns' => [],
'allowed_headers' => ['*'],
'exposed_headers' => [],
'max_age' => 0,
'supports_credentials' => true,

];
