.class public interface abstract Lio/jsonwebtoken/CompressionCodec;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# virtual methods
.method public abstract compress([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/CompressionException;
        }
    .end annotation
.end method

.method public abstract decompress([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/CompressionException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method
