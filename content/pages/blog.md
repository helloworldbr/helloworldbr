---
title: Blog
excerpt: Veja todos os artigos do nosso blog.
author: Tihh Gonçalves
type: page
date: 2018-08-17
description : ""
keywords : [ "" ]

---

# Todos os Artigos
{{ range (where .Pages "Type" "post") }}
 - {{ .Date.Format "Mon,02/Jan/2006" }} [{{ .Title }}]({{ .RelPermalink }}/?utm_source=home-posts)
</li>
{{ end }}