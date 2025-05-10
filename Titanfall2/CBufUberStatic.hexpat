// Type definition


struct CBufUberStatic {
    float c_uv1RotScaleX[2];
    float c_uv1RotScaleY[2];
    float c_uv1Translate[2];
    float c_uv2RotScaleX[2];
    float c_uv2RotScaleY[2];
    float c_uv2Translate[2];
    float c_uv3RotScaleX[2];
    float c_uv3RotScaleY[2];
    float c_uv3Translate[2];
    float c_uvDistortionIntensity[2];
    float c_uvDistortion2Intensity[2];
    float c_fogColorFactor;
    float c_layerBlendRamp;
    float c_albedoTint[3];
    float c_opacity;
    float c_useAlphaModulateSpecular;
    float c_alphaEdgeFadeExponent;
    float c_alphaEdgeFadeInner;
    float c_alphaEdgeFadeOuter;
    float c_useAlphaModulateEmissive;
    float c_emissiveEdgeFadeExponent;
    float c_emissiveEdgeFadeInner;
    float c_emissiveEdgeFadeOuter;
    float c_alphaDistanceFadeScale;
    float c_alphaDistanceFadeBias;
    float c_alphaTestReference;
    float c_aspectRatioMulV;
    float c_emissiveTint[3];
    float c_shadowBias;
    float c_tsaaDepthAlphaThreshold;
    float c_tsaaMotionAlphaThreshold;
    float c_tsaaMotionAlphaRamp;
    u32 c_tsaaResponsiveFlag;
    float c_dofOpacityLuminanceScale;
    float c_glitchStrength;
    float pad_CBufUberStatic[2];
    float c_perfGloss;
    float c_perfSpecColor[3];
};

CBufUberStatic UberCbufferDTN_BM  @ 0x00;