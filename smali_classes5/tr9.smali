.class public Ltr9;
.super Ljava/lang/Object;

# interfaces
.implements Ll8b;


# static fields
.field public static final k:Ljava/util/Hashtable;


# instance fields
.field public final g:Lz40;

.field public final h:Las;

.field public final i:Lwv2;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr9;->k:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v1, "RIPEMD128"

    .line 9
    .line 10
    sget-object v2, Lk2c;->c:Lv1;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "RIPEMD160"

    .line 16
    .line 17
    sget-object v2, Lk2c;->b:Lv1;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "RIPEMD256"

    .line 23
    .line 24
    sget-object v2, Lk2c;->d:Lv1;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "SHA-1"

    .line 30
    .line 31
    sget-object v2, Ljed;->a5:Lv1;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "SHA-224"

    .line 37
    .line 38
    sget-object v2, Ltx7;->f:Lv1;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "SHA-256"

    .line 44
    .line 45
    sget-object v2, Ltx7;->c:Lv1;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "SHA-384"

    .line 51
    .line 52
    sget-object v2, Ltx7;->d:Lv1;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "SHA-512"

    .line 58
    .line 59
    sget-object v2, Ltx7;->e:Lv1;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "SHA-512/224"

    .line 65
    .line 66
    sget-object v2, Ltx7;->g:Lv1;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "SHA-512/256"

    .line 72
    .line 73
    sget-object v2, Ltx7;->h:Lv1;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "SHA3-224"

    .line 79
    .line 80
    sget-object v2, Ltx7;->i:Lv1;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "SHA3-256"

    .line 86
    .line 87
    sget-object v2, Ltx7;->j:Lv1;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "SHA3-384"

    .line 93
    .line 94
    sget-object v2, Ltx7;->k:Lv1;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "SHA3-512"

    .line 100
    .line 101
    sget-object v2, Ltx7;->l:Lv1;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "MD2"

    .line 107
    .line 108
    sget-object v2, Laq8;->p2:Lv1;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "MD4"

    .line 114
    .line 115
    sget-object v2, Laq8;->q2:Lv1;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "MD5"

    .line 121
    .line 122
    sget-object v2, Laq8;->r2:Lv1;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 2

    .line 1
    sget-object v0, Ltr9;->k:Ljava/util/Hashtable;

    invoke-interface {p1}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1;

    invoke-direct {p0, p1, v0}, Ltr9;-><init>(Lwv2;Lv1;)V

    return-void
.end method

.method public constructor <init>(Lwv2;Lv1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lop8;

    new-instance v1, Lor9;

    invoke-direct {v1}, Lor9;-><init>()V

    invoke-direct {v0, v1}, Lop8;-><init>(Lz40;)V

    iput-object v0, p0, Ltr9;->g:Lz40;

    iput-object p1, p0, Ltr9;->i:Lwv2;

    if-eqz p2, :cond_0

    new-instance p1, Las;

    sget-object v0, Lrf2;->Y:Lrf2;

    invoke-direct {p1, p2, v0}, Las;-><init>(Lv1;Ld1;)V

    :goto_0
    iput-object p1, p0, Ltr9;->h:Las;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltr9;->j:Z

    .line 2
    .line 3
    instance-of v0, p2, Lzt8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lzt8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzt8;->a()Lei1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le50;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Le50;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Le50;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "signing requires private key"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Le50;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "verification requires public key"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltr9;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ltr9;->g:Lz40;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, Lz40;->a(ZLei1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b([B)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltr9;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ltr9;->i:Lwv2;

    .line 6
    .line 7
    invoke-interface {v0}, Lwv2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Ltr9;->i:Lwv2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v1, v3}, Lwv2;->b([BI)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Ltr9;->g:Lz40;

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    invoke-interface {v2, p1, v3, v4}, Lz40;->d([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1}, Ltr9;->g([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    array-length v1, p1

    .line 31
    array-length v2, p0

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p0}, Lw30;->I([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    array-length v1, p1

    .line 40
    array-length v2, p0

    .line 41
    add-int/lit8 v2, v2, -0x2

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    array-length v2, p0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    add-int/lit8 v2, v2, -0x2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget-byte v5, p0, v4

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x2

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, p0, v4

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    aget-byte v6, p0, v5

    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x2

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, p0, v5

    .line 68
    .line 69
    move v5, v3

    .line 70
    move v6, v5

    .line 71
    :goto_0
    if-ge v5, v0, :cond_1

    .line 72
    .line 73
    add-int v7, v1, v5

    .line 74
    .line 75
    aget-byte v7, p1, v7

    .line 76
    .line 77
    add-int v8, v2, v5

    .line 78
    .line 79
    aget-byte v8, p0, v8

    .line 80
    .line 81
    xor-int/2addr v7, v8

    .line 82
    or-int/2addr v6, v7

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v3

    .line 87
    :goto_1
    if-ge v0, v1, :cond_2

    .line 88
    .line 89
    aget-byte v2, p1, v0

    .line 90
    .line 91
    aget-byte v5, p0, v0

    .line 92
    .line 93
    xor-int/2addr v2, v5

    .line 94
    or-int/2addr v6, v2

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-nez v6, :cond_4

    .line 99
    .line 100
    return v4

    .line 101
    :cond_3
    invoke-static {p0, p0}, Lw30;->I([B[B)Z

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_4
    return v3

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "RSADigestSigner not initialised for verification"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public c()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;,
            Lfm2;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltr9;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltr9;->i:Lwv2;

    .line 6
    .line 7
    invoke-interface {v0}, Lwv2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Ltr9;->i:Lwv2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Ltr9;->g([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Ltr9;->g:Lz40;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-interface {p0, v0, v2, v1}, Lz40;->d([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lsa2;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "unable to encode signature: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p0}, Lsa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "RSADigestSigner not initialised for signature generation."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final g([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltr9;->h:Las;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lew2;->I(Ljava/lang/Object;)Lew2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "malformed DigestInfo for NONEwithRSA hash: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Lew2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lew2;-><init>(Las;[B)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DER"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lt1;->C(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltr9;->i:Lwv2;

    .line 7
    .line 8
    invoke-interface {p0}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "withRSA"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->i:Lwv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->i:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Ltr9;->i:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
