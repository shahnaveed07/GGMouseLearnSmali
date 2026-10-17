.class public Lqq5;
.super Ljava/lang/Object;


# instance fields
.field public a:Lal8;

.field public b:Ljava/security/SecureRandom;

.field public c:Ljava/lang/String;

.field public d:Las;

.field public e:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lal8;

    new-instance v1, Lhq2;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    iput-object v0, p0, Lqq5;->a:Lal8;

    iput-object p1, p0, Lqq5;->c:Ljava/lang/String;

    new-instance v0, Lar2;

    .line 3
    invoke-static {p1}, Lar2;->c(Ljava/lang/String;)Las;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lqq5;->d:Las;

    const/4 p1, 0x0

    iput-object p1, p0, Lqq5;->e:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lal8;

    new-instance v1, Lhq2;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    iput-object v0, p0, Lqq5;->a:Lal8;

    iput-object p1, p0, Lqq5;->c:Ljava/lang/String;

    instance-of p1, p2, Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/security/spec/PSSParameterSpec;

    iput-object p2, p0, Lqq5;->e:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Las;

    sget-object v0, Laq8;->R1:Lv1;

    invoke-static {p2}, Lqq5;->e(Ljava/security/spec/PSSParameterSpec;)Lgs9;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Las;-><init>(Lv1;Ld1;)V

    :goto_0
    iput-object p1, p0, Lqq5;->d:Las;

    return-void

    :cond_0
    instance-of p1, p2, Let1;

    if-eqz p1, :cond_1

    check-cast p2, Let1;

    iput-object p2, p0, Lqq5;->e:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Las;

    sget-object v0, Lio7;->N:Lv1;

    invoke-static {p2}, Lqq5;->d(Let1;)Ld2;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Las;-><init>(Lv1;Ld1;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "unknown sigParamSpec: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lqq5;)Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq5;->d:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Let1;)Ld2;
    .locals 5

    .line 1
    new-instance v0, Lar2;

    .line 2
    .line 3
    new-instance v0, Le1;

    .line 4
    .line 5
    invoke-direct {v0}, Le1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Let1;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Let1;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lar2;->c(Ljava/lang/String;)Las;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    instance-of v4, v3, Ljava/security/spec/PSSParameterSpec;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Ljava/security/spec/PSSParameterSpec;

    .line 50
    .line 51
    invoke-static {v3}, Lqq5;->e(Ljava/security/spec/PSSParameterSpec;)Lgs9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "unrecognized parameterSpec"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Lyf2;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lyf2;->Z:I

    .line 74
    .line 75
    return-object p0
.end method

.method public static e(Ljava/security/spec/PSSParameterSpec;)Lgs9;
    .locals 7

    .line 1
    new-instance v0, Ltp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltp2;->a(Ljava/lang/String;)Las;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Las;->I()Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Las;

    .line 21
    .line 22
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lrf2;->Y:Lrf2;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ltp2;->a(Ljava/lang/String;)Las;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Las;

    .line 53
    .line 54
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lrf2;->Y:Lrf2;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_1
    new-instance v2, Lgs9;

    .line 65
    .line 66
    new-instance v3, Las;

    .line 67
    .line 68
    sget-object v4, Laq8;->P1:Lv1;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lq1;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v4, v4

    .line 80
    invoke-direct {v0, v4, v5}, Lq1;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lq1;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v5, p0

    .line 90
    invoke-direct {v4, v5, v6}, Lq1;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, v3, v0, v4}, Lgs9;-><init>(Las;Las;Lq1;Lq1;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method


# virtual methods
.method public b(Ljava/security/PrivateKey;)Lby1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lht1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lht1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqq5;->c(Lht1;)Lby1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqq5;->a:Lal8;

    .line 13
    .line 14
    iget-object v1, p0, Lqq5;->d:Las;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lal8;->j(Las;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqq5;->d:Las;

    .line 21
    .line 22
    iget-object v2, p0, Lqq5;->b:Ljava/security/SecureRandom;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lqq5$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v1}, Lqq5$a;-><init>(Lqq5;Ljava/security/Signature;Las;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lyk8;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "cannot create signer: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Lht1;)Lby1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lht1;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqq5;->d:Las;

    .line 6
    .line 7
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld2;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v2, v1, [Ljava/security/Signature;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lqq5;->a:Lal8;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ld2;->T(I)Ld1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Las;->H(Ljava/lang/Object;)Las;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Lal8;->j(Las;)Ljava/security/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    iget-object v6, p0, Lqq5;->b:Ljava/security/SecureRandom;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/security/PrivateKey;

    .line 54
    .line 55
    iget-object v7, p0, Lqq5;->b:Ljava/security/SecureRandom;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/security/PrivateKey;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    aget-object p1, v2, v3

    .line 74
    .line 75
    new-instance v0, Lr7b;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lr7b;-><init>(Ljava/security/Signature;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    :goto_2
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    new-instance v3, Li2c;

    .line 84
    .line 85
    aget-object v4, v2, p1

    .line 86
    .line 87
    new-instance v5, Lr7b;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lr7b;-><init>(Ljava/security/Signature;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0, v5}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance p1, Lqq5$b;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v2}, Lqq5$b;-><init>(Lqq5;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Lyk8;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "cannot create signer: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public f(Ljava/lang/String;)Lqq5;
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
    iput-object v0, p0, Lqq5;->a:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/security/Provider;)Lqq5;
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
    iput-object v0, p0, Lqq5;->a:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)Lqq5;
    .locals 0

    .line 1
    iput-object p1, p0, Lqq5;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
