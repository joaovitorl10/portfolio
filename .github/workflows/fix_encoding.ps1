# Script para adicionar C/C++ e Python preservando codificação
$filePath = "c:\Users\PC\OneDrive\Documentos\portfolio\index.html"

# Ler o arquivo preservando a codificação original
$content = [System.IO.File]::ReadAllText($filePath, [System.Text.Encoding]::UTF8)

# Encontrar a posição onde inserir C/C++ e Python
$jsSkill = @'
                        <div class="skill-item">
                            <i class="fab fa-js"></i>
                            <span>JavaScript</span>
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
'@

# Substituir preservando a codificação
$updatedContent = $content -replace [regex]::Escape($jsSkill), $newSkills

# Salvar preservando UTF-8
[System.IO.File]::WriteAllText($filePath, $updatedContent, [System.Text.Encoding]::UTF8)

Write-Host "Skills atualizadas preservando codificação UTF-8!"