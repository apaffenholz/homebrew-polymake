class Polymake < Formula
  desc "Tool for computations in algorithmic discrete geometry"
  homepage "https://polymake.org/"
  url "https://polymake.org/lib/exe/fetch.php/download/polymake-4.0r1.tar.bz2"
  version "4.0r1"
  revision 1
  sha256 "06654c5b213e74d7ff521a4f52e446f46a54e52e7da795396b79dd8beead3000"

  bottle do
    root_url "https://dl.bintray.com/apaffenholz/bottles-polymake"
    rebuild 1
    sha256 "df6a7f7cc38e09ebe4c871222c277cc248333f0c5e0ea53d8f7d579612b22a48" => :catalina
    sha256 "da01f89e9073b97e4a42bb0676606acff3670d748bec9d0b50affefc732a4e58" => :mojave
    sha256 "3241b5bd01f514e5d52a267c5c0031aee68018c9bed4eae916ed2a7ef69a08d4" => :high_sierra
  end

  depends_on "boost"
  depends_on "gmp"
  depends_on "mpfr"
  depends_on "ninja"
  depends_on "ppl"
  depends_on "readline"
  depends_on "singular"

  resource "Scalar::Util" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Scalar-List-Utils-1.55.tar.gz"
    sha256 "4d2bdc1c72a7bc4d69d6a5cc85bc7566497c3b183c6175b832784329d58feb4b"
  end

  resource "File::Path" do
    url "https://cpan.metacpan.org/authors/id/J/JK/JKEENAN/File-Path-2.16.tar.gz"
    sha256 "21f7d69b59c381f459c5f0bf697d512109bd911f12ca33270b70ca9a9ef6fa05"
  end

  resource "IO::Handle" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/IO-1.42.tar.gz"
    sha256 "eec5cc33a6cddba8b5d2425b60752882add7e4d41b7431a0ea4dcd73cc1f8cca"
  end

  resource "constant" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/constant-1.33.tar.gz"
    sha256 "79965d4130eb576670e27ca0ae6899ef0060c76da48b02b97682166882f1b504"
  end

  resource "parent" do
    url "https://cpan.metacpan.org/authors/id/C/CO/CORION/parent-0.238.tar.gz"
    sha256 "38f58fdef3e28a194c9c8d0dc5d02672faf93c069f40c5bcb1fabeadbbc4d2d1"
  end

  resource "XSLoader" do
    url "https://cpan.metacpan.org/authors/id/S/SA/SAPER/XSLoader-0.24.tar.gz"
    sha256 "e819a35a6b8e55cb61b290159861f0dc00fe9d8c4f54578eb24f612d45c8d85f"
  end

  resource "File::Spec" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/PathTools-3.75.tar.gz"
    sha256 "a558503aa6b1f8c727c0073339081a77888606aa701ada1ad62dd9d8c3f945a2"
  end

  resource "File::Temp" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/File-Temp-0.2309.tar.gz"
    sha256 "01b242a9888d155db981aa0a9891ce2c9e439f0e4bbff4dbf17ca4997be6235f"
  end

  resource "Storable" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/Storable-3.15.tar.gz"
    sha256 "fc3dad06cb2e6fc86a2f2abc5b5491d9da328ca3e6b6306559c224521db174da"
  end

  resource "Test::More" do
    url "https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test-Simple-1.302175.tar.gz"
    sha256 "c8c8f5c51ad6d7a858c3b61b8b658d8e789d3da5d300065df0633875b0075e49"
  end

  resource "Test::Harness" do
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/Test-Harness-3.42.tar.gz"
    sha256 "0fd90d4efea82d6e262e6933759e85d27cbcfa4091b14bf4042ae20bab528e53"
  end

  resource "Carp" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/Carp-1.50.tar.gz"
    sha256 "f5273b4e1a6d51b22996c48cb3a3cbc72fd456c4038f5c20b127e2d4bcbcebd9"
  end

  resource "Pod::Escapes" do
    url "https://cpan.metacpan.org/authors/id/N/NE/NEILB/Pod-Escapes-1.07.tar.gz"
    sha256 "dbf7c827984951fb248907f940fd8f19f2696bc5545c0a15287e0fbe56a52308"
  end

  resource "Test" do
    url "https://cpan.metacpan.org/authors/id/J/JE/JESSE/Test-1.26.tar.gz"
    sha256 "f7701bd28e05e7f82fe9a181bbab38f53fa6aeae48d2a810da74d1b981d4f392"
  end

  resource "Text::Wrap" do
    url "https://cpan.metacpan.org/authors/id/M/MU/MUIR/modules/Text-Tabs+Wrap-2013.0523.tar.gz"
    sha256 "b9cb056fffb737b9c12862099b952bf4ab4b1f599fd34935356ae57dab6f655f"
  end

  resource "if" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/if-0.0608.tar.gz"
    sha256 "37206e10919c4d99273020008a3581bf0947d364e859b8966521c3145b4b3700"
  end

  resource "Exporter" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/Exporter-5.74.tar.gz"
    sha256 "eadb889ef673ad940da6aa4f6f7d75fc1e625ae786ae3533fd313eaf629945b8"
  end

  resource "Pod::Simple" do
    url "https://cpan.metacpan.org/authors/id/K/KH/KHW/Pod-Simple-3.40.tar.gz"
    sha256 "063a8cb9d8abd84fd64c3e9581addf96a6b0f77a2048a1846c3a6b14269a040d"
  end

  resource "Data::Dumper" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/Data-Dumper-2.173.tar.gz"
    sha256 "697608b39330988e519131be667ff47168aaaaf99f06bd2095d5b46ad05d76fa"
  end

  resource "Encode" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DANKOGAI/Encode-3.06.tar.gz"
    sha256 "5b2dcd6861287880584e63b2e518840d483aa38da70194cf64d9957282851eea"
  end

  resource "Pod::Man" do
    url "https://cpan.metacpan.org/authors/id/R/RR/RRA/podlators-4.14.tar.gz"
    sha256 "7af1c41de34b2e4dbff700a29d7387549c2b6cf16142214450c924707ddb0f82"
  end

  resource "ExtUtils::MakeMaker" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/ExtUtils-MakeMaker-7.44.tar.gz"
    sha256 "52a18f8271250faf5f3527499dd2b78d3b4fd3b064408d0cfdda9a3538887188"
  end

  resource "Term::ReadLine::Gnu" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAYASHI/Term-ReadLine-Gnu-1.36.tar.gz"
    sha256 "9a08f7a4013c9b865541c10dbba1210779eb9128b961250b746d26702bab6925"
  end

  resource "SVG" do
    url "https://cpan.metacpan.org/authors/id/M/MA/MANWAR/SVG-2.84.tar.gz"
    sha256 "ec3d6ddde7a46fa507eaa616b94d217296fdc0d8fbf88741367a9821206f28af"
  end

  resource "Module::CoreList" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-CoreList-5.20200602.tar.gz"
    sha256 "b47ffa819f546100ba3475cc080af4d02e14010f9c14f8e823e92ae54fa59137"
  end

  resource "Module::Load" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-Load-0.34.tar.gz"
    sha256 "7f5b0c4d3cc8ba867639bff61ad857a940970ea246dd3b0a6729dd7fc84059f3"
  end

  resource "Module::Metadata" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Module-Metadata-1.000037.tar.gz"
    sha256 "8d5a74c1b07e145edda254602fedf19c0dd0c2d9688a370afdaff89c32cba629"
  end

  resource "Params::Check" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Params-Check-0.38.tar.gz"
    sha256 "f0c9d33876c36b1bca1475276d26d2efaf449b256d7cc8118fae012e89a26290"
  end

  resource "version" do
    url "https://cpan.metacpan.org/authors/id/J/JP/JPEACOCK/version-0.9924.tar.gz"
    sha256 "81e4485ff3faf9b7813584d57b557f4b34e73b6c2eb696394f6deefacf5ca65b"
  end

  resource "JSON::PP" do
    url "https://cpan.metacpan.org/authors/id/I/IS/ISHIGAKI/JSON-PP-4.04.tar.gz"
    sha256 "81311c56d7b94bbf8003cf421e87961efba576189198e516fd5426889650b66a"
  end

  resource "lib" do
    url "https://cpan.metacpan.org/authors/id/S/SM/SMUELLER/lib-0.63.tar.gz"
    sha256 "72f63db9220098e834d7a38231626bd0c9b802c1ec54a628e2df35f3818e5a00"
  end

  resource "Locale::Maketext::Simple" do
    url "https://cpan.metacpan.org/authors/id/J/JE/JESSE/Locale-Maketext-Simple-0.21.tar.gz"
    sha256 "b009ff51f4fb108d19961a523e99b4373ccf958d37ca35bf1583215908dca9a9"
  end

  resource "Module::Load::Conditional" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-Load-Conditional-0.70.tar.gz"
    sha256 "ca705e80e3da32b15d375b26fe86c5f716c8ee5964f3e1c5a1b5bbc7bb4766e8"
  end

  resource "CPAN::Meta::Requirements" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-Requirements-2.140.tar.gz"
    sha256 "0898645e8e86f0922f0f0502b503f592a8eb3d3176b4fd87adcc7ba51e751fa9"
  end

  resource "CPAN::Meta::YAML" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-YAML-0.018.tar.gz"
    sha256 "33caf7c94cde58abdbd370a5ae7149635d4085c643d4838aa0ada97568821294"
  end

  resource "IPC::Cmd" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/IPC-Cmd-1.04.tar.gz"
    sha256 "d110a0f60e35c65721454200f0d2f0f8965529a2add9649d1fa6f4f9eccb6430"
  end

  resource "Perl::OSType" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Perl-OSType-1.010.tar.gz"
    sha256 "e7ed4994b5d547cb23aadb84dc6044c5eb085d5a67a6c5624f42542edd3403b2"
  end

  resource "Text::ParseWords" do
    url "https://cpan.metacpan.org/authors/id/C/CH/CHORNY/Text-ParseWords-3.30.tar.gz"
    sha256 "85e0238179dd43997e58c66bd51611182bc7d533505029a2db0d3232edaff5e8"
  end

  resource "Pod::Usage" do
    url "https://cpan.metacpan.org/authors/id/M/MA/MAREKR/Pod-Usage-1.70.tar.gz"
    sha256 "54fc12b61c7661e12e102e56d68f18dfbe8899482bb8f9925db2a18b8b64d43a"
  end

  resource "Try::Tiny" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Try-Tiny-0.30.tar.gz"
    sha256 "da5bd0d5c903519bbf10bb9ba0cb7bcac0563882bcfe4503aee3fb143eddef6b"
  end

  resource "CPAN::Meta" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-2.150010.tar.gz"
    sha256 "e4f80f2ec73e0741455f957bbfc992b167ecbfa1c9e23ba358df3b37b86ba3d6"
  end

  resource "ExtUtils::CBuilder" do
    url "https://cpan.metacpan.org/authors/id/A/AM/AMBS/ExtUtils-CBuilder-0.280234.tar.gz"
    sha256 "d80095ea1f28b4908cbedacead63f61f762472bba898281449dad782deecf1c3"
  end

  resource "ExtUtils::Install" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/ExtUtils-Install-2.14.tar.gz"
    sha256 "35412305cbae979aac3b6e2c70cb301ae461979a1d848a8a043f74518eb96aea"
  end

  resource "ExtUtils::Manifest" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/ExtUtils-Manifest-1.72.tar.gz"
    sha256 "799280074f98ef2d7fdf4f75521ad83ec01c2e068e54a45c92968cd9dc2db45e"
  end

  resource "ExtUtils::ParseXS" do
    url "https://cpan.metacpan.org/authors/id/S/SM/SMUELLER/ExtUtils-ParseXS-3.35.tar.gz"
    sha256 "41def0511278a2a8ba9afa25ccab45b0453f75e7fd774e8644b5f9a57cc4ee1c"
  end

  resource "Getopt::Long" do
    url "https://cpan.metacpan.org/authors/id/J/JV/JV/Getopt-Long-2.51.tar.gz"
    sha256 "20b43b94c2f4096e9e05c213d6184d7391567f127631d69e9b1ffd994d4cc564"
  end

  resource "Text::Abbrev" do
    url "https://cpan.metacpan.org/authors/id/F/FL/FLORA/Text-Abbrev-1.02.tar.gz"
    sha256 "9cfb8bea2d5806b72fa1a0e1a3367ce662262eaa2701c6a3143a2a8076917433"
  end

  resource "Test::Fatal" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Test-Fatal-0.014.tar.gz"
    sha256 "bcdcef5c7b2790a187ebca810b0a08221a63256062cfab3c3b98685d91d1cbb0"
  end

  resource "Test::Needs" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Test-Needs-0.002006.tar.gz"
    sha256 "77f9fff0c96c5e09f34d0416b3533c3319f7cd0bb1f7fe8f8072ad59f433f0e5"
  end

  resource "base" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/base-2.23.tar.gz"
    sha256 "40f55841299a9fe6fab03cd098f94e9221fb516978e9ef40fd8ff2cbd6625dde"
  end

  resource "Module::Build" do
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/Module-Build-0.4231.tar.gz"
    sha256 "7e0f4c692c1740c1ac84ea14d7ea3d8bc798b2fb26c09877229e04f430b2b717"
  end

  resource "Class::Method::Modifiers" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Class-Method-Modifiers-2.13.tar.gz"
    sha256 "ab5807f71018a842de6b7a4826d6c1f24b8d5b09fcce5005a3309cf6ea40fd63"
  end

  resource "Module::Runtime" do
    url "https://cpan.metacpan.org/authors/id/Z/ZE/ZEFRAM/Module-Runtime-0.016.tar.gz"
    sha256 "68302ec646833547d410be28e09676db75006f4aa58a11f3bdb44ffe99f0f024"
  end

  resource "Role::Tiny" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Role-Tiny-2.001004.tar.gz"
    sha256 "92ba5712850a74102c93c942eb6e7f62f7a4f8f483734ed289d08b324c281687"
  end

  resource "Sub::Defer" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Sub-Quote-2.006006.tar.gz"
    sha256 "6e4e2af42388fa6d2609e0e82417de7cc6be47223f576592c656c73c7524d89d"
  end

  resource "Moo" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Moo-2.004000.tar.gz"
    sha256 "323240d000394cf38ec42e865b05cb8928f625c82c9391cd2cdc72b33c51b834"
  end

  resource "Test::Requires" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TOKUHIROM/Test-Requires-0.11.tar.gz"
    sha256 "4b88de549597eecddf7c3c38a4d0204a16f59ad804577b671896ac04e24e040f"
  end

  resource "Module::Implementation" do
    url "https://cpan.metacpan.org/authors/id/D/DR/DROLSKY/Module-Implementation-0.09.tar.gz"
    sha256 "c15f1a12f0c2130c9efff3c2e1afe5887b08ccd033bd132186d1e7d5087fd66d"
  end

  resource "Sub::Exporter::Progressive" do
    url "https://cpan.metacpan.org/authors/id/F/FR/FREW/Sub-Exporter-Progressive-0.001013.tar.gz"
    sha256 "d535b7954d64da1ac1305b1fadf98202769e3599376854b2ced90c382beac056"
  end

  resource "Dist::CheckConflicts" do
    url "https://cpan.metacpan.org/authors/id/D/DO/DOY/Dist-CheckConflicts-0.11.tar.gz"
    sha256 "ea844b9686c94d666d9d444321d764490b2cde2f985c4165b4c2c77665caedc4"
  end

  resource "Unicode::Normalize" do
    url "https://cpan.metacpan.org/authors/id/K/KH/KHW/Unicode-Normalize-1.26.tar.gz"
    sha256 "bade6f74e89b95a4b2226a0965ac1218e0e4eeaa0edb4b30ee7aac9d5dae773f"
  end

  resource "Capture::Tiny" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Capture-Tiny-0.48.tar.gz"
    sha256 "6c23113e87bad393308c90a207013e505f659274736638d8c79bac9c67cc3e19"
  end

  resource "Exporter::Tiny" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TOBYINK/Exporter-Tiny-1.002002.tar.gz"
    sha256 "00f0b95716b18157132c6c118ded8ba31392563d19e490433e9a65382e707101"
  end

  resource "B::Hooks::EndOfScope" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/B-Hooks-EndOfScope-0.24.tar.gz"
    sha256 "03aa3dfe5d0aa6471a96f43fe8318179d19794d4a640708f0288f9216ec7acc6"
  end

  resource "Package::Stash" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Package-Stash-0.38.tar.gz"
    sha256 "c58ee8844df2dda38e3bf66fdf443439aaefaef1a33940edf2055f0afd223a7f"
  end

  resource "Math::Complex" do
    url "https://cpan.metacpan.org/authors/id/Z/ZE/ZEFRAM/Math-Complex-1.59.tar.gz"
    sha256 "f35eb4987512c51d2c47294a008ede210d8dd759b90b887d04847c69b42dd6d1"
  end

  resource "Digest" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/Digest-1.17.tar.gz"
    sha256 "2f6a54459fc7f37c0669d548bb224b695eb8d2ddc089aa5547645ce1f5fd86f7"
  end

  resource "Digest::MD5" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/Digest-MD5-2.55.tar.gz"
    sha256 "03b198a2d14425d951e5e50a885d3818c3162c8fe4c21e18d7798a9a179d0e3c"
  end

  resource "Digest::SHA" do
    url "https://cpan.metacpan.org/authors/id/M/MS/MSHELOR/Digest-SHA-6.02.tar.gz"
    sha256 "2c66a6bea3eac9c210315ac7bf0af3e2e35679c4b65d8bae1ad4be3a58039b06"
  end

  resource "threads" do
    url "https://cpan.metacpan.org/authors/id/J/JD/JDHEDDEN/threads-2.21.tar.gz"
    sha256 "28394c98a2bcae6f20ffb8a3d965a1c194b764c650169e2050ee38dbaa10f110"
  end

  resource "Socket" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Socket-2.029.tar.gz"
    sha256 "3a8d1710a28bf5d7bc46737e43e83657ed4b1c1842efc4cde06c9dd3f6831f06"
  end

  resource "Test::NoWarnings" do
    url "https://cpan.metacpan.org/authors/id/A/AD/ADAMK/Test-NoWarnings-1.04.tar.gz"
    sha256 "638a57658cb119af1fe5b15e73d47c2544dcfef84af0c6b1b2e97f08202b686c"
  end

  resource "Unicode::Stringprep" do
    url "https://cpan.metacpan.org/authors/id/C/CF/CFAERBER/Unicode-Stringprep-1.105.tar.gz"
    sha256 "e6bebbc58408231fd1317db9102449b3e7da4fa437e79f637382d36313efd011"
  end

  resource "Crypt::URandom" do
    url "https://cpan.metacpan.org/authors/id/D/DD/DDICK/Crypt-URandom-0.36.tar.gz"
    sha256 "81fec9921adc5d3c91cbe0ad8cb2bb89b045c4fb0de9cb3c43f17e58e477f8a1"
  end

  resource "MIME::Base64" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/MIME-Base64-3.15.tar.gz"
    sha256 "7f863566a6a9cb93eda93beadb77d9aa04b9304d769cea3bb921b9a91b3a1eb9"
  end

  resource "PBKDF2::Tiny" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/PBKDF2-Tiny-0.005.tar.gz"
    sha256 "b4e21dc59b30265eaaa41b705087ec03447d9c655a14ac40ff46e4de29eabf8e"
  end

  resource "Test::FailWarnings" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Test-FailWarnings-0.008.tar.gz"
    sha256 "da34ef9029f6849d6026201d49127d054ee6ac4b979c82210315f5721964a96f"
  end

  resource "Types::Standard" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TOBYINK/Type-Tiny-1.010002.tar.gz"
    sha256 "2ea6ea2d8b2b3bb1b94f0309fa5064d57e7734c8bb14e99218e655dc1647073a"
  end

  resource "namespace::clean" do
    url "https://cpan.metacpan.org/authors/id/R/RI/RIBASUSHI/namespace-clean-0.27.tar.gz"
    sha256 "8a10a83c3e183dc78f9e7b7aa4d09b47c11fb4e7d3a33b9a12912fd22e31af9d"
  end

  resource "JSON::MaybeXS" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/JSON-MaybeXS-1.004002.tar.gz"
    sha256 "3b8e2fdc3b36d0c5edbc78121840dced63798ad49cabcf875d5c5e32336d77b5"
  end

  resource "Math::BigFloat" do
    url "https://cpan.metacpan.org/authors/id/P/PJ/PJACKLAM/Math-BigInt-1.999818.tar.gz"
    sha256 "b27634356ce2af9b7c0123ac8395a89a32fb15aeae82fcd39de8156cad278c15"
  end

  resource "Path::Tiny" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Path-Tiny-0.114.tar.gz"
    sha256 "cd0f88f37a58fc3667ec065767fe01e73ee6efa18a112bfd3508cf6579ca00e1"
  end

  resource "Test::Deep" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Test-Deep-1.130.tar.gz"
    sha256 "4064f494f5f62587d0ae501ca439105821ee5846c687dc6503233f55300a7c56"
  end

  resource "Tie::IxHash" do
    url "https://cpan.metacpan.org/authors/id/C/CH/CHORNY/Tie-IxHash-1.23.tar.gz"
    sha256 "fabb0b8c97e67c9b34b6cc18ed66f6c5e01c55b257dcf007555e0b027d4caf56"
  end

  resource "Time::HiRes" do
    url "https://cpan.metacpan.org/authors/id/A/AT/ATOOMIC/Time-HiRes-1.9760.tar.gz"
    sha256 "2cb898bff42bc10024e0a3252c79e13a2eb7a8a5fb3367bb60583b576a11702b"
  end

  resource "Time::Local" do
    url "https://cpan.metacpan.org/authors/id/D/DR/DROLSKY/Time-Local-1.30.tar.gz"
    sha256 "c7744f6b2986b946d3e2cf034df371bee16cdbafe53e945abb1a542c4f8920cb"
  end

  resource "boolean" do
    url "https://cpan.metacpan.org/authors/id/I/IN/INGY/boolean-0.46.tar.gz"
    sha256 "95c088085c3e83bf680fe6ce16d8264ec26310490f7d1680e416ea7a118f156a"
  end

  resource "threads::shared" do
    url "https://cpan.metacpan.org/authors/id/J/JD/JDHEDDEN/threads-shared-1.59.tar.gz"
    sha256 "d1fc985e70e1e1dd53c2b9b07cf0d3bd526b4f404ef1c4a0033feaa167323fcf"
  end

  resource "Compress::Raw::Bzip2" do
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/Compress-Raw-Bzip2-2.093.tar.gz"
    sha256 "295683131efc16024033b4b0d37da8b39e92ed9a8b32458db04a75cfbfd266e9"
  end

  resource "Compress::Raw::Zlib" do
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/Compress-Raw-Zlib-2.093.tar.gz"
    sha256 "b5ec7194fa4a15738d3b8040ce42926342bb770e48d34a8d6008a1817e23e9f4"
  end

  resource "Digest::HMAC" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/Digest-HMAC-1.03.tar.gz"
    sha256 "3bc72c6d3ff144d73aefb90e9a78d33612d58cf1cd1631ecfb8985ba96da4a59"
  end

  resource "IO::Socket::IP" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/IO-Socket-IP-0.39.tar.gz"
    sha256 "11950da7636cb786efd3bfb5891da4c820975276bce43175214391e5c32b7b96"
  end

  resource "Authen::SASL::SASLprep" do
    url "https://cpan.metacpan.org/authors/id/C/CF/CFAERBER/Authen-SASL-SASLprep-1.100.tar.gz"
    sha256 "a4cccc34bb3f53acf0ba78c9fc61af8d156d109d1c10487ba5988a55077d1f70"
  end

  resource "Authen::SCRAM::Client" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Authen-SCRAM-0.011.tar.gz"
    sha256 "45108c239a7373d00941dcf0d171acd03e7c16a63ce6f7d9568ff052b17cf5a8"
  end

  resource "BSON" do
    url "https://cpan.metacpan.org/authors/id/M/MO/MONGODB/BSON-v1.12.1.tar.gz"
    sha256 "1e6ebaee9b81fa41607de5cd9f7f5ecc0110936ca17ee15d9c37ecc6391be57e"
  end

  resource "Compress::Zlib" do
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/IO-Compress-2.093.tar.gz"
    sha256 "5f8f5d06913f16c16759cc4e06749692208b8947910ffedd2c00a74ed0d60ba2"
  end

  resource "Net::DNS" do
    url "https://cpan.metacpan.org/authors/id/N/NL/NLNETLABS/Net-DNS-1.24.tar.gz"
    sha256 "11a6c2ba6cb1c6640f01c9bbf2036bcbe3974232e9b939ab94985230c92cde63"
  end

  resource "Safe::Isa" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Safe-Isa-1.000010.tar.gz"
    sha256 "87f4148aa0ff1d5e652723322eab7dafa3801c967d6f91ac9147a3c467b8a66a"
  end

  resource "UUID::URandom" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/UUID-URandom-0.001.tar.gz"
    sha256 "3f13631b13b9604fb489e2989490c99f103743a837239bdafae9d6baf55f8f46"
  end

  resource "MongoDB" do
    url "https://cpan.metacpan.org/authors/id/M/MO/MONGODB/MongoDB-v2.2.1.tar.gz"
    sha256 "84bea1caf6976ffff7b94918693eaec478b8fb2c361b574be145a9567551ec37"
  end

  resource "JSON" do
    url "https://cpan.metacpan.org/authors/id/I/IS/ISHIGAKI/JSON-4.02.tar.gz"
    sha256 "444a88755a89ffa2a5424ab4ed1d11dca61808ebef57e81243424619a9e8627c"
  end

  resource "Net::SSLeay" do
    url "https://cpan.metacpan.org/authors/id/C/CH/CHRISN/Net-SSLeay-1.88.tar.gz"
    sha256 "2000da483c8471a0b61e06959e92a6fca7b9e40586d5c828de977d3d2081cfdd"
  end

  def install
    # Fix file not found errors for /usr/lib/system/libsystem_symptoms.dylib and
    # /usr/lib/system/libsystem_darwin.dylib on 10.11 and 10.12, respectively
    ENV["SDKROOT"] = MacOS.sdk_path if MacOS.version == :sierra || MacOS.version == :el_capitan
    ENV.prepend_create_path "PERL5LIB", libexec/"perl5/lib/perl5"
    ENV.prepend_path "PERL5LIB", libexec/"perl5/lib/perl5/darwin-thread-multi-2level"

    resource("Term::ReadLine::Gnu").stage do
      # Prevent the Makefile to try and build universal binaries
      ENV.refurbish_args
      system "perl", "Makefile.PL", "INSTALL_BASE=#{libexec}/perl5",
                     "--includedir=#{Formula["readline"].opt_include}",
                     "--libdir=#{Formula["readline"].opt_lib}"
      system "make", "install"
    end

    resources.each do |r|
      next if r.name == "Term::ReadLine::Gnu"

      r.stage do
        # Prevent the Makefile to try and build universal binaries
        ENV.refurbish_args
        if MacOS.version == :catalina
          system_perl_subpath = "/System/Library/Perl/5.18/darwin-thread-multi-2level/CORE/"
          perl_cpath = "#{MacOS.sdk_path}#{system_perl_subpath}"
          ENV.prepend_create_path "CPATH", perl_cpath.to_str
        end
        system "perl", "Makefile.PL", "INSTALL_BASE=#{libexec}/perl5"
        system "make", "install"
      end
    end

    system "./configure", "--prefix=#{prefix}",
                          "--without-bliss",
                          "--without-java",
                          "--without-soplex"

    system "ninja", "-C", "build/Opt", "install"
    bin.env_script_all_files(libexec/"perl5/bin", :PERL5LIB => ENV["PERL5LIB"])
  end

  test do
    assert_match "1 23 23 1", shell_output("#{bin}/polymake 'print cube(3)->H_STAR_VECTOR'")
    command = "LIBRARY_PATH=/usr/local/lib #{bin}/polymake 'my $a=new Array<SparseMatrix<Float>>' 2>&1"
    assert_match "", shell_output(command)
    assert_match /^polymake:  WARNING: Recompiling in .* please be patient\.\.\.$/, shell_output(command)
  end
end
