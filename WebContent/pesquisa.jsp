<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>

<head>
<link href="mercado.css" rel="stylesheet" type="text/css"/>
</head>

<body>
<%@include file="menu.html" %>
<f:view>
	<h:form>
		<div id="geral">
		<h:messages></h:messages>
		Descrição: <h:inputText value="#{pedidoControl.descricao}"></h:inputText>
		<h:commandButton actionListener="#{pedidoControl.listarProdutos}" value="Listar" styleClass="botoes"></h:commandButton>
	
		<rich:dataTable value="#{pedidoControl.produtos}" var="produto" width="100%">
			<f:facet name="header">
				<h:outputText value="Produtos Encontrados"></h:outputText>
			</f:facet>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Foto"></h:outputText>
				</f:facet>
				<h:graphicImage value="figuras/#{produto.foto}" styleClass="foto"></h:graphicImage>
			</rich:column>
			<rich:column sortBy="#{produto.descricao}">
				<f:facet name="header">
					<h:outputText value="Descrição"></h:outputText>
				</f:facet>
				<h:outputText value="#{produto.descricao}"/>
			</rich:column>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Preço"></h:outputText>
				</f:facet>
				<h:outputText value="#{produto.preco}">
					<f:convertNumber pattern="###,##0.00"/>
				</h:outputText>
			</rich:column>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Detalhes" styleClass="rotulos"></h:outputText>
				</f:facet>
				<h:commandButton value="Detalhes" action="detalhes" actionListener="#{pedidoControl.selecionarProduto}"styleClass="botoes"></h:commandButton>
				<h:commandButton action="carrinhodireto" actionListener="#{pedidoControl.comprarNaPesquisa}" value="Comprar"></h:commandButton>
			</rich:column>
		</rich:dataTable>
	</div>
	</h:form>
</f:view>
</body>
</html>