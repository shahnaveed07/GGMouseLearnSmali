.class public Lnq5;
.super Lhb1;


# direct methods
.method public constructor <init>(Lzv2;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhs5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lhb1;-><init>(Lzv2;Lndd;Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
