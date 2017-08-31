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
		<h:messages style="color:red;text-align: center;"></h:messages>
		
		<rich:dataTable value="#{pedidoControl.itens}" var="item" width="100%">
			<f:facet name="header">
				<h:outputText value="Seu Carrinho de Compras"></h:outputText>
			</f:facet>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Foto"></h:outputText>
				</f:facet>
				<h:graphicImage value="figuras/#{item.produto.foto}" styleClass="foto"></h:graphicImage>
			</rich:column>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Descri��o"></h:outputText>
				</f:facet>
				<h:outputText value="#{item.produto.descricao}"/>
			</rich:column>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Pre�o Unit�rio"></h:outputText>
				</f:facet>
				<h:outputText value="#{item.produto.preco}">
					<f:convertNumber pattern="###,##0.00"/>
				</h:outputText>
			</rich:column>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Quantidade"></h:outputText>
				</f:facet>
				<h:inputText value="#{item.quantidade}"/>
			</rich:column>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Pre�o Total"></h:outputText>
				</f:facet>
				<h:outputText value="#{item.precoTotal}">
					<f:convertNumber pattern="###,##0.00"/>
				</h:outputText>
				<f:facet name="footer">
					<h:outputText value="#{pedidoControl.pedido.precoTotal}">
						<f:convertNumber pattern="###,##0.00"/>
					</h:outputText>
				</f:facet>
			</rich:column>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Alterar"></h:outputText>
				</f:facet>
				<h:commandButton value="Alterar Quantidade"></h:commandButton>
			</rich:column>
			<rich:column>
				<f:facet name="header">
					<h:outputText value="Excluir"></h:outputText>
				</f:facet>
				<h:commandButton value="Excluir" actionListener="#{pedidoControl.excluirProdutoCarrinho}"></h:commandButton>
			</rich:column>
		</rich:dataTable>
		<h:commandButton action="voltar" type="submit" value="Continuar comprando" id="voltarButton" immediate="true"></h:commandButton>
		<h:commandButton action="comprar" value="Finalizar a compra"></h:commandButton>
	</div>
	</h:form>
</f:view>
</body>
</html>