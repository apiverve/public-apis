# NSFW Image Detector

> NSFW Detector is a simple tool for detecting NSFW content. It returns a boolean

<img src="https://assets.apiverve.com/logos/nsfwimagedetector.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/nsfwimagedetector.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/nsfwimagedetector)
[![PyPI](https://img.shields.io/pypi/v/apiverve-nsfwimagedetector.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-nsfwimagedetector/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.NSFWImageDetector.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.NSFWImageDetector)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X POST "https://api.apiverve.com/v1/nsfwimagedetector" \
  -H "x-api-key: YOUR_API_KEY" \
  -F "image=@/path/to/your/image.jpg"
```

**Note:** This API requires a file upload using multipart/form-data.
- Supported formats: .jpg, .jpeg, .png, .gif
- Maximum file size: 10MB

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/nsfwimagedetector)**

---

## 📖 Description

NSFW Detector is a simple tool for detecting NSFW content. It returns a boolean

---

## ✅ Example Response

```json
{
  "status": "ok",
  "data": { ... }
}
```

[See full examples →](examples/)

---

## 📄 Response Formats

This API supports multiple response formats:

| Format | Content-Type | How to Request |
|--------|--------------|----------------|
| JSON | `application/json` | Default, or `Accept: application/json` |
| XML | `application/xml` | `Accept: application/xml` or `?format=xml` |
| YAML | `application/yaml` | `Accept: application/yaml` or `?format=yaml` |

---

## 🔌 Advanced Access

This API is also available via:

- **[MCP Server](https://github.com/apiverve/mcp-server)** - Use with Claude Desktop, Cursor, and other MCP-compatible AI tools
- **[GraphQL](https://docs.apiverve.com/graphql)** - Query multiple APIs in a single request

---

## 🔗 Resources

- **[Live Test](https://apiverve.com/marketplace/nsfwimagedetector)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/nsfwimagedetector)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Images
- **Average Latency:** 3147ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/nsfwimagedetector
```

### PyPI
```bash
pip install apiverve-nsfwimagedetector
```

### NuGet
```bash
dotnet add package APIVerve.API.NSFWImageDetector
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
