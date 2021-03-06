# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aesonUtils, caseInsensitive, dataDefault
, exceptionTransformers, httpConduit, httpTypes, hxt
, hxtPickleUtils, monadControl, mtl, primitive, resourcet
, restTypes, tostring, transformersBase, uriEncode, utf8String
}:

cabal.mkDerivation (self: {
  pname = "rest-client";
  version = "0.4.0.1";
  sha256 = "1bn2kgyr6q0wxlp3kman20wn7jgz5dc6m8rq5xf0mknpbh8rrnpc";
  buildDepends = [
    aesonUtils caseInsensitive dataDefault exceptionTransformers
    httpConduit httpTypes hxt hxtPickleUtils monadControl mtl primitive
    resourcet restTypes tostring transformersBase uriEncode utf8String
  ];
  meta = {
    description = "Utility library for use in generated API client libraries";
    license = self.stdenv.lib.licenses.bsd3;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
    platforms = self.ghc.meta.platforms;
  };
})
