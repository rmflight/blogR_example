.blog_options <- list(url="rmflight.github.com/blogR_example",
								 title="Example Blog",
								 subtitle="Testing BlogR",
								 author="Robert M Flight",
								 simple_search="http://google.com/search",
								 description=NULL,
								 date_format="%Y-%m-%d|%H:%M|%Z",
								 source_directory="site",
								 public_directory="output")


.other_options <- list(root="/",
							 permalink="/blog:/year:/title",
							 recent_posts=5,
							 titlecase=TRUE)

.all_options <- c(.blog_options, .other_options)