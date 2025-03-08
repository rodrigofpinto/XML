<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" indent="yes"/>
  <xsl:template match="/">
    <html>
      <head>
        <style>
          .project-details {
            padding: 50px;
            display: flex;
            align-items: center;
            justify-content: flex-end;
            height: 100vh;
            background: url('mensagens_carinhosas_1_f0.webp');
            background-size: cover;
          }
          
          
        </style>
      </head>
      <body>
        <div class="project-details">
            <h2>Nome do Gerente: <xsl:value-of select="project_details/project_title" /></h2>
            <p>Localização: <xsl:value-of select="project_details/project_description" /></p>
            <img>Horário de Funcionamento: <xsl:value-of select="project_details/project_image" />
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
