class Polymake < Formula
  desc "Tool for computations in algorithmic discrete geometry"
  homepage "https://polymake.org/"
  url "https://polymake.org/lib/exe/fetch.php/download/polymake-4.6.tar.bz2"
  sha256 "3232cd1bc6cbc50b3de3dd8293bc6fdcac4be6c3c6120337427358754d8a10b7"

  bottle do
    root_url "https://github.com/apaffenholz/homebrew-polymake/releases/download/polymake-4.6"
    sha256 big_sur:  "9f552fb3b309cc331d7463c4d2c4e80262b492db5e368a977e01387d59394805"
    sha256 catalina: "b4c9c2401143237269246114827c08fb99f386029142908263e32b39c8a657b5"
  end

  depends_on "boost"
  depends_on "flint"
  depends_on "gmp"
  depends_on "mpfr"
  depends_on "ninja"
  depends_on "openssl@1.1"
  depends_on "perl" if MacOS.version == :big_sur || MacOS.version == :catalina
  depends_on "ppl"
  depends_on "readline"

  resource "Scalar::Util" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Scalar-List-Utils-1.59.tar.gz"
    sha256 "7a5a66d14e3790e4532347bfdd7c46ec6db3363b15c4bcc5c2f9d83c81ef1b0f"
  end

  resource "File::Path" do
    url "https://cpan.metacpan.org/authors/id/J/JK/JKEENAN/File-Path-2.18.tar.gz"
    sha256 "980f0a17edb353df46e9cd7b357f9f5929cde0f80c45fd7a06cf7e0e8bd6addd"
  end

  resource "IO::Handle" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/IO-1.48.tar.gz"
    sha256 "c271b518e28ba9bc95bc0824b689db8e35006219eb2c03f1ec395bd089253658"
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
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/File-Temp-0.2311.tar.gz"
    sha256 "2290d61bf5c39882fc3311da9ce1c7f42dbdf825ae169e552c59fe4598b36f4a"
  end

  resource "Storable" do
    url "https://cpan.metacpan.org/authors/id/N/NW/NWCLARK/Storable-3.25.tar.gz"
    sha256 "e1e96b24a076792fde52154789fe4b76034b9ad39c8a1a819ead77d50d5f1817"
  end

  resource "Test::More" do
    url "https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test-Simple-1.302188.tar.gz"
    sha256 "0b7a0e304ca24d657d79b73c9ff3f381dc460f356e4044de326ed03ddab16c95"
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
    url "https://cpan.metacpan.org/authors/id/A/AR/ARISTOTLE/Text-Tabs+Wrap-2021.0814.tar.gz"
    sha256 "30bbea13a5f5ef446b676b4493644df0ea19fc6a70ff649a8beb64571dbf6dfa"
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
    url "https://cpan.metacpan.org/authors/id/K/KH/KHW/Pod-Simple-3.43.tar.gz"
    sha256 "65abe3f5363fa4cdc108f5ad9ce5ce91e7a39186a1b297bb7a06fa1b0f45d377"
  end

  resource "Data::Dumper" do
    url "https://cpan.metacpan.org/authors/id/N/NW/NWCLARK/Data-Dumper-2.183.tar.gz"
    sha256 "e42736890b7dae1b37818d9c5efa1f1fdc52dec04f446a33a4819bf1d4ab5ad3"
  end

  resource "Encode" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DANKOGAI/Encode-3.13.tar.gz"
    sha256 "1ddc064114ed6b33ce370f60925f51023faa3cba2327f0f54f039c28a06b81d2"
  end

  resource "Pod::Man" do
    url "https://cpan.metacpan.org/authors/id/R/RR/RRA/podlators-4.14.tar.gz"
    sha256 "7af1c41de34b2e4dbff700a29d7387549c2b6cf16142214450c924707ddb0f82"
  end

  resource "ExtUtils::MakeMaker" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/ExtUtils-MakeMaker-7.62.tar.gz"
    sha256 "5022ad857fd76bd3f6b16af099fe2324639d9932e08f21e891fb313d9cae1705"
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
    url "https://cpan.metacpan.org/authors/id/I/IS/ISHIGAKI/JSON-4.03.tar.gz"
    sha256 "e41f8761a5e7b9b27af26fe5780d44550d7a6a66bf3078e337d676d07a699941"
  end

  resource "Module::CoreList" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-CoreList-5.20210920.tar.gz"
    sha256 "0aa598f5c0a2f4aa594e4c9f62356545badf0f2a63e1713eecaf9d04f55c07b7"
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
    url "https://cpan.metacpan.org/authors/id/I/IS/ISHIGAKI/JSON-PP-4.06.tar.gz"
    sha256 "70c4ca2e05dc156de2303765174e45b91c637de6601a70db5eef45e30abad27a"
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
    url "https://cpan.metacpan.org/authors/id/A/AT/ATOOMIC/Pod-Usage-2.01.tar.gz"
    sha256 "d6d28ff686c9761874321c3dc22cae39f3fb0a39d64fb140c694eef74d468152"
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
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/ExtUtils-Install-2.20.tar.gz"
    sha256 "a4a1f1c5ab94b0a10ad81e037d5a2277fb55224760ac9013b8e196cedc829148"
  end

  resource "ExtUtils::Manifest" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/ExtUtils-Manifest-1.73.tar.gz"
    sha256 "dc5c063dac0b1ad64fa43cda3a51ee66e1952be8da495ddb34b82f9db88fbaf8"
  end

  resource "ExtUtils::ParseXS" do
    url "https://cpan.metacpan.org/authors/id/S/SM/SMUELLER/ExtUtils-ParseXS-3.35.tar.gz"
    sha256 "41def0511278a2a8ba9afa25ccab45b0453f75e7fd774e8644b5f9a57cc4ee1c"
  end

  resource "Getopt::Long" do
    url "https://cpan.metacpan.org/authors/id/J/JV/JV/Getopt-Long-2.52.tar.gz"
    sha256 "9dc7a7c373353d5c05efae548e7b123aa8a31d1f506eb8dbbec8f0dca77705fa"
  end

  resource "Text::Abbrev" do
    url "https://cpan.metacpan.org/authors/id/F/FL/FLORA/Text-Abbrev-1.02.tar.gz"
    sha256 "9cfb8bea2d5806b72fa1a0e1a3367ce662262eaa2701c6a3143a2a8076917433"
  end

  resource "Module::Build" do
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/Module-Build-0.4231.tar.gz"
    sha256 "7e0f4c692c1740c1ac84ea14d7ea3d8bc798b2fb26c09877229e04f430b2b717"
  end

  resource "Try::Tiny" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Try-Tiny-0.30.tar.gz"
    sha256 "da5bd0d5c903519bbf10bb9ba0cb7bcac0563882bcfe4503aee3fb143eddef6b"
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

  resource "Test::Deep" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Test-Deep-1.130.tar.gz"
    sha256 "4064f494f5f62587d0ae501ca439105821ee5846c687dc6503233f55300a7c56"
  end

  resource "Test::Fatal" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Test-Fatal-0.016.tar.gz"
    sha256 "7283d430f2ba2030b8cd979ae3039d3f1b2ec3dde1a11ca6ae09f992a66f788f"
  end

  resource "Test::Needs" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Test-Needs-0.002009.tar.gz"
    sha256 "571c21193ad16195df58b06b268798796a391b398c443271721d2cc0fb7c4ac3"
  end

  resource "base" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/base-2.23.tar.gz"
    sha256 "40f55841299a9fe6fab03cd098f94e9221fb516978e9ef40fd8ff2cbd6625dde"
  end

  resource "lib" do
    url "https://cpan.metacpan.org/authors/id/S/SM/SMUELLER/lib-0.63.tar.gz"
    sha256 "72f63db9220098e834d7a38231626bd0c9b802c1ec54a628e2df35f3818e5a00"
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
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/CPAN-Meta-Check-0.014.tar.gz"
    sha256 "28a0572bfc1c0678d9ce7da48cf521097ada230f96eb3d063fcbae1cfe6a351f"
  end

  resource "Dist::CheckConflicts" do
    url "https://cpan.metacpan.org/authors/id/D/DO/DOY/Dist-CheckConflicts-0.11.tar.gz"
    sha256 "ea844b9686c94d666d9d444321d764490b2cde2f985c4165b4c2c77665caedc4"
  end

  resource "Unicode::Normalize" do
    url "https://cpan.metacpan.org/authors/id/K/KH/KHW/Unicode-Normalize-1.26.tar.gz"
    sha256 "bade6f74e89b95a4b2226a0965ac1218e0e4eeaa0edb4b30ee7aac9d5dae773f"
  end

  resource "Class::Method::Modifiers" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Class-Method-Modifiers-2.13.tar.gz"
    sha256 "ab5807f71018a842de6b7a4826d6c1f24b8d5b09fcce5005a3309cf6ea40fd63"
  end

  resource "Role::Tiny" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Role-Tiny-2.002004.tar.gz"
    sha256 "d7bdee9e138a4f83aa52d0a981625644bda87ff16642dfa845dcb44d9a242b45"
  end

  resource "Sub::Defer" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Sub-Quote-2.006006.tar.gz"
    sha256 "6e4e2af42388fa6d2609e0e82417de7cc6be47223f576592c656c73c7524d89d"
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
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Package-Stash-0.39.tar.gz"
    sha256 "9165f555112e080493ce0e9129de0886da30b2593fb353a2abd1c76b2d2621b5"
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
    url "https://cpan.metacpan.org/authors/id/M/MS/MSHELOR/Digest-SHA-6.02.tar.gz"
    sha256 "2c66a6bea3eac9c210315ac7bf0af3e2e35679c4b65d8bae1ad4be3a58039b06"
  end

  resource "threads" do
    url "https://cpan.metacpan.org/authors/id/J/JD/JDHEDDEN/threads-2.21.tar.gz"
    sha256 "28394c98a2bcae6f20ffb8a3d965a1c194b764c650169e2050ee38dbaa10f110"
  end

  resource "Socket" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Socket-2.032.tar.gz"
    sha256 "20ecb6ad469f4a13c5c7a891abfa12a3cecfdeccc7140ad57b05be12815dd517"
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
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Moo-2.005004.tar.gz"
    sha256 "e3030b80bd554a66f6b3c27fd53b1b5909d12af05c4c11ece9a58f8d1e478928"
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
    url "https://cpan.metacpan.org/authors/id/T/TO/TOBYINK/Type-Tiny-1.012004.tar.gz"
    sha256 "75cd06b612d1830ae9f4b22298b506b3ff04518fa7453f487c248cd62a906a2b"
  end

  resource "namespace::clean" do
    url "https://cpan.metacpan.org/authors/id/R/RI/RIBASUSHI/namespace-clean-0.27.tar.gz"
    sha256 "8a10a83c3e183dc78f9e7b7aa4d09b47c11fb4e7d3a33b9a12912fd22e31af9d"
  end

  resource "JSON::MaybeXS" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/JSON-MaybeXS-1.004003.tar.gz"
    sha256 "5bee3b17ff9dcffd6e99ab8cf7f35747650bfce1dc622e3ad10b85a194462fbf"
  end

  resource "Math::BigFloat" do
    url "https://cpan.metacpan.org/authors/id/P/PJ/PJACKLAM/Math-BigInt-1.999827.tar.gz"
    sha256 "46e995b696284df8dbbedce0c718261f40692df7e9cda535312cb87999adcae6"
  end

  resource "Path::Tiny" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Path-Tiny-0.118.tar.gz"
    sha256 "32138d8d0f4c9c1a84d2a8f91bc5e913d37d8a7edefbb15a10961bfed560b0fd"
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
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/Compress-Raw-Bzip2-2.101.tar.gz"
    sha256 "0c9b134fd388290e30e90fc9f63900966127f98e76b054ecd481eb3b5500b8d8"
  end

  resource "Compress::Raw::Zlib" do
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/Compress-Raw-Zlib-2.101.tar.gz"
    sha256 "9d1b9515e8277c1b007e33fad1fd0f18717d56bf647e3794d61289c45b1aabb2"
  end

  resource "Digest::HMAC" do
    url "https://cpan.metacpan.org/authors/id/A/AR/ARODLAND/Digest-HMAC-1.04.tar.gz"
    sha256 "d6bc8156aa275c44d794b7c18f44cdac4a58140245c959e6b19b2c3838b08ed4"
  end

  resource "IO::Socket::IP" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/IO-Socket-IP-0.41.tar.gz"
    sha256 "849a45a238f8392588b97722c850382c4e6d157cd08a822ddcb9073c73bf1446"
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
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/IO-Compress-2.102.tar.gz"
    sha256 "d6fa7f9a5beee446452a0fbc43589a0c73fe7e925c075b98628b018048dc72a4"
  end

  resource "Net::DNS" do
    url "https://cpan.metacpan.org/authors/id/N/NL/NLNETLABS/Net-DNS-1.32.tar.gz"
    sha256 "b890a7b44d573f27cc713caadf1e12eaaa4478a6504d1157194df614316b5b50"
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
    url "https://cpan.metacpan.org/authors/id/C/CH/CHRISN/Net-SSLeay-1.90.tar.gz"
    sha256 "f8696cfaca98234679efeedc288a9398fcf77176f1f515dbc589ada7c650dc93"
  end

  resource "Term::ReadLine::Gnu" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAYASHI/Term-ReadLine-Gnu-1.42.tar.gz"
    sha256 "3c5f1281da2666777af0f34de0289564e6faa823aea54f3945c74c98e95a5e73"
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
          system "yes 'n' | perl Makefile.PL INSTALL_BASE=#{libexec}/perl5"
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

    resource("Term::ReadLine::Gnu").stage do
      # Prevent the Makefile to try and build universal binaries
      ENV.refurbish_args
      system "perl", "Makefile.PL", "INSTALL_BASE=#{libexec}/perl5",
                     "--includedir=#{Formula["readline"].opt_include}",
                     "--libdir=#{Formula["readline"].opt_lib}"
      system "make", "install"
    end

    system "./configure", "--prefix=#{prefix}",
                          "--without-bliss",
                          "--without-java",
                          "--without-scip",
                          "--without-soplex",
                          "--without-singular",
                          "--with-brew=bottle"

    system "ninja", "-C", "build/Opt", "install"
    bin.env_script_all_files(libexec/"perl5/bin", PERL5LIB: ENV["PERL5LIB"])
  end

  def caveats
    <<~EOS
      Note: This version comes without support for SVG export.

      If you had previously insalled polymake from another source,
      then you must start polymake once with
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
