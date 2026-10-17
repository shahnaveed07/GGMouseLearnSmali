.class public Lfv0;
.super Ljava/lang/Object;

# interfaces
.implements Lhv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv0$a;,
        Lfv0$b;,
        Lfv0$c;,
        Lfv0$d;,
        Lfv0$e;,
        Lfv0$f;
    }
.end annotation


# instance fields
.field public h:[Ljava/lang/Class;

.field public i:Lfw0;

.field public j:Lyt8;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lfv0;->h:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lfv0;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lfv0;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lfv0;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfv0;->p:Ljava/security/AlgorithmParameters;

    new-instance v0, Lvs8;

    invoke-direct {v0, p1}, Lvs8;-><init>(Las0;)V

    iput-object v0, p0, Lfv0;->i:Lfw0;

    return-void
.end method

.method public constructor <init>(Las0;IIII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lfv0;->h:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lfv0;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lfv0;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lfv0;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfv0;->p:Ljava/security/AlgorithmParameters;

    new-instance v0, Lvs8;

    invoke-direct {v0, p1}, Lvs8;-><init>(Las0;)V

    iput-object v0, p0, Lfv0;->i:Lfw0;

    iput p2, p0, Lfv0;->k:I

    iput p3, p0, Lfv0;->l:I

    iput p4, p0, Lfv0;->m:I

    iput p5, p0, Lfv0;->n:I

    return-void
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfv0;->i:Lfw0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lfw0;->h([BII[BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object p0, p0, Lfv0;->i:Lfw0;

    .line 19
    .line 20
    add-int p5, v5, p1

    .line 21
    .line 22
    invoke-virtual {p0, v4, p5}, Lfw0;->a([BI)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Lfm2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public b([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lfv0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v5, v0, [B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfv0;->i:Lfw0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lfw0;->h([BII[BI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    :try_start_0
    iget-object p0, p0, Lfv0;->i:Lfw0;

    .line 23
    .line 24
    invoke-virtual {p0, v5, p1}, Lfw0;->a([BI)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Lfm2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    add-int/2addr p1, p0

    .line 29
    new-array p0, p1, [B

    .line 30
    .line 31
    invoke-static {v5, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0;->i:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0;->j:Lyt8;

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

.method public e(Ljava/security/Key;)I
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
    return p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0;->i:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 1
    iget-object v0, p0, Lfv0;->p:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfv0;->j:Lyt8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfv0;->i:Lfw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfw0;->d()Las0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :try_start_0
    const-string v1, "BC"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lfv0;->p:Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    iget-object v1, p0, Lfv0;->j:Lyt8;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyt8;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    iget-object p0, p0, Lfv0;->p:Ljava/security/AlgorithmParameters;

    .line 66
    .line 67
    return-object p0
.end method

.method public h(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lfv0;->h:[Ljava/lang/Class;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "can\'t handle parameter "

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_2
    iput-object p3, p0, Lfv0;->p:Ljava/security/AlgorithmParameters;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0, p4}, Lfv0;->j(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv0;->j(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public j(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lub0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lub0;

    .line 7
    .line 8
    iget v3, p0, Lfv0;->k:I

    .line 9
    .line 10
    iget v4, p0, Lfv0;->l:I

    .line 11
    .line 12
    iget-object p2, p0, Lfv0;->i:Lfw0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lfw0;->d()Las0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v6, p0, Lfv0;->m:I

    .line 23
    .line 24
    iget v7, p0, Lfv0;->n:I

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    invoke-static/range {v1 .. v7}, Lhv0$a;->c(Lub0;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)Lei1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p3, p0, Lfv0;->n:I

    .line 32
    .line 33
    if-eqz p3, :cond_6

    .line 34
    .line 35
    move-object p3, p2

    .line 36
    check-cast p3, Lyt8;

    .line 37
    .line 38
    iput-object p3, p0, Lfv0;->j:Lyt8;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    move-object v2, p3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance p3, Ln96;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p3, p2}, Ln96;-><init>([B)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p2, p3

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    instance-of p3, v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget p3, p0, Lfv0;->o:I

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    new-instance p3, Lyt8;

    .line 66
    .line 67
    new-instance v0, Ln96;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v0, p2}, Ln96;-><init>([B)V

    .line 74
    .line 75
    .line 76
    move-object p2, v2

    .line 77
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, v0, p2}, Lyt8;-><init>(Lei1;[B)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lfv0;->j:Lyt8;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p3, Ln96;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p3, p2}, Ln96;-><init>([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of p3, v2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    move-object p3, v2

    .line 104
    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 105
    .line 106
    new-instance v0, Ljq9;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, p2, v1}, Ljq9;-><init>([BI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget p2, p0, Lfv0;->o:I

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    new-instance p2, Lyt8;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {p2, v0, p3}, Lyt8;-><init>(Lei1;[B)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-object p2, p0, Lfv0;->j:Lyt8;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object p2, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of p3, v2, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 144
    .line 145
    if-eqz p3, :cond_e

    .line 146
    .line 147
    move-object p3, v2

    .line 148
    check-cast p3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 149
    .line 150
    new-instance v0, Lpq9;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {v0, p2, v1}, Lpq9;-><init>([BI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/16 v1, 0x20

    .line 168
    .line 169
    if-ne p2, v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    iget p2, p0, Lfv0;->o:I

    .line 178
    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    new-instance p2, Lyt8;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {p2, v0, p3}, Lyt8;-><init>(Lei1;[B)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    :goto_2
    iget p3, p0, Lfv0;->o:I

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v1, 0x3

    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    instance-of p3, p2, Lyt8;

    .line 199
    .line 200
    if-nez p3, :cond_a

    .line 201
    .line 202
    if-nez p4, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    :cond_7
    if-eq p1, v2, :cond_9

    .line 209
    .line 210
    if-ne p1, v1, :cond_8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 214
    .line 215
    const-string p1, "no IV set when one expected"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_9
    :goto_3
    iget p3, p0, Lfv0;->o:I

    .line 222
    .line 223
    new-array v3, p3, [B

    .line 224
    .line 225
    invoke-virtual {p4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 226
    .line 227
    .line 228
    new-instance p4, Lyt8;

    .line 229
    .line 230
    invoke-direct {p4, p2, v3, v0, p3}, Lyt8;-><init>(Lei1;[BII)V

    .line 231
    .line 232
    .line 233
    iput-object p4, p0, Lfv0;->j:Lyt8;

    .line 234
    .line 235
    move-object p2, p4

    .line 236
    :cond_a
    if-eq p1, v2, :cond_c

    .line 237
    .line 238
    const/4 p3, 0x2

    .line 239
    if-eq p1, p3, :cond_b

    .line 240
    .line 241
    if-eq p1, v1, :cond_c

    .line 242
    .line 243
    const/4 p3, 0x4

    .line 244
    if-eq p1, p3, :cond_b

    .line 245
    .line 246
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 247
    .line 248
    const-string p1, "eeek!"

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    iget-object p0, p0, Lfv0;->i:Lfw0;

    .line 255
    .line 256
    invoke-virtual {p0, v0, p2}, Lfw0;->f(ZLei1;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    iget-object p0, p0, Lfv0;->i:Lfw0;

    .line 261
    .line 262
    invoke-virtual {p0, v2, p2}, Lfw0;->f(ZLei1;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p1, "can only accept RC5 word size 32 (at the moment...)"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_e
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 275
    .line 276
    const-string p1, "unknown parameter type."

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lrpb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ECB"

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
    iput p1, p0, Lfv0;->o:I

    .line 15
    .line 16
    new-instance p1, Lvs8;

    .line 17
    .line 18
    iget-object v0, p0, Lfv0;->i:Lfw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfw0;->d()Las0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lvs8;-><init>(Las0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfv0;->i:Lfw0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "CBC"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lfv0;->i:Lfw0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfw0;->d()Las0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Las0;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lfv0;->o:I

    .line 49
    .line 50
    new-instance p1, Lvs8;

    .line 51
    .line 52
    new-instance v0, Lh01;

    .line 53
    .line 54
    iget-object v1, p0, Lfv0;->i:Lfw0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfw0;->d()Las0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lh01;-><init>(Las0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lvs8;-><init>(Las0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lfv0;->i:Lfw0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v1, "OFB"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x3

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lfv0;->i:Lfw0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lfw0;->d()Las0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Las0;->b()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lfv0;->o:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Lvs8;

    .line 105
    .line 106
    new-instance v1, Lpd8;

    .line 107
    .line 108
    iget-object v2, p0, Lfv0;->i:Lfw0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lfw0;->d()Las0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2, p1}, Lpd8;-><init>(Las0;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lvs8;-><init>(Las0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lfv0;->i:Lfw0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    new-instance p1, Lvs8;

    .line 124
    .line 125
    new-instance v0, Lpd8;

    .line 126
    .line 127
    iget-object v1, p0, Lfv0;->i:Lfw0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lfw0;->d()Las0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lfv0;->i:Lfw0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lfw0;->b()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    mul-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lpd8;-><init>(Las0;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lvs8;-><init>(Las0;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lfv0;->i:Lfw0;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const-string v1, "CFB"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lfv0;->i:Lfw0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lfw0;->d()Las0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Las0;->b()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lfv0;->o:I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eq p1, v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance v0, Lvs8;

    .line 185
    .line 186
    new-instance v1, Lr01;

    .line 187
    .line 188
    iget-object v2, p0, Lfv0;->i:Lfw0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lfw0;->d()Las0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2, p1}, Lr01;-><init>(Las0;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lvs8;-><init>(Las0;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lfv0;->i:Lfw0;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    new-instance p1, Lvs8;

    .line 204
    .line 205
    new-instance v0, Lr01;

    .line 206
    .line 207
    iget-object v1, p0, Lfv0;->i:Lfw0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lfw0;->d()Las0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lfv0;->i:Lfw0;

    .line 214
    .line 215
    invoke-virtual {v2}, Lfw0;->b()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    mul-int/lit8 v2, v2, 0x8

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lr01;-><init>(Las0;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Lvs8;-><init>(Las0;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lfv0;->i:Lfw0;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "can\'t support mode "

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2
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
    move-result-object v0

    .line 5
    const-string v1, "NOPADDING"

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
    new-instance p1, Lfw0;

    .line 14
    .line 15
    iget-object v0, p0, Lfv0;->i:Lfw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfw0;->d()Las0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lfw0;-><init>(Las0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfv0;->i:Lfw0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "PKCS5PADDING"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v1, "PKCS7PADDING"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, "ISO10126PADDING"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "WITHCTS"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Lf51;

    .line 61
    .line 62
    iget-object v0, p0, Lfv0;->i:Lfw0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lfw0;->d()Las0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lf51;-><init>(Las0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lfv0;->i:Lfw0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 75
    .line 76
    const-string v0, "Padding "

    .line 77
    .line 78
    const-string v1, " unknown."

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    :goto_0
    new-instance p1, Lvs8;

    .line 89
    .line 90
    iget-object v0, p0, Lfv0;->i:Lfw0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lfw0;->d()Las0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lvs8;-><init>(Las0;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lfv0;->i:Lfw0;

    .line 100
    .line 101
    return-void
.end method

.method public m([BLjava/lang/String;I)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "Unknown key type "

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Lfv0;->b([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    const-string p1, "BC"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p3, p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p2, 0x2

    .line 44
    if-ne p3, p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :goto_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catch_3
    move-exception p0

    .line 133
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catch_4
    move-exception p0

    .line 144
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public n([BII[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0;->i:Lfw0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lfw0;->h([BII[BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o([BII)[B
    .locals 12

    .line 1
    iget-object v0, p0, Lfv0;->i:Lfw0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lfw0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-array v5, v0, [B

    .line 10
    .line 11
    iget-object v1, p0, Lfv0;->i:Lfw0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lfw0;->h([BII[BI)I

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    iget-object v6, p0, Lfv0;->i:Lfw0;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v7, v2

    .line 29
    move v8, v3

    .line 30
    move v9, v4

    .line 31
    invoke-virtual/range {v6 .. v11}, Lfw0;->h([BII[BI)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public p(Ljava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lfv0;->b([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    const-string p1, "Cannot wrap key, null encoding."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
