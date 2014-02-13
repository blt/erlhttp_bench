{application, http_api,
 [
  {description, "The http api application of the 'erlhttp_bench'"},
  {vsn, "2014.2"},
  {modules,
   [
    http_api_app,
    http_api_sup,
    http_api,
    http_api_blob_handler
   ]
  },
  {registered, []},
  {applications, [kernel, stdlib, core, cowboy]},
  {mod, {http_api_app, []}},
  {env, []}
 ]
}.
