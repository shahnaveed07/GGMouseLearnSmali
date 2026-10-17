.class public Lidd;
.super Ljava/security/cert/X509CRLSelector;

# interfaces
.implements Liva;


# instance fields
.field public G6:Z

.field public H6:Lucd;

.field public V1:[B

.field public X:Z

.field public Y:Z

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lidd;->X:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lidd;->Y:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lidd;->Z:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object v1, p0, Lidd;->V1:[B

    .line 13
    .line 14
    iput-boolean v0, p0, Lidd;->G6:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/security/cert/X509CRLSelector;)Lidd;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lidd;

    .line 4
    .line 5
    invoke-direct {v0}, Lidd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "cannot create from null selector"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lau3;->Q6:Lv1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lzdd;->a([B)La2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lidd;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lidd;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lidd;->Z:Ljava/math/BigInteger;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lq1;->S()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lidd;->Z:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v0, p0, Lidd;->G6:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lau3;->R6:Lv1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lidd;->V1:[B

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public a()Lucd;
    .locals 0

    .line 1
    iget-object p0, p0, Lidd;->H6:Lucd;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lidd;->V1:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lidd;->b(Ljava/security/cert/X509CRLSelector;)Lidd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lidd;->X:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lidd;->X:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lidd;->Y:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lidd;->Y:Z

    .line 12
    .line 13
    iget-object v1, p0, Lidd;->Z:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v1, v0, Lidd;->Z:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v1, p0, Lidd;->H6:Lucd;

    .line 18
    .line 19
    iput-object v1, v0, Lidd;->H6:Lucd;

    .line 20
    .line 21
    iget-boolean v1, p0, Lidd;->G6:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lidd;->G6:Z

    .line 24
    .line 25
    iget-object p0, p0, Lidd;->V1:[B

    .line 26
    .line 27
    invoke-static {p0}, Lw30;->p([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lidd;->V1:[B

    .line 32
    .line 33
    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lidd;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lidd;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lidd;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lidd;->G6:Z

    .line 2
    .line 3
    return p0
.end method

.method public i(Lucd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidd;->H6:Lucd;

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lidd;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lidd;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public m([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lidd;->V1:[B

    .line 6
    .line 7
    return-void
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lidd;->V2(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lidd;->G6:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidd;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method
