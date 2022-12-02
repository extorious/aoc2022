input ← ⟨0,2⟩⊸⊏¨•file.Lines ⊑ •args

scoresA ← ⟨8‿"AY", 4‿"AX", 3‿"AZ", 5‿"BY", 1‿"BX", 9‿"BZ", 2‿"CY", 7‿"CX", 6‿"CZ"⟩
scoresB ← ⟨4‿"AY", 3‿"AX", 8‿"AZ", 5‿"BY", 1‿"BX", 9‿"BZ", 6‿"CY", 2‿"CX", 7‿"CZ"⟩

ApplyScore ← {(⊑1↑𝕩){𝕨×+´input∊⟨𝕩⟩}(⊑1↓𝕩)}

•Show +´ApplyScore¨scoresA
•Show +´ApplyScore¨scoresB
