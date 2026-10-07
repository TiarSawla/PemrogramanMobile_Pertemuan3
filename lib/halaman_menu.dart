import 'package:flutter/material.dart';

import 'halaman_detail.dart';

class HalamanMenu extends StatelessWidget {
  const HalamanMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Menu Utama")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Top Up"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE3F2FD),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.add_circle,
                              color: Color(0xFF1E88E5),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Top Up",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Transfer"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE8F0FE),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.send,
                              color: Color(0xFF1976D2),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Transfer",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Scan QR"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFF3E0),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.qr_code_scanner,
                              color: Color(0xFFF57C00),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Scan QR",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Riwayat"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE8F5E9),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.description,
                              color: Color(0xFF388E3C),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Riwayat",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Pulsa & Data"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFEBEE),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.phone_android,
                              color: Color(0xFFE91E63),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Pulsa & Data",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Voucher Game"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFF8E1),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.sports_esports,
                              color: Color(0xFFFFB300),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Voucher Game",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Transportasi"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF3E5F5),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.directions_bus,
                              color: Color(0xFF8E24AA),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Transportasi",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Tagihan Air"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE1F5FE),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.water_drop,
                              color: Color(0xFF03A9F4),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Tagihan Air",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Listrik"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE8F5E9),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.flash_on,
                              color: Color(0xFF4CAF50),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Listrik",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "TV Kabel"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFCE4EC),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.tv,
                              color: Color(0xFFE91E63),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "TV Kabel",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Streaming"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFEDE7F6),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.credit_card,
                              color: Color(0xFF512DA8),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Streaming",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Belanja Online"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFEBEE),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.shopping_bag,
                              color: Color(0xFFE91E63),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Belanja Online",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Donasi"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE3F2FD),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.volunteer_activism,
                              color: Color(0xFF1976D2),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Donasi",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Asuransi"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE8F5E9),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.security,
                              color: Color(0xFF388E3C),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Asuransi",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Investasi"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFDE7),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.monetization_on,
                              color: Color(0xFFFBC02D),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Investasi",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Lainnya"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF5F5F5),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.grid_view,
                              color: Color(0xFF757575),
                              size: 36,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Lainnya",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Kembali"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
