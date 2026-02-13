# SVG Converter

> SVG Converter transforms vector SVG files into raster image formats. Convert SVG logos, icons, and illustrations to PNG, JPG, or WebP for use in applications that don't support vector graphics.

<img src="https://assets.apiverve.com/logos/svgconverter.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/svgconverter.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/svgconverter)
[![PyPI](https://img.shields.io/pypi/v/apiverve-svgconverter.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-svgconverter/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.SVGConverter.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.SVGConverter)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X POST "https://api.apiverve.com/v1/svgconverter" \
  -H "x-api-key: YOUR_API_KEY" \
  -F "image=@/path/to/your/image.jpg"
```

**Note:** This API requires a file upload using multipart/form-data.
- Supported formats: .svg
- Maximum file size: 10MB

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/svgconverter)**

---

## 📖 Description

SVG Converter transforms vector SVG files into raster image formats. Convert SVG logos, icons, and illustrations to PNG, JPG, or WebP for use in applications that don't support vector graphics.

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

- **[Live Test](https://apiverve.com/marketplace/svgconverter)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/svgconverter)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Images
- **Average Latency:** 1954ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/svgconverter
```

### PyPI
```bash
pip install apiverve-svgconverter
```

### NuGet
```bash
dotnet add package APIVerve.API.SVGConverter
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
