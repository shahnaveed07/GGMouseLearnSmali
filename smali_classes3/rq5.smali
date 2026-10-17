.class public Lrq5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq5$c;,
        Lrq5$d;,
        Lrq5$e;
    }
.end annotation


# instance fields
.field public a:Lal8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lal8;

    .line 5
    .line 6
    new-instance v1, Lhq2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrq5;->a:Lal8;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lrq5;Las;Ljava/security/PublicKey;)Ley1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lrq5;->i(Las;Ljava/security/PublicKey;)Ley1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrq5;)Lal8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq5;->a:Lal8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lrq5;Las;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrq5;->j(Las;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lrq5;Las;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lrq5;->k(Las;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e(Lesb;)Lfy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrq5;->a:Lal8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lal8;->b(Lesb;)Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrq5;->g(Ljava/security/PublicKey;)Lfy1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(Lndd;)Lfy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrq5;->a:Lal8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lal8;->a(Lndd;)Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrq5;->h(Ljava/security/cert/X509Certificate;)Lfy1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Ljava/security/PublicKey;)Lfy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lrq5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrq5$b;-><init>(Lrq5;Ljava/security/PublicKey;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ljava/security/cert/X509Certificate;)Lfy1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lhs5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrq5$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lrq5$a;-><init>(Lrq5;Lndd;Ljava/security/cert/X509Certificate;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lyk8;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "cannot process certificate: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final i(Las;Ljava/security/PublicKey;)Ley1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lit1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lit1;

    .line 8
    .line 9
    invoke-virtual {p2}, Lit1;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ld2;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Ljava/security/Signature;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Las;->H(Ljava/lang/Object;)Las;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/security/PublicKey;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Lrq5;->k(Las;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    aput-object v1, v0, v2

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lrq5$c;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lrq5$c;-><init>(Lrq5;[Ljava/security/Signature;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ld2;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [Ljava/security/Signature;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Ld2;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Las;->H(Ljava/lang/Object;)Las;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lrq5;->k(Las;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    aput-object v1, v0, v2

    .line 107
    .line 108
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Lrq5$c;

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Lrq5$c;-><init>(Lrq5;[Ljava/security/Signature;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final j(Las;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lrq5;->a:Lal8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lal8;->i(Las;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final k(Las;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lrq5;->a:Lal8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lal8;->j(Las;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lyk8;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "exception on setup: "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public l(Ljava/lang/String;)Lrq5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lny7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrq5;->a:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/security/Provider;)Lrq5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lgh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrq5;->a:Lal8;

    .line 12
    .line 13
    return-object p0
.end method
