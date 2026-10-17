.class public Lq65;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq65$b;,
        Lq65$c;,
        Lq65$d;
    }
.end annotation


# instance fields
.field public final a:Ldr5;

.field public final b:I

.field public c:Lr65;

.field public d:I

.field public e:Ljava/io/ByteArrayOutputStream;

.field public f:Ljava/security/AlgorithmParameters;

.field public g:Lt65;

.field public h:Le50;

.field public i:Ljava/security/SecureRandom;

.field public j:Z

.field public k:Le50;


# direct methods
.method public constructor <init>(Lr65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lhb0;

    invoke-direct {v0}, Lhb0;-><init>()V

    iput-object v0, p0, Lq65;->a:Ldr5;

    const/4 v0, -0x1

    iput v0, p0, Lq65;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lq65;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lq65;->g:Lt65;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq65;->j:Z

    iput-object v0, p0, Lq65;->k:Le50;

    iput-object p1, p0, Lq65;->c:Lr65;

    iput v1, p0, Lq65;->b:I

    return-void
.end method

.method public constructor <init>(Lr65;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lhb0;

    invoke-direct {v0}, Lhb0;-><init>()V

    iput-object v0, p0, Lq65;->a:Ldr5;

    const/4 v0, -0x1

    iput v0, p0, Lq65;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lq65;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lq65;->g:Lt65;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq65;->j:Z

    iput-object v0, p0, Lq65;->k:Le50;

    iput-object p1, p0, Lq65;->c:Lr65;

    iput p2, p0, Lq65;->b:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq65;->engineDoFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lw65;

    iget-object p3, p0, Lq65;->g:Lt65;

    invoke-virtual {p3}, Lt65;->b()[B

    move-result-object p3

    iget-object v0, p0, Lq65;->g:Lt65;

    invoke-virtual {v0}, Lt65;->c()[B

    move-result-object v0

    iget-object v1, p0, Lq65;->g:Lt65;

    invoke-virtual {v1}, Lt65;->d()I

    move-result v1

    iget-object v2, p0, Lq65;->g:Lt65;

    invoke-virtual {v2}, Lt65;->a()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lw65;-><init>([B[BII)V

    iget-object p3, p0, Lq65;->g:Lt65;

    invoke-virtual {p3}, Lt65;->e()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, Lyt8;

    iget-object v0, p0, Lq65;->g:Lt65;

    invoke-virtual {v0}, Lt65;->e()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lyt8;-><init>(Lei1;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Lq65;->h:Le50;

    check-cast p3, Lhh2;

    invoke-virtual {p3}, Lhh2;->d()Llh2;

    move-result-object p3

    iget-object v0, p0, Lq65;->k:Le50;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget p3, p0, Lq65;->d:I

    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lq65;->c:Lr65;

    iget-object v1, p0, Lq65;->h:Le50;

    invoke-virtual {p3, v4, v1, v0, p2}, Lr65;->i(ZLei1;Lei1;Lei1;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p3, p0, Lq65;->c:Lr65;

    iget-object v1, p0, Lq65;->h:Le50;

    invoke-virtual {p3, v3, v0, v1, p2}, Lr65;->i(ZLei1;Lei1;Lei1;)V

    :goto_1
    iget-object p0, p0, Lq65;->c:Lr65;

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lr65;->j([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Lzd0;

    invoke-direct {p1, v2, p0}, Lzd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    iget v0, p0, Lq65;->d:I

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p3, 0x2

    if-eq v0, p3, :cond_7

    const/4 p3, 0x4

    if-ne v0, p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IESCipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    :try_start_1
    iget-object p3, p0, Lq65;->c:Lr65;

    iget-object v0, p0, Lq65;->h:Le50;

    new-instance v1, Lbh2;

    move-object v3, v0

    check-cast v3, Lhh2;

    invoke-virtual {v3}, Lhh2;->d()Llh2;

    move-result-object v3

    invoke-direct {v1, v3}, Lbh2;-><init>(Llh2;)V

    invoke-virtual {p3, v0, p2, v1}, Lr65;->h(Le50;Lei1;Ls96;)V

    iget-object p0, p0, Lq65;->c:Lr65;

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lr65;->j([BII)[B

    move-result-object p0
    :try_end_1
    .catch Lwm5; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lzd0;

    invoke-direct {p1, v2, p0}, Lzd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_4
    new-instance v0, Lgh2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Leh2;

    iget-object v3, p0, Lq65;->i:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, p3}, Leh2;-><init>(Ljava/security/SecureRandom;Llh2;)V

    .line 4
    iput-object v1, v0, Lgh2;->g:Leh2;

    .line 5
    new-instance p3, Lrn3;

    new-instance v1, Lq65$a;

    invoke-direct {v1, p0}, Lq65$a;-><init>(Lq65;)V

    invoke-direct {p3, v0, v1}, Lrn3;-><init>(Lb50;Lb86;)V

    :try_start_2
    iget-object v0, p0, Lq65;->c:Lr65;

    iget-object v1, p0, Lq65;->h:Le50;

    invoke-virtual {v0, v1, p2, p3}, Lr65;->g(Le50;Lei1;Lrn3;)V

    iget-object p0, p0, Lq65;->c:Lr65;

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lr65;->j([BII)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lzd0;

    invoke-direct {p1, v2, p0}, Lzd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq65;->c:Lr65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr65;->d()Lfw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq65;->c:Lr65;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr65;->d()Lfw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lfw0;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lq65;->g:Lt65;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt65;->e()[B

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
    instance-of p0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "not a DH key"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lq65;->h:Le50;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lq65;->c:Lr65;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr65;->f()Ltv6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltv6;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lq65;->k:Le50;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lq65;->h:Le50;

    .line 24
    .line 25
    check-cast v2, Lhh2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lhh2;->d()Llh2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Llh2;->f()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    mul-int/2addr v2, v3

    .line 42
    div-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v5, p0, Lq65;->c:Lr65;

    .line 48
    .line 49
    invoke-virtual {v5}, Lr65;->d()Lfw0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x3

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget v5, p0, Lq65;->d:I

    .line 59
    .line 60
    if-eq v5, v4, :cond_5

    .line 61
    .line 62
    if-ne v5, v7, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-eq v5, v3, :cond_4

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_1
    iget-object v1, p0, Lq65;->c:Lr65;

    .line 77
    .line 78
    invoke-virtual {v1}, Lr65;->d()Lfw0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sub-int/2addr p1, v0

    .line 83
    sub-int/2addr p1, v2

    .line 84
    :goto_2
    invoke-virtual {v1, p1}, Lfw0;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    iget-object v1, p0, Lq65;->c:Lr65;

    .line 90
    .line 91
    invoke-virtual {v1}, Lr65;->d()Lfw0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :goto_4
    iget v1, p0, Lq65;->d:I

    .line 97
    .line 98
    if-eq v1, v4, :cond_9

    .line 99
    .line 100
    if-ne v1, v7, :cond_6

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    if-eq v1, v3, :cond_8

    .line 104
    .line 105
    if-ne v1, v6, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "IESCipher not initialised"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    :goto_5
    iget-object p0, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-int/2addr p0, v0

    .line 123
    sub-int/2addr p0, v2

    .line 124
    :goto_6
    add-int/2addr p0, p1

    .line 125
    return p0

    .line 126
    :cond_9
    :goto_7
    iget-object p0, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    add-int/2addr p0, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lq65;->f:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq65;->g:Lt65;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lq65;->a:Ldr5;

    .line 10
    .line 11
    const-string v1, "IES"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lq65;->f:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lq65;->g:Lt65;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lq65;->f:Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
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

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lt65;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lq65;->f:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lq65;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lq65;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot handle supplied parameter spec: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lq65;->b:I

    if-eqz p3, :cond_0

    if-ne p1, v0, :cond_0

    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lq65;->c:Lr65;

    invoke-virtual {v1}, Lr65;->d()Lfw0;

    move-result-object v1

    invoke-static {v1, p3}, Lv65;->a(Lfw0;[B)Lt65;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lq65;->g:Lt65;

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lt65;

    if-eqz v1, :cond_c

    check-cast p3, Lt65;

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lq65;->g:Lt65;

    invoke-virtual {p3}, Lt65;->e()[B

    move-result-object p3

    iget v1, p0, Lq65;->b:I

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq65;->b:I

    const-string p3, " bytes long"

    .line 7
    invoke-static {p2, p0, p3}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    if-eq p1, v0, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_7

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed EC key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/security/PrivateKey;

    :goto_5
    invoke-static {p2}, Lwh2;->a(Ljava/security/PrivateKey;)Le50;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lq65;->h:Le50;

    goto :goto_8

    :cond_7
    instance-of p3, p2, Ls65;

    if-eqz p3, :cond_8

    check-cast p2, Ls65;

    invoke-interface {p2}, Ls65;->D2()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lwh2;->b(Ljava/security/PublicKey;)Le50;

    move-result-object p3

    iput-object p3, p0, Lq65;->k:Le50;

    invoke-interface {p2}, Ls65;->h1()Ljava/security/PrivateKey;

    move-result-object p2

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_7
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lwh2;->b(Ljava/security/PublicKey;)Le50;

    move-result-object p2

    goto :goto_6

    :cond_a
    instance-of p3, p2, Ls65;

    if-eqz p3, :cond_b

    check-cast p2, Ls65;

    invoke-interface {p2}, Ls65;->D2()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lwh2;->b(Ljava/security/PublicKey;)Le50;

    move-result-object p3

    iput-object p3, p0, Lq65;->h:Le50;

    invoke-interface {p2}, Ls65;->h1()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lwh2;->a(Ljava/security/PrivateKey;)Le50;

    move-result-object p2

    iput-object p2, p0, Lq65;->k:Le50;

    :goto_8
    iput-object p4, p0, Lq65;->i:Ljava/security/SecureRandom;

    iput p1, p0, Lq65;->d:I

    iget-object p0, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "must be passed IES parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrpb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lq65;->j:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "DHAES"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "can\'t support mode "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrpb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "PKCS5PADDING"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, "PKCS7PADDING"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    const-string p1, "padding not available with IESCipher"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lq65;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
