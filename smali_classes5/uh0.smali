.class public Luh0;
.super Lzh0;

# interfaces
.implements Lkn8;


# instance fields
.field public O6:[Ljava/lang/Class;

.field public P6:Lanb;

.field public Q6:I

.field public R6:I

.field public S6:Lyt8;

.field public T6:I

.field public U6:Ljavax/crypto/spec/PBEParameterSpec;

.field public V6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanb;I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Luh0;-><init>(Lanb;III)V

    return-void
.end method

.method public constructor <init>(Lanb;II)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Luh0;-><init>(Lanb;III)V

    return-void
.end method

.method public constructor <init>(Lanb;III)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lzh0;-><init>()V

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luh0;->O6:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Luh0;->U6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Luh0;->V6:Ljava/lang/String;

    iput-object p1, p0, Luh0;->P6:Lanb;

    iput p2, p0, Luh0;->T6:I

    iput p3, p0, Luh0;->Q6:I

    iput p4, p0, Luh0;->R6:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 1
    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Luh0;->P6:Lanb;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lanb;->c([BII[BI)I

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    iget-object p0, p0, Luh0;->P6:Lanb;

    invoke-interface {p0}, Lanb;->reset()V

    return v5

    :cond_1
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDoFinal([BII)[B
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Luh0;->engineUpdate([BII)[B

    move-result-object p1

    iget-object p0, p0, Luh0;->P6:Lanb;

    invoke-interface {p0}, Lanb;->reset()V

    return-object p1

    :cond_0
    iget-object p0, p0, Luh0;->P6:Lanb;

    invoke-interface {p0}, Lanb;->reset()V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 1
    iget-object p0, p0, Luh0;->S6:Lyt8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyt8;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    mul-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Luh0;->U6:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Luh0;->V6:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lzh0;->N6:Ldr5;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Luh0;->U6:Ljavax/crypto/spec/PBEParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Luh0;->S6:Lyt8;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Luh0;->P6:Lanb;

    .line 30
    .line 31
    invoke-interface {v0}, Lanb;->getAlgorithmName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    const-string v1, "ChaCha7539"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "Grain"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v0, "Grainv1"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "HC"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x2d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzh0;->N6:Ldr5;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    .line 119
    .line 120
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 121
    .line 122
    iget-object v2, p0, Luh0;->S6:Lyt8;

    .line 123
    .line 124
    invoke-virtual {v2}, Lyt8;->a()[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_1
    iget-object p0, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    .line 147
    .line 148
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Luh0;->O6:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lofb;->a(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Luh0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Luh0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "unknown opmode "

    const/4 v1, 0x0

    iput-object v1, p0, Luh0;->U6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v1, p0, Luh0;->V6:Ljava/lang/String;

    iput-object v1, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_11

    instance-of v1, p2, Lxo8;

    if-eqz v1, :cond_1

    check-cast p2, Lxo8;

    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Luh0;->U6:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v1, p2, Lap8;

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v1, p2

    check-cast v1, Lap8;

    invoke-virtual {v1}, Lap8;->getSalt()[B

    move-result-object v2

    invoke-virtual {v1}, Lap8;->getIterationCount()I

    move-result v1

    invoke-direct {p3, v2, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object p3, p0, Luh0;->U6:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_0
    invoke-virtual {p2}, Lxo8;->getEncoded()[B

    move-result-object v3

    iget v5, p0, Luh0;->R6:I

    iget v6, p0, Luh0;->Q6:I

    iget p2, p0, Luh0;->T6:I

    mul-int/lit8 v7, p2, 0x8

    iget-object v8, p0, Luh0;->U6:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object p2, p0, Luh0;->P6:Lanb;

    invoke-interface {p2}, Lanb;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x2

    invoke-static/range {v3 .. v9}, Lkn8$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lei1;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    instance-of v1, p2, Lub0;

    if-eqz v1, :cond_6

    check-cast p2, Lub0;

    invoke-virtual {p2}, Lub0;->e()Lv1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lub0;->e()Lv1;

    move-result-object v1

    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Luh0;->V6:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lub0;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lub0;->f()Lei1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lub0;->f()Lei1;

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lub0;->getSalt()[B

    move-result-object v2

    invoke-virtual {p2}, Lub0;->getIterationCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v1, p0, Luh0;->U6:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_2

    :cond_3
    instance-of v1, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luh0;->P6:Lanb;

    invoke-interface {v1}, Lanb;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lkn8$a;->f(Lub0;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lei1;

    move-result-object v1

    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Luh0;->U6:Ljavax/crypto/spec/PBEParameterSpec;

    move-object p3, v1

    :goto_2
    invoke-virtual {p2}, Lub0;->c()I

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p3

    check-cast p2, Lyt8;

    iput-object p2, p0, Luh0;->S6:Lyt8;

    :cond_4
    :goto_3
    move-object p2, p3

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "PBE requires PBE parameters to be set."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p3, :cond_8

    iget p3, p0, Luh0;->R6:I

    if-gtz p3, :cond_7

    new-instance p3, Ln96;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Ln96;-><init>([B)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Algorithm requires a PBE key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_10

    new-instance v1, Lyt8;

    new-instance v2, Ln96;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Ln96;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lyt8;-><init>(Lei1;[B)V

    iput-object v1, p0, Luh0;->S6:Lyt8;

    move-object p2, v1

    :goto_4
    iget p3, p0, Luh0;->T6:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p3, :cond_c

    instance-of p3, p2, Lyt8;

    if-nez p3, :cond_c

    if-nez p4, :cond_9

    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object p4

    :cond_9
    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "no IV set when one expected"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    iget p3, p0, Luh0;->T6:I

    new-array v4, p3, [B

    invoke-virtual {p4, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, Lyt8;

    .line 3
    invoke-direct {p4, p2, v4, v1, p3}, Lyt8;-><init>(Lei1;[BII)V

    .line 4
    iput-object p4, p0, Luh0;->S6:Lyt8;

    move-object p2, p4

    :cond_c
    if-eq p1, v3, :cond_f

    const/4 p3, 0x2

    if-eq p1, p3, :cond_e

    if-eq p1, v2, :cond_f

    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    goto :goto_6

    :cond_d
    :try_start_0
    new-instance p0, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    iget-object p0, p0, Luh0;->P6:Lanb;

    invoke-interface {p0, v1, p2}, Lanb;->a(ZLei1;)V

    return-void

    :cond_f
    iget-object p0, p0, Luh0;->P6:Lanb;

    invoke-interface {p0, v3, p2}, Lanb;->a(ZLei1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown parameter type."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Key for algorithm "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not suitable for symmetric enryption."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string p0, "ECB"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "NONE"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 19
    .line 20
    const-string v0, "can\'t support mode "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    const-string p0, "NoPadding"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 11
    .line 12
    const-string v0, "Padding "

    .line 13
    .line 14
    const-string v1, " unknown."

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 1
    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Luh0;->P6:Lanb;

    invoke-interface/range {p0 .. p5}, Lanb;->c([BII[BI)I
    :try_end_0
    .catch Lfm2; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineUpdate([BII)[B
    .locals 6

    .line 2
    new-array v4, p3, [B

    iget-object v0, p0, Luh0;->P6:Lanb;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lanb;->c([BII[BI)I

    return-object v4
.end method
