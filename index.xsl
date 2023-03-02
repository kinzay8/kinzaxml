<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
          <html lang="en">
          <head>
           <title>xsl</title>
          </head>
          <body>
                    <table border="1px">
                              <tr>
                                        <th>name</th>
                                        <th>Email</th>
                                        <th>Qualification</th>
                              </tr>
                              <!-- <tr>
                                        <td><xsl:value-of select="/bio/student/name"/></td>
                                        <td><xsl:value-of select="/bio/student/email"/></td>
                                        <td><xsl:value-of select="/bio/student/qualification"/></td>
                                        
                              </tr>
                              <tr>
                                        <td><xsl:value-of select="/bio/student[2]/name"/></td>
                                        <td><xsl:value-of select="/bio/student[2]/email"/></td>
                                        <td><xsl:value-of select="/bio/student[2]/qualification"/></td>
                                        
                              </tr>
                              <tr>
                                        <td><xsl:value-of select="/bio/student[3]/name"/></td>
                                        <td><xsl:value-of select="/bio/student[3]/email"/></td>
                                        <td><xsl:value-of select="/bio/student[3]/qualification"/></td>
                                        
                              </tr> -->
                              <xsl:for-each select="bio/student">
                              <tr>
                               <td><xsl:value-of select="name"/></td>
                               <td><xsl:value-of select="email"/></td>
                               <td><xsl:value-of select="qualification"/></td>
                              </tr>
                     </xsl:for-each>
                    </table>
                    
          </body>
          </html>

</xsl:template>
</xsl:stylesheet>
