.class public Lek2;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# static fields
.field public static final j:I = 0x8


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ldk2;

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lek2;->i:Z

    .line 6
    .line 7
    new-instance v0, Ldk2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lek2;->e:Ldk2;

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    iput p1, p0, Lek2;->d:I

    .line 17
    .line 18
    div-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    iput p2, p0, Lek2;->c:I

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lek2;->f:[B

    .line 25
    .line 26
    new-array p2, p1, [B

    .line 27
    .line 28
    iput-object p2, p0, Lek2;->h:[B

    .line 29
    .line 30
    new-array p2, p1, [B

    .line 31
    .line 32
    iput-object p2, p0, Lek2;->g:[B

    .line 33
    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iput-object p1, p0, Lek2;->a:[B

    .line 37
    .line 38
    return-void
.end method

.method private d([BI)V
    .locals 6

    .line 1
    iget-object v1, p0, Lek2;->f:[B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v5, p0, Lek2;->g:[B

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lek2;->e([BI[BI[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lek2;->e:Ldk2;

    .line 13
    .line 14
    iget-object p1, v0, Lek2;->g:[B

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object v0, v0, Lek2;->f:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p2}, Ldk2;->f([BI[BI)I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lek2;->e:Ldk2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ldk2;->a(ZLei1;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lek2;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lek2;->reset()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Invalid parameter passed to DSTU7624Mac"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public b([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lek2;->b:I

    .line 2
    .line 3
    iget-object v4, p0, Lek2;->a:[B

    .line 4
    .line 5
    array-length v1, v4

    .line 6
    rem-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lek2;->f:[B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lek2;->g:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lek2;->e([BI[BI[B)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v1, Lek2;->g:[B

    .line 20
    .line 21
    iget-object v10, v1, Lek2;->h:[B

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v12, v1, Lek2;->f:[B

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v7, v1

    .line 28
    invoke-virtual/range {v7 .. v12}, Lek2;->e([BI[BI[B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lek2;->e:Ldk2;

    .line 32
    .line 33
    iget-object v0, v1, Lek2;->f:[B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, v2, v0, v2}, Ldk2;->f([BI[BI)I

    .line 37
    .line 38
    .line 39
    iget p0, v1, Lek2;->c:I

    .line 40
    .line 41
    add-int v0, p0, p2

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    if-gt v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lek2;->f:[B

    .line 47
    .line 48
    invoke-static {v0, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lek2;->reset()V

    .line 52
    .line 53
    .line 54
    iget p0, v1, Lek2;->c:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    new-instance p0, Lcn8;

    .line 58
    .line 59
    const-string p1, "output buffer too short"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Lfm2;

    .line 66
    .line 67
    const-string p1, "input must be a multiple of blocksize"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lek2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e([BI[BI[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    iget v1, p0, Lek2;->d:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    sub-int/2addr v0, p4

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    array-length v0, p5

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lek2;->d:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    add-int v1, v0, p2

    .line 20
    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    add-int v2, v0, p4

    .line 24
    .line 25
    aget-byte v2, p3, v2

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p5, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "some of input buffers too short"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DSTU7624Mac"

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek2;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lek2;->g:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lek2;->h:[B

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lek2;->a:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lek2;->e:Ldk2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldk2;->reset()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lek2;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lek2;->e:Ldk2;

    .line 32
    .line 33
    iget-object v2, p0, Lek2;->h:[B

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v2, v1}, Ldk2;->f([BI[BI)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v1, p0, Lek2;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lek2;->b:I

    iget-object v1, p0, Lek2;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lek2;->d([BI)V

    iput v0, p0, Lek2;->b:I

    :cond_0
    iget-object v0, p0, Lek2;->a:[B

    iget v1, p0, Lek2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lek2;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 4

    if-ltz p3, :cond_1

    .line 2
    iget-object v0, p0, Lek2;->e:Ldk2;

    invoke-virtual {v0}, Ldk2;->b()I

    move-result v0

    iget v1, p0, Lek2;->b:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lek2;->a:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lek2;->a:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lek2;->d([BI)V

    iput v3, p0, Lek2;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lek2;->d([BI)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lek2;->a:[B

    iget v1, p0, Lek2;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lek2;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lek2;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
