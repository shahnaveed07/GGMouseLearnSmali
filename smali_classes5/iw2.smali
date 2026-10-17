.class public Liw2;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw2$a;,
        Liw2$b;,
        Liw2$c;,
        Liw2$d;,
        Liw2$e;,
        Liw2$f;,
        Liw2$g;,
        Liw2$h;,
        Liw2$i;,
        Liw2$j;,
        Liw2$k;,
        Liw2$l;,
        Liw2$m;,
        Liw2$n;,
        Liw2$o;,
        Liw2$p;,
        Liw2$q;,
        Liw2$r;
    }
.end annotation


# instance fields
.field public a:Lwv2;

.field public b:Lz40;

.field public c:Las;


# direct methods
.method public constructor <init>(Lv1;Lwv2;Lz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p2, p0, Liw2;->a:Lwv2;

    iput-object p3, p0, Liw2;->b:Lz40;

    new-instance p2, Las;

    sget-object p3, Lrf2;->Y:Lrf2;

    invoke-direct {p2, p1, p3}, Las;-><init>(Lv1;Ld1;)V

    iput-object p2, p0, Liw2;->c:Las;

    return-void
.end method

.method public constructor <init>(Lwv2;Lz40;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Liw2;->a:Lwv2;

    iput-object p2, p0, Liw2;->b:Lz40;

    const/4 p1, 0x0

    iput-object p1, p0, Liw2;->c:Las;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liw2;->c:Las;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lew2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lew2;-><init>(Las;[B)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DER"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lt1;->C(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 6
    .line 7
    invoke-static {p1}, Lhs9;->c(Ljava/security/interfaces/RSAPrivateKey;)Lzr9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Liw2;->a:Lwv2;

    .line 12
    .line 13
    invoke-interface {v0}, Lwv2;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liw2;->b:Lz40;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0, p1}, Lz40;->a(ZLei1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Supplied key ("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liw2;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ") is not a RSAPrivateKey instance"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    invoke-static {p1}, Lhs9;->d(Ljava/security/interfaces/RSAPublicKey;)Lzr9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Liw2;->a:Lwv2;

    .line 12
    .line 13
    invoke-interface {v0}, Lwv2;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liw2;->b:Lz40;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0, p1}, Lz40;->a(ZLei1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Supplied key ("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liw2;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ") is not a RSAPublicKey instance"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw2;->a:Lwv2;

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
    iget-object v1, p0, Liw2;->a:Lwv2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Liw2;->a([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Liw2;->b:Lz40;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    invoke-interface {p0, v0, v2, v1}, Lz40;->d([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/security/SignatureException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_1
    new-instance p0, Ljava/security/SignatureException;

    .line 39
    .line 40
    const-string v0, "key too small for signature type"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public engineUpdate(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liw2;->a:Lwv2;

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
    iget-object p0, p0, Liw2;->a:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw2;->a:Lwv2;

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
    iget-object v1, p0, Liw2;->a:Lwv2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Liw2;->b:Lz40;

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    invoke-interface {v1, p1, v2, v3}, Lz40;->d([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0}, Liw2;->a([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    array-length v0, p1

    .line 27
    array-length v1, p0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p0}, Lw30;->I([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    array-length v0, p1

    .line 36
    array-length v1, p0

    .line 37
    add-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget-byte v1, p0, v0

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v0

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aget-byte v3, p0, v1

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x2

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    aput-byte v3, p0, v1

    .line 56
    .line 57
    add-int/lit8 v1, v3, 0x4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x6

    .line 60
    .line 61
    move v4, v2

    .line 62
    move v5, v4

    .line 63
    :goto_0
    array-length v6, p0

    .line 64
    sub-int/2addr v6, v3

    .line 65
    if-ge v4, v6, :cond_1

    .line 66
    .line 67
    add-int v6, v1, v4

    .line 68
    .line 69
    aget-byte v6, p1, v6

    .line 70
    .line 71
    add-int v7, v3, v4

    .line 72
    .line 73
    aget-byte v7, p0, v7

    .line 74
    .line 75
    xor-int/2addr v6, v7

    .line 76
    or-int/2addr v5, v6

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v2

    .line 81
    :goto_1
    if-ge v3, v1, :cond_2

    .line 82
    .line 83
    aget-byte v4, p1, v3

    .line 84
    .line 85
    aget-byte v6, p0, v3

    .line 86
    .line 87
    xor-int/2addr v4, v6

    .line 88
    or-int/2addr v5, v4

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-nez v5, :cond_4

    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    invoke-static {p0, p0}, Lw30;->I([B[B)Z

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_4
    return v2
.end method
