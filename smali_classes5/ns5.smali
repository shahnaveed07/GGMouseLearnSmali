.class public Lns5;
.super Lkfd;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 3
    new-instance v0, Lhs5;

    invoke-direct {v0, p1}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0}, Lkfd;-><init>(Lndd;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-direct/range {p0 .. p6}, Lns5;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Ljava/security/PublicKey;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lns5;-><init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object v1

    invoke-virtual {p5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object v5

    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lkfd;-><init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Lesb;)V

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;Li6c;Li6c;Lmcd;Ljava/security/PublicKey;)V
    .locals 7

    .line 1
    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkfd;-><init>(Lmcd;Ljava/math/BigInteger;Li6c;Li6c;Lmcd;Lesb;)V

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Ljava/security/PublicKey;)V
    .locals 7

    .line 2
    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkfd;-><init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Lesb;)V

    return-void
.end method


# virtual methods
.method public r(Lv1;ZLjava/security/cert/X509Certificate;)Lns5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhs5;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lkfd;->f(Lv1;ZLndd;)Lkfd;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
