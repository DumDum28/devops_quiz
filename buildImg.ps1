$imageName = "devops-quiz-main"

docker build -t $imageName .

if($LASTEXITCODE -eq 0) {
    Write-Host "Docker image '${imageName}' built successfully."
} else {
    Write-Host "Docker image '${imageName}' failed to build."
}