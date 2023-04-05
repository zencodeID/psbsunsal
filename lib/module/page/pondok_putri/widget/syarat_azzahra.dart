import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SyaratPondokPi extends StatefulWidget {
  const SyaratPondokPi({super.key});

  @override
  State<SyaratPondokPi> createState() => _SyaratPondokPiState();
}

class _SyaratPondokPiState extends State<SyaratPondokPi> {
  WebViewController? _controller;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {},
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            if (request.url.startsWith('https://psb.sunsal.net/')) {
              return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
        ),
      )
      ..loadRequest(
          Uri.parse('https://psb.sunsal.net/syarat-pondokputri.html'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebViewWidget(
        controller: _controller!,
      ),
    );
  }
}
