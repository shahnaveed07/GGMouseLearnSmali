.class public Llb9;
.super Ljava/lang/Object;


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

.method public static a(Ljava/security/cert/TrustAnchor;)Lmcd;
    .locals 0

    .line 1
    invoke-static {p0}, Llb9;->j(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Llb9;->h(Ljavax/security/auth/x500/X500Principal;)Lmcd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Llb9;->m(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Llb9;->n([B)[B

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lmcd;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-static {p0}, Llb9;->e(Ljava/security/cert/X509Certificate;)Lmcd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lucd;

    .line 13
    .line 14
    invoke-interface {p0}, Lucd;->getIssuer()Lc70;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lc70;->b()[Ljava/security/Principal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    .line 26
    .line 27
    invoke-static {p0}, Llb9;->h(Ljavax/security/auth/x500/X500Principal;)Lmcd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/security/cert/X509CRL;)Lmcd;
    .locals 0

    .line 1
    invoke-static {p0}, Llb9;->k(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Llb9;->h(Ljavax/security/auth/x500/X500Principal;)Lmcd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/security/cert/X509Certificate;)Lmcd;
    .locals 1

    .line 1
    instance-of v0, p0, Lec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lec0;

    .line 6
    .line 7
    invoke-interface {p0}, Lec0;->d()Lmcd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llb9;->i(Lmcd;)Lmcd;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Llb9;->l(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llb9;->h(Ljavax/security/auth/x500/X500Principal;)Lmcd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Ljava/security/cert/X509Certificate;)Lmcd;
    .locals 1

    .line 1
    instance-of v0, p0, Lec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lec0;

    .line 6
    .line 7
    invoke-interface {p0}, Lec0;->e()Lmcd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llb9;->i(Lmcd;)Lmcd;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Llb9;->l(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llb9;->h(Ljavax/security/auth/x500/X500Principal;)Lmcd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g(Locd;Ljavax/security/auth/x500/X500Principal;)Lmcd;
    .locals 0

    .line 1
    invoke-static {p1}, Llb9;->b(Ljavax/security/auth/x500/X500Principal;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lmcd;->I(Locd;Ljava/lang/Object;)Lmcd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llb9;->i(Lmcd;)Lmcd;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ljavax/security/auth/x500/X500Principal;)Lmcd;
    .locals 0

    .line 1
    invoke-static {p0}, Llb9;->b(Ljavax/security/auth/x500/X500Principal;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llb9;->i(Lmcd;)Lmcd;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lmcd;)Lmcd;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static l(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static n([B)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
