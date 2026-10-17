.class public Lqfd;
.super Ljava/lang/Object;

# interfaces
.implements Ll8b;


# static fields
.field public static final m:I = 0xbc

.field public static final n:I = 0x31cc

.field public static final o:I = 0x32cc

.field public static final p:I = 0x33cc

.field public static final q:I = 0x34cc

.field public static final r:I = 0x35cc

.field public static final s:I = 0x36cc

.field public static final t:I = 0x37cc

.field public static final u:I = 0x38cc


# instance fields
.field public g:Lwv2;

.field public h:Lz40;

.field public i:Lzr9;

.field public j:I

.field public k:I

.field public l:[B


# direct methods
.method public constructor <init>(Lz40;Lwv2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqfd;-><init>(Lz40;Lwv2;Z)V

    return-void
.end method

.method public constructor <init>(Lz40;Lwv2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfd;->h:Lz40;

    iput-object p2, p0, Lqfd;->g:Lwv2;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lqfd;->j:I

    return-void

    :cond_0
    invoke-static {p2}, Lv85;->a(Lwv2;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "no valid trailer for digest: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    aput-byte p0, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    check-cast p2, Lzr9;

    .line 2
    .line 3
    iput-object p2, p0, Lqfd;->i:Lzr9;

    .line 4
    .line 5
    iget-object v0, p0, Lqfd;->h:Lz40;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lz40;->a(ZLei1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqfd;->i:Lzr9;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzr9;->e()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lqfd;->k:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lqfd;->l:[B

    .line 29
    .line 30
    invoke-virtual {p0}, Lqfd;->reset()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqfd;->h:Lz40;

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    invoke-interface {v1, p1, v0, v2}, Lz40;->d([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqfd;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lqfd;->l:[B

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lqfd;->i:Lzr9;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzr9;->e()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v1, v1, 0xf

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lqfd;->j:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lqfd;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqfd;->l:[B

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    invoke-static {v0, p1}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lqfd;->l:[B

    .line 61
    .line 62
    invoke-static {v0, p1}, Lw30;->I([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lqfd;->j:I

    .line 67
    .line 68
    const/16 v2, 0x3acc

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lqfd;->l:[B

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    add-int/lit8 v1, v1, -0x2

    .line 78
    .line 79
    const/16 v2, 0x40

    .line 80
    .line 81
    aput-byte v2, v0, v1

    .line 82
    .line 83
    invoke-static {v0, p1}, Lw30;->I([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_1
    iget-object v1, p0, Lqfd;->l:[B

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lqfd;->g([B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lqfd;->g([B)V

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_2
    return v0
.end method

.method public c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqfd;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqfd;->h(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v1, p0, Lqfd;->h:Lz40;

    .line 9
    .line 10
    iget-object v2, p0, Lqfd;->l:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    array-length v4, v2

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lz40;->d([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqfd;->l:[B

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lqfd;->g([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqfd;->i:Lzr9;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzr9;->e()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lqfd;->i:Lzr9;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lxo0;->k(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, v0}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfd;->g:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xbc

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqfd;->l:[B

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v0, p0, Lqfd;->g:Lwv2;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lwv2;->b([BI)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqfd;->l:[B

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/16 v2, -0x44

    .line 28
    .line 29
    aput-byte v2, p1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lqfd;->l:[B

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v2, -0x2

    .line 37
    .line 38
    iget-object v2, p0, Lqfd;->g:Lwv2;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Lwv2;->b([BI)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lqfd;->l:[B

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    add-int/lit8 v2, v2, -0x2

    .line 47
    .line 48
    ushr-int/lit8 v3, p1, 0x8

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    int-to-byte p1, p1

    .line 57
    aput-byte p1, v1, v2

    .line 58
    .line 59
    move v1, v0

    .line 60
    :goto_0
    iget-object p1, p0, Lqfd;->l:[B

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v2, 0x6b

    .line 64
    .line 65
    aput-byte v2, p1, v0

    .line 66
    .line 67
    add-int/lit8 p1, v1, -0x2

    .line 68
    .line 69
    :goto_1
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lqfd;->l:[B

    .line 72
    .line 73
    const/16 v2, -0x45

    .line 74
    .line 75
    aput-byte v2, v0, p1

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p0, p0, Lqfd;->l:[B

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    const/16 p1, -0x46

    .line 85
    .line 86
    aput-byte p1, p0, v1

    .line 87
    .line 88
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfd;->g:Lwv2;

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
    iget-object p0, p0, Lqfd;->g:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lqfd;->g:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
