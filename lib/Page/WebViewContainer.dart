// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
// class WebViewContainer extends StatefulWidget {
//   const WebViewContainer({super.key});




//   @override
//   State<WebViewContainer> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<WebViewContainer> {

//   final container = WebViewController()
//   ..setJavaScriptMode(JavaScriptMode.disabled)
//   ..loadRequest(Uri.parse('https://flutter.dev'));

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Web View Container"),
//       ),
//       body: WebViewWidget(controller: container),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewContainer extends StatefulWidget {
  final String url;

  const WebViewContainer({Key? key, required this.url}) : super(key: key);

  @override
  State<WebViewContainer> createState() => _WebViewContainerState();
}

class _WebViewContainerState extends State<WebViewContainer> {
  late WebViewController _controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Физика доп. инфо."),
      ),
      body: WebView(
        initialUrl: widget.url,
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController webViewController) {
          _controller = webViewController;
        },
      ),
    );
  }
}
