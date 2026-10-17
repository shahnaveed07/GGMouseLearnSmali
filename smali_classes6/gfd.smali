.class public Lgfd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldr5;

.field public final b:Leb1;

.field public c:Llwc;

.field public d:Lv1;

.field public e:Las;

.field public f:Ljava/lang/String;

.field public g:Lced;


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
    iput-object v0, p0, Lgfd;->a:Ldr5;

    .line 10
    .line 11
    new-instance v0, Leb1;

    .line 12
    .line 13
    invoke-direct {v0}, Leb1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgfd;->b:Leb1;

    .line 17
    .line 18
    new-instance v0, Llwc;

    .line 19
    .line 20
    invoke-direct {v0}, Llwc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgfd;->c:Llwc;

    .line 24
    .line 25
    new-instance v0, Lced;

    .line 26
    .line 27
    invoke-direct {v0}, Lced;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgfd;->g:Lced;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgfd;->f:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcfd;->f(Ljava/lang/String;)Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lgfd;->d:Lv1;
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
    iput-object p1, p0, Lgfd;->e:Las;

    .line 14
    .line 15
    iget-object p0, p0, Lgfd;->c:Llwc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llwc;->j(Las;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unknown signature type requested: "

    .line 24
    .line 25
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public B(Lged;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgfd;->c:Llwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llwc;->n(Lged;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lgfd;->c:Llwc;

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
    invoke-virtual {p0, v0}, Llwc;->n(Lged;)V
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

.method public D([Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfd;->c:Llwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfd;->e([Z)Lgf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Llwc;->p(Lgf2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lv1;ZLd1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgfd;->g:Lced;

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

.method public b(Lv1;Z[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgfd;->g:Lced;

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

.method public c(Ljava/lang/String;ZLd1;)V
    .locals 1

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lgfd;->a(Lv1;ZLd1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;Z[B)V
    .locals 1

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lgfd;->b(Lv1;Z[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e([Z)Lgf2;
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    div-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    aget-boolean v4, p1, v1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    rem-int/lit8 v4, v1, 0x8

    .line 22
    .line 23
    rsub-int/lit8 v4, v4, 0x7

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v0

    .line 30
    :goto_1
    or-int/2addr v3, v4

    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, p0, v2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length p1, p1

    .line 38
    rem-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lgf2;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Ly0;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Lgf2;

    .line 49
    .line 50
    rsub-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Ly0;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public f(Lv1;ZLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgfd;->g(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p3}, Lzdd;->a([B)La2;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lgfd;->c(Ljava/lang/String;ZLd1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 27
    .line 28
    const-string p2, "extension "

    .line 29
    .line 30
    const-string p3, " not present"

    .line 31
    .line 32
    invoke-static {p2, p1, p3}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public h(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, v0}, Lgfd;->k(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, p2, v0}, Lgfd;->j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 6
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
    invoke-virtual {p0}, Lgfd;->m()Lsxb;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    :try_start_0
    iget-object v0, p0, Lgfd;->d:Lv1;

    .line 6
    .line 7
    iget-object v1, p0, Lgfd;->f:Ljava/lang/String;

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {p0, v5, p1}, Lgfd;->l(Lsxb;[B)Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    new-instance p1, Lot3;

    .line 24
    .line 25
    const-string p2, "exception producing certificate object"

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    new-instance p1, Lot3;

    .line 34
    .line 35
    const-string p2, "exception encoding TBS cert"

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public k(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0}, Lgfd;->m()Lsxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lgfd;->d:Lv1;

    .line 6
    .line 7
    iget-object v2, p0, Lgfd;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2, v0}, Lcfd;->b(Lv1;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Ld1;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lgfd;->l(Lsxb;[B)Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lot3;

    .line 20
    .line 21
    const-string p2, "exception producing certificate object"

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lot3;

    .line 29
    .line 30
    const-string p2, "exception encoding TBS cert"

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final l(Lsxb;[B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object p1, p0, Lgfd;->e:Las;

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
    iget-object p0, p0, Lgfd;->b:Leb1;

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

    .line 49
    .line 50
    return-object p0
.end method

.method public final m()Lsxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfd;->g:Lced;

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
    iget-object v0, p0, Lgfd;->c:Llwc;

    .line 10
    .line 11
    iget-object v1, p0, Lgfd;->g:Lced;

    .line 12
    .line 13
    invoke-virtual {v1}, Lced;->c()Lbed;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Llwc;->e(Lbed;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lgfd;->c:Llwc;

    .line 21
    .line 22
    invoke-virtual {p0}, Llwc;->a()Lsxb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public n(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, v0, v1}, Lgfd;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public o(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, p2, v0}, Lgfd;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, p2, p3}, Lgfd;->j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public q(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, v0, p2}, Lgfd;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public r()Ljava/util/Iterator;
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

.method public s()V
    .locals 1

    .line 1
    new-instance v0, Llwc;

    .line 2
    .line 3
    invoke-direct {v0}, Llwc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgfd;->c:Llwc;

    .line 7
    .line 8
    iget-object p0, p0, Lgfd;->g:Lced;

    .line 9
    .line 10
    invoke-virtual {p0}, Lced;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Lged;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgfd;->c:Llwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llwc;->g(Lged;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lgfd;->c:Llwc;

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
    invoke-virtual {p0, v0}, Llwc;->g(Lged;)V
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

.method public v([Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfd;->c:Llwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfd;->e([Z)Lgf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Llwc;->h(Lgf2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgfd;->c:Llwc;

    .line 2
    .line 3
    new-instance v0, Li6c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Li6c;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llwc;->c(Li6c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgfd;->c:Llwc;

    .line 2
    .line 3
    new-instance v0, Li6c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Li6c;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llwc;->l(Li6c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lgfd;->c:Llwc;

    .line 2
    .line 3
    new-instance v0, Lp1;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lp1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp1;->m()La2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Llwc;->o(Lesb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "unable to process key - "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public z(Ljava/math/BigInteger;)V
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
    iget-object p0, p0, Lgfd;->c:Llwc;

    .line 10
    .line 11
    new-instance v0, Lq1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llwc;->i(Lq1;)V

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
