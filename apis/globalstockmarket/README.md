# Global Stock Market

> Global Stock Market is a tool for comparing stock market performance across 36 countries. It returns a normalized share price index (2015=100) from OECD data, allowing you to compare market growth between countries over time.

<img src="https://assets.apiverve.com/logos/globalstockmarket.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/globalstockmarket.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/globalstockmarket)
[![PyPI](https://img.shields.io/pypi/v/apiverve-globalstockmarket.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-globalstockmarket/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.GlobalStockMarket.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.GlobalStockMarket)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X GET "https://api.apiverve.com/v1/globalstockmarket" \
  -H "x-api-key: YOUR_API_KEY"
```

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/globalstockmarket)**

---

## 📖 Description

Global Stock Market is a tool for comparing stock market performance across 36 countries. It returns a normalized share price index (2015=100) from OECD data, allowing you to compare market growth between countries over time.

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

- **[Live Test](https://apiverve.com/marketplace/globalstockmarket)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/globalstockmarket)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Finance
- **Average Latency:** 463ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/globalstockmarket
```

### PyPI
```bash
pip install apiverve-globalstockmarket
```

### NuGet
```bash
dotnet add package APIVerve.API.GlobalStockMarket
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
