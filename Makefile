copy-swagger:
	copy ..\backend\docs\swagger.json .\swagger.json
	
generate-api:
	openapi-generator-cli generate -i .\swagger.json -g dart-dio -o packages\api --additional-properties=serializationLibrary=json_serializable

clear-old:
	if exist .\packages\api rmdir /s /q .\packages\api

build-api:
	cd packages\api && dart run build_runner build --delete-conflicting-outputs

api: copy-swagger generate-api build-api