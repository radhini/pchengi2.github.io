---
layout: post
title:  "How to activate tags"
date:   2017-08-08
comments: yes
categories: general
tags: [jekyll,tags,pagination]
---

In order to use tags, ensure that you specify 'tags' in the front-matter of the post.
```
---
layout: post
title:  "How to activate tags"
date:   2017-08-08
comments: yes
categories: general
tags: [jekyll,tags,pagination]
---
```
Now, in order to activate the tag(s), you'll have to create tag page(s). 
For example, to activate a tag called 'jekyll', in the tag directory, simply copy template.md to jekyll.md, and within jekyll.md, change the value of the title variable, from 'template' to 'jekyll'.

![](/assets/tagactivate.gif) 
>Tip: precreate a bunch of tags that you feel you would use. When you write posts which use these tags later, the tags will be active right away.
 
The other addition is pagination, which I felt was a nice thing to have, to limit displayed posts to a preset number (current default is 5). To change this value, you can edit the value assigned to the 'paginate' variable in the _config.yml file. 
