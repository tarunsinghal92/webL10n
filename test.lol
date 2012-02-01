
/* strings */

<newFile "New File">
<close "Close">

/* parameters */

<luckyNum "Your lucky number is: {{num}}">
<signedIn "You're signed in as {{login}}">

/* properties */

<buttonClick "Click me"
 info: "{{buttonClick.title}}"
 title: "In order to press the button use ctrl+{{buttonClick.accesskey}}"
 accesskey: "c">

/* arrays */

<drinks[num] [
  "Coca Cola",
  "Gatorade",
  "Water"
]>

/* lists */

<cookie[form] {
  one: "Cookie",
  many: "Cookies"
}>

/* nested lists */

<drinks[type, num] {
    cup: {one: "Cup", many: "Cups"},
    pot: {one: "Pot", many: "Pots"}
}>

/* macros */

<plural(n) { n == 1 ? 'one' : 'many' }>
<drinks[plural(num)] {
  one: "Cup",
  many: "Cups"
}>

