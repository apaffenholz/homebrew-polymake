class Polymake < Formula
  desc "Tool for computations in algorithmic discrete geometry"
  homepage "https://polymake.org/"
  url "https://polymake.org/lib/exe/fetch.php/download/polymake-4.9.tar.bz2"
  sha256 "bc7335bfca7a3e687b7961b052418ace0e4295f99a86c6cf4832bc2a51b0deea"
  revision 1

  depends_on "boost"
  depends_on "flint"
  depends_on "gmp"
  depends_on "mpfr"
  depends_on "ninja"
  depends_on "openssl@1.1"
  depends_on "perl" if MacOS.version == :big_sur || MacOS.version == :ventura || MacOS.version == :monterey
  depends_on "ppl"
  depends_on "readline"

  resource "Scalar::Util" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Scalar-List-Utils-1.63.tar.gz"
    sha256 "cafbdf212f6827dc9a0dd3b57b6ee50e860586d7198228a33262d55c559eb2a9"
  end

  resource "File::Path" do
    url "https://cpan.metacpan.org/authors/id/J/JK/JKEENAN/File-Path-2.18.tar.gz"
    sha256 "980f0a17edb353df46e9cd7b357f9f5929cde0f80c45fd7a06cf7e0e8bd6addd"
  end

  resource "IO::Handle" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/IO-1.51.tar.gz"
    sha256 "5493ea55998728cd2b7ecb8234c58fb5d5df27098d0f07addca22444d7616ce0"
  end

  resource "constant" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/constant-1.33.tar.gz"
    sha256 "79965d4130eb576670e27ca0ae6899ef0060c76da48b02b97682166882f1b504"
  end

  resource "parent" do
    url "https://cpan.metacpan.org/authors/id/C/CO/CORION/parent-0.241.tar.gz"
    sha256 "b10b3960ab3997dab7571ffe975ba462d979d086450740a1e08b3959e75128fe"
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
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/File-Temp-0.2311.tar.gz"
    sha256 "2290d61bf5c39882fc3311da9ce1c7f42dbdf825ae169e552c59fe4598b36f4a"
  end

  resource "Storable" do
    url "https://cpan.metacpan.org/authors/id/N/NW/NWCLARK/Storable-3.25.tar.gz"
    sha256 "e1e96b24a076792fde52154789fe4b76034b9ad39c8a1a819ead77d50d5f1817"
  end

  resource "Test::More" do
    url "https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test-Simple-1.302194.tar.gz"
    sha256 "23d4965eb32504c8c7670563ce784ce5dc043c2572d771ce4a584558d6869f48"
  end

  resource "Test::Harness" do
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/Test-Harness-3.44.tar.gz"
    sha256 "7eb591ea6b499ece6745ff3e80e60cee669f0037f9ccbc4e4511425f593e5297"
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
    url "https://cpan.metacpan.org/authors/id/A/AR/ARISTOTLE/Text-Tabs+Wrap-2021.0814.tar.gz"
    sha256 "30bbea13a5f5ef446b676b4493644df0ea19fc6a70ff649a8beb64571dbf6dfa"
  end

  resource "if" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/if-0.0608.tar.gz"
    sha256 "37206e10919c4d99273020008a3581bf0947d364e859b8966521c3145b4b3700"
  end

  resource "Exporter" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/Exporter-5.77.tar.gz"
    sha256 "3892ee5c6ae6e482068d53b61e25cae4fc71ddc79cc47446e385df0a669bb8ed"
  end

  resource "Pod::Simple" do
    url "https://cpan.metacpan.org/authors/id/K/KH/KHW/Pod-Simple-3.43.tar.gz"
    sha256 "65abe3f5363fa4cdc108f5ad9ce5ce91e7a39186a1b297bb7a06fa1b0f45d377"
  end

  resource "Data::Dumper" do
    url "https://cpan.metacpan.org/authors/id/N/NW/NWCLARK/Data-Dumper-2.183.tar.gz"
    sha256 "e42736890b7dae1b37818d9c5efa1f1fdc52dec04f446a33a4819bf1d4ab5ad3"
  end

  resource "Encode" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DANKOGAI/Encode-3.19.tar.gz"
    sha256 "9163f848eef69e4d4cc8838397f0861fd9ea7ede001117dbd9694f8d95052ef5"
  end

  resource "Pod::Man" do
    url "https://cpan.metacpan.org/authors/id/R/RR/RRA/podlators-5.01.tar.gz"
    sha256 "ccfd1df9f1a47f095bce6d718fad5af40f78ce2491f2c7239626e15b7020bc71"
  end

  resource "ExtUtils::MakeMaker" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/ExtUtils-MakeMaker-7.70.tar.gz"
    sha256 "f108bd46420d2f00d242825f865b0f68851084924924f92261d684c49e3e7a74"
  end

  resource "Term::ReadKey" do
    url "https://cpan.metacpan.org/authors/id/J/JS/JSTOWE/TermReadKey-2.38.tar.gz"
    sha256 "5a645878dc570ac33661581fbb090ff24ebce17d43ea53fd22e105a856a47290"
  end

  resource "XML::NamespaceSupport" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PERIGRIN/XML-NamespaceSupport-1.12.tar.gz"
    sha256 "47e995859f8dd0413aa3f22d350c4a62da652e854267aa0586ae544ae2bae5ef"
  end

  resource "XML::SAX::Base" do
    url "https://cpan.metacpan.org/authors/id/G/GR/GRANTM/XML-SAX-Base-1.09.tar.gz"
    sha256 "66cb355ba4ef47c10ca738bd35999723644386ac853abbeb5132841f5e8a2ad0"
  end

  resource "XML::SAX" do
    url "https://cpan.metacpan.org/authors/id/G/GR/GRANTM/XML-SAX-1.02.tar.gz"
    sha256 "4506c387043aa6a77b455f00f57409f3720aa7e553495ab2535263b4ed1ea12a"
  end

  resource "JSON" do
    url "https://cpan.metacpan.org/authors/id/I/IS/ISHIGAKI/JSON-4.10.tar.gz"
    sha256 "df8b5143d9a7de99c47b55f1a170bd1f69f711935c186a6dc0ab56dd05758e35"
  end

  resource "base" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/base-2.23.tar.gz"
    sha256 "40f55841299a9fe6fab03cd098f94e9221fb516978e9ef40fd8ff2cbd6625dde"
  end

  resource "Module::CoreList" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-CoreList-5.20230320.tar.gz"
    sha256 "324a28f755bd10abc26e0e8b6564ae2623276ae99cbb28ee09ced647fa80f87b"
  end

  resource "Module::Load" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-Load-0.36.tar.gz"
    sha256 "d825020ac00b220e89f9524e24d838f9438b072fcae8c91938e4026677bef6e0"
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
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/version-0.9929.tar.gz"
    sha256 "5056ed481ada4e0fa497096d4091b18658f214d862e1ed164edf10bc6b39c8b0"
  end

  resource "JSON::PP" do
    url "https://cpan.metacpan.org/authors/id/I/IS/ISHIGAKI/JSON-PP-4.16.tar.gz"
    sha256 "8bc2f162bafc42645c489905ad72540f0d3c284b360c96299095183c30cc9789"
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
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-Load-Conditional-0.74.tar.gz"
    sha256 "54c354a9393820f1ebc2a095da084ea0392dcbccb0cb38a187a71831cc60a730"
  end

  resource "Pod::Perldoc" do
    url "https://cpan.metacpan.org/authors/id/M/MA/MALLEN/Pod-Perldoc-3.28.tar.gz"
    sha256 "cc41e605b8e13c40a8ee6504ff46347b5ba7fbd92203b3bb055422051befc64d"
  end

  resource "Module::Runtime" do
    url "https://cpan.metacpan.org/authors/id/Z/ZE/ZEFRAM/Module-Runtime-0.016.tar.gz"
    sha256 "68302ec646833547d410be28e09676db75006f4aa58a11f3bdb44ffe99f0f024"
  end

  resource "Test::Requires" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TOKUHIROM/Test-Requires-0.11.tar.gz"
    sha256 "4b88de549597eecddf7c3c38a4d0204a16f59ad804577b671896ac04e24e040f"
  end

  resource "Env" do
    url "https://cpan.metacpan.org/authors/id/F/FL/FLORA/Env-1.04.tar.gz"
    sha256 "d94a3d412df246afdc31a2199cbd8ae915167a3f4684f7b7014ce1200251ebb0"
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
    url "https://cpan.metacpan.org/authors/id/N/NE/NEILB/Text-ParseWords-3.31.tar.gz"
    sha256 "2ae555ba084d75b2b8feeeb8d1a00911276815ada86bccb1452236964d5a2fc7"
  end

  resource "Pod::Usage" do
    url "https://cpan.metacpan.org/authors/id/M/MA/MAREKR/Pod-Usage-2.03.tar.gz"
    sha256 "7d8fdc7dce60087b6cf9e493b8d6ae84a5ab4c0608a806a6d395cc6557460744"
  end

  resource "Module::Implementation" do
    url "https://cpan.metacpan.org/authors/id/D/DR/DROLSKY/Module-Implementation-0.09.tar.gz"
    sha256 "c15f1a12f0c2130c9efff3c2e1afe5887b08ccd033bd132186d1e7d5087fd66d"
  end

  resource "Sub::Exporter::Progressive" do
    url "https://cpan.metacpan.org/authors/id/F/FR/FREW/Sub-Exporter-Progressive-0.001013.tar.gz"
    sha256 "d535b7954d64da1ac1305b1fadf98202769e3599376854b2ced90c382beac056"
  end

  resource "CPAN::Meta::Check" do
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/CPAN-Meta-Check-0.017.tar.gz"
    sha256 "0454ab93f12780b1d579df15b5f939e09702e954be82028fadd40e8bc9b0f091"
  end

  resource "Dist::CheckConflicts" do
    url "https://cpan.metacpan.org/authors/id/D/DO/DOY/Dist-CheckConflicts-0.11.tar.gz"
    sha256 "ea844b9686c94d666d9d444321d764490b2cde2f985c4165b4c2c77665caedc4"
  end

  resource "Test::Needs" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Test-Needs-0.002010.tar.gz"
    sha256 "923ffdc78fcba96609753e4bae26b0ba0186893de4a63cd5236e012c7c90e208"
  end

  resource "ExtUtils::Constant" do
    url "https://cpan.metacpan.org/authors/id/N/NW/NWCLARK/ExtUtils-Constant-0.25.tar.gz"
    sha256 "6933d0e963b62281ef7561068e6aecac8c4ac2b476b2bba09ab0b90fbac9d757"
  end

  resource "CPAN::Meta" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-2.150010.tar.gz"
    sha256 "e4f80f2ec73e0741455f957bbfc992b167ecbfa1c9e23ba358df3b37b86ba3d6"
  end

  resource "ExtUtils::CBuilder" do
    url "https://cpan.metacpan.org/authors/id/A/AM/AMBS/ExtUtils-CBuilder-0.280236.tar.gz"
    sha256 "abc21827eb8a513171bf7fdecefce9945132cb76db945036518291f607b1491f"
  end

  resource "ExtUtils::Install" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/ExtUtils-Install-2.22.tar.gz"
    sha256 "33725bafbed3829d613e4c651c2e1ad120670c7d2ac5cf05f83757fc975d6ff2"
  end

  resource "ExtUtils::Manifest" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/ExtUtils-Manifest-1.73.tar.gz"
    sha256 "dc5c063dac0b1ad64fa43cda3a51ee66e1952be8da495ddb34b82f9db88fbaf8"
  end

  resource "ExtUtils::ParseXS" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/ExtUtils-ParseXS-3.44.tar.gz"
    sha256 "77effdf31af36ef656f09aa7c15356d238dab6d1afaa7278ae15c1b6bcf86266"
  end

  resource "Getopt::Long" do
    url "https://cpan.metacpan.org/authors/id/J/JV/JV/Getopt-Long-2.54.tar.gz"
    sha256 "584ba3c99bb2d6b341375212f9b874613f706cfb01cee21b8a2676a98ab985fe"
  end

  resource "Text::Abbrev" do
    url "https://cpan.metacpan.org/authors/id/F/FL/FLORA/Text-Abbrev-1.02.tar.gz"
    sha256 "9cfb8bea2d5806b72fa1a0e1a3367ce662262eaa2701c6a3143a2a8076917433"
  end

  resource "Unicode::Normalize" do
    url "https://cpan.metacpan.org/authors/id/K/KH/KHW/Unicode-Normalize-1.26.tar.gz"
    sha256 "bade6f74e89b95a4b2226a0965ac1218e0e4eeaa0edb4b30ee7aac9d5dae773f"
  end

  resource "Class::Method::Modifiers" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Class-Method-Modifiers-2.15.tar.gz"
    sha256 "65cd85bfe475d066e9186f7a8cc636070985b30b0ebb1cde8681cf062c2e15fc"
  end

  resource "Role::Tiny" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Role-Tiny-2.002004.tar.gz"
    sha256 "d7bdee9e138a4f83aa52d0a981625644bda87ff16642dfa845dcb44d9a242b45"
  end

  resource "Sub::Defer" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Sub-Quote-2.006008.tar.gz"
    sha256 "94bebd500af55762e83ea2f2bc594d87af828072370c7110c60c238a800d15b2"
  end

  resource "Capture::Tiny" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Capture-Tiny-0.48.tar.gz"
    sha256 "6c23113e87bad393308c90a207013e505f659274736638d8c79bac9c67cc3e19"
  end

  resource "Try::Tiny" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Try-Tiny-0.31.tar.gz"
    sha256 "3300d31d8a4075b26d8f46ce864a1d913e0e8467ceeba6655d5d2b2e206c11be"
  end

  resource "Exporter::Tiny" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TOBYINK/Exporter-Tiny-1.006002.tar.gz"
    sha256 "6f295e2cbffb1dbc15bdb9dadc341671c1e0cd2bdf2d312b17526273c322638d"
  end

  resource "B::Hooks::EndOfScope" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/B-Hooks-EndOfScope-0.26.tar.gz"
    sha256 "39df2f8c007a754672075f95b90797baebe97ada6d944b197a6352709cb30671"
  end

  resource "Package::Stash" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Package-Stash-0.40.tar.gz"
    sha256 "5a9722c6d9cb29ee133e5f7b08a5362762a0b5633ff5170642a5b0686e95e066"
  end

  resource "Math::Complex" do
    url "https://cpan.metacpan.org/authors/id/Z/ZE/ZEFRAM/Math-Complex-1.59.tar.gz"
    sha256 "f35eb4987512c51d2c47294a008ede210d8dd759b90b887d04847c69b42dd6d1"
  end

  resource "Digest" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/Digest-1.20.tar.gz"
    sha256 "72f55db5c21b808607cb38f75f9b9d5d0bfcb9bd5aa636568db7488f04de689a"
  end

  resource "Digest::MD5" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/Digest-MD5-2.58.tar.gz"
    sha256 "7d0201977a76ad390a7fbcce1f159278599dcb34de123246bea0c6338dd7f714"
  end

  resource "Digest::SHA" do
    url "https://cpan.metacpan.org/authors/id/M/MS/MSHELOR/Digest-SHA-6.04.tar.gz"
    sha256 "ee91f8f7db894ee7c6ee003daac10a99056c4948a674ef46acdbb63c81a4abeb"
  end

  resource "threads" do
    url "https://cpan.metacpan.org/authors/id/J/JD/JDHEDDEN/threads-2.21.tar.gz"
    sha256 "28394c98a2bcae6f20ffb8a3d965a1c194b764c650169e2050ee38dbaa10f110"
  end

  resource "Socket" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Socket-2.036.tar.gz"
    sha256 "1cd8272bccde8098183a60a274b3eda0764cc6984db97f5474b28bebfe2c6b70"
  end

  resource "Module::Build" do
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/Module-Build-0.4232.tar.gz"
    sha256 "67c82ee245d94ba06decfa25572ab75fdcd26a9009094289d8f45bc54041771b"
  end

  resource "Test::NoWarnings" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Test-NoWarnings-1.06.tar.gz"
    sha256 "c2dc51143b7eb63231210e27df20d2c8393772e0a333547ec8b7a205ed62f737"
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
    url "https://cpan.metacpan.org/authors/id/C/CA/CAPOEIRAB/MIME-Base64-3.16.tar.gz"
    sha256 "77f73d6f7aeb8d33be08b0d8c2617f9b6c77fb7fc45422d507ca8bafe4246017"
  end

  resource "Moo" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Moo-2.005005.tar.gz"
    sha256 "fb5a2952649faed07373f220b78004a9c6aba387739133740c1770e9b1f4b108"
  end

  resource "PBKDF2::Tiny" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/PBKDF2-Tiny-0.005.tar.gz"
    sha256 "b4e21dc59b30265eaaa41b705087ec03447d9c655a14ac40ff46e4de29eabf8e"
  end

  resource "Test::FailWarnings" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Test-FailWarnings-0.008.tar.gz"
    sha256 "da34ef9029f6849d6026201d49127d054ee6ac4b979c82210315f5721964a96f"
  end

  resource "Test::Fatal" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Test-Fatal-0.017.tar.gz"
    sha256 "37dfffdafb84b762efe96b02fb2aa41f37026c73e6b83590db76229697f3c4a6"
  end

  resource "Types::Standard" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TOBYINK/Type-Tiny-2.004000.tar.gz"
    sha256 "697e7f775edfc85f4cf07792d04fd19b09c25285f98f5938e8efc4f74507a128"
  end

  resource "namespace::clean" do
    url "https://cpan.metacpan.org/authors/id/R/RI/RIBASUSHI/namespace-clean-0.27.tar.gz"
    sha256 "8a10a83c3e183dc78f9e7b7aa4d09b47c11fb4e7d3a33b9a12912fd22e31af9d"
  end

  resource "JSON::MaybeXS" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/JSON-MaybeXS-1.004004.tar.gz"
    sha256 "7ca5921306a544f621705dce987fe955b1a6833d0b195c094626a19dca094dba"
  end

  resource "Math::BigFloat" do
    url "https://cpan.metacpan.org/authors/id/P/PJ/PJACKLAM/Math-BigInt-1.999838.tar.gz"
    sha256 "d3c2fb37d412ac8d126452caad5764f02193147261b59c56e652167c41d1e9d5"
  end

  resource "Path::Tiny" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Path-Tiny-0.144.tar.gz"
    sha256 "f6ea094ece845c952a02c2789332579354de8d410a707f9b7045bd241206487d"
  end

  resource "Test::Deep" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Test-Deep-1.204.tar.gz"
    sha256 "b6591f6ccdd853c7efc9ff3c5756370403211cffe46047f082b1cd1611a84e5f"
  end

  resource "Tie::IxHash" do
    url "https://cpan.metacpan.org/authors/id/C/CH/CHORNY/Tie-IxHash-1.23.tar.gz"
    sha256 "fabb0b8c97e67c9b34b6cc18ed66f6c5e01c55b257dcf007555e0b027d4caf56"
  end

  resource "Time::HiRes" do
    url "https://cpan.metacpan.org/authors/id/A/AT/ATOOMIC/Time-HiRes-1.9764.tar.gz"
    sha256 "9841be5587bfb7cd1f2fe267b5e5ac04ce25e79d5cc77e5ef9a9c5abd101d7b1"
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
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/Compress-Raw-Bzip2-2.204.tar.gz"
    sha256 "ee7b490e67e7e2a7a0e8c1e1aa29a9610066149f46b836921149ad1813f70c69"
  end

  resource "Compress::Raw::Zlib" do
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/Compress-Raw-Zlib-2.204.tar.gz"
    sha256 "f161f4297efadbed79c8b096a75951784fc5ccd3170bd32866a19e5c6876d13f"
  end

  resource "Digest::HMAC" do
    url "https://cpan.metacpan.org/authors/id/A/AR/ARODLAND/Digest-HMAC-1.04.tar.gz"
    sha256 "d6bc8156aa275c44d794b7c18f44cdac4a58140245c959e6b19b2c3838b08ed4"
  end

  resource "IO::Socket::IP" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/IO-Socket-IP-0.41.tar.gz"
    sha256 "849a45a238f8392588b97722c850382c4e6d157cd08a822ddcb9073c73bf1446"
  end

  resource "IO::Socket::SSL" do
    url "https://cpan.metacpan.org/authors/id/S/SU/SULLR/IO-Socket-SSL-2.081.tar.gz"
    sha256 "07bdf826a8d6b463316d241451c890d1012fa2499a83d8e3d00ce0a584618443"
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
    url "https://cpan.metacpan.org/authors/id/M/MO/MONGODB/BSON-v1.12.2.tar.gz"
    sha256 "f4612c0c354310741b99ab6d26451226823150ca27109b1b391232d5cfdda6db"
  end

  resource "Compress::Zlib" do
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/IO-Compress-2.204.tar.gz"
    sha256 "617784cb8543778681341b18fc67b74735e8b494f32f00814dd22f68ac6af018"
  end

  resource "Net::DNS" do
    url "https://cpan.metacpan.org/authors/id/N/NL/NLNETLABS/Net-DNS-1.37.tar.gz"
    sha256 "e672031158942a7016c0480ab3c1fd0d7f81ea5dd650d1ecca7116d5fd348565"
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
    url "https://cpan.metacpan.org/authors/id/M/MO/MONGODB/MongoDB-v2.2.2.tar.gz"
    sha256 "201935f92dac94f39c35de73661e8b252439e496f228657db85ff93257c3268f"
  end

  resource "Net::SSLeay" do
    url "https://cpan.metacpan.org/authors/id/C/CH/CHRISN/Net-SSLeay-1.92.tar.gz"
    sha256 "47c2f2b300f2e7162d71d699f633dd6a35b0625a00cbda8c50ac01144a9396a9"
  end

  resource "Term::ReadLine::Gnu" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAYASHI/Term-ReadLine-Gnu-1.45.tar.gz"
    sha256 "9f4f7abbc69ea58ab7f24992d47f7391bb4aed6fb701fedaeb1a9f1cdc7fab8a"
  end

  def install
    # Fix file not found errors for /usr/lib/system/libsystem_symptoms.dylib and
    # /usr/lib/system/libsystem_darwin.dylib on 10.11 and 10.12, respectively
    ENV["SDKROOT"] = MacOS.sdk_path if MacOS.version == :sierra || MacOS.version == :el_capitan
    ENV.prepend_create_path "PERL5LIB", libexec/"perl5/lib/perl5"
    ENV.prepend_path "PERL5LIB", libexec/"perl5/lib/perl5/darwin-thread-multi-2level"

    resources.each do |r|
      next if r.name == "Term::ReadLine::Gnu"

      r.stage do
        # Prevent the Makefile to try and build universal binaries
        ENV.refurbish_args
        if MacOS.version == :catalina || MacOS.version == :mojave
          system_perl_subpath = "/System/Library/Perl/5.18/darwin-thread-multi-2level/CORE/"
          perl_cpath = "#{MacOS.sdk_path}#{system_perl_subpath}"
          ENV.prepend_create_path "CPATH", perl_cpath.to_str
        end
        case r.name
        when "IO::Socket::IP"
          system "perl", "Build.PL", "--install_base", libexec
          system "./Build"
          system "./Build", "test"
          system "./Build", "install"
        when "Net::SSLeay"
          ENV.prepend_create_path "OPENSSL_PREFIX", Formula["openssl@1.1"].opt_prefix
          system "yes -N | perl Makefile.PL INSTALL_BASE=#{libexec}/perl5"
          system "make", "install"
        when "XML::SAX"
          system "yes | perl Makefile.PL INSTALL_BASE=#{libexec}/perl5"
          system "make", "install"
        else
          system "perl", "Makefile.PL", "INSTALL_BASE=#{libexec}/perl5"
          system "make", "install"
        end
      end
    end

    # the following command is split over four lines due to homebrew's idiotic formatting rules
    # still leads to an error, so no bottles
    system "awk \"/$BrewBase = '/usr/local';/" \
           "{c++;if(c==2){" \
           "sub(\\\"$BrewBase = '/usr/local';\\\",\\\"$BrewBase = '#{HOMEBREW_PREFIX}';\\\");c=0}}1\" " \
           "support/configure.pl > support/configure.pl.tmp"
    mv("support/configure.pl.tmp", "support/configure.pl")
    system "./configure", "--prefix=#{prefix}",
                          "--without-bliss",
                          "--without-java",
                          "--without-scip",
                          "--without-soplex",
                          "--without-singular",
                          "--with-brew=bottle",
                          "CXXFLAGS=-I#{HOMEBREW_PREFIX}/include",
                          "LDFLAGS=-L#{HOMEBREW_PREFIX}/lib"

    system "ninja", "-C", "build/Opt", "install"
    bin.env_script_all_files(libexec/"perl5/bin", PERL5LIB: ENV["PERL5LIB"])

    resource("Term::ReadLine::Gnu").stage do
      # Prevent the Makefile to try and build universal binaries
      ENV.refurbish_args
      system "perl", "Makefile.PL", "INSTALL_BASE=#{libexec}/perl5",
                     "--includedir=#{Formula["readline"].opt_include}",
                     "--libdir=#{Formula["readline"].opt_lib}"
      system "make", "install"
    end
  end

  def caveats
    <<~EOS
      Note: This version comes without support for SVG export.

      If you had any other version of polymake installed on your Mac
      (both previous versions installed via Homebrew or any other installations)
      you must start polymake once with
      "polymake --reconfigure"
      to remove the configuration of SVG support from your local
      polymake setup. Afterwards you can use "polymake" as usual.
    EOS
  end

  test do
    assert_match "1 23 23 1", shell_output("#{bin}/polymake 'print cube(3)->H_STAR_VECTOR'")
    command = "LIBRARY_PATH=#{HOMEBREW_PREFIX}/lib #{bin}/polymake 'my $a=new Array<SparseMatrix<Float>>' 2>&1"
    assert_match "", shell_output(command)
    assert_match(/^polymake:  WARNING: Recompiling in .* please be patient\.\.\.$/, shell_output(command))
  end
end
