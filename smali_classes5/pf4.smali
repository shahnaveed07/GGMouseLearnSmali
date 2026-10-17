.class public Lpf4;
.super Ljava/lang/Object;

# interfaces
.implements Las0;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:Las0;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpf4;->f:Z

    .line 6
    .line 7
    invoke-interface {p1}, Las0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpf4;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lpf4;->e:Las0;

    .line 14
    .line 15
    return-void
.end method

.method private e([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf4;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lpf4;->a:I

    .line 4
    .line 5
    iget v2, p0, Lpf4;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Loj4;->a([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lpf4;->c:[B

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpf4;->c:[B

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    iget p0, p0, Lpf4;->a:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr p0, v0

    .line 26
    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Lpf4;->a:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Lpf4;->c:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lpf4;->d:[B

    .line 10
    .line 11
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget v0, p0, Lpf4;->b:I

    .line 2
    .line 3
    iput v0, p0, Lpf4;->a:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpf4;->g:Z

    .line 2
    .line 3
    instance-of v0, p2, Lyt8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lyt8;

    .line 9
    .line 10
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    iget v3, p0, Lpf4;->b:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    iput v2, p0, Lpf4;->a:I

    .line 21
    .line 22
    invoke-direct {p0}, Lpf4;->g()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lw30;->p([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpf4;->d:[B

    .line 30
    .line 31
    iget-object v2, p0, Lpf4;->c:[B

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lpf4;->e:Las0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v0, p1, p2}, Las0;->a(ZLei1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Parameter m must blockSize <= m"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    iget v0, p0, Lpf4;->b:I

    .line 62
    .line 63
    iput v0, p0, Lpf4;->a:I

    .line 64
    .line 65
    invoke-direct {p0}, Lpf4;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpf4;->d:[B

    .line 69
    .line 70
    iget-object v2, p0, Lpf4;->c:[B

    .line 71
    .line 72
    array-length v3, v0

    .line 73
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lpf4;->e:Las0;

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Las0;->a(ZLei1;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lpf4;->f:Z

    .line 85
    .line 86
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lpf4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpf4;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lpf4;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw30;->P([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lpf4;->b:I

    .line 10
    .line 11
    invoke-static {p1, v1, p2}, Loj4;->c([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    iget-object v1, p0, Lpf4;->e:Las0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, p1, v2, p2, v2}, Las0;->f([BI[BI)I

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Loj4;->d([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    array-length p3, p3

    .line 33
    array-length v0, p2

    .line 34
    add-int/2addr p4, v0

    .line 35
    if-le p3, p4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lpf4;->e([B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    array-length p0, p2

    .line 41
    return p0
.end method

.method public final d([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpf4;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lpf4;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw30;->P([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lpf4;->b:I

    .line 10
    .line 11
    invoke-static {p1, v1, p2}, Loj4;->c([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Loj4;->d([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    new-array v0, p2, [B

    .line 21
    .line 22
    iget-object v1, p0, Lpf4;->e:Las0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, v2, v0, v2}, Las0;->f([BI[BI)I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    array-length p3, p3

    .line 32
    array-length p1, p1

    .line 33
    add-int/2addr p4, p1

    .line 34
    if-le p3, p4, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lpf4;->e([B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return p2
.end method

.method public f([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpf4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lpf4;->d([BI[BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpf4;->c([BI[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpf4;->e:Las0;

    .line 7
    .line 8
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/CBC"

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpf4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpf4;->d:[B

    .line 6
    .line 7
    iget-object v1, p0, Lpf4;->c:[B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpf4;->e:Las0;

    .line 15
    .line 16
    invoke-interface {p0}, Las0;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
