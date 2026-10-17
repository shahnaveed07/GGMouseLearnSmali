.class public Leb1;
.super Ljava/security/cert/CertificateFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb1$a;
    }
.end annotation


# static fields
.field public static final h:Lko8;

.field public static final i:Lko8;

.field public static final j:Lko8;


# instance fields
.field public final a:Ldr5;

.field public b:Lf2;

.field public c:I

.field public d:Ljava/io/InputStream;

.field public e:Lf2;

.field public f:I

.field public g:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lko8;

    .line 2
    .line 3
    const-string v1, "CERTIFICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lko8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leb1;->h:Lko8;

    .line 9
    .line 10
    new-instance v0, Lko8;

    .line 11
    .line 12
    const-string v1, "CRL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lko8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leb1;->i:Lko8;

    .line 18
    .line 19
    new-instance v0, Lko8;

    .line 20
    .line 21
    const-string v1, "PKCS7"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lko8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Leb1;->j:Lko8;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

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
    iput-object v0, p0, Leb1;->a:Ldr5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Leb1;->b:Lf2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Leb1;->c:I

    .line 16
    .line 17
    iput-object v0, p0, Leb1;->d:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object v0, p0, Leb1;->e:Lf2;

    .line 20
    .line 21
    iput v1, p0, Leb1;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Leb1;->g:Ljava/io/InputStream;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljb1;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfdd;

    .line 2
    .line 3
    iget-object p0, p0, Leb1;->a:Ldr5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lfdd;-><init>(Ldr5;Ljb1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb1;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Leb1;->g:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v2, p0, Leb1;->e:Lf2;

    .line 10
    .line 11
    iput v1, p0, Leb1;->f:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Leb1;->e:Lf2;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget p1, p0, Leb1;->f:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lf2;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Leb1;->d()Ljava/security/cert/CRL;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iput-object v2, p0, Leb1;->e:Lf2;

    .line 35
    .line 36
    iput v1, p0, Leb1;->f:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-static {p1}, Llob;->e(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Leb1;->j(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    new-instance p2, Lp1;

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lp1;-><init>(Ljava/io/InputStream;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lp1;->m()La2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Leb1;->e(Ld2;)Ljava/security/cert/CRL;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/security/cert/CRLException;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    throw p0
.end method

.method public final c(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb1;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Leb1;->d:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v2, p0, Leb1;->b:Lf2;

    .line 10
    .line 11
    iput v1, p0, Leb1;->c:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Leb1;->b:Lf2;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget p1, p0, Leb1;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lf2;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Leb1;->f()Ljava/security/cert/Certificate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iput-object v2, p0, Leb1;->b:Lf2;

    .line 37
    .line 38
    iput v1, p0, Leb1;->c:I

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    invoke-static {p1}, Llob;->e(Ljava/io/InputStream;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_2
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x30

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Leb1;->k(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    new-instance p2, Lp1;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lp1;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lp1;->m()La2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Leb1;->g(Ld2;)Ljava/security/cert/Certificate;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :goto_3
    new-instance p2, Leb1$a;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "parsing issue: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p2, p0, v0, p1}, Leb1$a;-><init>(Leb1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final d()Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb1;->e:Lf2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Leb1;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Leb1;->e:Lf2;

    .line 15
    .line 16
    iget v1, p0, Leb1;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Leb1;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf2;->S(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Leb1;->a(Ljb1;)Ljava/security/cert/CRL;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final e(Ld2;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lv1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Laq8;->B2:Lv1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll2;

    .line 38
    .line 39
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La8b;->J(Ljava/lang/Object;)La8b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, La8b;->F()Lf2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Leb1;->e:Lf2;

    .line 52
    .line 53
    invoke-virtual {p0}, Leb1;->d()Ljava/security/cert/CRL;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {p1}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Leb1;->a(Ljb1;)Ljava/security/cert/CRL;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Leb1;->b(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v1, p1}, Leb1;->b(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Leb1;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance p0, Lar8;

    invoke-direct {p0, p1, p2}, Lar8;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lar8;

    invoke-direct {p0, p1}, Lar8;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Leb1;->c(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Leb1;->c(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lar8;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb1;->b:Lf2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Leb1;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Leb1;->b:Lf2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Leb1;->b:Lf2;

    .line 16
    .line 17
    iget v1, p0, Leb1;->c:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Leb1;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf2;->S(I)Ld1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ld2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lrdd;

    .line 32
    .line 33
    iget-object p0, p0, Leb1;->a:Ldr5;

    .line 34
    .line 35
    invoke-static {v0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p0, v0}, Lrdd;-><init>(Ldr5;Lza1;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final g(Ld2;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lv1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Laq8;->B2:Lv1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll2;

    .line 38
    .line 39
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La8b;->J(Ljava/lang/Object;)La8b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, La8b;->G()Lf2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Leb1;->b:Lf2;

    .line 52
    .line 53
    invoke-virtual {p0}, Leb1;->f()Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance v0, Lrdd;

    .line 59
    .line 60
    iget-object p0, p0, Leb1;->a:Ldr5;

    .line 61
    .line 62
    invoke-static {p1}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p0, p1}, Lrdd;-><init>(Ldr5;Lza1;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final h(Lp1;)Ljava/security/cert/CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp1;->m()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Leb1;->e(Ld2;)Ljava/security/cert/CRL;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Lp1;)Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp1;->m()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Leb1;->g(Ld2;)Ljava/security/cert/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    sget-object v0, Leb1;->i:Lko8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lko8;->c(Ljava/io/InputStream;Z)Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Leb1;->e(Ld2;)Ljava/security/cert/CRL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Leb1;->h:Lko8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lko8;->c(Ljava/io/InputStream;Z)Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Leb1;->g(Ld2;)Ljava/security/cert/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
