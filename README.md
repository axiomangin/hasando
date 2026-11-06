# hasando

Repozytorium do nauki: Terraform na prywatnym koncie AWS (stan w S3, import istniejącej roli IAM, logowanie bez kluczy dostępu).

## Jak uruchomić

1. Skopiuj `backend.hcl.example` jako `backend.hcl` i wpisz w nim nazwę swojego bucketa na stan.
2. Zaloguj się do AWS (`aws login`).
3. Uruchom `terraform init "-backend-config=backend.hcl"`.
4. Uruchom `terraform plan`.

`backend.hcl` jest w `.gitignore` i nie trafia do repozytorium.