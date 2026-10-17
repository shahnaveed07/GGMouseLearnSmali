.class public Lyda$b;
.super Lyda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Lgjd;


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lyda;-><init>(ZIIIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Leca;

    .line 5
    .line 6
    const/16 p2, 0x100

    .line 7
    .line 8
    invoke-direct {p1, p2}, Leca;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyda$b;->n:Lgjd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a([BLw;[B)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyda;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyda$b;->h([BLw;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    iget v0, p0, Lyda;->b:I

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Lyda$b;->n:Lgjd;

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, p1, v4, v3}, Lwv2;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 21
    .line 22
    iget-object p2, p2, Lw;->a:[B

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    invoke-interface {p1, p2, v4, v2}, Lwv2;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 29
    .line 30
    array-length p2, p3

    .line 31
    invoke-interface {p1, p3, v4, p2}, Lwv2;->update([BII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lyda$b;->n:Lgjd;

    .line 35
    .line 36
    invoke-interface {p0, v1, v4, v0}, Lgjd;->g([BII)I

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public b([BLw;[B[B)[B
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lw30;->B([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean p4, p0, Lyda;->a:Z

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lyda$b;->h([BLw;[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    iget p4, p0, Lyda;->b:I

    .line 14
    .line 15
    new-array v0, p4, [B

    .line 16
    .line 17
    iget-object v1, p0, Lyda$b;->n:Lgjd;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, p1, v3, v2}, Lwv2;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 25
    .line 26
    iget-object p2, p2, Lw;->a:[B

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    invoke-interface {p1, p2, v3, v1}, Lwv2;->update([BII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 33
    .line 34
    array-length p2, p3

    .line 35
    invoke-interface {p1, p3, v3, p2}, Lwv2;->update([BII)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyda$b;->n:Lgjd;

    .line 39
    .line 40
    invoke-interface {p0, v0, v3, p4}, Lgjd;->g([BII)I

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c([B[B[B[B)Lae5;
    .locals 11

    .line 1
    iget v0, p0, Lyda;->i:I

    .line 2
    .line 3
    iget v1, p0, Lyda;->j:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    div-int/2addr v0, v1

    .line 11
    iget v2, p0, Lyda;->k:I

    .line 12
    .line 13
    iget v3, p0, Lyda;->h:I

    .line 14
    .line 15
    div-int v3, v2, v3

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/lit8 v4, v3, 0x7

    .line 19
    .line 20
    div-int/2addr v4, v1

    .line 21
    add-int/lit8 v5, v2, 0x7

    .line 22
    .line 23
    div-int/2addr v5, v1

    .line 24
    add-int v6, v0, v4

    .line 25
    .line 26
    add-int/2addr v6, v5

    .line 27
    new-array v7, v6, [B

    .line 28
    .line 29
    iget-object v8, p0, Lyda$b;->n:Lgjd;

    .line 30
    .line 31
    array-length v9, p1

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-interface {v8, p1, v10, v9}, Lwv2;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 37
    .line 38
    array-length v8, p2

    .line 39
    invoke-interface {p1, p2, v10, v8}, Lwv2;->update([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 43
    .line 44
    array-length p2, p3

    .line 45
    invoke-interface {p1, p3, v10, p2}, Lwv2;->update([BII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 49
    .line 50
    array-length p2, p4

    .line 51
    invoke-interface {p1, p4, v10, p2}, Lwv2;->update([BII)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lyda$b;->n:Lgjd;

    .line 55
    .line 56
    invoke-interface {p0, v7, v10, v6}, Lgjd;->g([BII)I

    .line 57
    .line 58
    .line 59
    new-array p0, v1, [B

    .line 60
    .line 61
    rsub-int/lit8 p1, v5, 0x8

    .line 62
    .line 63
    invoke-static {v7, v0, p0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v10}, Lfs8;->d([BI)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    rsub-int/lit8 p2, v2, 0x40

    .line 71
    .line 72
    const-wide/16 p3, -0x1

    .line 73
    .line 74
    ushr-long p2, p3, p2

    .line 75
    .line 76
    and-long/2addr p0, p2

    .line 77
    const/4 p2, 0x4

    .line 78
    new-array p2, p2, [B

    .line 79
    .line 80
    add-int/2addr v5, v0

    .line 81
    rsub-int/lit8 p3, v4, 0x4

    .line 82
    .line 83
    invoke-static {v7, v5, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v10}, Lfs8;->a([BI)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    rsub-int/lit8 p3, v3, 0x20

    .line 91
    .line 92
    const/4 p4, -0x1

    .line 93
    ushr-int p3, p4, p3

    .line 94
    .line 95
    and-int/2addr p2, p3

    .line 96
    new-instance p3, Lae5;

    .line 97
    .line 98
    invoke-static {v7, v10, v0}, Lw30;->W([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-direct {p3, p0, p1, p2, p4}, Lae5;-><init>(JI[B)V

    .line 103
    .line 104
    .line 105
    return-object p3
.end method

.method public d([BLw;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lyda$b;->n:Lgjd;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lwv2;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 9
    .line 10
    iget-object p2, p2, Lw;->a:[B

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-interface {p1, p2, v2, v0}, Lwv2;->update([BII)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lyda;->b:I

    .line 17
    .line 18
    new-array p2, p1, [B

    .line 19
    .line 20
    iget-object p0, p0, Lyda$b;->n:Lgjd;

    .line 21
    .line 22
    invoke-interface {p0, p2, v2, p1}, Lgjd;->g([BII)I

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public e([B[B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lyda$b;->n:Lgjd;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lwv2;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-interface {p1, p2, v2, v0}, Lwv2;->update([BII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 15
    .line 16
    array-length p2, p3

    .line 17
    invoke-interface {p1, p3, v2, p2}, Lwv2;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lyda;->b:I

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iget-object p0, p0, Lyda$b;->n:Lgjd;

    .line 25
    .line 26
    invoke-interface {p0, p2, v2, p1}, Lgjd;->g([BII)I

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public f([BLw;[B)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyda;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyda$b;->h([BLw;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    iget v0, p0, Lyda;->b:I

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Lyda$b;->n:Lgjd;

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, p1, v4, v3}, Lwv2;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 21
    .line 22
    iget-object p2, p2, Lw;->a:[B

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    invoke-interface {p1, p2, v4, v2}, Lwv2;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 29
    .line 30
    array-length p2, p3

    .line 31
    invoke-interface {p1, p3, v4, p2}, Lwv2;->update([BII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lyda$b;->n:Lgjd;

    .line 35
    .line 36
    invoke-interface {p0, v1, v4, v0}, Lgjd;->g([BII)I

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public h([BLw;[B)[B
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lyda$b;->n:Lgjd;

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, p1, v4, v3}, Lwv2;->update([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyda$b;->n:Lgjd;

    .line 12
    .line 13
    iget-object p2, p2, Lw;->a:[B

    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-interface {p1, p2, v4, v2}, Lwv2;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyda$b;->n:Lgjd;

    .line 20
    .line 21
    invoke-interface {p0, v1, v4, v0}, Lgjd;->g([BII)I

    .line 22
    .line 23
    .line 24
    :goto_0
    array-length p0, p3

    .line 25
    if-ge v4, p0, :cond_0

    .line 26
    .line 27
    aget-byte p0, v1, v4

    .line 28
    .line 29
    aget-byte p1, p3, v4

    .line 30
    .line 31
    xor-int/2addr p0, p1

    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, v1, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
