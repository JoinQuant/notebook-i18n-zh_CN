��    `                      #     [   A  q  �  :        J  m   \  g   �  J   2	  ,   }	  I   �	  :   �	     /
     O
  3   g
      �
  I   �
  X     �   _  3     Y   R  !   �  i   �  v   8  <   �  1   �  �     �   �     X  (   g     �     �     �     �  ?   �  g   5  !   �  &   �  B   �  *   )  <   T  9   �  ?   �  *     5   6     l  )     �  �  \   I  @   �  H   �  P   0  D   �  &   �  2   �  �      &   �  ,   �  =   �  B   =  5   �  @   �  O   �     G  '   g  /   �  +   �  W   �  ;   C  -         �     �      �  "     M   2  3   �  ,   �  !   �           Y     $   s     �  �   �  6   �  �   �  +   p  !   �  ,   �  6   �     "     .     0     M  8   c     �  �  �  #   5!  [   Y!  q  �!  :   '#     b#  m   t#  g   �#  J   J$  ,   �$  I   �$  :   %     G%     g%  3   %      �%  I   �%  X   &  �   w&  3   6'  Y   j'  !   �'  i   �'  v   P(  <   �(  1   )  �   6)  �   �)     p*  (   *     �*     �*     �*     �*  ?   +  g   M+  !   �+  &   �+  B   �+  *   A,  <   l,  9   �,  ?   �,  *   #-  5   N-     �-  )   �-  �  �-  \   a/  @   �/  H   �/  P   H0  D   �0  &   �0  2   1  �   81  &   �1  ,   �1  =   2  B   U2  5   �2  @   �2  O   3     _3  '   3  /   �3  +   �3  W   4  ;   [4  -   �4      �4     �4      5  "   '5  M   J5  3   �5  ,   �5  !   �5    6     (7  Y   17  $   �7     �7  �   �7  6   �8  �   �8  +   �9  !   �9  ,   �9  6   :     ::     F:     H:     e:  8   {:     �:   	$ python -m notebook.auth password 
        DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib.
         
        Set the tornado compression options for websocket connections.

        This value will be returned from :meth:`WebSocketHandler.get_compression_options`.
        None (default) will disable compression.
        A dict (even an empty one) will enable compression.

        See the tornado docs for WebSocketHandler.get_compression_options for details.
         
    webapp_settings is deprecated, use tornado_settings.
 %s does not exist (bytes/sec)
        Maximum rate at which stream output can be sent on iopub before they are
        limited. (msgs/sec)
        Maximum rate at which messages can be sent on iopub before they are
        limited. (sec) Time window used to 
        check the message and data rate limits. Allow the notebook to be run from root user. Alternatively use `%s` when working on the notebook's Javascript and LESS Cannot bind to localhost, using 127.0.0.1 as default ip
%s Could not set permissions on %s DEPRECATED use base_url DEPRECATED use the nbserver_extensions dict instead DEPRECATED, use tornado_settings DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib. Deprecated: Use minified JS file or not, mainly use during dev to avoid JS recompilation Dict of Python modules to load as notebook server extensions.Entry values can be used to enable and disable the loading ofthe extensions. The extensions will be loaded in alphabetical order. Don't open the notebook in a browser after startup. ERROR: the notebook server could not be started because no available port could be found. Error loading server extension %s Extra keyword arguments to pass to `set_secure_cookie`. See tornado's set_secure_cookie docs for details. Extra paths to search for serving jinja templates.

        Can be used to override templates from notebook.templates. Extra variables to supply to jinja templates when rendering. Hint: run the following command to set a password If True, each line of output will be a JSON object with the details from the server info file. For a JSON list output, see the NbserverListApp.jsonlist configuration value If True, the output will be a JSON list of objects, one per active notebook server, each with the details from the relevant server info file. Interrupted... List currently running notebook servers. No answer for 5s: No such file or directory: %s No such notebook dir: '%r' No web browser found: %s. Notebook servers are configured to only be run with a password. One-time token used for opening a browser.
        Once used, this token cannot be used again.
         Path to search for custom.js, css Permission to listen on port %i denied Please use `%pylab{0}` or `%matplotlib{0}` in the notebook itself. Produce machine-readable JSON list output. Produce machine-readable JSON object on each line of output. Reraise exceptions encountered loading server extensions? Running as root is not recommended. Use --allow-root to bypass. Serving notebooks from local directory: %s Set the Access-Control-Allow-Credentials: true header Shutdown confirmed Shutdown this notebook server (%s/[%s])?  Specify Where to open the notebook on startup. This is the
        `new` argument passed to the standard library method `webbrowser.open`.
        The behaviour is not guaranteed, but depends on browser support. Valid
        values are:
            2 opens a new tab,
            1 opens a new window,
            0 opens in an existing window.
        See the `webbrowser.open` documentation for details.
         Supply SSL options for the tornado HTTPServer.
            See the tornado docs for details. Supply extra arguments that will be passed to Jinja environment. Supply overrides for terminado. Currently only supports "shell_command". Supply overrides for the tornado.web.Application that the Jupyter notebook uses. Support for specifying --pylab on the command line has been removed. Terminals not available (error was %s) The IP address the notebook server will listen on. The Jupyter HTML Notebook.
    
    This launches a Tornado based HTML Notebook Server that serves up an HTML5/Javascript Notebook client. The Jupyter Notebook is running at:
%s The Jupyter Notebook requires tornado >= 4.0 The Jupyter Notebook requires tornado >= 4.0, but you have %s The Jupyter Notebook requires tornado >= 4.0, but you have < 1.1.0 The MathJax.js configuration file that is to be used. The `ignore_minified_js` flag is deprecated and no longer works. The `ignore_minified_js` flag is deprecated and will be removed in Notebook 6.0 The config manager class to use The default URL to redirect to from `/` The directory to use for notebooks and kernels. The file where the cookie secret is stored. The full path to a certificate authority certificate for SSL/TLS client authentication. The full path to a private key file for usage with SSL/TLS. The full path to an SSL/TLS certificate file. The kernel manager class to use. The login handler class to use. The logout handler class to use. The notebook manager class to use. The number of additional ports to try if the specified port is not available. The port %i is already in use, trying another port. The port the notebook server will listen on. The session manager class to use. Token used for authenticating first-time connections to the server.

        When no password is enabled,
        the default is to generate a new, random token.

        Setting to an empty string disables authentication altogether, which is NOT RECOMMENDED.
         Untitled Use Control-C to stop this server and shut down all kernels (twice to skip confirmation). Using MathJax configuration file: %s Using MathJax: %s Welcome to Project Jupyter! Explore the various tools available and their corresponding documentation. If you are interested in contributing to the platform, please visit the communityresources section at http://jupyter.org/community.html. Whether to allow the user to run the notebook as root. Whether to trust or not X-Scheme/X-Forwarded-Proto and X-Real-Ip/X-Forwarded-For headerssent by the upstream reverse proxy. Necessary if the proxy handles SSL Writing notebook server cookie secret to %s [all ip addresses on your system] base_project_url is deprecated, use base_url extra paths to look for Javascript notebook extensions interrupted n received signal %s, stopping resuming operation... server_extensions is deprecated, use nbserver_extensions y Project-Id-Version: Jupyter VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2017-08-25 02:53-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: zh_Hans_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 	$ python -m notebook.auth password 
        DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib.
         
        Set the tornado compression options for websocket connections.

        This value will be returned from :meth:`WebSocketHandler.get_compression_options`.
        None (default) will disable compression.
        A dict (even an empty one) will enable compression.

        See the tornado docs for WebSocketHandler.get_compression_options for details.
         
    webapp_settings is deprecated, use tornado_settings.
 %s does not exist (bytes/sec)
        Maximum rate at which stream output can be sent on iopub before they are
        limited. (msgs/sec)
        Maximum rate at which messages can be sent on iopub before they are
        limited. (sec) Time window used to 
        check the message and data rate limits. Allow the notebook to be run from root user. Alternatively use `%s` when working on the notebook's Javascript and LESS Cannot bind to localhost, using 127.0.0.1 as default ip
%s Could not set permissions on %s DEPRECATED use base_url DEPRECATED use the nbserver_extensions dict instead DEPRECATED, use tornado_settings DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib. Deprecated: Use minified JS file or not, mainly use during dev to avoid JS recompilation Dict of Python modules to load as notebook server extensions.Entry values can be used to enable and disable the loading ofthe extensions. The extensions will be loaded in alphabetical order. Don't open the notebook in a browser after startup. ERROR: the notebook server could not be started because no available port could be found. Error loading server extension %s Extra keyword arguments to pass to `set_secure_cookie`. See tornado's set_secure_cookie docs for details. Extra paths to search for serving jinja templates.

        Can be used to override templates from notebook.templates. Extra variables to supply to jinja templates when rendering. Hint: run the following command to set a password If True, each line of output will be a JSON object with the details from the server info file. For a JSON list output, see the NbserverListApp.jsonlist configuration value If True, the output will be a JSON list of objects, one per active notebook server, each with the details from the relevant server info file. Interrupted... List currently running notebook servers. No answer for 5s: No such file or directory: %s No such notebook dir: '%r' No web browser found: %s. Notebook servers are configured to only be run with a password. One-time token used for opening a browser.
        Once used, this token cannot be used again.
         Path to search for custom.js, css Permission to listen on port %i denied Please use `%pylab{0}` or `%matplotlib{0}` in the notebook itself. Produce machine-readable JSON list output. Produce machine-readable JSON object on each line of output. Reraise exceptions encountered loading server extensions? Running as root is not recommended. Use --allow-root to bypass. Serving notebooks from local directory: %s Set the Access-Control-Allow-Credentials: true header Shutdown confirmed Shutdown this notebook server (%s/[%s])?  Specify Where to open the notebook on startup. This is the
        `new` argument passed to the standard library method `webbrowser.open`.
        The behaviour is not guaranteed, but depends on browser support. Valid
        values are:
            2 opens a new tab,
            1 opens a new window,
            0 opens in an existing window.
        See the `webbrowser.open` documentation for details.
         Supply SSL options for the tornado HTTPServer.
            See the tornado docs for details. Supply extra arguments that will be passed to Jinja environment. Supply overrides for terminado. Currently only supports "shell_command". Supply overrides for the tornado.web.Application that the Jupyter notebook uses. Support for specifying --pylab on the command line has been removed. Terminals not available (error was %s) The IP address the notebook server will listen on. The Jupyter HTML Notebook.
    
    This launches a Tornado based HTML Notebook Server that serves up an HTML5/Javascript Notebook client. The Jupyter Notebook is running at:
%s The Jupyter Notebook requires tornado >= 4.0 The Jupyter Notebook requires tornado >= 4.0, but you have %s The Jupyter Notebook requires tornado >= 4.0, but you have < 1.1.0 The MathJax.js configuration file that is to be used. The `ignore_minified_js` flag is deprecated and no longer works. The `ignore_minified_js` flag is deprecated and will be removed in Notebook 6.0 The config manager class to use The default URL to redirect to from `/` The directory to use for notebooks and kernels. The file where the cookie secret is stored. The full path to a certificate authority certificate for SSL/TLS client authentication. The full path to a private key file for usage with SSL/TLS. The full path to an SSL/TLS certificate file. The kernel manager class to use. The login handler class to use. The logout handler class to use. The notebook manager class to use. The number of additional ports to try if the specified port is not available. The port %i is already in use, trying another port. The port the notebook server will listen on. The session manager class to use. Token used for authenticating first-time connections to the server.

        When no password is enabled,
        the default is to generate a new, random token.

        Setting to an empty string disables authentication altogether, which is NOT RECOMMENDED.
         Untitled Use Control-C to stop this server and shut down all kernels (twice to skip confirmation). Using MathJax configuration file: %s Using MathJax: %s Welcome to Project Jupyter! Explore the various tools available and their corresponding documentation. If you are interested in contributing to the platform, please visit the communityresources section at http://jupyter.org/community.html. Whether to allow the user to run the notebook as root. Whether to trust or not X-Scheme/X-Forwarded-Proto and X-Real-Ip/X-Forwarded-For headerssent by the upstream reverse proxy. Necessary if the proxy handles SSL Writing notebook server cookie secret to %s [all ip addresses on your system] base_project_url is deprecated, use base_url extra paths to look for Javascript notebook extensions interrupted n received signal %s, stopping resuming operation... server_extensions is deprecated, use nbserver_extensions y 