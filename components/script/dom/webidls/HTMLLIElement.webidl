/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// https://html.spec.whatwg.org/multipage/#htmllielement
[HTMLConstructor]
interface HTMLLIElement : HTMLElement {
  [CEReactions]
  attribute long value;

  // also has obsolete members
};

// https://html.spec.whatwg.org/multipage/#HTMLLIElement-partial
partial interface HTMLLIElement {
  // [CEReactions]
  //         attribute DOMString type;
};
