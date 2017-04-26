# Set parameters
output_file <- "flexdashboard-poster.html"
width <- 1200
poster_width <- 23.4 # inches
res <- 300

# Render document
rmarkdown::render(
  input = "poster/flexdashboard-poster.Rmd",
  output_file = paste0("../output/", output_file)
)

# Render preview
webshot::webshot(
  url = paste0("output/", output_file),
  file = "output/poster.png",
  vwidth = width,
  vheight = floor(width * sqrt(2)),          # Use A series aspect ratio
  delay = 1,                                 # Wait to allow all element to load
  zoom = poster_width / (width / res)        # Adjust elements relative size
)

# End of script
