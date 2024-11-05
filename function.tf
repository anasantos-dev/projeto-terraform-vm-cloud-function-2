resource "google_storage_bucket" "function_bucket" {
  name     = "${var.project_id}-functions"
  location = var.region
}

resource "google_storage_bucket_object" "function_source" {
  name   = "function-source.zip"
  bucket = google_storage_bucket.function_bucket.name
  source = "path/to/your/function-source.zip" # Caminho do arquivo .zip com o código da função
}

resource "google_cloudfunctions_function" "http_function" {
  name        = "hello-world-function"
  runtime     = "nodejs20"  # Defina o ambiente de execução, neste caso, Node.js 20
  entry_point = "helloHttp" # Nome do ponto de entrada na função

  trigger_http = true

  source_archive_bucket = google_storage_bucket.function_bucket.name
  source_archive_object = google_storage_bucket_object.function_source.name

  available_memory_mb = 128
  timeout             = 60
}

output "function_url" {
  value = google_cloudfunctions_function.http_function.https_trigger_url
}
