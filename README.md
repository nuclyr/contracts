# @nuclyr/contracts

Protobuf contracts defining the Nuclyr API surface. Single source of truth for types shared between the engine (Rust), SDKs (TypeScript, Python, Go), and API.

## Structure

```
proto/nuclyr/v1/
├── common.proto       # Shared types: Provider, Region, Money, etc.
├── storage.proto      # Storage service (S3, GCS, Azure Blob)
├── compute.proto      # Compute service (Lambda, Cloud Run, Functions)
├── queue.proto        # Queue service (SQS, Pub/Sub, Service Bus)
├── routing.proto      # Routing decisions and pricing
├── billing.proto      # Cost tracking, invoices, spend caps, credits
├── compliance.proto   # DPDP scanning, audit logs, regulatory exports
├── accounts.proto     # Cloud account management
└── tenant.proto       # Multi-tenancy, teams, roles
```

## Generate

```bash
make generate
```

Generates typed code for all languages into `generated/`.

## License

MIT
