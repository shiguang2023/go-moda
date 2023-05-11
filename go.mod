module github.com/webws/go-moda

go 1.16

require (
	github.com/gin-gonic/gin v1.9.0
	github.com/labstack/echo/v4 v4.10.2
	github.com/pelletier/go-toml/v2 v2.0.6
	github.com/spf13/pflag v1.0.5
	go.opentelemetry.io/contrib/instrumentation/github.com/gin-gonic/gin/otelgin v0.41.1
	go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho v0.41.1
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.41.1
	go.opentelemetry.io/contrib/propagators/b3 v1.16.1
	go.opentelemetry.io/otel v1.15.1
	go.opentelemetry.io/otel/exporters/jaeger v1.15.1
	go.opentelemetry.io/otel/sdk v1.15.1
	go.opentelemetry.io/otel/trace v1.15.1
	go.uber.org/zap v1.24.0
	golang.org/x/sync v0.1.0
	google.golang.org/grpc v1.54.0
	google.golang.org/protobuf v1.30.0
)
