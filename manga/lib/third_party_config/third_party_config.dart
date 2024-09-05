import 'package:envied/envied.dart';

part 'third_party_config.g.dart';

@Envied(path: '.third_party_config')
abstract class ThirdPartyConfig {
  @EnviedField(varName: 'SUPABASE_ANON_KEY', obfuscate: true)
  static final String SUPABASE_ANON_KEY = _ThirdPartyConfig.SUPABASE_ANON_KEY;
}