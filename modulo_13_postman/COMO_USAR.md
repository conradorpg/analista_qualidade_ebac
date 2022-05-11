<h3 align="center"> INSTRUÇÕES PARA USO DOS ARQUIVOS </h3>

	
1 - Copie os arquivos para o seu disco local;

2 - Suba o servidor serverest no seu computador com o comando;
	</br> # npx serverest

3 - Execute o comando abaixo no terminal para rodar os testes e criar o relatório em HTML
	</br> # newman run MEUSTESTES.postman_collection.json -e meus-testes.postman_environment.json -r htmlextra
