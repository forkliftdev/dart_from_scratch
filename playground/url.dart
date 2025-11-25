import 'package:web/web.dart';
import 'dart:js_interop'; // Required for the .toJS extension method;

void main() {
  // Method one: build everything from scratch
  var p = HTMLParagraphElement();
  var link1 = HTMLAnchorElement()
    ..href = 'url_1'
    ..text = 'here';
  var link2 = HTMLAnchorElement()
    ..href = 'url_2'
    ..text = 'there';

  p ..append(Text('You can click '))
    ..append(link1)
    ..append(Text(' and '))
    ..append(link2)
    ..append(Text('.'));

  // Add the first paragraph to the document body
  document.body!.append(p);

  // Method two: just set `innerHTML` with an HTML fragment
  // The cascade operator '..' must follow an object.
  // Here, we create a new HTMLParagraphElement to apply the innerHTML to.
  var p2 = HTMLParagraphElement()
    // FIX: The error indicates that `innerHTML` is expecting a `JSAny` type
    // instead of a `String` in this specific compilation context.
    // We explicitly convert the String to JSAny using the `.toJS` extension method
    // from 'dart:js_interop' to satisfy the type checker.
    ..innerHTML = ('You can click <a href="url_1">here</a> '
                  'and <a href="url_2">there</a>.').toJS;

  // Add the second paragraph to the document body
  document.body!.append(p2);
}