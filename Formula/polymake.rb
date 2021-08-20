class Polymake < Formula
  desc "Tool for computations in algorithmic discrete geometry"
  homepage "https://polymake.org/"
  url "https://polymake.org/lib/exe/fetch.php/download/polymake-4.4.tar.bz2"
  sha256 "f4e9a3fe101bc8735c1531389bc2e7e364381ebdea22ee93c5a4e836ac6f6961"

  bottle do
    root_url "https://github.com/apaffenholz/homebrew-polymake/releases/download/polymake-4.4"
    sha256 big_sur:  "e4f4a481e9ff21bbcab37c390a4aba37c58e879611e5af57f13c822763e06dcd"
    sha256 catalina: "65fc0c81982036adc3e3356e8879125067fef6ea6743ce0ceef503510c4eaa9d"
    sha256 mojave:   "2faba3aec7d9709a485765f3aa304d89f13739e2d0bf617c92d0dd38c00785d5"
  end

  depends_on "boost"
  depends_on "flint"
  depends_on "gmp"
  depends_on "mpfr"
  depends_on "ninja"
  depends_on "perl" if MacOS.version == :big_sur || MacOS.version == :catalina
  depends_on "ppl"
  depends_on "readline"

  resource "Scalar::Util" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Scalar-List-Utils-1.55.tar.gz"
    sha256 "4d2bdc1c72a7bc4d69d6a5cc85bc7566497c3b183c6175b832784329d58feb4b"
  end

  resource "File::Path" do
    url "https://cpan.metacpan.org/authors/id/J/JK/JKEENAN/File-Path-2.18.tar.gz"
    sha256 "980f0a17edb353df46e9cd7b357f9f5929cde0f80c45fd7a06cf7e0e8bd6addd"
  end

  resource "IO::Handle" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/IO-1.45.tar.gz"
    sha256 "3b104b3a86ad2b7ed760e0ef4a35a6e16a67f3f4c24d2f661654dfbe5272e100"
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
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/Storable-3.15.tar.gz"
    sha256 "fc3dad06cb2e6fc86a2f2abc5b5491d9da328ca3e6b6306559c224521db174da"
  end

  resource "Test::More" do
    url "https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test-Simple-1.302183.tar.gz"
    sha256 "9a03bda5ec420aea9692b650437f4d5b574fa505fdd7ff60cdb5f3ec034106ff"
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
    url "https://cpan.metacpan.org/authors/id/K/KH/KHW/Pod-Simple-3.42.tar.gz"
    sha256 "a9fceb2e0318e3786525e6bf205e3e143f0cf3622740819cab5f058e657e8ac5"
  end

  resource "Data::Dumper" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/Data-Dumper-2.173.tar.gz"
    sha256 "697608b39330988e519131be667ff47168aaaaf99f06bd2095d5b46ad05d76fa"
  end

  resource "Encode" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DANKOGAI/Encode-3.08.tar.gz"
    sha256 "ed063d01d01a140a3a3ec0aeba2f2b4849a35c18ca96ac231a5d7c7d54d17b5b"
  end

  resource "Pod::Man" do
    url "https://cpan.metacpan.org/authors/id/R/RR/RRA/podlators-4.14.tar.gz"
    sha256 "7af1c41de34b2e4dbff700a29d7387549c2b6cf16142214450c924707ddb0f82"
  end

  resource "ExtUtils::MakeMaker" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/ExtUtils-MakeMaker-7.58.tar.gz"
    sha256 "aa73736cd926536c0f393f441d1b8742453573ad6efa2d855471e772f84c1eee"
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
    url "https://cpan.metacpan.org/authors/id/I/IS/ISHIGAKI/JSON-4.02.tar.gz"
    sha256 "444a88755a89ffa2a5424ab4ed1d11dca61808ebef57e81243424619a9e8627c"
  end

  resource "Module::CoreList" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-CoreList-5.20201220.tar.gz"
    sha256 "7539cea5e662cff728398c27ed8587dc9f1526521b312abe370bc623c197a529"
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
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/version-0.9928.tar.gz"
    sha256 "240e148dcb76e16547eff85c7e5c7f7ee04164b81b8a23a1a69cc37c005daa8e"
  end

  resource "JSON::PP" do
    url "https://cpan.metacpan.org/authors/id/I/IS/ISHIGAKI/JSON-PP-4.05.tar.gz"
    sha256 "d5a2bca6bccf4d44f43aeaace0f45ae6541bb7f50db5a489b5d2ff5fbe8bf0ce"
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
    url "https://cpan.metacpan.org/authors/id/A/AM/AMBS/ExtUtils-CBuilder-0.280235.tar.gz"
    sha256 "a0f454d84eb599bf0c11b976ab2ce39ada49bf84c323c7a53fe9f8941ee9378a"
  end

  resource "ExtUtils::Install" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/ExtUtils-Install-2.20.tar.gz"
    sha256 "a4a1f1c5ab94b0a10ad81e037d5a2277fb55224760ac9013b8e196cedc829148"
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
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Test-Needs-0.002006.tar.gz"
    sha256 "77f9fff0c96c5e09f34d0416b3533c3319f7cd0bb1f7fe8f8072ad59f433f0e5"
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
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Role-Tiny-2.002003.tar.gz"
    sha256 "6981e5f2d0beded157840199d678da462b22a9a3753333cab322ab6efb0fbb89"
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
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/Digest-1.19.tar.gz"
    sha256 "a058cb2b76310f34ee6ecee953e98fcdd7d82b1adbaf0a147f6b383236e7a961"
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
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Socket-2.031.tar.gz"
    sha256 "c7bc60af60c1cce36fb83866ac8108a3d937c50e62493240d858df0eb6f4bcd2"
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
    url "https://cpan.metacpan.org/authors/id/C/CA/CAPOEIRAB/MIME-Base64-3.16.tar.gz"
    sha256 "77f73d6f7aeb8d33be08b0d8c2617f9b6c77fb7fc45422d507ca8bafe4246017"
  end

  resource "Moo" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/Moo-2.004004.tar.gz"
    sha256 "714b77b115788708c6d8ab6f18eea173f8109d397aecd34e32cc71a0ffcf2246"
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
    url "https://cpan.metacpan.org/authors/id/T/TO/TOBYINK/Type-Tiny-1.012001.tar.gz"
    sha256 "f907e5ad880fcc42fddb7e0de53c59429282abcbb3afb1a8651bf5ec6c42954d"
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
    url "https://cpan.metacpan.org/authors/id/P/PJ/PJACKLAM/Math-BigInt-1.999818.tar.gz"
    sha256 "b27634356ce2af9b7c0123ac8395a89a32fb15aeae82fcd39de8156cad278c15"
  end

  resource "Path::Tiny" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Path-Tiny-0.114.tar.gz"
    sha256 "cd0f88f37a58fc3667ec065767fe01e73ee6efa18a112bfd3508cf6579ca00e1"
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
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/Compress-Raw-Bzip2-2.100.tar.gz"
    sha256 "2f1fe7ef2bf7cf87c8dbc82a605fd4a1411997858d802d0b1ead4745955cda04"
  end

  resource "Compress::Raw::Zlib" do
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/Compress-Raw-Zlib-2.100.tar.gz"
    sha256 "9fc6016cb2b07a1a41794f0c555e4449d16979716a8b4c704e86bbaaaa15992a"
  end

  resource "Digest::HMAC" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/Digest-HMAC-1.03.tar.gz"
    sha256 "3bc72c6d3ff144d73aefb90e9a78d33612d58cf1cd1631ecfb8985ba96da4a59"
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
    url "https://cpan.metacpan.org/authors/id/P/PM/PMQS/IO-Compress-2.100.tar.gz"
    sha256 "2d23b0be2e2967c604c407d415588920a69083587d0f65f355137592989c6c36"
  end

  resource "Net::DNS" do
    url "https://cpan.metacpan.org/authors/id/N/NL/NLNETLABS/Net-DNS-1.29.tar.gz"
    sha256 "852d6ee87e8f0d014223026581cbb56924ba8cddd3ceb29c6191dbb6122d43c5"
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
    url "https://cpan.metacpan.org/authors/id/C/CH/CHRISN/Net-SSLeay-1.88.tar.gz"
    sha256 "2000da483c8471a0b61e06959e92a6fca7b9e40586d5c828de977d3d2081cfdd"
  end

  resource "Term::ReadLine::Gnu" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAYASHI/Term-ReadLine-Gnu-1.37.tar.gz"
    sha256 "3bd31a998a9c14748ee553aed3e6b888ec47ff57c07fc5beafb04a38a72f0078"
    if MacOS.version == :big_sur
      patch do
        url "https://gist.githubusercontent.com/apaffenholz/9db9fd984d2608f235a73b37a3a09301/raw/99fd09a404ca6d7ed9e24b55d495703dcf3356cd/polymake-homebrew-term-readline-gnu.patch"
        sha256 "0c6b0e266b06aa817df84c7087c6becd97f1335de4957c968a857d868eb79e27"
      end
    end
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

    system "./configure", "--prefix=#{prefix}",
                          "--without-bliss",
                          "--without-java",
                          "--without-scip",
                          "--without-soplex",
                          "--without-singular"

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
    command = "LIBRARY_PATH=/usr/local/lib #{bin}/polymake 'my $a=new Array<SparseMatrix<Float>>' 2>&1"
    assert_match "", shell_output(command)
    assert_match(/^polymake:  WARNING: Recompiling in .* please be patient\.\.\.$/, shell_output(command))
  end
end
