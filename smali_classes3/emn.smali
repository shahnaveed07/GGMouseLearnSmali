.class public final Lemn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public A:Z

.field public B:J

.field public final a:Lcmn;

.field public final b:Llwh;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lgjn;

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcmn;Llwh;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemn;->a:Lcmn;

    .line 5
    .line 6
    iput-object p2, p0, Lemn;->b:Llwh;

    .line 7
    .line 8
    iput-object p3, p0, Lemn;->d:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const-string v0, "getLatency"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lemn;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 22
    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    iput-object p2, p0, Lemn;->c:[J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lemn;->z:J

    .line 33
    .line 34
    iput-wide v0, p0, Lemn;->y:J

    .line 35
    .line 36
    new-instance p2, Lgjn;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lgjn;-><init>(Landroid/media/AudioTrack;Lcmn;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lemn;->h:Lgjn;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lemn;->e:I

    .line 48
    .line 49
    invoke-static {p4}, Lmoj;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lemn;->g:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p2, p3, p1}, Lmoj;->S(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Lemn;->f:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lemn;->q:J

    .line 70
    .line 71
    iput-wide p1, p0, Lemn;->r:J

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Lemn;->A:Z

    .line 75
    .line 76
    iput-wide p1, p0, Lemn;->B:J

    .line 77
    .line 78
    iput-wide v0, p0, Lemn;->u:J

    .line 79
    .line 80
    iput-wide v0, p0, Lemn;->v:J

    .line 81
    .line 82
    iput-wide p1, p0, Lemn;->o:J

    .line 83
    .line 84
    iput-wide p1, p0, Lemn;->n:J

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput p1, p0, Lemn;->i:F

    .line 89
    .line 90
    iput-wide v0, p0, Lemn;->j:J

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lemn;->d:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    if-ne v2, v8, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lemn;->b:Llwh;

    .line 21
    .line 22
    invoke-interface {v2}, Llwh;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    div-long v12, v9, v3

    .line 27
    .line 28
    iget-wide v9, v0, Lemn;->l:J

    .line 29
    .line 30
    sub-long v9, v12, v9

    .line 31
    .line 32
    const-wide/16 v14, 0x7530

    .line 33
    .line 34
    cmp-long v2, v9, v14

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lemn;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    cmp-long v2, v10, v6

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :cond_0
    move-wide/from16 v18, v3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lemn;->c:[J

    .line 51
    .line 52
    iget v14, v0, Lemn;->s:I

    .line 53
    .line 54
    iget v15, v0, Lemn;->i:F

    .line 55
    .line 56
    invoke-static {v10, v11, v15}, Lmoj;->X(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sub-long/2addr v10, v12

    .line 61
    aput-wide v10, v2, v14

    .line 62
    .line 63
    iget v10, v0, Lemn;->s:I

    .line 64
    .line 65
    add-int/2addr v10, v5

    .line 66
    const/16 v11, 0xa

    .line 67
    .line 68
    rem-int/2addr v10, v11

    .line 69
    iput v10, v0, Lemn;->s:I

    .line 70
    .line 71
    iget v10, v0, Lemn;->t:I

    .line 72
    .line 73
    if-ge v10, v11, :cond_2

    .line 74
    .line 75
    add-int/2addr v10, v5

    .line 76
    iput v10, v0, Lemn;->t:I

    .line 77
    .line 78
    :cond_2
    iput-wide v12, v0, Lemn;->l:J

    .line 79
    .line 80
    iput-wide v6, v0, Lemn;->k:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_0
    iget v11, v0, Lemn;->t:I

    .line 84
    .line 85
    if-ge v10, v11, :cond_3

    .line 86
    .line 87
    iget-wide v14, v0, Lemn;->k:J

    .line 88
    .line 89
    aget-wide v16, v2, v10

    .line 90
    .line 91
    move-wide/from16 v18, v3

    .line 92
    .line 93
    int-to-long v3, v11

    .line 94
    div-long v16, v16, v3

    .line 95
    .line 96
    add-long v3, v16, v14

    .line 97
    .line 98
    iput-wide v3, v0, Lemn;->k:J

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    move-wide/from16 v3, v18

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-wide/from16 v18, v3

    .line 106
    .line 107
    iget-wide v2, v0, Lemn;->n:J

    .line 108
    .line 109
    iget-boolean v4, v0, Lemn;->g:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, v0, Lemn;->m:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-wide v10, v0, Lemn;->o:J

    .line 118
    .line 119
    sub-long v10, v12, v10

    .line 120
    .line 121
    const-wide/32 v14, 0x7a120

    .line 122
    .line 123
    .line 124
    cmp-long v10, v10, v14

    .line 125
    .line 126
    if-ltz v10, :cond_5

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    :try_start_0
    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v11, Lmoj;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v14, v4

    .line 142
    mul-long v14, v14, v18

    .line 143
    .line 144
    iget-wide v8, v0, Lemn;->f:J

    .line 145
    .line 146
    sub-long/2addr v14, v8

    .line 147
    iput-wide v14, v0, Lemn;->n:J

    .line 148
    .line 149
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iput-wide v8, v0, Lemn;->n:J

    .line 154
    .line 155
    const-wide/32 v14, 0x989680

    .line 156
    .line 157
    .line 158
    cmp-long v14, v8, v14

    .line 159
    .line 160
    if-lez v14, :cond_4

    .line 161
    .line 162
    iget-object v14, v0, Lemn;->a:Lcmn;

    .line 163
    .line 164
    invoke-interface {v14, v8, v9}, Lcmn;->g(J)V

    .line 165
    .line 166
    .line 167
    iput-wide v6, v0, Lemn;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    iput-object v10, v0, Lemn;->m:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    :cond_4
    :goto_1
    iput-wide v12, v0, Lemn;->o:J

    .line 173
    .line 174
    :cond_5
    iget-wide v8, v0, Lemn;->n:J

    .line 175
    .line 176
    cmp-long v2, v2, v8

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/16 v17, 0x0

    .line 184
    .line 185
    :goto_2
    iget-object v11, v0, Lemn;->h:Lgjn;

    .line 186
    .line 187
    iget v14, v0, Lemn;->i:F

    .line 188
    .line 189
    invoke-virtual {v0, v12, v13}, Lemn;->h(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    invoke-virtual/range {v11 .. v17}, Lgjn;->a(JFJZ)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v2, v0, Lemn;->b:Llwh;

    .line 197
    .line 198
    invoke-interface {v2}, Llwh;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    div-long v2, v2, v18

    .line 203
    .line 204
    iget-object v8, v0, Lemn;->h:Lgjn;

    .line 205
    .line 206
    invoke-virtual {v8}, Lgjn;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    iget v10, v0, Lemn;->i:F

    .line 213
    .line 214
    invoke-virtual {v8, v2, v3, v10}, Lgjn;->g(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v0, v2, v3}, Lemn;->h(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    :goto_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v4, 0x3

    .line 228
    if-ne v1, v4, :cond_b

    .line 229
    .line 230
    if-nez v9, :cond_8

    .line 231
    .line 232
    invoke-virtual {v8}, Lgjn;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0, v10, v11}, Lemn;->g(J)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-wide v4, v0, Lemn;->z:J

    .line 242
    .line 243
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    cmp-long v1, v4, v8

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    sub-long v4, v2, v4

    .line 253
    .line 254
    iget-wide v8, v0, Lemn;->y:J

    .line 255
    .line 256
    sub-long v8, v10, v8

    .line 257
    .line 258
    iget v1, v0, Lemn;->i:F

    .line 259
    .line 260
    invoke-static {v4, v5, v1}, Lmoj;->W(JF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iget-wide v12, v0, Lemn;->y:J

    .line 265
    .line 266
    add-long/2addr v12, v4

    .line 267
    sub-long v14, v12, v10

    .line 268
    .line 269
    cmp-long v1, v8, v6

    .line 270
    .line 271
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    const-wide/32 v8, 0xf4240

    .line 278
    .line 279
    .line 280
    cmp-long v1, v6, v8

    .line 281
    .line 282
    if-gez v1, :cond_a

    .line 283
    .line 284
    const-wide/16 v6, 0xa

    .line 285
    .line 286
    mul-long/2addr v4, v6

    .line 287
    const-wide/16 v6, 0x64

    .line 288
    .line 289
    div-long/2addr v4, v6

    .line 290
    sub-long v6, v12, v4

    .line 291
    .line 292
    add-long/2addr v12, v4

    .line 293
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    :cond_a
    iput-wide v2, v0, Lemn;->z:J

    .line 302
    .line 303
    iput-wide v10, v0, Lemn;->y:J

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    if-eq v1, v5, :cond_c

    .line 307
    .line 308
    :goto_5
    return-wide v10

    .line 309
    :cond_c
    invoke-virtual {v0, v10, v11}, Lemn;->g(J)V

    .line 310
    .line 311
    .line 312
    return-wide v10
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lemn;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lemn;->b:Llwh;

    .line 13
    .line 14
    invoke-interface {v0}, Llwh;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lmoj;->R(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lemn;->u:J

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lemn;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lemn;->j:J

    .line 29
    .line 30
    iget-object p0, p0, Lemn;->h:Lgjn;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lgjn;->f(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lemn;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lemn;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lemn;->b:Llwh;

    .line 19
    .line 20
    invoke-interface {p1}, Llwh;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lemn;->v:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p0, p1, v0

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemn;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lemn;->w:J

    .line 6
    .line 7
    iget-object v0, p0, Lemn;->b:Llwh;

    .line 8
    .line 9
    invoke-interface {v0}, Llwh;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lmoj;->R(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lemn;->u:J

    .line 18
    .line 19
    iput-wide p1, p0, Lemn;->x:J

    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lemn;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lemn;->u:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lemn;->h:Lgjn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lgjn;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lemn;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lemn;->w:J

    .line 26
    .line 27
    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lemn;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, Lemn;->i:F

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2, v4}, Lmoj;->X(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Lemn;->b:Llwh;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lmoj;->Q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-interface {v0}, Llwh;->zza()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, p1

    .line 35
    iput-wide v2, p0, Lemn;->j:J

    .line 36
    .line 37
    iget-object p0, p0, Lemn;->a:Lcmn;

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lcmn;->a(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)J
    .locals 5

    .line 1
    iget v0, p0, Lemn;->t:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Lemn;->u:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lemn;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lemn;->e:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lmoj;->S(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lemn;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v3, p0, Lemn;->k:J

    .line 33
    .line 34
    add-long/2addr p1, v3

    .line 35
    iget v0, p0, Lemn;->i:F

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lmoj;->W(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :goto_0
    iget-wide v3, p0, Lemn;->n:J

    .line 42
    .line 43
    sub-long/2addr p1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-wide v3, p0, Lemn;->u:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lemn;->x:J

    .line 57
    .line 58
    iget p0, p0, Lemn;->e:I

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lmoj;->S(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    return-wide p1
.end method

.method public final i()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lemn;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lemn;->t:I

    .line 7
    .line 8
    iput v2, p0, Lemn;->s:I

    .line 9
    .line 10
    iput-wide v0, p0, Lemn;->l:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lemn;->y:J

    .line 18
    .line 19
    iput-wide v0, p0, Lemn;->z:J

    .line 20
    .line 21
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemn;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Lemn;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lmoj;->S(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lemn;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lemn;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lemn;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lemn;->b:Llwh;

    .line 24
    .line 25
    invoke-interface {v0}, Llwh;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lemn;->p:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_6

    .line 38
    .line 39
    iget-object v4, p0, Lemn;->d:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-gt v4, v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, p0, Lemn;->q:J

    .line 76
    .line 77
    cmp-long v4, v10, v8

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, p0, Lemn;->v:J

    .line 85
    .line 86
    cmp-long v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iput-wide v0, p0, Lemn;->v:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v2, p0, Lemn;->v:J

    .line 94
    .line 95
    :cond_3
    iget-wide v2, p0, Lemn;->q:J

    .line 96
    .line 97
    cmp-long v2, v2, v6

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget-wide v2, p0, Lemn;->r:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lemn;->r:J

    .line 107
    .line 108
    :cond_4
    iput-wide v6, p0, Lemn;->q:J

    .line 109
    .line 110
    :cond_5
    :goto_0
    iput-wide v0, p0, Lemn;->p:J

    .line 111
    .line 112
    :cond_6
    iget-wide v0, p0, Lemn;->q:J

    .line 113
    .line 114
    iget-wide v2, p0, Lemn;->B:J

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    iget-wide v2, p0, Lemn;->r:J

    .line 118
    .line 119
    const/16 p0, 0x20

    .line 120
    .line 121
    shl-long/2addr v2, p0

    .line 122
    add-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-object v0, p0, Lemn;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lemn;->w:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lemn;->b:Llwh;

    .line 17
    .line 18
    invoke-interface {v0}, Llwh;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lmoj;->R(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lemn;->u:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lemn;->i:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lmoj;->W(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lemn;->e:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lmoj;->T(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lemn;->w:J

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method
