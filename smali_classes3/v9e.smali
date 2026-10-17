.class public final Lv9e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lu9e;

.field public final b:Lyae;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Llwh;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu9e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv9e;->a:Lu9e;

    .line 5
    .line 6
    new-instance p2, Lyae;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lyae;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lv9e;->b:Lyae;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lv9e;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lv9e;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lv9e;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lv9e;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lv9e;->j:F

    .line 30
    .line 31
    sget-object p1, Llwh;->a:Llwh;

    .line 32
    .line 33
    iput-object p1, p0, Lv9e;->k:Llwh;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lv9e;->o(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv9e;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput v0, p0, Lv9e;->d:I

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lv9e;->b:Lyae;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyae;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv9e;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv9e;->k:Llwh;

    .line 5
    .line 6
    invoke-interface {v0}, Llwh;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lmoj;->R(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lv9e;->f:J

    .line 15
    .line 16
    iget-object p0, p0, Lv9e;->b:Lyae;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyae;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv9e;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lv9e;->h:J

    .line 10
    .line 11
    iget-object p0, p0, Lv9e;->b:Lyae;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyae;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lv9e;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lv9e;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lv9e;->b:Lyae;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lyae;->c(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lv9e;->o(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9e;->b:Lyae;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyae;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lv9e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lv9e;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lv9e;->k:Llwh;

    .line 7
    .line 8
    invoke-interface {v2}, Llwh;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lmoj;->R(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lv9e;->f:J

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final g(Llwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9e;->k:Llwh;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lv9e;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lv9e;->d:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lv9e;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lv9e;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lv9e;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lv9e;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lv9e;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lv9e;->k:Llwh;

    .line 35
    .line 36
    invoke-interface {p1}, Llwh;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lv9e;->h:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lv9e;->h:J

    .line 48
    .line 49
    return v3
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lv9e;->i:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lv9e;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final k(JJJJZZLt9e;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    invoke-virtual {v10}, Lt9e;->c()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lv9e;->c:Z

    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v8, v0, Lv9e;->e:J

    .line 22
    .line 23
    cmp-long v3, v8, v6

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iput-wide v4, v0, Lv9e;->e:J

    .line 28
    .line 29
    :cond_0
    iget-wide v8, v0, Lv9e;->g:J

    .line 30
    .line 31
    cmp-long v3, v8, v1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lv9e;->b:Lyae;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lyae;->g(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Lv9e;->g:J

    .line 41
    .line 42
    :cond_1
    sub-long v8, v1, v4

    .line 43
    .line 44
    iget v3, v0, Lv9e;->j:F

    .line 45
    .line 46
    float-to-double v11, v3

    .line 47
    iget-boolean v3, v0, Lv9e;->c:Z

    .line 48
    .line 49
    long-to-double v8, v8

    .line 50
    div-double/2addr v8, v11

    .line 51
    double-to-long v8, v8

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, Lv9e;->k:Llwh;

    .line 55
    .line 56
    invoke-interface {v3}, Llwh;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-static {v11, v12}, Lmoj;->R(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sub-long v11, v11, p5

    .line 65
    .line 66
    sub-long/2addr v8, v11

    .line 67
    :cond_2
    iput-wide v8, v10, Lt9e;->a:J

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    if-eqz p9, :cond_4

    .line 71
    .line 72
    if-eqz p10, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v11

    .line 76
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lv9e;->l:Z

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x5

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    iget-object v1, v0, Lv9e;->a:Lu9e;

    .line 84
    .line 85
    move-wide v2, v8

    .line 86
    const/4 v9, 0x1

    .line 87
    move-wide/from16 v6, p5

    .line 88
    .line 89
    move/from16 v8, p10

    .line 90
    .line 91
    invoke-interface/range {v1 .. v9}, Lu9e;->c(JJJZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    return v12

    .line 98
    :cond_5
    iget-boolean v1, v0, Lv9e;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-wide v1, v10, Lt9e;->a:J

    .line 103
    .line 104
    const-wide/16 v3, 0x7530

    .line 105
    .line 106
    cmp-long v1, v1, v3

    .line 107
    .line 108
    if-gez v1, :cond_6

    .line 109
    .line 110
    return v11

    .line 111
    :cond_6
    iput-boolean v14, v0, Lv9e;->m:Z

    .line 112
    .line 113
    return v13

    .line 114
    :cond_7
    iget-wide v3, v0, Lv9e;->h:J

    .line 115
    .line 116
    cmp-long v3, v3, v6

    .line 117
    .line 118
    const-wide/16 v15, -0x7530

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-boolean v3, v0, Lv9e;->i:Z

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget v3, v0, Lv9e;->d:I

    .line 130
    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    if-eq v3, v14, :cond_b

    .line 134
    .line 135
    if-eq v3, v4, :cond_a

    .line 136
    .line 137
    if-ne v3, v11, :cond_9

    .line 138
    .line 139
    iget-object v3, v0, Lv9e;->k:Llwh;

    .line 140
    .line 141
    invoke-interface {v3}, Llwh;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    invoke-static/range {v17 .. v18}, Lmoj;->R(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    const/4 v3, 0x0

    .line 150
    iget-wide v4, v0, Lv9e;->f:J

    .line 151
    .line 152
    sub-long v17, v17, v4

    .line 153
    .line 154
    iget-boolean v4, v0, Lv9e;->c:Z

    .line 155
    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    iget-wide v4, v0, Lv9e;->e:J

    .line 159
    .line 160
    cmp-long v19, v4, v6

    .line 161
    .line 162
    if-eqz v19, :cond_d

    .line 163
    .line 164
    cmp-long v4, v4, p3

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    cmp-long v4, v8, v15

    .line 169
    .line 170
    if-gez v4, :cond_d

    .line 171
    .line 172
    const-wide/32 v4, 0x186a0

    .line 173
    .line 174
    .line 175
    cmp-long v4, v17, v4

    .line 176
    .line 177
    if-lez v4, :cond_d

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    const/4 v3, 0x0

    .line 187
    cmp-long v4, p3, p7

    .line 188
    .line 189
    if-ltz v4, :cond_d

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const/4 v3, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_c
    const/4 v3, 0x0

    .line 195
    iget-boolean v4, v0, Lv9e;->c:Z

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    :goto_1
    return v3

    .line 200
    :cond_d
    :goto_2
    iget-boolean v4, v0, Lv9e;->c:Z

    .line 201
    .line 202
    if-eqz v4, :cond_14

    .line 203
    .line 204
    iget-wide v4, v0, Lv9e;->e:J

    .line 205
    .line 206
    cmp-long v4, p3, v4

    .line 207
    .line 208
    if-nez v4, :cond_e

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    iget-object v4, v0, Lv9e;->k:Llwh;

    .line 212
    .line 213
    invoke-interface {v4}, Llwh;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iget-object v8, v0, Lv9e;->b:Lyae;

    .line 218
    .line 219
    move-wide/from16 p7, v4

    .line 220
    .line 221
    iget-wide v3, v10, Lt9e;->a:J

    .line 222
    .line 223
    const-wide/16 v17, 0x3e8

    .line 224
    .line 225
    mul-long v3, v3, v17

    .line 226
    .line 227
    add-long v3, v3, p7

    .line 228
    .line 229
    invoke-virtual {v8, v3, v4, v1, v2}, Lyae;->i(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v10, Lt9e;->b:J

    .line 234
    .line 235
    sub-long v1, v1, p7

    .line 236
    .line 237
    div-long v1, v1, v17

    .line 238
    .line 239
    iput-wide v1, v10, Lt9e;->a:J

    .line 240
    .line 241
    iget-wide v3, v0, Lv9e;->h:J

    .line 242
    .line 243
    cmp-long v3, v3, v6

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    iget-boolean v3, v0, Lv9e;->i:Z

    .line 248
    .line 249
    if-nez v3, :cond_f

    .line 250
    .line 251
    move v8, v14

    .line 252
    goto :goto_3

    .line 253
    :cond_f
    const/4 v8, 0x0

    .line 254
    :goto_3
    iget-object v0, v0, Lv9e;->a:Lu9e;

    .line 255
    .line 256
    move-wide/from16 v3, p3

    .line 257
    .line 258
    move-wide/from16 v5, p5

    .line 259
    .line 260
    move/from16 v7, p10

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-interface/range {v0 .. v8}, Lu9e;->c(JJJZZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    return v12

    .line 270
    :cond_10
    iget-wide v0, v10, Lt9e;->a:J

    .line 271
    .line 272
    cmp-long v2, v0, v15

    .line 273
    .line 274
    if-gez v2, :cond_12

    .line 275
    .line 276
    if-nez p10, :cond_12

    .line 277
    .line 278
    if-eqz v8, :cond_11

    .line 279
    .line 280
    return v11

    .line 281
    :cond_11
    return v9

    .line 282
    :cond_12
    const-wide/32 v2, 0xc350

    .line 283
    .line 284
    .line 285
    cmp-long v0, v0, v2

    .line 286
    .line 287
    if-lez v0, :cond_13

    .line 288
    .line 289
    return v13

    .line 290
    :cond_13
    return v14

    .line 291
    :cond_14
    :goto_4
    return v13
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9e;->b:Lyae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyae;->j()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv9e;->g:J

    .line 12
    .line 13
    iput-wide v0, p0, Lv9e;->e:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lv9e;->o(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lv9e;->h:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lv9e;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9e;->b:Lyae;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyae;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lv9e;->j:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lv9e;->j:F

    .line 20
    .line 21
    iget-object p0, p0, Lv9e;->b:Lyae;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyae;->e(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv9e;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lv9e;->d:I

    .line 8
    .line 9
    return-void
.end method
