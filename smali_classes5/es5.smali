.class public Les5;
.super Lfs5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lma6;)Ljava/security/cert/X509CertSelector;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lma6;->b()Lmcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lma6;->c()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lma6;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lfs5;->a(Lmcd;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Ln8b;)Ljava/security/cert/X509CertSelector;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln8b;->a()Lmcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln8b;->b()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ln8b;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lfs5;->a(Lmcd;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
