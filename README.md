# Configuracao do nvim 



## Uso
- Clonar o repositório em .config/nvim
- Para instalar os pacotes do lua usei o (packer manager)[https://github.com/wbthomason/packer.nvim]
- Apos packamanger instalado, no init.lua usar comando source % e apos isto ::PackerInstall
- Para instalar os servidores de gramática do editor de texto vai até  /plugins e busca lsp-config.lua 
-  Utiliza o comando ::LspInstallInfo para encontrar os servidores e pressione i para instalar, caso deseja estender para verificar os pacotes enter
- Para typescript  o angulars e útil
- Para gerar erros de gramáticas utilizei [Alex](https://github.com/dense-analysis/ale), precisa apenas seguir orientação como instalar com  package management 


## Comandos
- Para salvar um arquivo C-s
- Para voltar um estado C-z
- Para sair C-q
- Para abrir o [nerdTree](https://github.com/preservim/nerdtree) C-n, caso deseja encontar arquivo tecla leader(normalmente e o \\) + tecla n
- Para abrir o [telescope](https://github.com/nvim-telescope/telescope.nvim),se deseja encontrar arquivos tecla Leader(normalmente \\) duas vezes  ou C-p para abrir o buffer

## Creditos
- Para gerar um front end agradável [neovide](https://neovide.dev/)
- Para iniciar o projeto com neovide: Neovide e o caminho, não utilizar nvim
- Artigo referencia usei para configurar [nvim](https://dev.to/enrsaid/neovim-initlua-built-in-lsp-e-mais-3695)
- Repositório [referencia](https://github.com/enriquesaid/nvim-config)
