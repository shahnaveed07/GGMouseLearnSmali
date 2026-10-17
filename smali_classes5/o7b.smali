.class public Lo7b;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Laq8;
.implements Ljed;


# instance fields
.field public X:Lwv2;

.field public Y:Lwi2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvj2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo7b;->Y:Lwi2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    aget-byte v2, p1, v0

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aget-byte v2, p1, v0

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0xf

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p0, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lij4;

    .line 10
    .line 11
    sget-object v1, Lsj2;->V1:[B

    .line 12
    .line 13
    invoke-static {v1}, Lw30;->p([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lo7b;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lij4;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lo7b;->X:Lwv2;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Lu53;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lij4;

    .line 36
    .line 37
    sget-object v1, Lsj2;->V1:[B

    .line 38
    .line 39
    invoke-static {v1}, Lw30;->p([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lo7b;->a([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lij4;-><init>([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object p0, p0, Lo7b;->Y:Lwi2;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Lzt8;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1, v2}, Lri2;->a(ZLei1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {p0, v1, p1}, Lri2;->a(ZLei1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqa0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqa0;->c()Lc73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lij4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqa0;->e()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lo7b;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lij4;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lo7b;->X:Lwv2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Le73;->d(Ljava/security/PublicKey;)Le50;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance p1, Lij4;

    .line 32
    .line 33
    sget-object v1, Lsj2;->V1:[B

    .line 34
    .line 35
    invoke-static {v1}, Lw30;->p([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lo7b;->a([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Lij4;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo7b;->X:Lwv2;

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lo7b;->Y:Lwi2;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p0, p1, v0}, Lri2;->a(ZLei1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSign()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7b;->X:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lo7b;->X:Lwv2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lo7b;->Y:Lwi2;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lri2;->b([B)[Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-object v0, p0, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object p0, p0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, v0

    .line 35
    array-length v3, p0

    .line 36
    if-le v1, v3, :cond_0

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    array-length v1, p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-array v3, v1, [B

    .line 45
    .line 46
    div-int/lit8 v4, v1, 0x2

    .line 47
    .line 48
    array-length v5, p0

    .line 49
    sub-int/2addr v4, v5

    .line 50
    array-length v5, p0

    .line 51
    invoke-static {p0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    array-length p0, v0

    .line 55
    sub-int/2addr v1, p0

    .line 56
    array-length p0, v0

    .line 57
    invoke-static {v0, v2, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ltf2;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lw1;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Ljava/security/SignatureException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public engineUpdate(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo7b;->X:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lo7b;->X:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7b;->X:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lo7b;->X:Lwv2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, La2;->L([B)La2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw1;->S()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    array-length v4, p1

    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v4, p1

    .line 42
    div-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    array-length v5, p1

    .line 45
    div-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p1, v1}, [Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object p0, p0, Lo7b;->Y:Lwi2;

    .line 66
    .line 67
    aget-object v1, p1, v2

    .line 68
    .line 69
    aget-object p1, p1, v4

    .line 70
    .line 71
    invoke-interface {p0, v0, v1, p1}, Lri2;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :catch_0
    new-instance p0, Ljava/security/SignatureException;

    .line 77
    .line 78
    const-string p1, "error decoding signature bytes."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
