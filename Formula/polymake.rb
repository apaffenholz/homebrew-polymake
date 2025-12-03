class Polymake < Formula
  desc "Tool for computations in algorithmic discrete geometry"
  homepage "https://polymake.org/"
  url "https://polymake.org/lib/exe/fetch.php/download/polymake-4.15.tar.bz2"
  sha256 "5a50dc9ef35c0c1da032dd9ada5feec5ed7c5dde58325bc4db72c9da3e68a687"

  bottle do
    root_url "https://github.com/apaffenholz/homebrew-polymake/releases/download/polymake-4.15"
    sha256 cellar: :any, arm64_tahoe:   "6f5ac5ba14a907b33967a90c327f3888b94c1ee5377407d0eab6e695d5b98f36"
    sha256 cellar: :any, arm64_sequoia: "144e03d2bda59c2329894cca73205c67ddccbd0761efbf412ea367dc1e103cff"
    sha256 cellar: :any, arm64_sonoma:  "b021a837414d391f7fa5327d12e31d98505a6a50055f99e91a44330b282d582f"
  end

  pour_bottle? only_if: :default_prefix
  pour_bottle? only_if: :clt_installed

  depends_on "boost"
  depends_on "flint"
  depends_on "gmp"
  depends_on "mongo-c-driver@1"
  depends_on "mpfr"
  depends_on "ninja"
  depends_on "openssl@3"
  depends_on "perl"
  depends_on "ppl"
  depends_on "readline"

  resource "Scalar::Util" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Scalar-List-Utils-1.69.tar.gz"
    sha256 "49108037dc31ba4953aa8be57c1c72f3e922dde1fa328f1eb39a329f1e6314fc"
  end

  resource "File::Path" do
    url "https://cpan.metacpan.org/authors/id/J/JK/JKEENAN/File-Path-2.18.tar.gz"
    sha256 "980f0a17edb353df46e9cd7b357f9f5929cde0f80c45fd7a06cf7e0e8bd6addd"
  end

  resource "IO::Handle" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/IO-1.55.tar.gz"
    sha256 "0443afebb9a48f29611e9b17a017f430b51167a498fa4646c07f8dce03b6b95f"
  end

  resource "constant" do
    url "https://cpan.metacpan.org/authors/id/R/RJ/RJBS/constant-1.33.tar.gz"
    sha256 "79965d4130eb576670e27ca0ae6899ef0060c76da48b02b97682166882f1b504"
  end

  resource "parent" do
    url "https://cpan.metacpan.org/authors/id/C/CO/CORION/parent-0.244.tar.gz"
    sha256 "149a65f019909c289714b57fb5c7cadba593e7b86ccf25cb49f7e54a2a1af1ce"
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

  resource "Term::Table" do
    url "https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Term-Table-0.024.tar.gz"
    sha256 "52288538c3b0514bcd2b61f645686c256619e56a421ae992e2b76d31927c4ece"
  end

  resource "Time::HiRes" do
    url "https://cpan.metacpan.org/authors/id/A/AT/ATOOMIC/Time-HiRes-1.9764.tar.gz"
    sha256 "9841be5587bfb7cd1f2fe267b5e5ac04ce25e79d5cc77e5ef9a9c5abd101d7b1"
  end

  resource "Test::More" do
    url "https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test-Simple-1.302214.tar.gz"
    sha256 "6077ecc35f37b11b3b75df2d0ba1b9ca541f1dc24b2be8e15b6e91f78e2e03fc"
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
    url "https://cpan.metacpan.org/authors/id/A/AR/ARISTOTLE/Text-Tabs+Wrap-2024.001.tar.gz"
    sha256 "fa83812ad59b111c543a3678115012aeb3e4ab3067c2261a38fdbcacf1b761cd"
  end

  resource "if" do
    url "https://cpan.metacpan.org/authors/id/X/XS/XSAWYERX/if-0.0608.tar.gz"
    sha256 "37206e10919c4d99273020008a3581bf0947d364e859b8966521c3145b4b3700"
  end

  resource "Exporter" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/Exporter-5.78.tar.gz"
    sha256 "bd17e99219aa2fb6a8acb3d11deffcb588708c70fc29f346e20ea7f71d3a48f0"
  end

  resource "Pod::Simple" do
    url "https://cpan.metacpan.org/authors/id/K/KH/KHW/Pod-Simple-3.47.tar.gz"
    sha256 "ab3e3845337b78ee14b50fdbc68197c71f5ea66ebdde0870dee4e642c305c514"
  end

  resource "Data::Dumper" do
    url "https://cpan.metacpan.org/authors/id/N/NW/NWCLARK/Data-Dumper-2.183.tar.gz"
    sha256 "e42736890b7dae1b37818d9c5efa1f1fdc52dec04f446a33a4819bf1d4ab5ad3"
  end

  resource "Encode" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DANKOGAI/Encode-3.21.tar.gz"
    sha256 "eacf71c5eb49e0e590de797f1982d7fb95d8481e4d13c3ce79eb32ef9373b3db"
  end

  resource "Pod::Man" do
    url "https://cpan.metacpan.org/authors/id/R/RR/RRA/podlators-v6.0.2.tar.gz"
    sha256 "2992125eab7d2b1c5a2b15a26ad7955f7d989eba6c831abdcaf2000e86a91337"
  end

  resource "ExtUtils::MakeMaker" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/ExtUtils-MakeMaker-7.76.tar.gz"
    sha256 "30bcfd75fec4d512e9081c792f7cb590009d9de2fe285ffa8eec1be35a5ae7ca"
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
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/version-0.9933.tar.gz"
    sha256 "dc07d9388ca3d3f67146312904bcdb35fe416bb30056158f80df3281a94fae58"
  end

  resource "lib" do
    url "https://cpan.metacpan.org/authors/id/S/SM/SMUELLER/lib-0.63.tar.gz"
    sha256 "72f63db9220098e834d7a38231626bd0c9b802c1ec54a628e2df35f3818e5a00"
  end

  resource "Module::CoreList" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Module-CoreList-5.20250720.tar.gz"
    sha256 "f1f560ec18b071d80c12d3a1bec5d6e6066c812550376104c108463a3a3841e9"
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
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/Test-Harness-3.52.tar.gz"
    sha256 "8fe65cfc0261ed3c8a4395f0524286f5719669fe305f9b03b16cf3684d62cd70"
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
    url "https://cpan.metacpan.org/authors/id/P/PE/PEVANS/Socket-2.040.tar.gz"
    sha256 "be0102fdcea8d43f1b02ef2ef94345ac4bbc7b6c66ece2ddd1a3593d8371ba1b"
  end

  resource "Net::SSLeay" do
    url "https://cpan.metacpan.org/authors/id/C/CH/CHRISN/Net-SSLeay-1.94.tar.gz"
    sha256 "9d7be8a56d1bedda05c425306cc504ba134307e0c09bda4a788c98744ebcd95d"
  end

  resource "Term::ReadLine::Gnu" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAYASHI/Term-ReadLine-Gnu-1.47.tar.gz"
    sha256 "3b07ac8a9b494c50aa87a40dccab3f879b92eb9527ac0f2ded5d4743d166b649"
  end

  def install
    # Fix file not found errors for /usr/lib/system/libsystem_symptoms.dylib and
    # /usr/lib/system/libsystem_darwin.dylib on 10.11 and 10.12, respectively
    ENV["SDKROOT"] = MacOS.sdk_path if MacOS.version == :ventura
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
                          "--with-mongoc-lib=#{HOMEBREW_PREFIX}/opt/mongo-c-driver@1/lib/",
                          "--with-mongoc-include=#{HOMEBREW_PREFIX}/opt/mongo-c-driver@1/include/libmongoc-1.0/",
                          "--with-bson-lib=#{HOMEBREW_PREFIX}/opt/mongo-c-driver@1/lib/",
                          "--with-bson-include=#{HOMEBREW_PREFIX}/opt/mongo-c-driver@1/include/libbson-1.0/",
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
      If you had any other version of polymake installed on your Mac
      (both previous versions installed via Homebrew or any other installations)
      you should start polymake once with
      "polymake --reconfigure"
      to adjust your local configuration to the new version.
      Afterwards you can start polymake as usual.
    EOS
  end

  test do
    assert_match "1 23 23 1", shell_output("#{bin}/polymake 'print cube(3)->H_STAR_VECTOR'")
    command = "LIBRARY_PATH=#{HOMEBREW_PREFIX}/lib #{bin}/polymake 'my $a=new Array<SparseMatrix<Float>>' 2>&1"
    assert_match "", shell_output(command)
    assert_match(/^polymake:  WARNING: Recompiling in .* please be patient\.\.\.$/, shell_output(command))
  end
end
