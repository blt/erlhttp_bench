{application, core,
 [
  {description, "The core application of the 'erlhttp_bench' project'"},
  {vsn, "2014.2"},
  {modules,
   [
    core_app,
    core_sup,
    core
   ]
  },
  {registered, []},
  {applications, [kernel, stdlib]},
  {mod, {core_app, []}},
  {env, []}
 ]
}.
