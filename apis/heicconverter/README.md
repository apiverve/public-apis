# HEIC Converter

> HEIC Converter transforms Apple HEIC and HEIF images to web-friendly formats. Perfect for processing iPhone photos that need to be converted for websites, apps, or services that don't support HEIC.

<img src="https://assets.apiverve.com/logos/heicconverter.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/heicconverter.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/heicconverter)
[![PyPI](https://img.shields.io/pypi/v/apiverve-heicconverter.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-heicconverter/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.HEICConverter.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.HEICConverter)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X POST "https://api.apiverve.com/v1/heicconverter" \
  -H "x-api-key: YOUR_API_KEY" \
  -F "image=@/path/to/your/image.jpg"
```

**Note:** This API requires a file upload using multipart/form-data.
- Supported formats: .heic, .heif
- Maximum file size: 10MB

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/heicconverter)**

---

## 📖 Description

HEIC Converter transforms Apple HEIC and HEIF images to web-friendly formats. Perfect for processing iPhone photos that need to be converted for websites, apps, or services that don't support HEIC.

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

- **[Live Test](https://apiverve.com/marketplace/heicconverter)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/heicconverter)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Images
- **Average Latency:** 2143ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/heicconverter
```

### PyPI
```bash
pip install apiverve-heicconverter
```

### NuGet
```bash
dotnet add package APIVerve.API.HEICConverter
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
