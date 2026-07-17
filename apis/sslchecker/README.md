# SSL Certificate Checker

> SSL Checker inspects a website's SSL certificate. It returns the certificate details plus derived signals — whether it is currently valid or expired, how many days until it expires, whether it expires soon, and whether it is self-signed.

<img src="https://assets.apiverve.com/logos/sslchecker.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/sslchecker.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/sslchecker)
[![PyPI](https://img.shields.io/pypi/v/apiverve-sslchecker.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-sslchecker/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.SSLCertificateChecker.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.SSLCertificateChecker)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X GET "https://api.apiverve.com/v1/sslchecker" \
  -H "x-api-key: YOUR_API_KEY"
```

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/sslchecker)**

---

## 📖 Description

SSL Checker inspects a website's SSL certificate. It returns the certificate details plus derived signals — whether it is currently valid or expired, how many days until it expires, whether it expires soon, and whether it is self-signed.

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

- **[Live Test](https://apiverve.com/marketplace/sslchecker)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/sslchecker)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Domain Data
- **Average Latency:** 859ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/sslchecker
```

### PyPI
```bash
pip install apiverve-sslchecker
```

### NuGet
```bash
dotnet add package APIVerve.API.SSLCertificateChecker
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
