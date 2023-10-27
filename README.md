# the_simpsons_characters_viewer

A Flutter app to view characters from the television show The Simpsons.

App Requirements
1. Your app should support both portrait and landscape orientations on both phones and tablets.
2. On phones, the list and detail should be separate screens, on tablets, the list and detail should both appear on the same screen.
3. On all devices, the list view should be displayed as a text only, vertically scrollable list of character names.
4. The app should offer search functionality that allows users to filters the character list to entries whose titles or descriptions contain the
   query text
5. Clicking on an item should load the detail view of that character, including the character’s image, title, and description. You choose the
   layout of the detail.
6. For the image in the detail view, use the URL path in the "Icon" field of the API JSON response. For items with blank or missing image
   URLs, use a placeholder image of your choice. The path must be appended to https://duckduckgo.com/ in order to be resolved.
7. Two variants of the app should be created, using a single shared codebase. Each variant should have a different name, package-name,
   and url that it pulls data from. (We're interested in your methodology for creating multiple apps from a shared codebase)
8. Include unit tests for functionality that you deem critical and high-priority.
9. Upload your code to a Github repository, and provide the link

   Variant One
   Name: Simpsons Character Viewer
   Data API: http://api.duckduckgo.com/?q=simpsons+characters&format=json
   Package/Bundle name: com.sample.simpsonsviewer

   Version Two
   Name: The Wire Character Viewer
   Data API: http://api.duckduckgo.com/?q=the+wire+characters&format=json
   Package/Bundle name: com.sample.wireviewer