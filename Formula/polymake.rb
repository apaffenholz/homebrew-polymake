class Polymake < Formula
  desc "Tool for computations in algorithmic discrete geometry"
  homepage "https://polymake.org/"
  url "https://polymake.org/lib/exe/fetch.php/download/polymake-4.11.tar.bz2"
  sha256 "a02c4a737271c2ffb5b2fcfed5a6fde5bc417c9eb1b92c29f25a17f3b037a838"

  pour_bottle? only_if: :default_prefix
  pour_bottle? only_if: :clt_installed

  depends_on "boost"
  depends_on "flint"
  depends_on "gmp"
  depends_on "mongo-c-driver"
  depends_on "mpfr"
  depends_on "ninja"
  depends_on "openssl@3"
  depends_on "perl"
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
    url "https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test-Simple-1.302195.tar.gz"
    sha256 "b390bb23592e0b946c95adbb3c30b11bc634a286b2847be611ad929c57e39a6c"
  end

  resource "Carp" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/Carp-1.50.tar.gz"
    sha256 "f5273b4e1a6d51b22996c48cb3a3cbc72fd456c4038f5c20b127e2d4bcbcebd9"
  end

  resource "Pod::Escapes" do
    url "https://cpan.metacpan.org/authors/id/N/NE/NEILB/Pod-Escapes-1.07.tar.gz"
    sha256 "dbf7c827984951fb248907f940fd8f19f2696bc5545c0a15287e0fbe56a52308"
  end

  resource "Text::Wrap" do
    url "https://cpan.metacpan.org/authors/id/A/AR/ARISTOTLE/Text-Tabs+Wrap-2023.0511.tar.gz"
    sha256 "f5fa07eb0d042709f8e787e647d8b95366bc4ef4d37052c865c8ef96a7138888"
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
    url "https://cpan.metacpan.org/authors/id/K/KH/KHW/Pod-Simple-3.45.tar.gz"
    sha256 "8483bb95cd3e4307d66def092a3779f843af772482bfdc024e3e00d0c4db0cfa"
  end

  resource "Data::Dumper" do
    url "https://cpan.metacpan.org/authors/id/N/NW/NWCLARK/Data-Dumper-2.183.tar.gz"
    sha256 "e42736890b7dae1b37818d9c5efa1f1fdc52dec04f446a33a4819bf1d4ab5ad3"
  end

  resource "Encode" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DANKOGAI/Encode-3.20.tar.gz"
    sha256 "ced8fc06c54c05f227bfd9db38c1ed48a5a295db89f497d42b335afbf1f73517"
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

  resource "version" do
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/version-0.9930.tar.gz"
    sha256 "61db955fbcb39f5902fa6c8b957aeb2741e23d4840f84abf846af1f670aeee30"
  end

  resource "lib" do
    url "https://cpan.metacpan.org/authors/id/S/SM/SMUELLER/lib-0.63.tar.gz"
    sha256 "72f63db9220098e834d7a38231626bd0c9b802c1ec54a628e2df35f3818e5a00"
  end

  resource "Module::CoreList" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-CoreList-5.20231025.tar.gz"
    sha256 "8e018d2358cc313353730cc88384fbf890bf481a2aa49215c8f52d548d2cd0cf"
  end

  resource "Module::Load" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-Load-0.36.tar.gz"
    sha256 "d825020ac00b220e89f9524e24d838f9438b072fcae8c91938e4026677bef6e0"
  end

  resource "Module::Metadata" do
    url "https://cpan.metacpan.org/authors/id/E/ET/ETHER/Module-Metadata-1.000038.tar.gz"
    sha256 "b599d8770a9a9fa0a8ae3cd0ed395a9cf71b4eb53aed82989a6bece33485a9cd"
  end

  resource "Params::Check" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Params-Check-0.38.tar.gz"
    sha256 "f0c9d33876c36b1bca1475276d26d2efaf449b256d7cc8118fae012e89a26290"
  end

  resource "Locale::Maketext::Simple" do
    url "https://cpan.metacpan.org/authors/id/J/JE/JESSE/Locale-Maketext-Simple-0.21.tar.gz"
    sha256 "b009ff51f4fb108d19961a523e99b4373ccf958d37ca35bf1583215908dca9a9"
  end

  resource "Module::Load::Conditional" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-Load-Conditional-0.74.tar.gz"
    sha256 "54c354a9393820f1ebc2a095da084ea0392dcbccb0cb38a187a71831cc60a730"
  end

  resource "Test::Harness" do
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/Test-Harness-3.48.tar.gz"
    sha256 "e73ff89c81c1a53f6baeef6816841b89d3384403ad97422a7da9d1eeb20ef9c5"
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

  resource "Test" do
    url "https://cpan.metacpan.org/authors/id/J/JE/JESSE/Test-1.26.tar.gz"
    sha256 "f7701bd28e05e7f82fe9a181bbab38f53fa6aeae48d2a810da74d1b981d4f392"
  end

  resource "ExtUtils::CBuilder" do
    url "https://cpan.metacpan.org/authors/id/A/AM/AMBS/ExtUtils-CBuilder-0.280236.tar.gz"
    sha256 "abc21827eb8a513171bf7fdecefce9945132cb76db945036518291f607b1491f"
  end

  resource "ExtUtils::Constant" do
    url "https://cpan.metacpan.org/authors/id/N/NW/NWCLARK/ExtUtils-Constant-0.25.tar.gz"
    sha256 "6933d0e963b62281ef7561068e6aecac8c4ac2b476b2bba09ab0b90fbac9d757"
  end

  resource "MIME::Base64" do
    url "https://cpan.metacpan.org/authors/id/C/CA/CAPOEIRAB/MIME-Base64-3.16.tar.gz"
    sha256 "77f73d6f7aeb8d33be08b0d8c2617f9b6c77fb7fc45422d507ca8bafe4246017"
  end

  resource "Socket" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Socket-2.037.tar.gz"
    sha256 "85448811e9e274374404634f3c208afa936ee4d223e76251ea9868315b0c812f"
  end

  resource "Net::SSLeay" do
    url "https://cpan.metacpan.org/authors/id/C/CH/CHRISN/Net-SSLeay-1.92.tar.gz"
    sha256 "47c2f2b300f2e7162d71d699f633dd6a35b0625a00cbda8c50ac01144a9396a9"
  end

  resource "Term::ReadLine::Gnu" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAYASHI/Term-ReadLine-Gnu-1.46.tar.gz"
    sha256 "b13832132e50366c34feac12ce82837c0a9db34ca530ae5d27db97cf9c964c7b"
  end

  def install
    # Fix file not found errors for /usr/lib/system/libsystem_symptoms.dylib and
    # /usr/lib/system/libsystem_darwin.dylib on 10.11 and 10.12, respectively
    ENV["SDKROOT"] = MacOS.sdk_path if MacOS.version == :sierra || MacOS.version == :ventura
    ENV.prepend_create_path "PERL5LIB", libexec/"perl5/lib/perl5"
    ENV.prepend_path "PERL5LIB", libexec/"perl5/lib/perl5/darwin-thread-multi-2level"

    resources.each do |r|
      next if r.name == "Term::ReadLine::Gnu"

      r.stage do
        # Prevent the Makefile to try and build universal binaries
        ENV.refurbish_args
        case r.name
        when "IO::Socket::IP"
          system "perl", "Build.PL", "--install_base", libexec
          system "./Build"
          system "./Build", "test"
          system "./Build", "install"
        when "Net::SSLeay"
          ENV.prepend_create_path "OPENSSL_PREFIX", Formula["openssl@3"].opt_prefix
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

    system "sed -i\"\" -e s/\\'\\\#{HOMEBREW_PREFIX}\\'/\\\"\\$ENV{HOMEBREW_PREFIX}\\\"/ ./support/configure.pl"
    ENV["HOMEBREW_PREFIX"]="#{HOMEBREW_PREFIX}/"
    system "./configure", "--prefix=#{prefix}",
                          "--without-bliss",
                          "--without-java",
                          "--without-scip",
                          "--without-soplex",
                          "--without-singular",
                          "--with-brew=bottle",
                          "--with-mongoc-lib=#{HOMEBREW_PREFIX}/lib/",
                          "--with-mongoc-include=#{HOMEBREW_PREFIX}/include/libmongoc-1.0/",
                          "--with-bson-lib=#{HOMEBREW_PREFIX}/lib/",
                          "--with-bson-include=#{HOMEBREW_PREFIX}/include/libbson-1.0/",
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
