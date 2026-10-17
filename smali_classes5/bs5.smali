.class public Lbs5;
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

.method public static a(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lbs5;->i(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Locd;Ljava/security/cert/X509Certificate;)Lmcd;
    .locals 1

    .line 1
    instance-of v0, p1, Lec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lec0;

    .line 6
    .line 7
    invoke-interface {p1}, Lec0;->d()Lmcd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbs5;->h(Lmcd;)Lmcd;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lmcd;->I(Locd;Ljava/lang/Object;)Lmcd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lbs5;->f(Locd;Ljavax/security/auth/x500/X500Principal;)Lmcd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lmcd;
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
    invoke-static {p0}, Lbs5;->h(Lmcd;)Lmcd;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbs5;->g(Ljavax/security/auth/x500/X500Principal;)Lmcd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Locd;Ljava/security/cert/X509Certificate;)Lmcd;
    .locals 1

    .line 1
    instance-of v0, p1, Lec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lec0;

    .line 6
    .line 7
    invoke-interface {p1}, Lec0;->e()Lmcd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbs5;->h(Lmcd;)Lmcd;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lmcd;->I(Locd;Ljava/lang/Object;)Lmcd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lbs5;->f(Locd;Ljavax/security/auth/x500/X500Principal;)Lmcd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
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
    invoke-interface {p0}, Lec0;->e()Lmcd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbs5;->h(Lmcd;)Lmcd;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbs5;->g(Ljavax/security/auth/x500/X500Principal;)Lmcd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Locd;Ljavax/security/auth/x500/X500Principal;)Lmcd;
    .locals 0

    .line 1
    invoke-static {p1}, Lbs5;->a(Ljavax/security/auth/x500/X500Principal;)[B

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
    return-object p0
.end method

.method public static g(Ljavax/security/auth/x500/X500Principal;)Lmcd;
    .locals 0

    .line 1
    invoke-static {p0}, Lbs5;->a(Ljavax/security/auth/x500/X500Principal;)[B

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
    return-object p0
.end method

.method public static h(Lmcd;)Lmcd;
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

.method public static i(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
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
