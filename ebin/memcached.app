%% This is the application resource file (.app file) for the memcached,
%% application.
{application, memcached,
  [{description, "Memcached client for Erlang"},
   {vsn, "0.1.0"},
   {modules, [memcached]},
   {registered, []},
   {applications, [kernel, stdlib]}
  ]}.
