.class public Lssa;
.super Lr63$b;


# direct methods
.method public constructor <init>(Lq43;Lh53;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    return-void
.end method

.method public constructor <init>(Lq43;Lh53;Lh53;[Lh53;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    return-void
.end method


# virtual methods
.method public A()Lr63;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh53;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 18
    .line 19
    iget-object v2, p0, Lr63;->d:[Lh53;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    new-instance v3, Lssa;

    .line 25
    .line 26
    iget-object p0, p0, Lr63;->a:Lq43;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lh53;->a(Lh53;)Lh53;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v2}, [Lh53;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, p0, v0, v1, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public M()Lr63;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 13
    .line 14
    check-cast v1, Losa;

    .line 15
    .line 16
    invoke-virtual {v1}, Losa;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v2, p0, Lr63;->c:Lh53;

    .line 28
    .line 29
    check-cast v2, Losa;

    .line 30
    .line 31
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object p0, p0, v3

    .line 35
    .line 36
    check-cast p0, Losa;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    new-array v5, v4, [J

    .line 41
    .line 42
    new-array v6, v4, [J

    .line 43
    .line 44
    invoke-virtual {p0}, Losa;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v7, p0, Losa;->g:[J

    .line 53
    .line 54
    invoke-static {v7}, Lnsa;->s([J)[J

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    iget-object v8, v2, Losa;->g:[J

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Losa;->g:[J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v8, v7, v5}, Lnsa;->q([J[J[J)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Losa;->g:[J

    .line 69
    .line 70
    invoke-static {p0, v6}, Lnsa;->w([J[J)V

    .line 71
    .line 72
    .line 73
    move-object v8, v5

    .line 74
    move-object p0, v6

    .line 75
    :goto_1
    new-array v4, v4, [J

    .line 76
    .line 77
    iget-object v2, v2, Losa;->g:[J

    .line 78
    .line 79
    invoke-static {v2, v4}, Lnsa;->w([J[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, p0, v4}, Lnsa;->d([J[J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lgz7;->h([J)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance p0, Lssa;

    .line 92
    .line 93
    new-instance v1, Losa;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Losa;-><init>([J)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lrsa;->v:Losa;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const/16 v2, 0x12

    .line 105
    .line 106
    new-array v2, v2, [J

    .line 107
    .line 108
    invoke-static {v4, v8, v2}, Lnsa;->p([J[J[J)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Losa;

    .line 112
    .line 113
    invoke-direct {v8, v5}, Losa;-><init>([J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lnsa;->w([J[J)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Losa;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Losa;-><init>([J)V

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-static {v4, p0, v4}, Lnsa;->o([J[J[J)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p0, v1, Losa;->g:[J

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {p0, v7, v6}, Lnsa;->q([J[J[J)V

    .line 135
    .line 136
    .line 137
    move-object p0, v6

    .line 138
    :goto_2
    invoke-static {p0, v2}, Lnsa;->x([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6}, Lnsa;->t([J[J)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v8, Losa;->g:[J

    .line 145
    .line 146
    iget-object v1, v5, Losa;->g:[J

    .line 147
    .line 148
    invoke-static {p0, v1, v6}, Lnsa;->d([J[J[J)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Losa;

    .line 152
    .line 153
    invoke-direct {p0, v6}, Losa;-><init>([J)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lssa;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v2, v2, [Lh53;

    .line 160
    .line 161
    aput-object v5, v2, v3

    .line 162
    .line 163
    invoke-direct {v1, v0, v8, p0, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public N(Lr63;)Lr63;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr63;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lssa;->M()Lr63;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 24
    .line 25
    check-cast v1, Losa;

    .line 26
    .line 27
    invoke-virtual {v1}, Losa;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v2, p1, Lr63;->b:Lh53;

    .line 35
    .line 36
    check-cast v2, Losa;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3}, Lr63;->s(I)Lh53;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Losa;

    .line 44
    .line 45
    invoke-virtual {v2}, Losa;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_7

    .line 50
    .line 51
    invoke-virtual {v4}, Losa;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object v4, p0, Lr63;->c:Lh53;

    .line 60
    .line 61
    check-cast v4, Losa;

    .line 62
    .line 63
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 64
    .line 65
    aget-object p0, p0, v3

    .line 66
    .line 67
    check-cast p0, Losa;

    .line 68
    .line 69
    iget-object v5, p1, Lr63;->c:Lh53;

    .line 70
    .line 71
    check-cast v5, Losa;

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    new-array v7, v6, [J

    .line 76
    .line 77
    new-array v8, v6, [J

    .line 78
    .line 79
    new-array v9, v6, [J

    .line 80
    .line 81
    new-array v6, v6, [J

    .line 82
    .line 83
    iget-object v1, v1, Losa;->g:[J

    .line 84
    .line 85
    invoke-static {v1, v7}, Lnsa;->w([J[J)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, Losa;->g:[J

    .line 89
    .line 90
    invoke-static {v1, v8}, Lnsa;->w([J[J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Losa;->g:[J

    .line 94
    .line 95
    invoke-static {v1, v9}, Lnsa;->w([J[J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Losa;->g:[J

    .line 99
    .line 100
    iget-object p0, p0, Losa;->g:[J

    .line 101
    .line 102
    invoke-static {v1, p0, v6}, Lnsa;->o([J[J[J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v8, v6}, Lnsa;->d([J[J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lnsa;->s([J)[J

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v1, v5, Losa;->g:[J

    .line 113
    .line 114
    invoke-static {v1, p0, v9}, Lnsa;->q([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v8, v9}, Lnsa;->b([J[J[J)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    new-array v4, v1, [J

    .line 123
    .line 124
    invoke-static {v9, v6, v4}, Lnsa;->p([J[J[J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, p0, v4}, Lnsa;->r([J[J[J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v9}, Lnsa;->t([J[J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Losa;->g:[J

    .line 134
    .line 135
    invoke-static {v2, p0, v7}, Lnsa;->q([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6, v8}, Lnsa;->b([J[J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v8}, Lnsa;->w([J[J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lgz7;->h([J)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {v9}, Lgz7;->h([J)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lr63;->M()Lr63;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_4
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_5
    invoke-static {v9}, Lgz7;->h([J)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    new-instance p0, Lssa;

    .line 173
    .line 174
    new-instance p1, Losa;

    .line 175
    .line 176
    invoke-direct {p1, v9}, Losa;-><init>([J)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lrsa;->v:Losa;

    .line 180
    .line 181
    invoke-direct {p0, v0, p1, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_6
    new-instance p1, Losa;

    .line 186
    .line 187
    invoke-direct {p1}, Losa;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p1, Losa;->g:[J

    .line 191
    .line 192
    invoke-static {v9, v2}, Lnsa;->w([J[J)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Losa;->g:[J

    .line 196
    .line 197
    invoke-static {v2, v7, v2}, Lnsa;->o([J[J[J)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Losa;

    .line 201
    .line 202
    invoke-direct {v2, v7}, Losa;-><init>([J)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v8, v7}, Lnsa;->o([J[J[J)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, Losa;->g:[J

    .line 209
    .line 210
    invoke-static {v7, p0, v7}, Lnsa;->q([J[J[J)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Losa;

    .line 214
    .line 215
    invoke-direct {p0, v8}, Losa;-><init>([J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v8, v8}, Lnsa;->b([J[J[J)V

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Losa;->g:[J

    .line 222
    .line 223
    invoke-static {v7, v7}, Lnsa;->w([J[J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4}, Lhz7;->j1(I[J)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Losa;->g:[J

    .line 230
    .line 231
    invoke-static {v1, v6, v4}, Lnsa;->p([J[J[J)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v5, Losa;->g:[J

    .line 235
    .line 236
    invoke-static {v1, v6}, Lnsa;->f([J[J)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, Losa;->g:[J

    .line 240
    .line 241
    invoke-static {v6, v1, v4}, Lnsa;->p([J[J[J)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Losa;->g:[J

    .line 245
    .line 246
    invoke-static {v4, v1}, Lnsa;->t([J[J)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lssa;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    new-array v4, v4, [Lh53;

    .line 253
    .line 254
    aput-object v2, v4, v3

    .line 255
    .line 256
    invoke-direct {v1, v0, p1, p0, v4}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lssa;->M()Lr63;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public a(Lr63;)Lr63;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lr63;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lr63;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lr63;->i()Lq43;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lr63;->b:Lh53;

    .line 24
    .line 25
    check-cast v3, Losa;

    .line 26
    .line 27
    iget-object v4, v1, Lr63;->b:Lh53;

    .line 28
    .line 29
    check-cast v4, Losa;

    .line 30
    .line 31
    invoke-virtual {v3}, Losa;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Losa;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v1, v0}, Lr63;->a(Lr63;)Lr63;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v5, v0, Lr63;->c:Lh53;

    .line 54
    .line 55
    check-cast v5, Losa;

    .line 56
    .line 57
    iget-object v6, v0, Lr63;->d:[Lh53;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aget-object v6, v6, v7

    .line 61
    .line 62
    check-cast v6, Losa;

    .line 63
    .line 64
    iget-object v8, v1, Lr63;->c:Lh53;

    .line 65
    .line 66
    check-cast v8, Losa;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lr63;->s(I)Lh53;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Losa;

    .line 73
    .line 74
    const/16 v9, 0x9

    .line 75
    .line 76
    new-array v10, v9, [J

    .line 77
    .line 78
    new-array v11, v9, [J

    .line 79
    .line 80
    new-array v12, v9, [J

    .line 81
    .line 82
    new-array v9, v9, [J

    .line 83
    .line 84
    invoke-virtual {v6}, Losa;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    move-object v13, v14

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v13, v6, Losa;->g:[J

    .line 94
    .line 95
    invoke-static {v13}, Lnsa;->s([J)[J

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_0
    if-nez v13, :cond_5

    .line 100
    .line 101
    iget-object v15, v4, Losa;->g:[J

    .line 102
    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    iget-object v7, v8, Losa;->g:[J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move/from16 v16, v7

    .line 109
    .line 110
    iget-object v7, v4, Losa;->g:[J

    .line 111
    .line 112
    invoke-static {v7, v13, v11}, Lnsa;->q([J[J[J)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v8, Losa;->g:[J

    .line 116
    .line 117
    invoke-static {v7, v13, v9}, Lnsa;->q([J[J[J)V

    .line 118
    .line 119
    .line 120
    move-object v7, v9

    .line 121
    move-object v15, v11

    .line 122
    :goto_1
    invoke-virtual {v1}, Losa;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v1, v1, Losa;->g:[J

    .line 130
    .line 131
    invoke-static {v1}, Lnsa;->s([J)[J

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_2
    iget-object v1, v3, Losa;->g:[J

    .line 136
    .line 137
    if-nez v14, :cond_7

    .line 138
    .line 139
    iget-object v3, v5, Losa;->g:[J

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v1, v14, v10}, Lnsa;->q([J[J[J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, Losa;->g:[J

    .line 146
    .line 147
    invoke-static {v1, v14, v12}, Lnsa;->q([J[J[J)V

    .line 148
    .line 149
    .line 150
    move-object v1, v10

    .line 151
    move-object v3, v12

    .line 152
    :goto_3
    invoke-static {v3, v7, v12}, Lnsa;->b([J[J[J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v15, v9}, Lnsa;->b([J[J[J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lgz7;->h([J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-static {v12}, Lgz7;->h([J)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lssa;->M()Lr63;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_8
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_9
    invoke-virtual {v4}, Losa;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Lr63;->B()Lr63;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lr63;->q()Lh53;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Losa;

    .line 195
    .line 196
    invoke-virtual {v0}, Lr63;->r()Lh53;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v8}, Lh53;->a(Lh53;)Lh53;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v1}, Lh53;->d(Lh53;)Lh53;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lh53;->p()Lh53;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v3}, Lh53;->a(Lh53;)Lh53;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v1}, Lh53;->a(Lh53;)Lh53;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lh53;->b()Lh53;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Losa;

    .line 225
    .line 226
    invoke-virtual {v4}, Losa;->j()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    new-instance v0, Lssa;

    .line 233
    .line 234
    sget-object v1, Lrsa;->v:Losa;

    .line 235
    .line 236
    invoke-direct {v0, v2, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    invoke-virtual {v1, v4}, Losa;->a(Lh53;)Lh53;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v1}, Lh53;->k(Lh53;)Lh53;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4}, Lh53;->a(Lh53;)Lh53;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Lh53;->a(Lh53;)Lh53;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Lh53;->d(Lh53;)Lh53;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, Lh53;->a(Lh53;)Lh53;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Losa;

    .line 265
    .line 266
    sget-object v1, Lp43;->b:Ljava/math/BigInteger;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lq43;->n(Ljava/math/BigInteger;)Lh53;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Losa;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    invoke-static {v9, v9}, Lnsa;->w([J[J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Lnsa;->s([J)[J

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0, v10}, Lnsa;->q([J[J[J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v15, v0, v11}, Lnsa;->q([J[J[J)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Losa;

    .line 289
    .line 290
    invoke-direct {v4, v10}, Losa;-><init>([J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v11, v10}, Lnsa;->o([J[J[J)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v4, Losa;->g:[J

    .line 297
    .line 298
    invoke-static {v1}, Lgz7;->h([J)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    new-instance v0, Lssa;

    .line 305
    .line 306
    sget-object v1, Lrsa;->v:Losa;

    .line 307
    .line 308
    invoke-direct {v0, v2, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_c
    new-instance v1, Losa;

    .line 313
    .line 314
    invoke-direct {v1, v12}, Losa;-><init>([J)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v0, v12}, Lnsa;->q([J[J[J)V

    .line 318
    .line 319
    .line 320
    if-eqz v14, :cond_d

    .line 321
    .line 322
    iget-object v0, v1, Losa;->g:[J

    .line 323
    .line 324
    invoke-static {v0, v14, v0}, Lnsa;->q([J[J[J)V

    .line 325
    .line 326
    .line 327
    :cond_d
    const/16 v0, 0x12

    .line 328
    .line 329
    new-array v0, v0, [J

    .line 330
    .line 331
    invoke-static {v11, v9, v9}, Lnsa;->b([J[J[J)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v0}, Lnsa;->x([J[J)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v5, Losa;->g:[J

    .line 338
    .line 339
    iget-object v5, v6, Losa;->g:[J

    .line 340
    .line 341
    invoke-static {v3, v5, v9}, Lnsa;->b([J[J[J)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v1, Losa;->g:[J

    .line 345
    .line 346
    invoke-static {v9, v3, v0}, Lnsa;->p([J[J[J)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Losa;

    .line 350
    .line 351
    invoke-direct {v3, v9}, Losa;-><init>([J)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v9}, Lnsa;->t([J[J)V

    .line 355
    .line 356
    .line 357
    if-eqz v13, :cond_e

    .line 358
    .line 359
    iget-object v0, v1, Losa;->g:[J

    .line 360
    .line 361
    invoke-static {v0, v13, v0}, Lnsa;->q([J[J[J)V

    .line 362
    .line 363
    .line 364
    :cond_e
    move-object v0, v3

    .line 365
    :goto_4
    new-instance v3, Lssa;

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    new-array v5, v5, [Lh53;

    .line 369
    .line 370
    aput-object v1, v5, v16

    .line 371
    .line 372
    invoke-direct {v3, v2, v4, v0, v5}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 373
    .line 374
    .line 375
    return-object v3
.end method

.method public d()Lr63;
    .locals 3

    .line 1
    new-instance v0, Lssa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh53;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh53;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Lh53;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v2
.end method

.method public r()Lh53;
    .locals 3

    .line 1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr63;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lh53;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lh53;->a(Lh53;)Lh53;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lh53;->k(Lh53;)Lh53;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lh53;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lh53;->d(Lh53;)Lh53;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method
