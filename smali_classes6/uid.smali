.class public Luid;
.super Ljava/lang/Object;

# interfaces
.implements Lfjb;


# instance fields
.field public a:Loid;

.field public b:Lqid;

.field public c:Llid;

.field public d:Ld3d;

.field public e:Lgb6;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f([BLtd8;)Li3d;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Luid;->c:Llid;

    .line 3
    .line 4
    iget v1, v1, Llid;->g:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luid;->d:Ld3d;

    .line 11
    .line 12
    iget-object v1, p0, Luid;->a:Loid;

    .line 13
    .line 14
    iget-object v1, v1, Loid;->J6:[B

    .line 15
    .line 16
    invoke-static {v1}, Lwid;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p2}, Ld3d;->k([BLtd8;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Luid;->a:Loid;

    .line 25
    .line 26
    iget-object v2, v2, Loid;->L6:[B

    .line 27
    .line 28
    invoke-static {v2}, Lwid;->d([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ld3d;->l([B[B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Luid;->d:Ld3d;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ld3d;->m([BLtd8;)Li3d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "otsHashAddress == null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "size of messageDigest needs to be equal to size of digest"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Luid;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Luid;->g:Z

    .line 8
    .line 9
    check-cast p2, Loid;

    .line 10
    .line 11
    iput-object p2, p0, Luid;->a:Loid;

    .line 12
    .line 13
    iget-object p1, p2, Loid;->I6:Llid;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Luid;->c:Llid;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean v0, p0, Luid;->f:Z

    .line 19
    .line 20
    check-cast p2, Lqid;

    .line 21
    .line 22
    iput-object p2, p0, Luid;->b:Lqid;

    .line 23
    .line 24
    iget-object p1, p2, Lqid;->I6:Llid;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, p0, Luid;->c:Llid;

    .line 28
    .line 29
    invoke-virtual {p1}, Llid;->i()Ld3d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luid;->d:Ld3d;

    .line 34
    .line 35
    iget-object p1, p1, Ld3d;->b:Lgb6;

    .line 36
    .line 37
    iput-object p1, p0, Luid;->e:Lgb6;

    .line 38
    .line 39
    return-void
.end method

.method public b([B)[B
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Luid;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Luid;->a:Loid;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Luid;->a:Loid;

    .line 13
    .line 14
    invoke-virtual {v1}, Loid;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Luid;->a:Loid;

    .line 25
    .line 26
    iget-object v1, v1, Loid;->N6:Loc0;

    .line 27
    .line 28
    invoke-virtual {v1}, Loc0;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :try_start_1
    iget-object v2, p0, Luid;->a:Loid;

    .line 42
    .line 43
    iget-object v2, v2, Loid;->N6:Loc0;

    .line 44
    .line 45
    iget v2, v2, Loc0;->L6:I

    .line 46
    .line 47
    iput-boolean v1, p0, Luid;->g:Z

    .line 48
    .line 49
    iget-object v3, p0, Luid;->e:Lgb6;

    .line 50
    .line 51
    iget-object v4, p0, Luid;->a:Loid;

    .line 52
    .line 53
    iget-object v4, v4, Loid;->K6:[B

    .line 54
    .line 55
    invoke-static {v4}, Lwid;->d([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    int-to-long v5, v2

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    invoke-static {v5, v6, v7}, Lwid;->t(JI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v4, v7}, Lgb6;->d([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Luid;->a:Loid;

    .line 71
    .line 72
    iget-object v4, v4, Loid;->M6:[B

    .line 73
    .line 74
    invoke-static {v4}, Lwid;->d([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v7, p0, Luid;->c:Llid;

    .line 79
    .line 80
    iget v7, v7, Llid;->g:I

    .line 81
    .line 82
    invoke-static {v5, v6, v7}, Lwid;->t(JI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v4, v5}, Lw30;->C([B[B[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Luid;->e:Lgb6;

    .line 91
    .line 92
    invoke-virtual {v5, v4, p1}, Lgb6;->c([B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v4, Ltd8$b;

    .line 97
    .line 98
    invoke-direct {v4}, Ltd8$b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v2, v4, Ltd8$b;->e:I

    .line 102
    .line 103
    new-instance v5, Ltd8;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ltd8;-><init>(Ltd8$b;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v5}, Luid;->f([BLtd8;)Li3d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v4, Lsid$b;

    .line 113
    .line 114
    iget-object v5, p0, Luid;->c:Llid;

    .line 115
    .line 116
    invoke-direct {v4, v5}, Lsid$b;-><init>(Llid;)V

    .line 117
    .line 118
    .line 119
    iput v2, v4, Lsid$b;->f:I

    .line 120
    .line 121
    invoke-static {v3}, Lwid;->d([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v4, Lsid$b;->g:[B

    .line 126
    .line 127
    iput-object p1, v4, Lrid$a;->b:Li3d;

    .line 128
    .line 129
    iget-object p1, p0, Luid;->a:Loid;

    .line 130
    .line 131
    iget-object p1, p1, Loid;->N6:Loc0;

    .line 132
    .line 133
    invoke-virtual {p1}, Loc0;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v4, Lrid$a;->c:Ljava/util/List;

    .line 138
    .line 139
    new-instance p1, Lsid;

    .line 140
    .line 141
    invoke-direct {p1, v4}, Lsid;-><init>(Lsid$b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lsid;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    iget-object v2, p0, Luid;->a:Loid;

    .line 149
    .line 150
    iget-object v2, v2, Loid;->N6:Loc0;

    .line 151
    .line 152
    iput-boolean v1, v2, Loc0;->M6:Z

    .line 153
    .line 154
    iget-object p0, p0, Luid;->a:Loid;

    .line 155
    .line 156
    invoke-virtual {p0}, Loid;->n()Loid;

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    iget-object v2, p0, Luid;->a:Loid;

    .line 165
    .line 166
    iget-object v2, v2, Loid;->N6:Loc0;

    .line 167
    .line 168
    iput-boolean v1, v2, Loc0;->M6:Z

    .line 169
    .line 170
    iget-object p0, p0, Luid;->a:Loid;

    .line 171
    .line 172
    invoke-virtual {p0}, Loid;->n()Loid;

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "not initialized"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_1
    new-instance p0, Lir3;

    .line 185
    .line 186
    const-string p1, "no usages of private key remaining"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p0

    .line 194
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "signing key no longer usable"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "signer not initialized for signature generation"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string p1, "message == null"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public c()Le50;
    .locals 3

    .line 1
    iget-object v0, p0, Luid;->a:Loid;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luid;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Luid;->a:Loid;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Luid;->a:Loid;

    .line 12
    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Luid;->a:Loid;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Loid;->h()Loid;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Luid;->a:Loid;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public d([B[B)Z
    .locals 8

    .line 1
    new-instance v0, Lsid$b;

    .line 2
    .line 3
    iget-object v1, p0, Luid;->c:Llid;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsid$b;-><init>(Llid;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lsid$b;->n([B)Lsid$b;

    .line 9
    .line 10
    .line 11
    new-instance v5, Lsid;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Lsid;-><init>(Lsid$b;)V

    .line 14
    .line 15
    .line 16
    iget p2, v5, Lsid;->V1:I

    .line 17
    .line 18
    iget-object v0, p0, Luid;->d:Ld3d;

    .line 19
    .line 20
    iget-object v1, p0, Luid;->c:Llid;

    .line 21
    .line 22
    iget v1, v1, Llid;->g:I

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    iget-object v2, p0, Luid;->b:Lqid;

    .line 27
    .line 28
    iget-object v2, v2, Lqid;->L6:[B

    .line 29
    .line 30
    invoke-static {v2}, Lwid;->d([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ld3d;->l([B[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lsid;->G6:[B

    .line 38
    .line 39
    invoke-static {v0}, Lwid;->d([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Luid;->b:Lqid;

    .line 44
    .line 45
    iget-object v1, v1, Lqid;->K6:[B

    .line 46
    .line 47
    invoke-static {v1}, Lwid;->d([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    int-to-long v2, p2

    .line 52
    iget-object v4, p0, Luid;->c:Llid;

    .line 53
    .line 54
    iget v4, v4, Llid;->g:I

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lwid;->t(JI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v1, v4}, Lw30;->C([B[B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Luid;->e:Lgb6;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lgb6;->c([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p1, p0, Luid;->c:Llid;

    .line 71
    .line 72
    iget p1, p1, Llid;->b:I

    .line 73
    .line 74
    invoke-static {v2, v3, p1}, Lwid;->k(JI)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    new-instance v0, Ltd8$b;

    .line 79
    .line 80
    invoke-direct {v0}, Ltd8$b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput p2, v0, Ltd8$b;->e:I

    .line 84
    .line 85
    new-instance v6, Ltd8;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Ltd8;-><init>(Ltd8$b;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Luid;->d:Ld3d;

    .line 91
    .line 92
    move v3, p1

    .line 93
    invoke-static/range {v2 .. v7}, Lxid;->a(Ld3d;I[BLrid;Ltd8;I)Lhid;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lhid;->Y:[B

    .line 98
    .line 99
    invoke-static {p1}, Lwid;->d([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Luid;->b:Lqid;

    .line 104
    .line 105
    iget-object p0, p0, Lqid;->K6:[B

    .line 106
    .line 107
    invoke-static {p0}, Lwid;->d([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Lw30;->I([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Luid;->a:Loid;

    .line 2
    .line 3
    invoke-virtual {p0}, Loid;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
