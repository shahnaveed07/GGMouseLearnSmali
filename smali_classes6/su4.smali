.class public Lsu4;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:Lyda;

.field public d:Lyad;

.field public final e:[B


# direct methods
.method public constructor <init>(Lyda;[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsu4;->a:[B

    .line 5
    .line 6
    iput-object p3, p0, Lsu4;->b:[B

    .line 7
    .line 8
    iput-object p1, p0, Lsu4;->c:Lyda;

    .line 9
    .line 10
    new-instance v0, Lyad;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lyad;-><init>(Lyda;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsu4;->d:Lyad;

    .line 16
    .line 17
    new-instance v0, Lw;

    .line 18
    .line 19
    invoke-direct {v0}, Lw;-><init>()V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lyda;->h:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lw;->j(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lw;->k(J)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3, v0}, Lsu4;->d([B[BLw;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsu4;->e:[B

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lsu4;->e:[B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a([BJI)[B
    .locals 9

    .line 1
    new-instance v5, Lw;

    .line 2
    .line 3
    invoke-direct {v5}, Lw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6}, Lw;->j(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2, p3}, Lw;->k(J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsu4;->a:[B

    .line 14
    .line 15
    iget-object v4, p0, Lsu4;->b:[B

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v3, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsu4;->f([B[BI[BLw;)Lica;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, v0, Lsu4;->c:Lyda;

    .line 25
    .line 26
    iget p0, p0, Lyda;->h:I

    .line 27
    .line 28
    new-array p1, p0, [Lica;

    .line 29
    .line 30
    aput-object v2, p1, v6

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lw;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p2, p3}, Lw;->k(J)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lsu4;->b:[B

    .line 39
    .line 40
    move v8, v3

    .line 41
    move-object v3, v1

    .line 42
    move v1, v8

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsu4;->e(ILica;[B[BLw;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v1, p4

    .line 49
    move p4, v7

    .line 50
    :goto_0
    iget-object v2, v0, Lsu4;->c:Lyda;

    .line 51
    .line 52
    iget v3, v2, Lyda;->h:I

    .line 53
    .line 54
    if-ge p4, v3, :cond_1

    .line 55
    .line 56
    iget v2, v2, Lyda;->l:I

    .line 57
    .line 58
    shl-int v3, v7, v2

    .line 59
    .line 60
    sub-int/2addr v3, v7

    .line 61
    int-to-long v3, v3

    .line 62
    and-long/2addr v3, p2

    .line 63
    long-to-int v3, v3

    .line 64
    ushr-long/2addr p2, v2

    .line 65
    invoke-virtual {v5, p4}, Lw;->j(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p2, p3}, Lw;->k(J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lsu4;->a:[B

    .line 72
    .line 73
    iget-object v4, v0, Lsu4;->b:[B

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lsu4;->f([B[BI[BLw;)Lica;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, p1, p4

    .line 80
    .line 81
    iget-object v4, v0, Lsu4;->c:Lyda;

    .line 82
    .line 83
    iget v4, v4, Lyda;->h:I

    .line 84
    .line 85
    sub-int/2addr v4, v7

    .line 86
    if-ge p4, v4, :cond_0

    .line 87
    .line 88
    iget-object v4, v0, Lsu4;->b:[B

    .line 89
    .line 90
    move v8, v3

    .line 91
    move-object v3, v1

    .line 92
    move v1, v8

    .line 93
    invoke-virtual/range {v0 .. v5}, Lsu4;->e(ILica;[B[BLw;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-array p2, p0, [[B

    .line 101
    .line 102
    :goto_1
    if-eq v6, p0, :cond_2

    .line 103
    .line 104
    aget-object p3, p1, v6

    .line 105
    .line 106
    iget-object p4, p3, Lica;->a:[B

    .line 107
    .line 108
    iget-object p3, p3, Lica;->b:[[B

    .line 109
    .line 110
    invoke-static {p3}, Lw30;->E([[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p4, p3}, Lw30;->B([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    aput-object p3, p2, v6

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {p2}, Lw30;->E([[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public b([BII[BLw;)[B
    .locals 8

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lw;-><init>(Lw;)V

    .line 4
    .line 5
    .line 6
    new-instance p5, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int p3, v1, p3

    .line 13
    .line 14
    rem-int v2, p2, p3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lw;->n(I)V

    .line 25
    .line 26
    .line 27
    add-int v4, p2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lw;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lsu4;->d:Lyad;

    .line 33
    .line 34
    invoke-virtual {v5, p1, p4, v0}, Lyad;->d([B[BLw;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-virtual {v0, v6}, Lw;->n(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lw;->l(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lw;->m(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lf98;

    .line 59
    .line 60
    iget v4, v4, Lf98;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lw;->d()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v4, v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lw;->e()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v1

    .line 73
    div-int/2addr v4, v6

    .line 74
    invoke-virtual {v0, v4}, Lw;->m(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lf98;

    .line 82
    .line 83
    iget-object v7, p0, Lsu4;->c:Lyda;

    .line 84
    .line 85
    iget-object v4, v4, Lf98;->a:[B

    .line 86
    .line 87
    invoke-virtual {v7, p4, v0, v4, v5}, Lyda;->b([BLw;[B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0}, Lw;->d()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v1

    .line 96
    invoke-virtual {v0, v4}, Lw;->l(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v4, Lf98;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw;->d()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v4, v5, v6}, Lf98;-><init>([BI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, v2, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lf98;

    .line 120
    .line 121
    iget-object p0, p0, Lf98;->a:[B

    .line 122
    .line 123
    return-object p0
.end method

.method public c([B[Lica;[BJI[B)Z
    .locals 6

    .line 1
    new-instance v5, Lw;

    .line 2
    .line 3
    invoke-direct {v5}, Lw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Lw;->j(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p4, p5}, Lw;->k(J)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move v1, p6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lsu4;->e(ILica;[B[BLw;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    move-object v3, p0

    .line 25
    move p0, p1

    .line 26
    :goto_0
    iget-object p3, v0, Lsu4;->c:Lyda;

    .line 27
    .line 28
    iget p6, p3, Lyda;->h:I

    .line 29
    .line 30
    if-ge p0, p6, :cond_0

    .line 31
    .line 32
    iget p3, p3, Lyda;->l:I

    .line 33
    .line 34
    shl-int p6, p1, p3

    .line 35
    .line 36
    sub-int/2addr p6, p1

    .line 37
    int-to-long v1, p6

    .line 38
    and-long/2addr v1, p4

    .line 39
    long-to-int v1, v1

    .line 40
    ushr-long/2addr p4, p3

    .line 41
    aget-object v2, p2, p0

    .line 42
    .line 43
    invoke-virtual {v5, p0}, Lw;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p4, p5}, Lw;->k(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lsu4;->e(ILica;[B[BLw;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public d([B[BLw;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lsu4;->c:Lyda;

    .line 2
    .line 3
    iget v4, v0, Lyda;->l:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lsu4;->b([BII[BLw;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(ILica;[B[BLw;)[B
    .locals 5

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lw;-><init>(Lw;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-virtual {v0, p5}, Lw;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw;->i(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lica;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lica;->b()[[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Lsu4;->d:Lyad;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p3, p4, v0}, Lyad;->c([B[B[BLw;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lw;->n(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw;->m(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lsu4;->c:Lyda;

    .line 35
    .line 36
    iget v2, v2, Lyda;->l:I

    .line 37
    .line 38
    if-ge p5, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, p5, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lw;->l(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    shl-int v4, v3, p5

    .line 47
    .line 48
    div-int v4, p1, v4

    .line 49
    .line 50
    rem-int/2addr v4, v1

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lw;->e()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-int/2addr v3, v1

    .line 58
    invoke-virtual {v0, v3}, Lw;->m(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lsu4;->c:Lyda;

    .line 62
    .line 63
    aget-object p5, p2, p5

    .line 64
    .line 65
    invoke-virtual {v3, p4, v0, p3, p5}, Lyda;->b([BLw;[B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v0}, Lw;->e()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v3

    .line 75
    div-int/2addr v4, v1

    .line 76
    invoke-virtual {v0, v4}, Lw;->m(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lsu4;->c:Lyda;

    .line 80
    .line 81
    aget-object p5, p2, p5

    .line 82
    .line 83
    invoke-virtual {v3, p4, v0, p5, p3}, Lyda;->b([BLw;[B[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    move p5, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object p3
.end method

.method public f([B[BI[BLw;)Lica;
    .locals 8

    .line 1
    iget-object v0, p0, Lsu4;->c:Lyda;

    .line 2
    .line 3
    iget v0, v0, Lyda;->l:I

    .line 4
    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lsu4;->c:Lyda;

    .line 10
    .line 11
    iget v2, v2, Lyda;->l:I

    .line 12
    .line 13
    if-ge v5, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int v3, v2, v5

    .line 17
    .line 18
    div-int v4, p3, v3

    .line 19
    .line 20
    xor-int/2addr v2, v4

    .line 21
    mul-int v4, v2, v3

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-virtual/range {v2 .. v7}, Lsu4;->b([BII[BLw;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-object p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    new-instance p0, Lw;

    .line 42
    .line 43
    invoke-direct {p0, v7}, Lw;-><init>(Lw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lw;->n(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lw;->i(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v2, Lsu4;->d:Lyad;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v3, v6, p0}, Lyad;->e([B[B[BLw;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lica;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lica;-><init>([B[[B)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
