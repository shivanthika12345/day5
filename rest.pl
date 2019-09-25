  #https://blog.dreamfactory.com/7-simple-rest-client-examples-for-retrieving-api-data/
  
  use REST::Client;
  
  
  my $client = REST::Client->new();
   
  # goto CPAN , command : install REST::Client
  $client -> getUseragent() -> ssl_opts(verify_hostname => 0 );
  $client -> getUseragent() -> ssl_opts(SSL_verify_mode => SSL_verify_NONE );
 
  $client -> addHeader('X-DreamFactory-API-Key','YOUR_API_KEY');
  $client -> addHeader('cache-control', 'no-cache');
  
  $client -> GET('https://example.com/api/v2/db/_table/contact_info?imit=56');
  
  print $client -> responseContent();
   