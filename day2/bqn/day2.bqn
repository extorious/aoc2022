input ← •file.Lines ⊑ •args

rounds ← ⟨"A X", "A Y", "A Z", "B X", "B Y", "B Z", "C X", "C Y", "C Z"⟩
scoresA ← ⟨4, 8, 3, 1, 5, 9, 7, 2, 6⟩
scoresB ← ⟨3, 4, 8, 1, 5, 9, 2, 6, 7⟩

Score ← { +´((rounds ⍋ 𝕨) - 1)⊏𝕩 }

•Show input Score scoresA
•Show input Score scoresB
