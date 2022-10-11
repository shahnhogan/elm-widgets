module W.StylesTw exposing (globalStyles)

{-|

@docs globalStyles

-}

import Html as H exposing (Html)

{-| -}
globalStyles : Html msg
globalStyles =
    H.node "style"
        []
        [ H.text """/* @tailwind components; */

.ew-relative {
  position: relative
}

.ew-m-0 {
  margin: 0px
}

.ew--m-0 {
  margin: -0px
}

.ew-flex {
  display: flex
}

.ew-h-full {
  height: 100%
}

.ew-space-x-2 > :not([hidden]) ~ :not([hidden]) {
  --tw-space-x-reverse: 0;
  margin-right: calc(0.5rem * var(--tw-space-x-reverse));
  margin-left: calc(0.5rem * calc(1 - var(--tw-space-x-reverse)))
}

.ew--space-x-2 > :not([hidden]) ~ :not([hidden]) {
  --tw-space-x-reverse: 0;
  margin-right: calc(-0.5rem * var(--tw-space-x-reverse));
  margin-left: calc(-0.5rem * calc(1 - var(--tw-space-x-reverse)))
}

.ew-border-0 {
  border-width: 0px
}

.ew-border-t {
  border-top-width: 1px
}

.ew-border-l {
  border-left-width: 1px
}

.ew-border-l-2 {
  border-left-width: 2px
}

.ew-border-t-2 {
  border-top-width: 2px
}

.ew-border-none {
  border-style: none
}

.ew-border-opacity-50 {
  --tw-border-opacity: 0.5
}

.ew-border-opacity-30 {
  --tw-border-opacity: 0.3
}

.ew-p-0 {
  padding: 0px
}

.ew-opacity-30 {
  opacity: 0.3
}

.ew-opacity-20 {
  opacity: 0.2
}
""" ]