.class public Laed;
.super Ljava/lang/Object;


# instance fields
.field public a:Lzv2;


# direct methods
.method public constructor <init>(Lzv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laed;->a:Lzv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lesb;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly0;->Q()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laed;->a:Lzv2;

    .line 10
    .line 11
    invoke-interface {v0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laed;->a:Lzv2;

    .line 22
    .line 23
    invoke-interface {p0}, Lzv2;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Loa1;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "unable to calculate identifier: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, p0}, Loa1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public b(Lesb;)Lx80;
    .locals 1

    .line 1
    new-instance v0, Lx80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laed;->a(Lesb;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p1}, Lx80;-><init>([BLjk4;Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Lesb;Ljk4;Ljava/math/BigInteger;)Lx80;
    .locals 1

    .line 1
    new-instance v0, Lx80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laed;->a(Lesb;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p2, p3}, Lx80;-><init>([BLjk4;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lndd;)Lx80;
    .locals 3

    .line 1
    new-instance v0, Lik4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lndd;->e()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lik4;-><init>(Lmcd;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx80;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laed;->g(Lndd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Ljk4;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljk4;-><init>(Lik4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lndd;->j()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, v2, p1}, Lx80;-><init>([BLjk4;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public e(Lesb;)Lcsb;
    .locals 1

    .line 1
    new-instance v0, Lcsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laed;->a(Lesb;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcsb;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Lesb;)Lcsb;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laed;->a(Lesb;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aget-byte p0, v0, v2

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0xf

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    aput-byte p0, v0, v2

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x40

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    aput-byte p0, v0, v2

    .line 26
    .line 27
    new-instance p0, Lcsb;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcsb;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final g(Lndd;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lndd;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lndd;->p()Lesb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Laed;->a(Lesb;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lau3;->G6:Lv1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lndd;->b(Lv1;)Lau3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lau3;->K()Ld1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lw1;->S()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lndd;->p()Lesb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Laed;->a(Lesb;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
