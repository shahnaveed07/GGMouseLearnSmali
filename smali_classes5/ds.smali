.class public Lds;
.super Lsf0;


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:Lcj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsf0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lds;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 9

    .line 1
    iget v0, p0, Lds;->c:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lej2;

    .line 8
    .line 9
    invoke-direct {v0}, Lej2;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lej2;

    .line 14
    .line 15
    new-instance v2, Lwba;

    .line 16
    .line 17
    invoke-direct {v2}, Lwba;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lej2;-><init>(Lwv2;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lds;->b:Ljava/security/SecureRandom;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lds;->b:Ljava/security/SecureRandom;

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lds;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Loa9;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v4, p0, Lds;->c:I

    .line 40
    .line 41
    if-ne v4, v1, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcj2;

    .line 44
    .line 45
    iget-object v7, p0, Lds;->b:Ljava/security/SecureRandom;

    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    const/16 v4, 0x400

    .line 49
    .line 50
    const/16 v5, 0xa0

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcj2;-><init>(IIILjava/security/SecureRandom;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v3, p0, Lds;->d:Lcj2;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lej2;->l(Lcj2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-le v4, v1, :cond_3

    .line 62
    .line 63
    new-instance v3, Lcj2;

    .line 64
    .line 65
    iget-object v7, p0, Lds;->b:Ljava/security/SecureRandom;

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lcj2;-><init>(IIILjava/security/SecureRandom;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lds;->b:Ljava/security/SecureRandom;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v6, v1}, Lej2;->k(IILjava/security/SecureRandom;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Lej2;->d()Ldj2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_0
    const-string v1, "DSA"

    .line 84
    .line 85
    iget-object p0, p0, Lsf0;->a:Ldr5;

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    .line 92
    .line 93
    iget-object v2, v0, Ldj2;->Z:Ljava/math/BigInteger;

    .line 94
    .line 95
    iget-object v3, v0, Ldj2;->Y:Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object v0, v0, Ldj2;->X:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput p1, p0, Lds;->c:I

    iput-object p2, p0, Lds;->b:Ljava/security/SecureRandom;

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be from 512 - 3072"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
