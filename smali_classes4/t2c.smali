.class public final Lt2c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Ldx4;

.field public b:Ldx4;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldx4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldx4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldx4;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2c;->a:Ldx4;

    return-void
.end method

.method public static synthetic a(Lt2c;Ldx4;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2c;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public static k(DDD)Z
    .locals 3

    .line 1
    cmpg-double v0, p2, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    cmpg-double p2, p2, p0

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    cmpg-double p0, p0, p4

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    cmpg-double p2, p2, p0

    .line 18
    .line 19
    if-lez p2, :cond_3

    .line 20
    .line 21
    cmpg-double p0, p0, p4

    .line 22
    .line 23
    if-gtz p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    return v2
.end method

.method public static l(Ldx4;)D
    .locals 7

    .line 1
    iget p0, p0, Ldx4;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljp1;->l(I)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    aget-wide v1, p0, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-wide v4, p0, v3

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lrf7;->g(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    aget-wide v3, p0, v3

    .line 26
    .line 27
    aget-wide v5, p0, v0

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide v5, 0x3ff11eb851eb851fL    # 1.07

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v3, v5

    .line 48
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 49
    .line 50
    sub-double/2addr v1, v5

    .line 51
    invoke-static {v1, v2}, Lrf7;->g(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v0, v3

    .line 64
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 65
    .line 66
    add-double/2addr v0, v2

    .line 67
    return-wide v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldx4;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lt2c;->c(II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public c(II)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ldx4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lt2c;->a:Ldx4;

    .line 8
    .line 9
    iget-wide v3, v3, Ldx4;->a:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v3, v3

    .line 16
    invoke-virtual {v0}, Lt2c;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ldx4;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lt2c;->h(Ldx4;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    move-wide v12, v8

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    const/16 v14, 0x168

    .line 43
    .line 44
    if-ge v11, v14, :cond_0

    .line 45
    .line 46
    add-int v14, v3, v11

    .line 47
    .line 48
    invoke-static {v14}, Lrf7;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual {v0}, Lt2c;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Ldx4;

    .line 61
    .line 62
    invoke-virtual {v0, v14}, Lt2c;->h(Ldx4;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    sub-double v5, v14, v5

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    add-double/2addr v12, v5

    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    move-wide v5, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    int-to-double v5, v2

    .line 78
    div-double/2addr v12, v5

    .line 79
    invoke-virtual {v0, v4}, Lt2c;->h(Ldx4;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/4 v11, 0x1

    .line 84
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-ge v15, v2, :cond_5

    .line 89
    .line 90
    add-int v15, v3, v11

    .line 91
    .line 92
    invoke-static {v15}, Lrf7;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v0}, Lt2c;->f()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ldx4;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lt2c;->h(Ldx4;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    sub-double v4, v16, v4

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    add-double/2addr v8, v4

    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-double v4, v4

    .line 122
    mul-double/2addr v4, v12

    .line 123
    cmpl-double v4, v8, v4

    .line 124
    .line 125
    if-ltz v4, :cond_1

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v4, 0x0

    .line 130
    :goto_2
    const/4 v5, 0x1

    .line 131
    :goto_3
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v4, v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v4, v5

    .line 147
    move/from16 v18, v11

    .line 148
    .line 149
    int-to-double v10, v4

    .line 150
    mul-double/2addr v10, v12

    .line 151
    cmpl-double v4, v8, v10

    .line 152
    .line 153
    if-ltz v4, :cond_2

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    const/4 v4, 0x0

    .line 158
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move/from16 v11, v18

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v18, v11

    .line 164
    .line 165
    add-int/lit8 v11, v18, 0x1

    .line 166
    .line 167
    if-le v11, v14, :cond_4

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v3, v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    move-wide/from16 v4, v16

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lt2c;->a:Ldx4;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    int-to-double v3, v1

    .line 193
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    sub-double/2addr v3, v5

    .line 196
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 197
    .line 198
    div-double/2addr v3, v5

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    double-to-int v0, v3

    .line 204
    const/4 v3, 0x1

    .line 205
    :goto_6
    add-int/lit8 v4, v0, 0x1

    .line 206
    .line 207
    if-ge v3, v4, :cond_8

    .line 208
    .line 209
    rsub-int/lit8 v4, v3, 0x0

    .line 210
    .line 211
    :goto_7
    if-gez v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/2addr v4, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-lt v4, v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    rem-int/2addr v4, v5

    .line 230
    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ldx4;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-virtual {v2, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    sub-int v0, v1, v0

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    :goto_8
    if-ge v6, v0, :cond_b

    .line 247
    .line 248
    move v1, v6

    .line 249
    :goto_9
    if-gez v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v1, v3

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-lt v1, v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    rem-int/2addr v1, v3

    .line 268
    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ldx4;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    return-object v2
.end method

.method public final d()Ldx4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2c;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldx4;

    .line 11
    .line 12
    return-object p0
.end method

.method public e()Ldx4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2c;->b:Ldx4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lt2c;->d()Ldx4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v4, v1, Ldx4;->a:D

    .line 13
    .line 14
    invoke-virtual {v0}, Lt2c;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lt2c;->d()Ldx4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v0}, Lt2c;->j()Ldx4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v6, v1, Ldx4;->a:D

    .line 37
    .line 38
    invoke-virtual {v0}, Lt2c;->i()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lt2c;->j()Ldx4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sub-double v10, v1, v8

    .line 57
    .line 58
    iget-object v1, v0, Lt2c;->a:Ldx4;

    .line 59
    .line 60
    iget-wide v2, v1, Ldx4;->a:D

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lt2c;->k(DDD)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-wide v14, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide v14, v4

    .line 71
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-wide/from16 v16, v6

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Lt2c;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lt2c;->a:Ldx4;

    .line 83
    .line 84
    iget-wide v2, v2, Ldx4;->a:D

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    long-to-int v2, v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ldx4;

    .line 96
    .line 97
    iget-object v2, v0, Lt2c;->a:Ldx4;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lt2c;->h(Ldx4;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    sub-double v2, v4, v2

    .line 106
    .line 107
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    move-wide/from16 v18, v12

    .line 115
    .line 116
    :goto_2
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpg-double v12, v18, v12

    .line 122
    .line 123
    if-gtz v12, :cond_5

    .line 124
    .line 125
    mul-double v12, v4, v18

    .line 126
    .line 127
    add-double/2addr v12, v14

    .line 128
    invoke-static {v12, v13}, Lrf7;->g(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-static/range {v12 .. v17}, Lt2c;->k(DDD)Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    if-nez v20, :cond_3

    .line 137
    .line 138
    move-wide/from16 v20, v4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-wide/from16 v20, v4

    .line 142
    .line 143
    invoke-virtual {v0}, Lt2c;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    long-to-int v5, v12

    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ldx4;

    .line 157
    .line 158
    invoke-virtual {v0}, Lt2c;->i()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    sub-double/2addr v12, v8

    .line 173
    div-double/2addr v12, v10

    .line 174
    sub-double v12, v2, v12

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    cmpg-double v5, v12, v6

    .line 181
    .line 182
    if-gez v5, :cond_4

    .line 183
    .line 184
    move-object v1, v4

    .line 185
    move-wide v6, v12

    .line 186
    :cond_4
    :goto_3
    add-double v18, v18, v20

    .line 187
    .line 188
    move-wide/from16 v4, v20

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iput-object v1, v0, Lt2c;->b:Ldx4;

    .line 192
    .line 193
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldx4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v1, v3, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lt2c;->a:Ldx4;

    .line 24
    .line 25
    iget-wide v5, v1, Ldx4;->b:D

    .line 26
    .line 27
    iget-wide v7, v1, Ldx4;->c:D

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Ldx4;->a(DDD)Ldx4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    add-double/2addr v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lt2c;->d:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldx4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt2c;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt2c;->a:Ldx4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lr2c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lr2c;-><init>(Lt2c;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ls2c;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lt2c;->c:Ljava/util/List;

    .line 38
    .line 39
    return-object v0
.end method

.method public h(Ldx4;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt2c;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt2c;->j()Ldx4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lt2c;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lt2c;->d()Ldx4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lt2c;->i()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0}, Lt2c;->i()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lt2c;->d()Ldx4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sub-double/2addr v2, p0

    .line 71
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    cmpl-double p0, v0, p0

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    return-wide p0

    .line 80
    :cond_0
    div-double/2addr v2, v0

    .line 81
    return-wide v2
.end method

.method public final i()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldx4;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2c;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt2c;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt2c;->a:Ldx4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Ldx4;

    .line 39
    .line 40
    invoke-static {v4}, Lt2c;->l(Ldx4;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, p0, Lt2c;->e:Ljava/util/Map;

    .line 53
    .line 54
    return-object v1
.end method

.method public final j()Ldx4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2c;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt2c;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldx4;

    .line 20
    .line 21
    return-object p0
.end method
