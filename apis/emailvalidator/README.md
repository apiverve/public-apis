# Email Validator

> Email Validator checks whether an email address is valid, deliverable and safe. It validates the format, resolves the domain's mail (MX) records, flags disposable and role-based addresses, and returns a composite risk score with typo correction.

<img src="https://assets.apiverve.com/logos/emailvalidator.svg" width="80" height="80" />

[![npm](https://img.shields.io/npm/v/@apiverve/emailvalidator.svg?style=flat&logo=npm)](https://www.npmjs.com/package/@apiverve/emailvalidator)
[![PyPI](https://img.shields.io/pypi/v/apiverve-emailvalidator.svg?style=flat&logo=python)](https://pypi.org/project/apiverve-emailvalidator/)
[![NuGet](https://img.shields.io/nuget/v/APIVerve.API.EmailValidator.svg?style=flat&logo=nuget)](https://www.nuget.org/packages/APIVerve.API.EmailValidator)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0-green.svg)](openapi.json)
[![Try it](https://img.shields.io/badge/Try%20it-Postman-orange.svg)](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)

---

## 🚀 Quick Start

```bash
curl -X GET "https://api.apiverve.com/v1/emailvalidator" \
  -H "x-api-key: YOUR_API_KEY"
```

[Get your API key →](https://dashboard.apiverve.com)

**[🧪 Live Test this API →](https://apiverve.com/marketplace/emailvalidator)**

---

## 📖 Description

Email Validator checks whether an email address is valid, deliverable and safe. It validates the format, resolves the domain's mail (MX) records, flags disposable and role-based addresses, and returns a composite risk score with typo correction.

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

- **[Live Test](https://apiverve.com/marketplace/emailvalidator)** - Test in your browser
- **[Try in Postman](https://www.postman.com/apiverve/apiverve-workspace/collection/a6utjd8/apiverve-api-collection)** - Import to Postman
- **[OpenAPI Spec](openapi.json)** - Full API specification
- **[Documentation](https://docs.apiverve.com/ref/emailvalidator)** - Full documentation
- **[Pricing](https://apiverve.com/pricing)** - View pricing plans

---

## 📊 API Information

- **Category:** Data Validation
- **Average Latency:** 468ms

---

## 📦 Installation

### NPM
```bash
npm install @apiverve/emailvalidator
```

### PyPI
```bash
pip install apiverve-emailvalidator
```

### NuGet
```bash
dotnet add package APIVerve.API.EmailValidator
```

---

## 🐛 Issues

Found a bug? [Report it here](../../issues)

---

[← Back to API Catalog](../../)
