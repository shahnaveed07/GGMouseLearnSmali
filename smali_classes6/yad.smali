.class public Lyad;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyda;

.field public final b:I


# direct methods
.method public constructor <init>(Lyda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyad;->a:Lyda;

    .line 5
    .line 6
    iget p1, p1, Lyda;->c:I

    .line 7
    .line 8
    iput p1, p0, Lyad;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([BII)[I
    .locals 8

    .line 1
    new-array v0, p3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v1, p3, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    aget-byte v5, p1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, Lyad;->a:Lyda;

    .line 19
    .line 20
    iget v6, v6, Lyda;->d:I

    .line 21
    .line 22
    sub-int/2addr v2, v6

    .line 23
    ushr-int v6, v5, v2

    .line 24
    .line 25
    add-int/lit8 v7, p2, -0x1

    .line 26
    .line 27
    and-int/2addr v6, v7

    .line 28
    aput v6, v0, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public b([BII[BLw;)[B
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    add-int v0, p2, p3

    .line 9
    .line 10
    iget v1, p0, Lyad;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    add-int/lit8 v4, p3, -0x1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Lyad;->b([BII[BLw;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lw;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lyad;->a:Lyda;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v6, p0}, Lyda;->a([BLw;[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public c([B[B[BLw;)[B
    .locals 11

    .line 1
    new-instance v6, Lw;

    .line 2
    .line 3
    invoke-direct {v6, p4}, Lw;-><init>(Lw;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lyad;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lyad;->a:Lyda;

    .line 9
    .line 10
    iget v1, v1, Lyda;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, v1}, Lyad;->a([BII)[I

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v7, 0x0

    .line 17
    move v0, v7

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lyad;->a:Lyda;

    .line 20
    .line 21
    iget v3, v2, Lyda;->f:I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lyad;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v8

    .line 29
    aget v3, p2, v0

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, v2, Lyda;->g:I

    .line 37
    .line 38
    iget v2, v2, Lyda;->d:I

    .line 39
    .line 40
    mul-int/2addr v0, v2

    .line 41
    rem-int/lit8 v2, v0, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    shl-int/2addr v1, v2

    .line 46
    add-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    invoke-static {v1}, Lfs8;->k(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    rsub-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lw30;->W([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lyad;->b:I

    .line 62
    .line 63
    iget-object v2, p0, Lyad;->a:Lyda;

    .line 64
    .line 65
    iget v2, v2, Lyda;->g:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lyad;->a([BII)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0}, Lw30;->F([I[I)[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lyad;->a:Lyda;

    .line 76
    .line 77
    iget v1, v0, Lyda;->b:I

    .line 78
    .line 79
    new-array v1, v1, [B

    .line 80
    .line 81
    iget v0, v0, Lyda;->e:I

    .line 82
    .line 83
    new-array v9, v0, [[B

    .line 84
    .line 85
    move v10, v7

    .line 86
    :goto_1
    iget-object v0, p0, Lyad;->a:Lyda;

    .line 87
    .line 88
    iget v0, v0, Lyda;->e:I

    .line 89
    .line 90
    if-ge v10, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p4, v10}, Lw;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lyad;->a:Lyda;

    .line 96
    .line 97
    iget v0, v0, Lyda;->b:I

    .line 98
    .line 99
    mul-int v2, v10, v0

    .line 100
    .line 101
    invoke-static {p1, v2, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    aget v2, p2, v10

    .line 105
    .line 106
    iget v0, p0, Lyad;->b:I

    .line 107
    .line 108
    sub-int/2addr v0, v8

    .line 109
    sub-int v3, v0, v2

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v4, p3

    .line 113
    move-object v5, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Lyad;->b([BII[BLw;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v9, v10

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v6, v8}, Lw;->n(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lw;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v6, p1}, Lw;->i(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lyad;->a:Lyda;

    .line 134
    .line 135
    invoke-static {v9}, Lw30;->E([[B)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p3, v6, p1}, Lyda;->f([BLw;[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public d([B[BLw;)[B
    .locals 12

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lw;-><init>(Lw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyad;->a:Lyda;

    .line 7
    .line 8
    iget v1, v1, Lyda;->e:I

    .line 9
    .line 10
    new-array v1, v1, [[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lyad;->a:Lyda;

    .line 15
    .line 16
    iget v4, v4, Lyda;->e:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v11, Lw;

    .line 22
    .line 23
    invoke-direct {v11, p3}, Lw;-><init>(Lw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v3}, Lw;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v2}, Lw;->h(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lyad;->a:Lyda;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v11}, Lyda;->d([BLw;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, p0, Lyad;->b:I

    .line 39
    .line 40
    add-int/lit8 v9, v4, -0x1

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, p0

    .line 44
    move-object v10, p2

    .line 45
    invoke-virtual/range {v6 .. v11}, Lyad;->b([BII[BLw;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move-object p0, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v6, p0

    .line 56
    move-object v10, p2

    .line 57
    invoke-virtual {v0, v5}, Lw;->n(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lw;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Lw;->i(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v6, Lyad;->a:Lyda;

    .line 68
    .line 69
    invoke-static {v1}, Lw30;->E([[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v10, v0, p1}, Lyda;->f([BLw;[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public e([B[B[BLw;)[B
    .locals 8

    .line 1
    new-instance v5, Lw;

    .line 2
    .line 3
    invoke-direct {v5, p4}, Lw;-><init>(Lw;)V

    .line 4
    .line 5
    .line 6
    iget p4, p0, Lyad;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lyad;->a:Lyda;

    .line 9
    .line 10
    iget v0, v0, Lyda;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p4, v0}, Lyad;->a([BII)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    move v0, p4

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lyad;->a:Lyda;

    .line 20
    .line 21
    iget v3, v2, Lyda;->f:I

    .line 22
    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lyad;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    aget v3, p1, v0

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, v2, Lyda;->d:I

    .line 37
    .line 38
    rem-int/lit8 v3, v0, 0x8

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v3, v2, Lyda;->g:I

    .line 43
    .line 44
    mul-int/2addr v3, v0

    .line 45
    rem-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    shl-int/2addr v1, v3

    .line 50
    :cond_1
    iget v2, v2, Lyda;->g:I

    .line 51
    .line 52
    mul-int/2addr v2, v0

    .line 53
    add-int/lit8 v2, v2, 0x7

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-static {v1}, Lfs8;->k(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-static {v0, v2, v1}, Lw30;->W([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lyad;->b:I

    .line 67
    .line 68
    iget-object v2, p0, Lyad;->a:Lyda;

    .line 69
    .line 70
    iget v2, v2, Lyda;->g:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lyad;->a([BII)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lw30;->F([I[I)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lyad;->a:Lyda;

    .line 81
    .line 82
    iget v0, v0, Lyda;->e:I

    .line 83
    .line 84
    new-array v6, v0, [[B

    .line 85
    .line 86
    move v7, p4

    .line 87
    :goto_1
    iget-object v0, p0, Lyad;->a:Lyda;

    .line 88
    .line 89
    iget v0, v0, Lyda;->e:I

    .line 90
    .line 91
    if-ge v7, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Lw;->g(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p4}, Lw;->h(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyad;->a:Lyda;

    .line 100
    .line 101
    invoke-virtual {v0, p2, v5}, Lyda;->d([BLw;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    aget v3, p1, v7

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v4, p3

    .line 110
    invoke-virtual/range {v0 .. v5}, Lyad;->b([BII[BLw;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, v6, v7

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move-object p0, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v6}, Lw30;->E([[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
