.class public Ldfd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldr5;

.field public final b:Leb1;

.field public c:Lhwc;

.field public d:Lv1;

.field public e:Las;

.field public f:Ljava/lang/String;


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
    iput-object v0, p0, Ldfd;->a:Ldr5;

    .line 10
    .line 11
    new-instance v0, Leb1;

    .line 12
    .line 13
    invoke-direct {v0}, Leb1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldfd;->b:Leb1;

    .line 17
    .line 18
    new-instance v0, Lhwc;

    .line 19
    .line 20
    invoke-direct {v0}, Lhwc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldfd;->c:Lhwc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldfd;->d(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
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
    invoke-virtual {p0, p1, p2, v0}, Ldfd;->c(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldfd;->c:Lhwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhwc;->a()Lsxb;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :try_start_0
    iget-object v1, p0, Ldfd;->d:Lv1;

    .line 8
    .line 9
    iget-object v2, p0, Ldfd;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lcfd;->a(Lv1;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Ld1;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0, v6, p1}, Ldfd;->e(Lsxb;[B)Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    new-instance p1, Lot3;

    .line 26
    .line 27
    const-string p2, "exception encoding TBS cert"

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public d(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldfd;->c:Lhwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhwc;->a()Lsxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ldfd;->d:Lv1;

    .line 8
    .line 9
    iget-object v2, p0, Ldfd;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2, v0}, Lcfd;->b(Lv1;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Ld1;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p0, v0, p1}, Ldfd;->e(Lsxb;[B)Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lot3;

    .line 22
    .line 23
    const-string p2, "exception encoding TBS cert"

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e(Lsxb;[B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
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
    iget-object p1, p0, Ldfd;->e:Las;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgf2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v1}, Ly0;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Ldfd;->b:Leb1;

    .line 24
    .line 25
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    new-instance p2, Lyf2;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ld2;-><init>(Le1;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p2, Lyf2;->Z:I

    .line 34
    .line 35
    const-string v0, "DER"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Leb1;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lot3;

    .line 53
    .line 54
    const-string p2, "exception producing certificate object"

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public f(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, v0, v1}, Ldfd;->h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public g(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, p2, v0}, Ldfd;->h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, p2, p3}, Ldfd;->c(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public i(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, v0, p2}, Ldfd;->h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public j()Ljava/util/Iterator;
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

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lhwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhwc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldfd;->c:Lhwc;

    .line 7
    .line 8
    return-void
.end method

.method public l(Lged;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfd;->c:Lhwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhwc;->e(Lged;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ldfd;->c:Lhwc;

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
    invoke-virtual {p0, v0}, Lhwc;->e(Lged;)V
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

.method public n(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldfd;->c:Lhwc;

    .line 2
    .line 3
    new-instance v0, Li6c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Li6c;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhwc;->c(Li6c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldfd;->c:Lhwc;

    .line 2
    .line 3
    new-instance v0, Li6c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Li6c;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhwc;->i(Li6c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ldfd;->c:Lhwc;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lhwc;->l(Lesb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "unable to process key - "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public q(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldfd;->c:Lhwc;

    .line 10
    .line 11
    new-instance v0, Lq1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhwc;->f(Lq1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "serial number must be a positive integer"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldfd;->f:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcfd;->f(Ljava/lang/String;)Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ldfd;->d:Lv1;
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
    iput-object p1, p0, Ldfd;->e:Las;

    .line 14
    .line 15
    iget-object p0, p0, Ldfd;->c:Lhwc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhwc;->g(Las;)V

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

.method public s(Lged;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfd;->c:Lhwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhwc;->k(Lged;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ldfd;->c:Lhwc;

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
    invoke-virtual {p0, v0}, Lhwc;->k(Lged;)V
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
