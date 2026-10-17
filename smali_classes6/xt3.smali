.class public Lxt3;
.super Lyt3;


# instance fields
.field public O6:I

.field public P6:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Liva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyt3;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lxt3;->O6:I

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, Lxt3;->P6:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lyt3;->w(Liva;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Ljava/security/cert/PKIXParameters;)Lyt3;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lxt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/security/cert/X509CertSelector;

    .line 12
    .line 13
    invoke-static {v2}, Lmdd;->a(Ljava/security/cert/X509CertSelector;)Lmdd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lxt3;-><init>(Ljava/util/Set;Liva;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxt3;->t(Ljava/security/cert/PKIXParameters;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt3;->P6:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lxt3;->O6:I

    .line 2
    .line 3
    return p0
.end method

.method public C(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxt3;->P6:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lxt3;->O6:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 8
    .line 9
    const-string p1, "The maximum path length parameter can not be less than -1."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lxt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lyt3;->l()Liva;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lxt3;-><init>(Ljava/util/Set;Liva;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxt3;->t(Ljava/security/cert/PKIXParameters;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public t(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyt3;->t(Ljava/security/cert/PKIXParameters;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxt3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lxt3;

    .line 10
    .line 11
    iget v1, v0, Lxt3;->O6:I

    .line 12
    .line 13
    iput v1, p0, Lxt3;->O6:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, v0, Lxt3;->P6:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxt3;->P6:Ljava/util/Set;

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lxt3;->O6:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method
