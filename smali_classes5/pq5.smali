.class public Lpq5;
.super Lpb1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb1;-><init>(Ljava/math/BigInteger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public s(Ljavax/security/auth/x500/X500Principal;)Lpq5;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lik4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lik4;-><init>(Lmcd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpb1;->g(Lik4;)Lpb1;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public t(Ljavax/security/auth/x500/X500Principal;)Lpq5;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lpb1;->i(Lmcd;)Lpb1;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public u(Ljava/security/PublicKey;)Lpq5;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpb1;->o(Lesb;)Lpb1;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public v(Ljavax/security/auth/x500/X500Principal;)Lpq5;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lpb1;->q(Lmcd;)Lpb1;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
