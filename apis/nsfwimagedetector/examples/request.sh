# NSFW Image Detector - Example Request (File Upload)

curl -X POST "https://api.apiverve.com/v1/nsfwimagedetector" \
  -H "x-api-key: YOUR_API_KEY" \
  -F "image=@/path/to/your/image.jpg"
