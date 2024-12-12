<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" indent="yes"/>
  <xsl:template match="/">
    <html>
      <head>
        <style>
          .casa-antiga {
            padding: 50px;
            display: flex;
            align-items: center;
            justify-content: flex-end;
            height: 100vh;
            background: url('mensagens_carinhosas_1_f0.webp');
            background-size: cover;
          }
          
          .informacoes {
            height: 300px;
            width: 400px;
            border: 1px solid white;
            border-radius: 10px;
            box-shadow: 1px 1px 10px black;
            background: rgba(128, 128, 128, 0.842);
            padding: 20px;
          }
        </style>
      </head>
      <body>
        <div class="casa-antiga">
          <div class="informacoes">
            <h2>Nome do Gerente: <xsl:value-of select="CASA_ANTIGA/INFORMACOES/NOME_GERENTE" /></h2>
            <p>Localização: <xsl:value-of select="CASA_ANTIGA/INFORMACOES/LOCALIZACAO" /></p>
            <p>Horário de Funcionamento: <xsl:value-of select="CASA_ANTIGA/INFORMACOES/HORARIO_FUNCIONAMENTO" /></p>
          </div>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
