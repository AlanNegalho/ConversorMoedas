import 'package:flutter/material.dart';

import '../main.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final realController = TextEditingController();
  final dolarController = TextEditingController();
  final euroController = TextEditingController();
  final libraController = TextEditingController();
  final pesoController = TextEditingController();
  final canadenseController = TextEditingController();
  final australianoController = TextEditingController();
  final ieneController = TextEditingController();
  final renminbiController = TextEditingController();

  late double dolar;
  late double euro;
  late double libra;
  late double peso;
  late double canadense;
  late double australiano;
  late double iene;
  late double renminbi;

  void _clearAll() {
    realController.text = "";
    dolarController.text = "";
    euroController.text = "";
    libraController.text = "";
    pesoController.text = "";
    canadenseController.text = "";
    australianoController.text = "";
    ieneController.text = "";
    renminbiController.text = "";
  }

  void _realChanged(String text) {
    if (text.isEmpty) {
      _clearAll();
      return;
    }
    double real = double.parse(text);
    dolarController.text = (real / dolar).toStringAsFixed(2);
    euroController.text = (real / euro).toStringAsFixed(2);
    libraController.text = (real / libra).toStringAsFixed(2);
    pesoController.text = (real / peso).toStringAsFixed(2);
    canadenseController.text = (real / canadense).toStringAsFixed(2);
    australianoController.text = (real / australiano).toStringAsFixed(2);
    ieneController.text = (real / iene).toStringAsFixed(2);
    renminbiController.text = (real / renminbi).toStringAsFixed(2);
  }

  void _dolarChanged(String text) {
    if (text.isEmpty) {
      _clearAll();
      return;
    }
    double dolar = double.parse(text);
    realController.text = (dolar * this.dolar).toStringAsFixed(2);
    euroController.text = ((dolar * this.dolar) / euro).toStringAsFixed(2);
    libraController.text = ((dolar * this.dolar) / libra).toStringAsFixed(2);
    pesoController.text = ((dolar * this.dolar) / peso).toStringAsFixed(2);
    canadenseController.text =
        ((dolar * this.dolar) / canadense).toStringAsFixed(2);
    australianoController.text =
        ((dolar * this.dolar) / australiano).toStringAsFixed(2);
    ieneController.text = ((dolar * this.dolar) / iene).toStringAsFixed(2);
    renminbiController.text =
        ((dolar * this.dolar) / renminbi).toStringAsFixed(2);
  }

  void _euroChanged(String text) {
    if (text.isEmpty) {
      _clearAll();
      return;
    }
    double euro = double.parse(text);
    realController.text = (euro * this.euro).toStringAsFixed(2);
    dolarController.text = (euro * this.euro / dolar).toStringAsFixed(2);
    libraController.text = (euro * this.euro / libra).toStringAsFixed(2);
    pesoController.text = (euro * this.euro / peso).toStringAsFixed(2);
    canadenseController.text =
        (euro * this.euro / canadense).toStringAsFixed(2);
    australianoController.text =
        (euro * this.euro / australiano).toStringAsFixed(2);
    ieneController.text = (euro * this.euro / iene).toStringAsFixed(2);
    renminbiController.text = (euro * this.euro / renminbi).toStringAsFixed(2);
  }

  void _libraChanged(String text) {
    if (text.isEmpty) {
      _clearAll();
      return;
    }
    double libra = double.parse(text);
    realController.text = (libra * this.libra).toStringAsFixed(2);
    dolarController.text = (libra * this.libra / dolar).toStringAsFixed(2);
    euroController.text = (libra * this.libra / euro).toStringAsFixed(2);
    pesoController.text = (libra * this.libra / peso).toStringAsFixed(2);
    canadenseController.text =
        (libra * this.libra / canadense).toStringAsFixed(2);
    australianoController.text =
        (libra * this.libra / australiano).toStringAsFixed(2);
    ieneController.text = (libra * this.libra / iene).toStringAsFixed(2);
    renminbiController.text =
        (libra * this.libra / renminbi).toStringAsFixed(2);
  }

  void _pesoChanged(String text) {
    if (text.isEmpty) {
      _clearAll();
      return;
    }
    double peso = double.parse(text);
    realController.text = (peso * this.peso).toStringAsFixed(2);
    dolarController.text = (peso * this.peso / dolar).toStringAsFixed(2);
    euroController.text = (peso * this.peso / euro).toStringAsFixed(2);
    libraController.text = (peso * this.peso / libra).toStringAsFixed(2);
    canadenseController.text =
        (peso * this.peso / canadense).toStringAsFixed(2);
    australianoController.text =
        (peso * this.peso / australiano).toStringAsFixed(2);
    ieneController.text = (peso * this.peso / iene).toStringAsFixed(2);
    renminbiController.text = (peso * this.peso / renminbi).toStringAsFixed(2);
  }

  void _canadenseChanged(String text) {
    if (text.isEmpty) {
      _clearAll();
      return;
    }
    double canadense = double.parse(text);
    realController.text = (canadense * this.canadense).toStringAsFixed(2);
    dolarController.text =
        (canadense * this.canadense / dolar).toStringAsFixed(2);
    euroController.text =
        (canadense * this.canadense / euro).toStringAsFixed(2);
    libraController.text =
        (canadense * this.canadense / libra).toStringAsFixed(2);
    pesoController.text =
        (canadense * this.canadense / peso).toStringAsFixed(2);
    australianoController.text =
        (canadense * this.canadense / australiano).toStringAsFixed(2);
    ieneController.text =
        (canadense * this.canadense / iene).toStringAsFixed(2);
    renminbiController.text =
        (canadense * this.canadense / renminbi).toStringAsFixed(2);
  }

  void _australianoChanged(String text) {
    if (text.isEmpty) {
      _clearAll();
      return;
    }
    double australiano = double.parse(text);
    realController.text = (australiano * this.australiano).toStringAsFixed(2);
    dolarController.text =
        (australiano * this.australiano / dolar).toStringAsFixed(2);
    euroController.text =
        (australiano * this.australiano / euro).toStringAsFixed(2);
    libraController.text =
        (australiano * this.australiano / libra).toStringAsFixed(2);
    pesoController.text =
        (australiano * this.australiano / peso).toStringAsFixed(2);
    canadenseController.text =
        (australiano * this.australiano / canadense).toStringAsFixed(2);
    ieneController.text =
        (australiano * this.australiano / iene).toStringAsFixed(2);
    renminbiController.text =
        (australiano * this.australiano / renminbi).toStringAsFixed(2);
  }

  void _ieneChanged(String text) {
    if (text.isEmpty) {
      _clearAll();
      return;
    }
    double iene = double.parse(text);
    realController.text = (iene * this.iene).toStringAsFixed(2);
    dolarController.text = (iene * this.iene / dolar).toStringAsFixed(2);
    euroController.text = (iene * this.iene / euro).toStringAsFixed(2);
    libraController.text = (iene * this.iene / libra).toStringAsFixed(2);
    pesoController.text = (iene * this.iene / peso).toStringAsFixed(2);
    canadenseController.text =
        (iene * this.iene / canadense).toStringAsFixed(2);
    australianoController.text =
        (iene * this.iene / australiano).toStringAsFixed(2);
    renminbiController.text = (iene * this.iene / renminbi).toStringAsFixed(2);
  }

  void _renminbiChanged(String text) {
    if (text.isEmpty) {
      _clearAll();
      return;
    }
    double renminbi = double.parse(text);
    realController.text = (renminbi * this.renminbi).toStringAsFixed(2);
    dolarController.text =
        (renminbi * this.renminbi / dolar).toStringAsFixed(2);
    euroController.text = (renminbi * this.renminbi / euro).toStringAsFixed(2);
    libraController.text =
        (renminbi * this.renminbi / libra).toStringAsFixed(2);
    pesoController.text = (renminbi * this.renminbi / peso).toStringAsFixed(2);
    canadenseController.text =
        (renminbi * this.renminbi / canadense).toStringAsFixed(2);
    australianoController.text =
        (renminbi * this.renminbi / australiano).toStringAsFixed(2);
    ieneController.text = (renminbi * this.renminbi / iene).toStringAsFixed(2);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('\$ Conversor \$'),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: FutureBuilder<Map>(
          future: getData(),
          builder: (context, snapshot) {
            switch (snapshot.connectionState) {
              case ConnectionState.none:
              case ConnectionState.waiting:
                return const Center(
                  child: Center(
                    child: Text(
                      "Carregando dados ...",
                      style: TextStyle(color: Colors.amber, fontSize: 25.0),
                      textAlign: TextAlign.center,
                    ),
                  ),
                );

              default:
                if (snapshot.hasError) {
                  return const Center(
                    child: Center(
                      child: Text(
                        "Erro ao carregar os dados :( ...",
                        style: TextStyle(color: Colors.amber, fontSize: 25.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  );
                } else {
                  dolar = snapshot.data?["results"]["currencies"]["USD"]["buy"];
                  euro = snapshot.data?["results"]["currencies"]["EUR"]["buy"];
                  libra = snapshot.data?["results"]["currencies"]["GBP"]["buy"];
                  peso = snapshot.data?["results"]["currencies"]["ARS"]["buy"];
                  canadense =
                      snapshot.data?["results"]["currencies"]["CAD"]["buy"];
                  australiano =
                      snapshot.data?["results"]["currencies"]["AUD"]["buy"];
                  iene = snapshot.data?["results"]["currencies"]["JPY"]["buy"];
                  renminbi =
                      snapshot.data?["results"]["currencies"]["CNY"]["buy"];

                  return SingleChildScrollView(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Icon(
                          Icons.monetization_on,
                          size: 150.0,
                          color: Colors.amber,
                        ),
                        buildTextField(
                            "Reais", "R\$", realController, _realChanged),
                        const Divider(),
                        buildTextField(
                            "Dólares", "US\$", dolarController, _dolarChanged),
                        const Divider(),
                        buildTextField(
                            "Euros", "€", euroController, _euroChanged),
                        const Divider(),
                        buildTextField(
                            "Libras", "£", libraController, _libraChanged),
                        const Divider(),
                        buildTextField(
                            "Pesos", "\$", pesoController, _pesoChanged),
                        const Divider(),
                        buildTextField("Dólares Canadenses", "C\$",
                            canadenseController, _canadenseChanged),
                        const Divider(),
                        buildTextField("Dólares Australianos", "A\$",
                            australianoController, _australianoChanged),
                        const Divider(),
                        buildTextField(
                            "Ienes", "¥", ieneController, _ieneChanged),
                        const Divider(),
                        buildTextField("Renminbi", "¥", renminbiController,
                            _renminbiChanged),
                      ],
                    ),
                  );
                }
            }
          }),
    );
  }
}

Widget buildTextField(
    String label, String prefix, TextEditingController C, Function(String) f) {
  return TextField(
    controller: C,
    decoration: InputDecoration(
        labelText: label,
        labelStyle: const TextStyle(color: Colors.amber),
        border: const OutlineInputBorder(),
        prefixText: prefix),
    style: const TextStyle(color: Colors.amber, fontSize: 23.0),
    onChanged: f,
    keyboardType: TextInputType.number,
  );
}
