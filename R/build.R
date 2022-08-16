# An optional custom script to run before Hugo builds your site.
# You can delete it if you do not need it.
blogdown::check_site()


blogdown::stop_server()
blogdown::build_site()
blogdown::new_content()
blogdown::new_post(title = "gtfs2emis package")


blogdown::serve_site()
