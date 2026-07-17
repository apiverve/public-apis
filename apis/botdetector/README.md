# Bot Detector

> Bot Detector analyzes user agent strings to identify bots, crawlers, and automated software. It matches against a database of known bots and adds heuristics that catch automated clients not in the database, returning the bot's category, reputation and a composite risk score. Useful for security, analytics, and access control.

<img src="https://assets.apiverve.com/logos/botdetector.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/botdetector.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/botdetector)
[![PyPI](https://img.shields.io/pypi/v/apiverve-botdetector.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-botdetector/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.BotDetector.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.BotDetector)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X GET "https://api.apiverve.com/v1/botdetector" \
  -H "x-api-key: YOUR_API_KEY"
```

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/botdetector)**

---

## 📖 Description

Bot Detector analyzes user agent strings to identify bots, crawlers, and automated software. It matches against a database of known bots and adds heuristics that catch automated clients not in the database, returning the bot's category, reputation and a composite risk score. Useful for security, analytics, and access control.

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

- **[Live Test](https://apiverve.com/marketplace/botdetector)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/botdetector)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Networking
- **Average Latency:** 120ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/botdetector
```

### PyPI
```bash
pip install apiverve-botdetector
```

### NuGet
```bash
dotnet add package APIVerve.API.BotDetector
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
