.class public Ltdd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldr5;

.field public b:Ljava/security/cert/X509Certificate;

.field public c:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb0;

    invoke-direct {v0}, Lhb0;-><init>()V

    iput-object v0, p0, Ltdd;->a:Ldr5;

    iput-object p1, p0, Ltdd;->b:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Ltdd;->c:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lkb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb0;

    invoke-direct {v0}, Lhb0;-><init>()V

    iput-object v0, p0, Ltdd;->a:Ldr5;

    invoke-virtual {p1}, Lkb1;->F()Lza1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdd;

    invoke-virtual {p1}, Lkb1;->F()Lza1;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdd;-><init>(Lza1;)V

    iput-object v0, p0, Ltdd;->b:Ljava/security/cert/X509Certificate;

    :cond_0
    invoke-virtual {p1}, Lkb1;->H()Lza1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lsdd;

    invoke-virtual {p1}, Lkb1;->H()Lza1;

    move-result-object p1

    invoke-direct {v0, p1}, Lsdd;-><init>(Lza1;)V

    iput-object v0, p0, Ltdd;->c:Ljava/security/cert/X509Certificate;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltdd;->b:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lp1;

    .line 7
    .line 8
    iget-object v2, p0, Ltdd;->b:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lp1;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp1;->m()La2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    .line 29
    .line 30
    const-string v0, "unable to get encoding for forward"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Ltdd;->c:Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v1, Lp1;

    .line 42
    .line 43
    iget-object p0, p0, Ltdd;->c:Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Lp1;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lp1;->m()La2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    .line 64
    .line 65
    const-string v0, "unable to get encoding for reverse"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    new-instance p0, Lkb1;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lkb1;-><init>(Lza1;Lza1;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DER"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Lot3;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p0}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance v0, Lot3;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1, p0}, Lot3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdd;->b:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdd;->c:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltdd;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ltdd;

    .line 11
    .line 12
    iget-object v1, p0, Ltdd;->b:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Ltdd;->b:Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p1, Ltdd;->b:Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :goto_0
    iget-object p0, p0, Ltdd;->c:Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Ltdd;->c:Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object p0, p1, Ltdd;->c:Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    move p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move p0, v2

    .line 49
    :goto_1
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltdd;->b:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object p0, p0, Ltdd;->c:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x11

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method
