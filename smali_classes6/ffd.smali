.class public Lffd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffd$a;
    }
.end annotation


# instance fields
.field public final a:Ldr5;

.field public b:Lkwc;

.field public c:Lv1;

.field public d:Las;

.field public e:Ljava/lang/String;

.field public f:Lced;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhb0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lffd;->a:Ldr5;

    .line 10
    .line 11
    new-instance v0, Lkwc;

    .line 12
    .line 13
    invoke-direct {v0}, Lkwc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lffd;->b:Lkwc;

    .line 17
    .line 18
    new-instance v0, Lced;

    .line 19
    .line 20
    invoke-direct {v0}, Lced;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lffd;->f:Lced;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509CRL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/security/cert/X509CRLEntry;

    .line 22
    .line 23
    new-instance v1, Lp1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lp1;-><init>([B)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lffd;->b:Lkwc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp1;->m()La2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkwc;->e(Ld2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/security/cert/CRLException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "exception processing encoding of CRL: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    return-void
.end method

.method public b(Ljava/math/BigInteger;Ljava/util/Date;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lffd;->b:Lkwc;

    .line 2
    .line 3
    new-instance v0, Lq1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6c;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Li6c;-><init>(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p3}, Lkwc;->b(Lq1;Li6c;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lffd;->b:Lkwc;

    .line 2
    .line 3
    new-instance v0, Lq1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6c;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Li6c;-><init>(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ll1;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Ll1;-><init>(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p3, p2}, Lkwc;->c(Lq1;Li6c;ILl1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/math/BigInteger;Ljava/util/Date;Lbed;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lffd;->b:Lkwc;

    .line 2
    .line 3
    new-instance v0, Lq1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6c;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Li6c;-><init>(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lkwc;->d(Lq1;Li6c;Luu3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lv1;ZLd1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lffd;->f:Lced;

    .line 2
    .line 3
    new-instance v0, Lv1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lced;->a(Lv1;ZLd1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lv1;Z[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lffd;->f:Lced;

    .line 2
    .line 3
    new-instance v0, Lv1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lced;->b(Lv1;Z[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/lang/String;ZLd1;)V
    .locals 1

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lffd;->e(Lv1;ZLd1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Ljava/lang/String;Z[B)V
    .locals 1

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lffd;->f(Lv1;Z[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lffd;->l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lffd;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lffd;->m()Lrxb;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    :try_start_0
    iget-object v0, p0, Lffd;->c:Lv1;

    .line 6
    .line 7
    iget-object v1, p0, Lffd;->e:Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcfd;->a(Lv1;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Ld1;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p0, v5, p1}, Lffd;->n(Lrxb;[B)Ljava/security/cert/X509CRL;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    new-instance p1, Lffd$a;

    .line 24
    .line 25
    const-string p2, "cannot generate CRL encoding"

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lffd$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lffd;->m()Lrxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lffd;->c:Lv1;

    .line 6
    .line 7
    iget-object v2, p0, Lffd;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2, v0}, Lcfd;->b(Lv1;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Ld1;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0, v0, p1}, Lffd;->n(Lrxb;[B)Ljava/security/cert/X509CRL;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lffd$a;

    .line 20
    .line 21
    const-string p2, "cannot generate CRL encoding"

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lffd$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final m()Lrxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lffd;->f:Lced;

    .line 2
    .line 3
    invoke-virtual {v0}, Lced;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lffd;->b:Lkwc;

    .line 10
    .line 11
    iget-object v1, p0, Lffd;->f:Lced;

    .line 12
    .line 13
    invoke-virtual {v1}, Lced;->c()Lbed;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkwc;->k(Lbed;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lffd;->b:Lkwc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkwc;->h()Lrxb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final n(Lrxb;[B)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lffd;->d:Las;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lgf2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p2, p1}, Ly0;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lgdd;

    .line 24
    .line 25
    new-instance p1, Lyf2;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    iput p2, p1, Lyf2;->Z:I

    .line 32
    .line 33
    invoke-static {p1}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lgdd;-><init>(Ljb1;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public o(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "BC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lffd;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 10
    .line 11
    const-string p1, "BC provider not installed!"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public p(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lffd;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lffd;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/SecurityException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "exception: "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    throw p0

    .line 29
    :catch_2
    move-exception p0

    .line 30
    throw p0

    .line 31
    :catch_3
    move-exception p0

    .line 32
    throw p0
.end method

.method public r(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lffd;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 9
    .line 10
    const-string p1, "BC provider not installed!"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public s()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {}, Lcfd;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Lkwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lkwc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lffd;->b:Lkwc;

    .line 7
    .line 8
    iget-object p0, p0, Lffd;->f:Lced;

    .line 9
    .line 10
    invoke-virtual {p0}, Lced;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lged;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffd;->b:Lkwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkwc;->m(Lged;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lffd;->b:Lkwc;

    .line 2
    .line 3
    new-instance v0, Lked;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lked;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkwc;->m(Lged;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "can\'t process principal: "

    .line 20
    .line 21
    invoke-static {v0, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public w(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lffd;->b:Lkwc;

    .line 2
    .line 3
    new-instance v0, Li6c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Li6c;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkwc;->o(Li6c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lffd;->e:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcfd;->f(Ljava/lang/String;)Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lffd;->c:Lv1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcfd;->j(Lv1;Ljava/lang/String;)Las;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lffd;->d:Las;

    .line 14
    .line 15
    iget-object p0, p0, Lffd;->b:Lkwc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkwc;->p(Las;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Unknown signature type requested"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public y(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lffd;->b:Lkwc;

    .line 2
    .line 3
    new-instance v0, Li6c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Li6c;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkwc;->r(Li6c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
