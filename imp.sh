ruby -rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::WordPress.run({
      "dbname"   => "WP_jeffarthurcouk",
      "user"     => "jauser",
      "password" => "jaass",
      "host"     => "ws02.local",
      "socket"   => "",
      "table_prefix"   => "wp_",
      "site_prefix"    => "",
      "clean_entities" => false,
      "comments"       => true,
      "categories"     => true,
      "tags"           => true,
      "more_excerpt"   => true,
      "more_anchor"    => true,
      "extension"      => "html",
      "status"         => ["publish"]
    })'
