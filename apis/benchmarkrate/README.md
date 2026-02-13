# Benchmark Rate

> Benchmark Rate is a tool for retrieving current risk-free reference rates that replaced LIBOR. It returns rates for SOFR (US), SONIA (UK), ESTR (EU), TONA (Japan), and SARON (Switzerland).

<img src="https://assets.apiverve.com/logos/benchmarkrate.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/benchmarkrate.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/benchmarkrate)
[![PyPI](https://img.shields.io/pypi/v/apiverve-benchmarkrate.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-benchmarkrate/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.BenchmarkRate.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.BenchmarkRate)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X GET "https://api.apiverve.com/v1/benchmarkrate" \
  -H "x-api-key: YOUR_API_KEY"
```

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/benchmarkrate)**

---

## 📖 Description

Benchmark Rate is a tool for retrieving current risk-free reference rates that replaced LIBOR. It returns rates for SOFR (US), SONIA (UK), ESTR (EU), TONA (Japan), and SARON (Switzerland).

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

- **[Live Test](https://apiverve.com/marketplace/benchmarkrate)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/benchmarkrate)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Finance
- **Average Latency:** 463ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/benchmarkrate
```

### PyPI
```bash
pip install apiverve-benchmarkrate
```

### NuGet
```bash
dotnet add package APIVerve.API.BenchmarkRate
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
