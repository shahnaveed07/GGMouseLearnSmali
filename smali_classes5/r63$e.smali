.class public Lr63$e;
.super Lr63$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


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
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq43;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lr63$e;

    .line 19
    .line 20
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 21
    .line 22
    iget-object v3, p0, Lr63;->c:Lh53;

    .line 23
    .line 24
    invoke-virtual {v3}, Lh53;->n()Lh53;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v1, Lr63$e;

    .line 35
    .line 36
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 37
    .line 38
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 39
    .line 40
    invoke-virtual {p0}, Lh53;->n()Lh53;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v0, v2, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public K()Lr63;
    .locals 8

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
    iget-object v0, p0, Lr63;->c:Lh53;

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
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lq43;->s()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lr63$e;->M()Lr63;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lr63;->a(Lr63;)Lr63;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lr63$e;->U(Z)Lr63$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lr63$e;->a(Lr63;)Lr63;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lr63$e;->V(Lh53;)Lh53;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lh53;->p()Lh53;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lh53;->p()Lh53;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v5}, Lr63$e;->T(Lh53;)Lh53;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lq43;->o()Lh53;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lh53;->a(Lh53;)Lh53;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lh53;->p()Lh53;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v2}, Lr63$e;->T(Lh53;)Lh53;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v4}, Lh53;->k(Lh53;)Lh53;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v6}, Lh53;->t(Lh53;)Lh53;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lh53;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lq43;->w()Lr63;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-virtual {v6, v3}, Lh53;->k(Lh53;)Lh53;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lh53;->h()Lh53;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v6, p0}, Lh53;->k(Lh53;)Lh53;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v5}, Lh53;->k(Lh53;)Lh53;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4}, Lh53;->p()Lh53;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, p0}, Lh53;->k(Lh53;)Lh53;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v3}, Lh53;->t(Lh53;)Lh53;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v3}, Lh53;->t(Lh53;)Lh53;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, p0}, Lh53;->a(Lh53;)Lh53;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4, v3}, Lh53;->k(Lh53;)Lh53;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v2}, Lh53;->a(Lh53;)Lh53;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lh53;->t(Lh53;)Lh53;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, p0}, Lh53;->k(Lh53;)Lh53;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Lh53;->t(Lh53;)Lh53;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Lr63$e;

    .line 167
    .line 168
    invoke-direct {v0, v1, v3, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public L(I)Lr63;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_11

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lr63;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lr63$e;->M()Lr63;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lr63;->i()Lq43;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lr63;->c:Lh53;

    .line 30
    .line 31
    invoke-virtual {v4}, Lh53;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lq43;->w()Lr63;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v3}, Lq43;->s()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Lq43;->o()Lh53;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v0, Lr63;->b:Lh53;

    .line 51
    .line 52
    iget-object v8, v0, Lr63;->d:[Lh53;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    const/4 v10, 0x0

    .line 56
    if-ge v9, v2, :cond_3

    .line 57
    .line 58
    sget-object v8, Lp43;->b:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Lq43;->n(Ljava/math/BigInteger;)Lh53;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    aget-object v8, v8, v10

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v8}, Lh53;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v11, "unsupported coordinate system"

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    const/4 v13, 0x2

    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    if-eq v5, v2, :cond_6

    .line 80
    .line 81
    if-eq v5, v13, :cond_5

    .line 82
    .line 83
    if-ne v5, v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lr63$e;->S()Lh53;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    :goto_1
    invoke-virtual {v0, v8, v6}, Lr63$e;->O(Lh53;Lh53;)Lh53;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v8}, Lh53;->p()Lh53;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v7, v8}, Lh53;->k(Lh53;)Lh53;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v6}, Lh53;->k(Lh53;)Lh53;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_2
    if-ge v10, v1, :cond_b

    .line 116
    .line 117
    invoke-virtual {v4}, Lh53;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Lq43;->w()Lr63;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_8
    invoke-virtual {v7}, Lh53;->p()Lh53;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v0, v9}, Lr63$e;->T(Lh53;)Lh53;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0, v4}, Lr63$e;->V(Lh53;)Lh53;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14, v4}, Lh53;->k(Lh53;)Lh53;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v7, v4}, Lh53;->k(Lh53;)Lh53;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7}, Lr63$e;->V(Lh53;)Lh53;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4}, Lh53;->p()Lh53;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Lr63$e;->V(Lh53;)Lh53;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v6}, Lh53;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_9

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Lh53;->a(Lh53;)Lh53;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v4, v6}, Lh53;->k(Lh53;)Lh53;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v6}, Lr63$e;->V(Lh53;)Lh53;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_9
    invoke-virtual {v9}, Lh53;->p()Lh53;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v0, v7}, Lr63$e;->V(Lh53;)Lh53;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v15, v12}, Lh53;->t(Lh53;)Lh53;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v7, v12}, Lh53;->t(Lh53;)Lh53;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v9, v7}, Lh53;->k(Lh53;)Lh53;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v4}, Lh53;->t(Lh53;)Lh53;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v8}, Lh53;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    move-object v8, v14

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-virtual {v14, v8}, Lh53;->k(Lh53;)Lh53;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v8, v7

    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move-object v7, v12

    .line 218
    const/4 v12, 0x4

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    if-eqz v5, :cond_f

    .line 221
    .line 222
    if-eq v5, v2, :cond_e

    .line 223
    .line 224
    if-eq v5, v13, :cond_d

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    if-ne v5, v0, :cond_c

    .line 228
    .line 229
    new-instance v0, Lr63$e;

    .line 230
    .line 231
    filled-new-array {v8, v6}, [Lh53;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v3, v7, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_d
    new-instance v0, Lr63$e;

    .line 246
    .line 247
    filled-new-array {v8}, [Lh53;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v3, v7, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_e
    invoke-virtual {v7, v8}, Lh53;->k(Lh53;)Lh53;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8}, Lh53;->p()Lh53;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v8, v1}, Lh53;->k(Lh53;)Lh53;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lr63$e;

    .line 268
    .line 269
    filled-new-array {v1}, [Lh53;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v2, v3, v0, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_f
    invoke-virtual {v8}, Lh53;->h()Lh53;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lh53;->p()Lh53;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Lh53;->k(Lh53;)Lh53;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Lr63$e;

    .line 290
    .line 291
    invoke-virtual {v7, v1}, Lh53;->k(Lh53;)Lh53;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4, v0}, Lh53;->k(Lh53;)Lh53;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v3, v1, v0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_10
    :goto_4
    return-object v0

    .line 304
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v1, "\'e\' cannot be negative"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public M()Lr63;
    .locals 13

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
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh53;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lq43;->s()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lr63;->b:Lh53;

    .line 30
    .line 31
    if-eqz v2, :cond_f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_a

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lr63$e;->U(Z)Lr63$e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "unsupported coordinate system"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    iget-object v2, p0, Lr63;->d:[Lh53;

    .line 57
    .line 58
    aget-object v2, v2, v4

    .line 59
    .line 60
    invoke-virtual {v2}, Lh53;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lh53;->p()Lh53;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lh53;->n()Lh53;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lh53;->v()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-wide/16 v10, 0x3

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v2}, Lh53;->p()Lh53;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_0
    invoke-virtual {v3, v7}, Lh53;->a(Lh53;)Lh53;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v3, v7}, Lh53;->t(Lh53;)Lh53;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v8, v7}, Lh53;->k(Lh53;)Lh53;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p0, v7}, Lr63$e;->T(Lh53;)Lh53;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v5, v3}, Lh53;->k(Lh53;)Lh53;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-virtual {p0, v3}, Lr63$e;->R(Lh53;)Lh53;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v3}, Lh53;->p()Lh53;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p0, v9}, Lr63$e;->T(Lh53;)Lh53;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v9, v7}, Lh53;->a(Lh53;)Lh53;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v7}, Lh53;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Lh53;->p()Lh53;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lh53;->p()Lh53;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8}, Lh53;->c()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v7}, Lh53;->c()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ge v11, v12, :cond_7

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Lh53;->k(Lh53;)Lh53;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v9, v7}, Lh53;->t(Lh53;)Lh53;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v10, v7}, Lh53;->k(Lh53;)Lh53;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-object v7, v9

    .line 183
    :goto_3
    invoke-virtual {v3, v5}, Lh53;->k(Lh53;)Lh53;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :goto_4
    invoke-virtual {v7}, Lh53;->p()Lh53;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p0, v3}, Lr63$e;->V(Lh53;)Lh53;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5, v8}, Lh53;->t(Lh53;)Lh53;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v3, v5}, Lh53;->t(Lh53;)Lh53;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v7}, Lh53;->k(Lh53;)Lh53;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0, v6}, Lr63$e;->Q(Lh53;)Lh53;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v3, v6}, Lh53;->t(Lh53;)Lh53;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p0, v1}, Lr63$e;->V(Lh53;)Lh53;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lh53;->k(Lh53;)Lh53;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_9
    new-instance v1, Lr63$e;

    .line 227
    .line 228
    filled-new-array {p0}, [Lh53;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v1, v0, v5, v3, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_a
    iget-object v2, p0, Lr63;->d:[Lh53;

    .line 237
    .line 238
    aget-object v2, v2, v4

    .line 239
    .line 240
    invoke-virtual {v2}, Lh53;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lh53;->j()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_b

    .line 253
    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {v2}, Lh53;->p()Lh53;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Lh53;->k(Lh53;)Lh53;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_b
    invoke-virtual {v3}, Lh53;->p()Lh53;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {p0, v6}, Lr63$e;->T(Lh53;)Lh53;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Lh53;->a(Lh53;)Lh53;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {v1, v2}, Lh53;->k(Lh53;)Lh53;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_5
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    invoke-virtual {v2, v1}, Lh53;->k(Lh53;)Lh53;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_6
    invoke-virtual {v3, v1}, Lh53;->k(Lh53;)Lh53;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p0, v3}, Lr63$e;->R(Lh53;)Lh53;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v5}, Lh53;->p()Lh53;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {p0, v3}, Lr63$e;->V(Lh53;)Lh53;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6, v7}, Lh53;->t(Lh53;)Lh53;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {p0, v2}, Lr63$e;->V(Lh53;)Lh53;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v7}, Lh53;->k(Lh53;)Lh53;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {p0, v1}, Lr63$e;->V(Lh53;)Lh53;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3, v6}, Lh53;->t(Lh53;)Lh53;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v5}, Lh53;->k(Lh53;)Lh53;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {p0, v5}, Lr63$e;->V(Lh53;)Lh53;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v3, v5}, Lh53;->t(Lh53;)Lh53;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lr63$e;->V(Lh53;)Lh53;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    invoke-virtual {v7}, Lh53;->p()Lh53;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_7
    invoke-virtual {p0, v1}, Lr63$e;->V(Lh53;)Lh53;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0, v2}, Lh53;->k(Lh53;)Lh53;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    new-instance v1, Lr63$e;

    .line 367
    .line 368
    filled-new-array {p0}, [Lh53;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-direct {v1, v0, v8, v3, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_f
    invoke-virtual {v3}, Lh53;->p()Lh53;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p0, v2}, Lr63$e;->T(Lh53;)Lh53;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lq43;->o()Lh53;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v4}, Lh53;->a(Lh53;)Lh53;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p0, v1}, Lr63$e;->V(Lh53;)Lh53;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4}, Lh53;->d(Lh53;)Lh53;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lh53;->p()Lh53;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {p0, v3}, Lr63$e;->V(Lh53;)Lh53;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {v4, p0}, Lh53;->t(Lh53;)Lh53;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {v3, p0}, Lh53;->t(Lh53;)Lh53;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Lh53;->k(Lh53;)Lh53;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v1}, Lh53;->t(Lh53;)Lh53;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lr63$e;

    .line 429
    .line 430
    invoke-direct {v2, v0, p0, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 431
    .line 432
    .line 433
    return-object v2
.end method

.method public N(Lr63;)Lr63;
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lr63$e;->K()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lr63;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lr63$e;->M()Lr63;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lr63;->c:Lh53;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh53;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lq43;->s()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v2, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lr63$e;->M()Lr63;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lr63$e;->U(Z)Lr63$e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Lr63$e;->a(Lr63;)Lr63;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 68
    .line 69
    iget-object v3, p1, Lr63;->b:Lh53;

    .line 70
    .line 71
    iget-object p1, p1, Lr63;->c:Lh53;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lh53;->t(Lh53;)Lh53;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v0}, Lh53;->t(Lh53;)Lh53;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4}, Lh53;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lh53;->j()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lr63$e;->K()Lr63;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_6
    return-object p0

    .line 98
    :cond_7
    invoke-virtual {v4}, Lh53;->p()Lh53;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lh53;->p()Lh53;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0, v2}, Lr63$e;->V(Lh53;)Lh53;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v3}, Lh53;->a(Lh53;)Lh53;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v7}, Lh53;->k(Lh53;)Lh53;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v6}, Lh53;->t(Lh53;)Lh53;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lh53;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Lq43;->w()Lr63;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    invoke-virtual {v6, v4}, Lh53;->k(Lh53;)Lh53;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lh53;->h()Lh53;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Lh53;->k(Lh53;)Lh53;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, p1}, Lh53;->k(Lh53;)Lh53;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, v0}, Lr63$e;->V(Lh53;)Lh53;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v5}, Lh53;->k(Lh53;)Lh53;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v4}, Lh53;->k(Lh53;)Lh53;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v7}, Lh53;->k(Lh53;)Lh53;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Lh53;->t(Lh53;)Lh53;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, p1}, Lh53;->t(Lh53;)Lh53;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, p0}, Lh53;->a(Lh53;)Lh53;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v4, p1}, Lh53;->k(Lh53;)Lh53;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v3}, Lh53;->a(Lh53;)Lh53;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Lh53;->t(Lh53;)Lh53;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, p0}, Lh53;->k(Lh53;)Lh53;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v0}, Lh53;->t(Lh53;)Lh53;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Lr63$e;

    .line 198
    .line 199
    invoke-direct {v0, v1, p1, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public O(Lh53;Lh53;)Lh53;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq43;->o()Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lh53;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lh53;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lh53;->p()Lh53;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-virtual {p2}, Lh53;->p()Lh53;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lh53;->n()Lh53;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lh53;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lh53;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lh53;->k(Lh53;)Lh53;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lh53;->n()Lh53;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p1, p0}, Lh53;->k(Lh53;)Lh53;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_0
    return-object p0
.end method

.method public P(Lh53;Lh53;Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh53;->a(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Lh53;->t(Lh53;)Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lh53;->t(Lh53;)Lh53;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public Q(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr63$e;->V(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr63$e;->R(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public R(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr63$e;->V(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr63$e;->V(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public S()Lh53;
    .locals 4

    .line 1
    iget-object v0, p0, Lr63;->d:[Lh53;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lr63$e;->O(Lh53;Lh53;)Lh53;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v2
.end method

.method public T(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr63$e;->V(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lh53;->a(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public U(Z)Lr63$e;
    .locals 8

    .line 1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 4
    .line 5
    iget-object v2, p0, Lr63;->d:[Lh53;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {p0}, Lr63$e;->S()Lh53;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lh53;->p()Lh53;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v4}, Lr63$e;->T(Lh53;)Lh53;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lh53;->a(Lh53;)Lh53;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v1}, Lr63$e;->V(Lh53;)Lh53;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v1}, Lh53;->k(Lh53;)Lh53;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lh53;->k(Lh53;)Lh53;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lr63$e;->V(Lh53;)Lh53;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4}, Lh53;->p()Lh53;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v0}, Lr63$e;->V(Lh53;)Lh53;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Lh53;->t(Lh53;)Lh53;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lr63$e;->V(Lh53;)Lh53;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v6}, Lh53;->t(Lh53;)Lh53;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lh53;->k(Lh53;)Lh53;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lh53;->t(Lh53;)Lh53;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lh53;->k(Lh53;)Lh53;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lr63$e;->V(Lh53;)Lh53;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v2}, Lh53;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v5, v2}, Lh53;->k(Lh53;)Lh53;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    new-instance v1, Lr63$e;

    .line 98
    .line 99
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {v5, p1}, [Lh53;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p0, v6, v0, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public V(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p1, p1}, Lh53;->a(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lr63$e;->M()Lr63;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lr63;->i()Lq43;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lq43;->s()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Lr63;->b:Lh53;

    .line 35
    .line 36
    iget-object v5, v0, Lr63;->c:Lh53;

    .line 37
    .line 38
    iget-object v6, v1, Lr63;->b:Lh53;

    .line 39
    .line 40
    iget-object v7, v1, Lr63;->c:Lh53;

    .line 41
    .line 42
    if-eqz v3, :cond_19

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v3, v8, :cond_10

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x2

    .line 50
    if-eq v3, v11, :cond_4

    .line 51
    .line 52
    if-ne v3, v10, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "unsupported coordinate system"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_0
    iget-object v12, v0, Lr63;->d:[Lh53;

    .line 64
    .line 65
    aget-object v12, v12, v9

    .line 66
    .line 67
    iget-object v1, v1, Lr63;->d:[Lh53;

    .line 68
    .line 69
    aget-object v1, v1, v9

    .line 70
    .line 71
    invoke-virtual {v12}, Lh53;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lh53;->t(Lh53;)Lh53;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, v7}, Lh53;->t(Lh53;)Lh53;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1}, Lh53;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7}, Lh53;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lr63$e;->M()Lr63;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v4, v13}, Lh53;->k(Lh53;)Lh53;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v6, v13}, Lh53;->k(Lh53;)Lh53;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Lh53;->t(Lh53;)Lh53;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13, v5}, Lh53;->k(Lh53;)Lh53;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v7}, Lh53;->p()Lh53;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13, v4}, Lh53;->t(Lh53;)Lh53;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13, v6}, Lh53;->t(Lh53;)Lh53;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v4, v6}, Lh53;->t(Lh53;)Lh53;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v7}, Lh53;->k(Lh53;)Lh53;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v5}, Lh53;->t(Lh53;)Lh53;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v12}, Lh53;->k(Lh53;)Lh53;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move/from16 v17, v8

    .line 162
    .line 163
    move/from16 v16, v9

    .line 164
    .line 165
    :goto_1
    const/4 v14, 0x0

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_7
    if-eqz v13, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {v12}, Lh53;->p()Lh53;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15, v6}, Lh53;->k(Lh53;)Lh53;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v15, v12}, Lh53;->k(Lh53;)Lh53;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v15, v7}, Lh53;->k(Lh53;)Lh53;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_2
    invoke-virtual {v1}, Lh53;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    if-eqz v15, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v4}, Lh53;->k(Lh53;)Lh53;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v9, v1}, Lh53;->k(Lh53;)Lh53;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v5}, Lh53;->k(Lh53;)Lh53;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_3
    invoke-virtual {v4, v6}, Lh53;->t(Lh53;)Lh53;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v7}, Lh53;->t(Lh53;)Lh53;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6}, Lh53;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    invoke-virtual {v7}, Lh53;->j()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lr63$e;->M()Lr63;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_a
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_b
    invoke-virtual {v6}, Lh53;->p()Lh53;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9, v6}, Lh53;->k(Lh53;)Lh53;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v9, v4}, Lh53;->k(Lh53;)Lh53;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move/from16 v17, v8

    .line 255
    .line 256
    invoke-virtual {v7}, Lh53;->p()Lh53;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8, v14}, Lh53;->a(Lh53;)Lh53;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v0, v4}, Lr63$e;->V(Lh53;)Lh53;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v8, v11}, Lh53;->t(Lh53;)Lh53;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v4, v8}, Lh53;->t(Lh53;)Lh53;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v7, v14, v5}, Lh53;->l(Lh53;Lh53;Lh53;)Lh53;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v13, :cond_c

    .line 281
    .line 282
    invoke-virtual {v6, v12}, Lh53;->k(Lh53;)Lh53;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    move-object v5, v6

    .line 288
    :goto_4
    if-nez v15, :cond_d

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lh53;->k(Lh53;)Lh53;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    move-object v1, v5

    .line 296
    :goto_5
    if-ne v1, v6, :cond_e

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    move-object v14, v9

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    move-object v6, v8

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :goto_6
    if-ne v3, v10, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v14}, Lr63$e;->O(Lh53;Lh53;)Lh53;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v3, 0x2

    .line 311
    new-array v3, v3, [Lh53;

    .line 312
    .line 313
    aput-object v1, v3, v16

    .line 314
    .line 315
    aput-object v0, v3, v17

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    move/from16 v0, v17

    .line 319
    .line 320
    new-array v3, v0, [Lh53;

    .line 321
    .line 322
    aput-object v1, v3, v16

    .line 323
    .line 324
    :goto_7
    new-instance v0, Lr63$e;

    .line 325
    .line 326
    invoke-direct {v0, v2, v6, v4, v3}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_10
    move/from16 v16, v9

    .line 331
    .line 332
    iget-object v3, v0, Lr63;->d:[Lh53;

    .line 333
    .line 334
    aget-object v3, v3, v16

    .line 335
    .line 336
    iget-object v1, v1, Lr63;->d:[Lh53;

    .line 337
    .line 338
    aget-object v1, v1, v16

    .line 339
    .line 340
    invoke-virtual {v3}, Lh53;->i()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v1}, Lh53;->i()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    invoke-virtual {v7, v3}, Lh53;->k(Lh53;)Lh53;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :goto_8
    if-eqz v9, :cond_12

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    invoke-virtual {v5, v1}, Lh53;->k(Lh53;)Lh53;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_9
    invoke-virtual {v7, v5}, Lh53;->t(Lh53;)Lh53;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    invoke-virtual {v6, v3}, Lh53;->k(Lh53;)Lh53;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_a
    if-eqz v9, :cond_14

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    invoke-virtual {v4, v1}, Lh53;->k(Lh53;)Lh53;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_b
    invoke-virtual {v6, v4}, Lh53;->t(Lh53;)Lh53;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lh53;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_16

    .line 389
    .line 390
    invoke-virtual {v7}, Lh53;->j()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    invoke-virtual {v0}, Lr63$e;->M()Lr63;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_15
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_16
    if-eqz v8, :cond_17

    .line 407
    .line 408
    move-object v3, v1

    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v9, :cond_18

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_18
    invoke-virtual {v3, v1}, Lh53;->k(Lh53;)Lh53;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_c
    invoke-virtual {v6}, Lh53;->p()Lh53;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v6}, Lh53;->k(Lh53;)Lh53;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v1, v4}, Lh53;->k(Lh53;)Lh53;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v7}, Lh53;->p()Lh53;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4, v3}, Lh53;->k(Lh53;)Lh53;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4, v8}, Lh53;->t(Lh53;)Lh53;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v0, v1}, Lr63$e;->V(Lh53;)Lh53;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v0}, Lh53;->t(Lh53;)Lh53;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v6, v0}, Lh53;->k(Lh53;)Lh53;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, v0}, Lh53;->t(Lh53;)Lh53;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v7, v5, v8}, Lh53;->l(Lh53;Lh53;Lh53;)Lh53;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v3}, Lh53;->k(Lh53;)Lh53;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Lr63$e;

    .line 466
    .line 467
    filled-new-array {v1}, [Lh53;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v3, v2, v4, v0, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_19
    invoke-virtual {v6, v4}, Lh53;->t(Lh53;)Lh53;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7, v5}, Lh53;->t(Lh53;)Lh53;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v1}, Lh53;->j()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v3}, Lh53;->j()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v0}, Lr63$e;->M()Lr63;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_1a
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_1b
    invoke-virtual {v3, v1}, Lh53;->d(Lh53;)Lh53;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lh53;->p()Lh53;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v4}, Lh53;->t(Lh53;)Lh53;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v6}, Lh53;->t(Lh53;)Lh53;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v4, v1}, Lh53;->t(Lh53;)Lh53;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v3}, Lh53;->k(Lh53;)Lh53;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v5}, Lh53;->t(Lh53;)Lh53;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v3, Lr63$e;

    .line 534
    .line 535
    invoke-direct {v3, v2, v1, v0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 536
    .line 537
    .line 538
    return-object v3
.end method

.method public d()Lr63;
    .locals 3

    .line 1
    new-instance v0, Lr63$e;

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

.method public s(I)Lh53;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0}, Lr63;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr63$e;->S()Lh53;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lr63;->s(I)Lh53;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
