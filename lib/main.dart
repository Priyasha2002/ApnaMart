import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:udaan_marketplaceapp/providers/cart_provider.dart';
import 'package:udaan_marketplaceapp/providers/product_provider.dart';
import 'package:udaan_marketplaceapp/providers/theme_provider.dart';
import 'Screens/SearchScreen.dart';
import 'Screens/product_details.dart';
import 'Screens/root_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      ChangeNotifierProvider(create: (context) => ThemeProvider(),
      ),
      ChangeNotifierProvider(create: (context) => ProductProvider(),
      ),
      ChangeNotifierProvider(create: (context) => CartProvider(),
      ),
    ],
      child: Consumer<ThemeProvider>(builder: (context , themeProvider , child){
        return MaterialApp(
          home: const RootScreen(),
          routes:{
            ProductDetails.routeName: (context) => const ProductDetails(),
            SearchScreen.routeName : (context) => const SearchScreen()
          },
        );
      },
      ),
    );
  }
}
