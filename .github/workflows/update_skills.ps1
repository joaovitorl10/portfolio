# Script para atualizar as skills no index.html
$filePath = "c:\Users\PC\OneDrive\Documentos\portfolio\index.html"
$content = Get-Content $filePath -Raw

# Adicionar C/C++ e Python nas skills
$oldSkills = @'
                        <div class="skill-item">
                            <i class="fab fa-js"></i>
                            <span>JavaScript</span>
                        </div>
                        <div class="skill-item">
                            <i class="fab fa-php"></i>
                            <span>PHP</span>
                        </div>
'@

$newSkills = @'
                        <div class="skill-item">
                            <i class="fab fa-js"></i>
                            <span>JavaScript</span>
                        </div>
                        <div class="skill-item">
                            <i class="fas fa-code"></i>
                            <span>C/C++</span>
                        </div>
                        <div class="skill-item">
                            <i class="fab fa-python"></i>
                            <span>Python</span>
                        </div>
                        <div class="skill-item">
                            <i class="fab fa-php"></i>
                            <span>PHP</span>
                        </div>
'@

$updatedContent = $content -replace [regex]::Escape($oldSkills), $newSkills
Set-Content -Path $filePath -Value $updatedContent -Encoding UTF8

Write-Host "Skills atualizadas com sucesso! C/C++ e Python adicionados."