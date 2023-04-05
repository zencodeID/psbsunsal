import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SyaratSMPPa extends StatefulWidget {
  const SyaratSMPPa({super.key});

  @override
  State<SyaratSMPPa> createState() => _SyaratSMPPaState();
}

class _SyaratSMPPaState extends State<SyaratSMPPa> {
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
      ..loadRequest(Uri.parse('https://psb.sunsal.net/syarat-smputra.html'));
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
