# Interest Rate

> Interest Rate is a tool for retrieving current and historical central bank policy interest rates for major economies worldwide. It returns the latest rate along with the central bank name and effective date.

<img src="https://assets.apiverve.com/logos/interestrate.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/interestrate.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/interestrate)
[![PyPI](https://img.shields.io/pypi/v/apiverve-interestrate.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-interestrate/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.InterestRate.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.InterestRate)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X GET "https://api.apiverve.com/v1/interestrate" \
  -H "x-api-key: YOUR_API_KEY"
```

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/interestrate)**

---

## 📖 Description

Interest Rate is a tool for retrieving current and historical central bank policy interest rates for major economies worldwide. It returns the latest rate along with the central bank name and effective date.

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

- **[Live Test](https://apiverve.com/marketplace/interestrate)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/interestrate)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Finance
- **Average Latency:** 463ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/interestrate
```

### PyPI
```bash
pip install apiverve-interestrate
```

### NuGet
```bash
dotnet add package APIVerve.API.InterestRate
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
