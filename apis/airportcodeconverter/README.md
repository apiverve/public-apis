# Airport Code Converter

> Airport Code Converter is a simple tool for converting between IATA (3-letter) and ICAO (4-letter) airport codes. Submit either format and get the corresponding code back.

<img src="https://assets.apiverve.com/logos/airportcodeconverter.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/airportcodeconverter.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/airportcodeconverter)
[![PyPI](https://img.shields.io/pypi/v/apiverve-airportcodeconverter.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-airportcodeconverter/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.AirportCodeConverter.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.AirportCodeConverter)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X GET "https://api.apiverve.com/v1/airportcodeconverter" \
  -H "x-api-key: YOUR_API_KEY"
```

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/airportcodeconverter)**

---

## 📖 Description

Airport Code Converter is a simple tool for converting between IATA (3-letter) and ICAO (4-letter) airport codes. Submit either format and get the corresponding code back.

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

- **[Live Test](https://apiverve.com/marketplace/airportcodeconverter)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/airportcodeconverter)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Transportation
- **Average Latency:** 150ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/airportcodeconverter
```

### PyPI
```bash
pip install apiverve-airportcodeconverter
```

### NuGet
```bash
dotnet add package APIVerve.API.AirportCodeConverter
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
