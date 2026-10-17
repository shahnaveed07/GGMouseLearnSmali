.class public Lmk8;
.super Lpn8;


# instance fields
.field public final d:Lwv2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcw2;->b()Lwv2;

    move-result-object v0

    invoke-direct {p0, v0}, Lmk8;-><init>(Lwv2;)V

    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmk8;->d:Lwv2;

    return-void
.end method


# virtual methods
.method public d(I)Lei1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk8;->e(I)Lei1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(I)Lei1;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk8;->k(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ln96;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p1}, Ln96;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f(II)Lei1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmk8;->k(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lyt8;

    .line 12
    .line 13
    new-instance v1, Ln96;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, p1}, Ln96;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Lyt8;-><init>(Lei1;[BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lmk8;->d:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, p1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    iget-object v5, p0, Lmk8;->d:Lwv2;

    .line 14
    .line 15
    iget-object v6, p0, Lpn8;->a:[B

    .line 16
    .line 17
    array-length v7, v6

    .line 18
    invoke-interface {v5, v6, v3, v7}, Lwv2;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lmk8;->d:Lwv2;

    .line 22
    .line 23
    iget-object v6, p0, Lpn8;->b:[B

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    invoke-interface {v5, v6, v3, v7}, Lwv2;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lmk8;->d:Lwv2;

    .line 30
    .line 31
    invoke-interface {v5, v1, v3}, Lwv2;->b([BI)I

    .line 32
    .line 33
    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    move v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, p1

    .line 39
    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v4, v5

    .line 43
    sub-int/2addr p1, v5

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v5, p0, Lmk8;->d:Lwv2;

    .line 48
    .line 49
    invoke-interface {v5}, Lwv2;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lmk8;->d:Lwv2;

    .line 53
    .line 54
    invoke-interface {v5, v1, v3, v0}, Lwv2;->update([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public l([B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, v0}, Lpn8;->j([B[BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
