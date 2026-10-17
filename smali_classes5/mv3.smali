.class public Lmv3;
.super Llv3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lg0;

    invoke-direct {v0}, Lg0;-><init>()V

    invoke-direct {p0, v0}, Lmv3;-><init>(Las0;)V

    return-void
.end method

.method public constructor <init>(Las0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llv3;-><init>(Las0;)V

    invoke-interface {p1}, Las0;->b()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    const-string p0, "org.bouncycastle.fpe.disable"

    invoke-static {p0}, Ldf9;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "org.bouncycastle.fpe.disable_ff1"

    invoke-static {p0}, Ldf9;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FF1 encryption disabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "base cipher needs to be 128 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Llv3;->c:Lpv3;

    .line 2
    .line 3
    iget v2, v0, Lpv3;->Y:I

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llv3;->a:Las0;

    .line 10
    .line 11
    iget-object p0, v0, Lpv3;->Z:[B

    .line 12
    .line 13
    invoke-static {p0}, Lw30;->p([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Llv3;->g([B)[S

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    div-int/lit8 v6, p3, 0x2

    .line 22
    .line 23
    move v5, p2

    .line 24
    invoke-static/range {v1 .. v6}, Llda;->o(Las0;I[B[SII)[S

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Llv3;->f([S)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v6, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, p2

    .line 35
    iget-object v1, p0, Llv3;->a:Las0;

    .line 36
    .line 37
    iget-object p0, v0, Lpv3;->Z:[B

    .line 38
    .line 39
    invoke-static {p0}, Lw30;->p([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, p1

    .line 44
    move v6, p3

    .line 45
    invoke-static/range {v1 .. v6}, Llda;->n(Las0;I[B[BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1, p4, p5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return v6
.end method

.method public b([BII[BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Llv3;->c:Lpv3;

    .line 2
    .line 3
    iget v2, v0, Lpv3;->Y:I

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llv3;->a:Las0;

    .line 10
    .line 11
    iget-object p0, v0, Lpv3;->Z:[B

    .line 12
    .line 13
    invoke-static {p0}, Lw30;->p([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Llv3;->g([B)[S

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    div-int/lit8 v6, p3, 0x2

    .line 22
    .line 23
    move v5, p2

    .line 24
    invoke-static/range {v1 .. v6}, Llda;->v(Las0;I[B[SII)[S

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Llv3;->f([S)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v6, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, p2

    .line 35
    iget-object v1, p0, Llv3;->a:Las0;

    .line 36
    .line 37
    iget-object p0, v0, Lpv3;->Z:[B

    .line 38
    .line 39
    invoke-static {p0}, Lw30;->p([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, p1

    .line 44
    move v6, p3

    .line 45
    invoke-static/range {v1 .. v6}, Llda;->u(Las0;I[B[BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1, p4, p5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return v6
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FF1"

    .line 2
    .line 3
    return-object p0
.end method

.method public d(ZLei1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llv3;->b:Z

    .line 2
    .line 3
    check-cast p2, Lpv3;

    .line 4
    .line 5
    iput-object p2, p0, Llv3;->c:Lpv3;

    .line 6
    .line 7
    iget-object p0, p0, Llv3;->a:Las0;

    .line 8
    .line 9
    iget-boolean p1, p2, Lpv3;->V1:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object p2, p2, Lpv3;->X:Ln96;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Las0;->a(ZLei1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
