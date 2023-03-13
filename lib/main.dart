// ignore: depend_on_referenced_packages
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:happy_family/features/auth/bloc/auth_bloc.dart';
import 'package:happy_family/features/auth/bloc/login_cubit.dart';
import 'package:happy_family/features/auth/bloc/signup_cubit.dart';
import 'features/app_router/app_router.dart';
import 'features/auth/services/auth_repository.dart';
import 'features/main_page/services/geolocator_repository.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<AuthRepository>(
          create: (context) => AuthRepository(),
        ),
        RepositoryProvider<GeolocatorRepository>(
          create: (context) => GeolocatorRepository(),
        ),
      ],
      child: Builder(builder: (context) {
        return MultiBlocProvider(
          providers: [
            BlocProvider<AuthBloc>(
              create: (context) => AuthBloc(
                repository: context.read<AuthRepository>(),
              ),
            ),
            BlocProvider<LoginCubit>(
              create: (context) => LoginCubit(
                context.read<AuthRepository>(),
              ),
            ),
            BlocProvider<SignupCubit>(
              create: (context) => SignupCubit(
                context.read<AuthRepository>(),
              ),
            ),
          ],
          child: Builder(builder: (context) {
            return MaterialApp.router(
              title: 'Happy family',
              routerConfig: AppRouter(authBloc: context.read<AuthBloc>()).router,
            );
          }),
        );
      }),
    );
  }
}
