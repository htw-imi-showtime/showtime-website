+++
title = "Tech Stack"
weight = 30
draft = true
hasMermaid = true
+++


{{<section title="Tech Stack">}}
Hugo offers a couple of options to include diagrams right in the source code, see
[https://gohugo.io/content-management/diagrams/](https://gohugo.io/content-management/diagrams/)

Here's a mermaid example: (note the hasMermaid = true parameter in the front matter!)

```mermaid
classDiagram
    Animal <|-- Duck
    Animal <|-- Fish
    Animal <|-- Zebra
    Animal : +int age
    Animal : +String gender
    Animal: +isMammal()
    Animal: +mate()
    class Duck{
      +String beakColor
      +swim()
      +quack()
    }
    class Fish{
      -int sizeInFeet
      -canEat()
    }
    class Zebra{
      +bool is_wild
      +run()
    }
```
{{</section>}}


{{<section title="Future">}}

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla facilisis neque id vulputate malesuada. Quisque dignissim finibus urna sed sagittis. 


{{</section>}}

