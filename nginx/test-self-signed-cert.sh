openssl dhparam -out dhparams.pem 2048

openssl req -x509 -days 3650 -noenc -keyout localhost.key -out localhost.crt -subj "/CN=localhost" -addext "subjectAltName=DNS:localhost,DNS:*.localhost,IP:127.0.0.1"
openssl req -x509 -newkey ed25519 -days 3650 -noenc -keyout localhost.key -out localhost.crt -subj "/CN=localhost" -addext "subjectAltName=DNS:localhost,DNS:*.localhost,IP:127.0.0.1"
