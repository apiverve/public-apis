# Password Strength

> Password Strength checks how strong a password is. It returns a strength label and score, a breakdown of the character types used, weak-pattern detection, theoretical entropy in bits, and recommendations to improve it.

<img src="https://assets.apiverve.com/logos/passwordstrength.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/passwordstrength.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/passwordstrength)
[![PyPI](https://img.shields.io/pypi/v/apiverve-passwordstrength.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-passwordstrength/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.PasswordStrength.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.PasswordStrength)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X GET "https://api.apiverve.com/v1/passwordstrength" \
  -H "x-api-key: YOUR_API_KEY"
```

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/passwordstrength)**

---

## 📖 Description

Password Strength checks how strong a password is. It returns a strength label and score, a breakdown of the character types used, weak-pattern detection, theoretical entropy in bits, and recommendations to improve it.

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

- **[Live Test](https://apiverve.com/marketplace/passwordstrength)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/passwordstrength)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Data Validation
- **Average Latency:** 1003ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/passwordstrength
```

### PyPI
```bash
pip install apiverve-passwordstrength
```

### NuGet
```bash
dotnet add package APIVerve.API.PasswordStrength
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
