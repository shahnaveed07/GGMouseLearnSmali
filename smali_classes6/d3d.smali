.class public final Ld3d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lf3d;

.field public final b:Lgb6;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lf3d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ld3d;->a:Lf3d;

    .line 7
    .line 8
    iget v0, p1, Lf3d;->b:I

    .line 9
    .line 10
    new-instance v1, Lgb6;

    .line 11
    .line 12
    iget-object p1, p1, Lf3d;->g:Lv1;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lgb6;-><init>(Lv1;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld3d;->b:Lgb6;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Ld3d;->c:[B

    .line 22
    .line 23
    new-array p1, v0, [B

    .line 24
    .line 25
    iput-object p1, p0, Ld3d;->d:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "params == null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a([BIILtd8;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Ld3d;->a:Lf3d;

    .line 2
    .line 3
    iget v0, v0, Lf3d;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p4}, Ltd8;->e()[B

    .line 13
    .line 14
    .line 15
    add-int v1, p2, p3

    .line 16
    .line 17
    iget-object v2, p0, Ld3d;->a:Lf3d;

    .line 18
    .line 19
    iget v2, v2, Lf3d;->c:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    if-gt v1, v2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sub-int/2addr p3, v3

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3d;->a([BIILtd8;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ltd8$b;

    .line 34
    .line 35
    invoke-direct {p2}, Ltd8$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iget p3, p4, Lghd;->a:I

    .line 39
    .line 40
    iput p3, p2, Lghd$a;->b:I

    .line 41
    .line 42
    iget-wide v4, p4, Lghd;->b:J

    .line 43
    .line 44
    invoke-virtual {p2, v4, v5}, Lghd$a;->i(J)Lghd$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ltd8$b;

    .line 49
    .line 50
    iget p3, p4, Ltd8;->e:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ltd8$b;->p(I)Ltd8$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p3, p4, Ltd8;->f:I

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ltd8$b;->n(I)Ltd8$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    invoke-virtual {p2, v1}, Ltd8$b;->o(I)Ltd8$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Lghd$a;->g(I)Lghd$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ltd8$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Ltd8$b;->e()Lghd;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ltd8;

    .line 79
    .line 80
    iget-object p4, p0, Ld3d;->b:Lgb6;

    .line 81
    .line 82
    iget-object v1, p0, Ld3d;->d:[B

    .line 83
    .line 84
    invoke-virtual {p2}, Ltd8;->e()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p4, v1, v2}, Lgb6;->d([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    new-instance v1, Ltd8$b;

    .line 93
    .line 94
    invoke-direct {v1}, Ltd8$b;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v2, p2, Lghd;->a:I

    .line 98
    .line 99
    iput v2, v1, Lghd$a;->b:I

    .line 100
    .line 101
    iget-wide v4, p2, Lghd;->b:J

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Lghd$a;->i(J)Lghd$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ltd8$b;

    .line 108
    .line 109
    iget v2, p2, Ltd8;->e:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ltd8$b;->p(I)Ltd8$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, p2, Ltd8;->f:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ltd8$b;->n(I)Ltd8$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget p2, p2, Ltd8;->g:I

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ltd8$b;->o(I)Ltd8$b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v3}, Lghd$a;->g(I)Lghd$a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ltd8$b;

    .line 132
    .line 133
    invoke-virtual {p2}, Ltd8$b;->e()Lghd;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ltd8;

    .line 138
    .line 139
    iget-object v1, p0, Ld3d;->b:Lgb6;

    .line 140
    .line 141
    iget-object v2, p0, Ld3d;->d:[B

    .line 142
    .line 143
    invoke-virtual {p2}, Ltd8;->e()[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, v2, p2}, Lgb6;->d([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v1, v0, [B

    .line 152
    .line 153
    :goto_0
    if-ge p3, v0, :cond_1

    .line 154
    .line 155
    aget-byte v2, p1, p3

    .line 156
    .line 157
    aget-byte v3, p2, p3

    .line 158
    .line 159
    xor-int/2addr v2, v3

    .line 160
    int-to-byte v2, v2

    .line 161
    aput-byte v2, v1, p3

    .line 162
    .line 163
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-object p0, p0, Ld3d;->b:Lgb6;

    .line 167
    .line 168
    invoke-virtual {p0, p4, v1}, Lgb6;->a([B[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "max chain length must not be greater than w"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string p1, "otsHashAddress == null"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "startHash needs to be "

    .line 192
    .line 193
    const-string p2, "bytes"

    .line 194
    .line 195
    invoke-static {p1, v0, p2}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string p1, "startHash == null"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final b([BII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    if-eq p2, p0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    if-ne p2, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "w needs to be 4 or 16"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p2}, Lwid;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    array-length v0, p1

    .line 24
    mul-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    div-int/2addr v0, p0

    .line 27
    if-gt p3, v0, :cond_5

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    array-length v2, p1

    .line 36
    if-ge v1, v2, :cond_4

    .line 37
    .line 38
    rsub-int/lit8 v2, p0, 0x8

    .line 39
    .line 40
    :goto_2
    if-ltz v2, :cond_3

    .line 41
    .line 42
    aget-byte v3, p1, v1

    .line 43
    .line 44
    shr-int/2addr v3, v2

    .line 45
    add-int/lit8 v4, p2, -0x1

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, p3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sub-int/2addr v2, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_3
    return-object v0

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "outLength too big"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "msg == null"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final c(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld3d;->a:Lf3d;

    .line 4
    .line 5
    iget v0, v0, Lf3d;->d:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld3d;->b:Lgb6;

    .line 10
    .line 11
    iget-object p0, p0, Ld3d;->c:[B

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lwid;->t(JI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lgb6;->d([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "index out of bounds"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public d()Lgb6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3d;->b:Lgb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lf3d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3d;->a:Lf3d;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lg3d;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3d;->a:Lf3d;

    .line 2
    .line 3
    iget v0, v0, Lf3d;->d:I

    .line 4
    .line 5
    new-array v1, v0, [[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ld3d;->c(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lg3d;

    .line 20
    .line 21
    iget-object p0, p0, Ld3d;->a:Lf3d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lg3d;-><init>(Lf3d;[[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public g(Ltd8;)Lh3d;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld3d;->a:Lf3d;

    .line 4
    .line 5
    iget v0, v0, Lf3d;->d:I

    .line 6
    .line 7
    new-array v0, v0, [[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Ld3d;->a:Lf3d;

    .line 12
    .line 13
    iget v4, v3, Lf3d;->d:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    new-instance v3, Ltd8$b;

    .line 18
    .line 19
    invoke-direct {v3}, Ltd8$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v4, p1, Lghd;->a:I

    .line 23
    .line 24
    iput v4, v3, Lghd$a;->b:I

    .line 25
    .line 26
    iget-wide v4, p1, Lghd;->b:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lghd$a;->i(J)Lghd$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ltd8$b;

    .line 33
    .line 34
    iget v4, p1, Ltd8;->e:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ltd8$b;->p(I)Ltd8$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Ltd8$b;->n(I)Ltd8$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p1, Ltd8;->g:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ltd8$b;->o(I)Ltd8$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget p1, p1, Lghd;->d:I

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lghd$a;->g(I)Lghd$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ltd8$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltd8$b;->e()Lghd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltd8;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ld3d;->c(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Ld3d;->a:Lf3d;

    .line 69
    .line 70
    iget v4, v4, Lf3d;->c:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v3, v1, v4, p1}, Ld3d;->a([BIILtd8;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v0, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Lh3d;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0}, Lh3d;-><init>(Lf3d;[[B)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p1, "otsHashAddress == null"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public h([BLi3d;Ltd8;)Lh3d;
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Ld3d;->a:Lf3d;

    .line 5
    .line 6
    iget v2, v1, Lf3d;->b:I

    .line 7
    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget v0, v1, Lf3d;->c:I

    .line 15
    .line 16
    iget v1, v1, Lf3d;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Ld3d;->b([BII)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Ld3d;->a:Lf3d;

    .line 26
    .line 27
    iget v4, v3, Lf3d;->e:I

    .line 28
    .line 29
    if-ge v1, v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Lf3d;->c:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, v3, Lf3d;->f:I

    .line 54
    .line 55
    iget v3, v3, Lf3d;->c:I

    .line 56
    .line 57
    invoke-static {v3}, Lwid;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-int/2addr v3, v1

    .line 62
    rem-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v1, v3, 0x8

    .line 65
    .line 66
    shl-int v1, v2, v1

    .line 67
    .line 68
    iget-object v2, p0, Ld3d;->a:Lf3d;

    .line 69
    .line 70
    iget v3, v2, Lf3d;->f:I

    .line 71
    .line 72
    iget v2, v2, Lf3d;->c:I

    .line 73
    .line 74
    invoke-static {v2}, Lwid;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/2addr v2, v3

    .line 79
    int-to-double v2, v2

    .line 80
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 81
    .line 82
    div-double/2addr v2, v4

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-int v2, v2

    .line 88
    int-to-long v3, v1

    .line 89
    invoke-static {v3, v4, v2}, Lwid;->t(JI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Ld3d;->a:Lf3d;

    .line 94
    .line 95
    iget v3, v2, Lf3d;->c:I

    .line 96
    .line 97
    iget v2, v2, Lf3d;->f:I

    .line 98
    .line 99
    invoke-virtual {p0, v1, v3, v2}, Ld3d;->b([BII)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ld3d;->a:Lf3d;

    .line 109
    .line 110
    iget v1, v1, Lf3d;->d:I

    .line 111
    .line 112
    new-array v1, v1, [[B

    .line 113
    .line 114
    :goto_1
    iget-object v2, p0, Ld3d;->a:Lf3d;

    .line 115
    .line 116
    iget v3, v2, Lf3d;->d:I

    .line 117
    .line 118
    if-ge v0, v3, :cond_1

    .line 119
    .line 120
    new-instance v2, Ltd8$b;

    .line 121
    .line 122
    invoke-direct {v2}, Ltd8$b;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v3, p3, Lghd;->a:I

    .line 126
    .line 127
    iput v3, v2, Lghd$a;->b:I

    .line 128
    .line 129
    iget-wide v3, p3, Lghd;->b:J

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lghd$a;->i(J)Lghd$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ltd8$b;

    .line 136
    .line 137
    iget v3, p3, Ltd8;->e:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ltd8$b;->p(I)Ltd8$b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Ltd8$b;->n(I)Ltd8$b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, p3, Ltd8;->g:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ltd8$b;->o(I)Ltd8$b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget p3, p3, Lghd;->d:I

    .line 154
    .line 155
    invoke-virtual {v2, p3}, Lghd$a;->g(I)Lghd$a;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ltd8$b;

    .line 160
    .line 161
    invoke-virtual {p3}, Ltd8$b;->e()Lghd;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ltd8;

    .line 166
    .line 167
    iget-object v2, p2, Li3d;->a:[[B

    .line 168
    .line 169
    invoke-static {v2}, Lwid;->e([[B)[[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aget-object v2, v2, v0

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, p0, Ld3d;->a:Lf3d;

    .line 186
    .line 187
    iget v4, v4, Lf3d;->c:I

    .line 188
    .line 189
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int/2addr v4, v5

    .line 202
    invoke-virtual {p0, v2, v3, v4, p3}, Ld3d;->a([BIILtd8;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v1, v0

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    new-instance p0, Lh3d;

    .line 212
    .line 213
    invoke-direct {p0, v2, v1}, Lh3d;-><init>(Lf3d;[[B)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string p1, "otsHashAddress == null"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string p1, "signature == null"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string p1, "size of messageDigest needs to be equal to size of digest"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string p1, "messageDigest == null"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld3d;->d:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld3d;->c:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k([BLtd8;)[B
    .locals 3

    .line 1
    new-instance v0, Ltd8$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd8$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lghd;->a:I

    .line 7
    .line 8
    iput v1, v0, Lghd$a;->b:I

    .line 9
    .line 10
    iget-wide v1, p2, Lghd;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lghd$a;->i(J)Lghd$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltd8$b;

    .line 17
    .line 18
    iget p2, p2, Ltd8;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ltd8$b;->p(I)Ltd8$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ltd8$b;->e()Lghd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ltd8;

    .line 29
    .line 30
    iget-object p0, p0, Ld3d;->b:Lgb6;

    .line 31
    .line 32
    invoke-virtual {p2}, Ltd8;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lgb6;->d([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public l([B[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Ld3d;->a:Lf3d;

    .line 5
    .line 6
    iget v1, v1, Lf3d;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Ld3d;->c:[B

    .line 16
    .line 17
    iput-object p2, p0, Ld3d;->d:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "size of publicSeed needs to be equal to size of digest"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "publicSeed == null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "size of secretKeySeed needs to be equal to size of digest"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "secretKeySeed == null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public m([BLtd8;)Li3d;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Ld3d;->a:Lf3d;

    .line 5
    .line 6
    iget v2, v1, Lf3d;->b:I

    .line 7
    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget v0, v1, Lf3d;->c:I

    .line 13
    .line 14
    iget v1, v1, Lf3d;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Ld3d;->b([BII)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Ld3d;->a:Lf3d;

    .line 24
    .line 25
    iget v4, v3, Lf3d;->e:I

    .line 26
    .line 27
    if-ge v1, v4, :cond_0

    .line 28
    .line 29
    iget v3, v3, Lf3d;->c:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, v3, Lf3d;->f:I

    .line 52
    .line 53
    iget v3, v3, Lf3d;->c:I

    .line 54
    .line 55
    invoke-static {v3}, Lwid;->q(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-int/2addr v3, v1

    .line 60
    rem-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v1, v3, 0x8

    .line 63
    .line 64
    shl-int v1, v2, v1

    .line 65
    .line 66
    iget-object v2, p0, Ld3d;->a:Lf3d;

    .line 67
    .line 68
    iget v3, v2, Lf3d;->f:I

    .line 69
    .line 70
    iget v2, v2, Lf3d;->c:I

    .line 71
    .line 72
    invoke-static {v2}, Lwid;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-int/2addr v2, v3

    .line 77
    int-to-double v2, v2

    .line 78
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 79
    .line 80
    div-double/2addr v2, v4

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-int v2, v2

    .line 86
    int-to-long v3, v1

    .line 87
    invoke-static {v3, v4, v2}, Lwid;->t(JI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Ld3d;->a:Lf3d;

    .line 92
    .line 93
    iget v3, v2, Lf3d;->c:I

    .line 94
    .line 95
    iget v2, v2, Lf3d;->f:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3, v2}, Ld3d;->b([BII)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ld3d;->a:Lf3d;

    .line 107
    .line 108
    iget v1, v1, Lf3d;->d:I

    .line 109
    .line 110
    new-array v1, v1, [[B

    .line 111
    .line 112
    move v2, v0

    .line 113
    :goto_1
    iget-object v3, p0, Ld3d;->a:Lf3d;

    .line 114
    .line 115
    iget v4, v3, Lf3d;->d:I

    .line 116
    .line 117
    if-ge v2, v4, :cond_1

    .line 118
    .line 119
    new-instance v3, Ltd8$b;

    .line 120
    .line 121
    invoke-direct {v3}, Ltd8$b;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v4, p2, Lghd;->a:I

    .line 125
    .line 126
    iput v4, v3, Lghd$a;->b:I

    .line 127
    .line 128
    iget-wide v4, p2, Lghd;->b:J

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lghd$a;->i(J)Lghd$a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ltd8$b;

    .line 135
    .line 136
    iget v4, p2, Ltd8;->e:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ltd8$b;->p(I)Ltd8$b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Ltd8$b;->n(I)Ltd8$b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v4, p2, Ltd8;->g:I

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ltd8$b;->o(I)Ltd8$b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget p2, p2, Lghd;->d:I

    .line 153
    .line 154
    invoke-virtual {v3, p2}, Lghd$a;->g(I)Lghd$a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ltd8$b;

    .line 159
    .line 160
    invoke-virtual {p2}, Ltd8$b;->e()Lghd;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ltd8;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ld3d;->c(I)[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p0, v3, v0, v4, p2}, Ld3d;->a([BIILtd8;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v1, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-instance p0, Li3d;

    .line 190
    .line 191
    invoke-direct {p0, v3, v1}, Li3d;-><init>(Lf3d;[[B)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string p1, "otsHashAddress == null"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p1, "size of messageDigest needs to be equal to size of digest"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p1, "messageDigest == null"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
