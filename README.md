# Made With Claw

A complete guide to building marketing websites with [OpenClaw](https://docs.openclaw.ai) — using 11ty, AWS Amplify, and Route 53.

**Live site:** https://madewithclaw.com

## The Stack

- **Static Site Generator:** [11ty (Eleventy)](https://www.11ty.dev/)
- **Hosting:** AWS Amplify
- **DNS:** AWS Route 53
- **SSL:** Auto-provisioned by Amplify
- **CI/CD:** Auto-deploy on git push
- **PR Previews:** Built-in preview URLs

## What's Included

### Guides
1. [GitHub Setup](/src/guide/github-setup.njk) — Configure SSH keys for secure access
2. [11ty Template](/src/guide/11ty-template.njk) — Create a reusable site template
3. [AWS Amplify](/src/guide/amplify-setup.njk) — Set up hosting with auto-deploy
4. [Domain Setup](/src/guide/domain-setup.njk) — Connect your custom domain
5. [SEO Guidelines](/src/guide/seo-guidelines.njk) — Optimize every page for search

### SEO Documentation
See [docs/SEO-GUIDELINES.md](docs/SEO-GUIDELINES.md) for the complete SEO checklist.

## Local Development

```bash
# Install dependencies
npm install

# Start dev server (http://localhost:8080)
npm run dev

# Build for production
npm run build
```

## Contributing

This is an open-source resource for the OpenClaw community. Contributions welcome!

## License

MIT
