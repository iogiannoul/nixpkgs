# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, jmacro, jmacroRpc, mtl, snapCore }:

cabal.mkDerivation (self: {
  pname = "jmacro-rpc-snap";
  version = "0.3";
  sha256 = "1syzx2lw4r8knsqhsvilp04wb8a718379cmn0nhjqlwhpaja9bj8";
  buildDepends = [ aeson jmacro jmacroRpc mtl snapCore ];
  meta = {
    homepage = "http://hub.darcs.net/gershomb/jmacro-rpc";
    description = "Snap backend for jmacro-rpc";
    license = self.stdenv.lib.licenses.bsd3;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
    platforms = self.ghc.meta.platforms;
  };
})
