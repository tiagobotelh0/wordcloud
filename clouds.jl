#A minimal working example.

using WordCloud

texts = "EconomistAs é um grupo de pesquisa da Faculdade de Economia e Administração da Universidade de São Paulo, que visa estudar as várias dimensões da diferença de gênero no Brasil. Estamos especificamente interessadas na relativa falta de mulheres na Economia, nos vários estágios da carreira acadêmica e no mercado de trabalho. Também pretendemos encorajar mais mulheres a estudar Economia, bem como a promover a inclusão de mulheres economistas no mercado de trabalho, aumentando as conexões entre aqueles que trabalham no setor privado e público, assim como na Academia."

texts = split(texts)

wc = wordcloud(texts, weights)

generate(wc)

paint(wc, "wordcloud.png")
