import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SyaratPondokSunsal extends StatefulWidget {
  const SyaratPondokSunsal({super.key});

  @override
  State<SyaratPondokSunsal> createState() => _SyaratPondokSunsalState();
}

class _SyaratPondokSunsalState extends State<SyaratPondokSunsal> {
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
          Uri.parse('https://psb.sunsal.net/syarat-pondokputra.html'));
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
