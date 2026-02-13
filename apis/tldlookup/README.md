# TLD Lookup

> TLD Lookup retrieves information about any top-level domain including its type (generic, country-code, sponsored) and the sponsoring organization responsible for managing it.

<img src="https://assets.apiverve.com/logos/tldlookup.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/tldlookup.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/tldlookup)
[![PyPI](https://img.shields.io/pypi/v/apiverve-tldlookup.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-tldlookup/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.TLDLookup.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.TLDLookup)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X GET "https://api.apiverve.com/v1/tldlookup" \
  -H "x-api-key: YOUR_API_KEY"
```

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/tldlookup)**

---

## 📖 Description

TLD Lookup retrieves information about any top-level domain including its type (generic, country-code, sponsored) and the sponsoring organization responsible for managing it.

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

- **[Live Test](https://apiverve.com/marketplace/tldlookup)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/tldlookup)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Networking
- **Average Latency:** 100ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/tldlookup
```

### PyPI
```bash
pip install apiverve-tldlookup
```

### NuGet
```bash
dotnet add package APIVerve.API.TLDLookup
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
