# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  anykernel-kernelsu = {
    pname = "anykernel-kernelsu";
    version = "ee30bad85a483cad2b1e4ff34e69f983a04f875a";
    src = fetchFromGitHub {
      owner = "Kernel-SU";
      repo = "AnyKernel3";
      rev = "ee30bad85a483cad2b1e4ff34e69f983a04f875a";
      fetchSubmodules = false;
      sha256 = "sha256-QJS4+1teNcgUOy2gD+KuoEG/9pUNd/6uSH84AkAlVoQ=";
    };
    date = "2023-10-30";
  };
  anykernel-osm0sis = {
    pname = "anykernel-osm0sis";
    version = "db90e19aae369c9c10b956a08003cee3958d50a0";
    src = fetchFromGitHub {
      owner = "osm0sis";
      repo = "AnyKernel3";
      rev = "db90e19aae369c9c10b956a08003cee3958d50a0";
      fetchSubmodules = false;
      sha256 = "sha256-MofvAxGUB4kcOmm42u3rDFPR7Pj63OjaC4FRP9jAy0k=";
    };
    date = "2024-12-17";
  };
  gcc-aarch64-linux-android = {
    pname = "gcc-aarch64-linux-android";
    version = "5797d7f622321e734558bd3372a9ab5ad6e6a48e";
    src = fetchFromGitHub {
      owner = "kindle4jerry";
      repo = "aarch64-linux-android-4.9-bakup";
      rev = "5797d7f622321e734558bd3372a9ab5ad6e6a48e";
      fetchSubmodules = false;
      sha256 = "sha256-ZrQmFyiDOKg+qcgdpZqtz+LgDDaao2W27kdZZ2As8XU=";
    };
    date = "2020-02-22";
  };
  gcc-arm-linux-androideabi = {
    pname = "gcc-arm-linux-androideabi";
    version = "3ecb542702c2ca0e502533c3f6d02f0f06f584f1";
    src = fetchFromGitHub {
      owner = "KudProject";
      repo = "arm-linux-androideabi-4.9";
      rev = "3ecb542702c2ca0e502533c3f6d02f0f06f584f1";
      fetchSubmodules = false;
      sha256 = "sha256-5aF2Pl+h6J8/5TfQf2ojp3FCnoKakWH6KBCkWdy5ho8=";
    };
    date = "2019-11-25";
  };
  kernelsu-stable = {
    pname = "kernelsu-stable";
    version = "v1.0.3";
    src = fetchgit {
      url = "https://github.com/tiann/KernelSU.git";
      rev = "v1.0.3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-QwF0XgUzNEGC8ONv9WNeohhwXBaE2GdjSQdKWtZVSIk=";
    };
  };
  kernelsu-stable-revision-code = {
    pname = "kernelsu-stable-revision-code";
    version = "12018";
    src = fetchurl {
      url = "https://github.com/tiann/KernelSU";
      sha256 = "sha256-tF8R1SMQcwcyDYTsAvu6ZAz59EJojeGtgFd0ofl2pDE=";
    };
  };
  linux-amazon-karnak = {
    pname = "linux-amazon-karnak";
    version = "e22c713c7c4f0c8d08267f6bba98b8c4cde8310f";
    src = fetchFromGitHub {
      owner = "mt8163";
      repo = "android_kernel_amazon_karnak_4.9";
      rev = "e22c713c7c4f0c8d08267f6bba98b8c4cde8310f";
      fetchSubmodules = false;
      sha256 = "sha256-viqlQBPd2SuiAphFKiwjtckC3gDTGkbLv2dgZKMP3Oc=";
    };
    date = "2023-10-09";
  };
  linux-moto-rtwo-lineageos-21 = {
    pname = "linux-moto-rtwo-lineageos-21";
    version = "1c2aa53515b7c1d5629a84980470d9c1c2ece4e7";
    src = fetchFromGitHub {
      owner = "moto-sm8550";
      repo = "android_kernel_motorola_sm8550";
      rev = "1c2aa53515b7c1d5629a84980470d9c1c2ece4e7";
      fetchSubmodules = false;
      sha256 = "sha256-1czfscSPxDELAfyeNmrFG0x2GfCOl8CHe2C7GOsfR40=";
    };
    date = "2024-02-23";
  };
  linux-oneplus-8t-blu-spark = {
    pname = "linux-oneplus-8t-blu-spark";
    version = "57574d8b1014abccb1c4f424796004f511ff7d22";
    src = fetchFromGitHub {
      owner = "engstk";
      repo = "op8";
      rev = "57574d8b1014abccb1c4f424796004f511ff7d22";
      fetchSubmodules = false;
      sha256 = "sha256-6Skg3iIfcw2Hu5Z4uRQBBF9IYaKdK1ULvfz0wP7PG3g=";
    };
    date = "2024-01-10";
  };
}
