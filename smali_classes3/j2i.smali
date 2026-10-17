.class public final Lj2i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lm7l;

.field public final b:Lf3i;

.field public final c:Lk3i;

.field public final d:Lzai;


# direct methods
.method public constructor <init>(Lm7l;Lf3i;Lk3i;Lzai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2i;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Lj2i;->b:Lf3i;

    .line 7
    .line 8
    iput-object p3, p0, Lj2i;->c:Lk3i;

    .line 9
    .line 10
    iput-object p4, p0, Lj2i;->d:Lzai;

    .line 11
    .line 12
    return-void
.end method

.method public static final f(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;Lorg/json/JSONObject;Lw8f;Lbkg;)Ldm6;
    .locals 14
    .param p4    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    sget-object v2, Lhqf;->P2:Lypf;

    .line 4
    .line 5
    sget-object v7, Lm9f;->e:Lm9f;

    .line 6
    .line 7
    iget-object v3, v7, Lm9f;->c:Lfqf;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lj2i;->d:Lzai;

    .line 22
    .line 23
    sget-object v3, Lgai;->c7:Lgai;

    .line 24
    .line 25
    iget-object v3, v3, Lgai;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lj2i;->a:Lm7l;

    .line 31
    .line 32
    new-instance v3, Lh2i;

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v4, v1}, Lh2i;-><init>(Lj2i;Lcoj;Lrnj;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v2, Lgai;->w7:Lgai;

    .line 44
    .line 45
    invoke-virtual {p0, v8, v2}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lj2i;->b:Lf3i;

    .line 49
    .line 50
    const-string v3, "images"

    .line 51
    .line 52
    sget-object v5, Lgai;->x7:Lgai;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v5}, Lf3i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lgai;)Ldm6;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v3, Lgai;->y7:Lgai;

    .line 59
    .line 60
    invoke-virtual {p0, v9, v3}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcoj;->b:Lboj;

    .line 64
    .line 65
    iget-object v3, v0, Lboj;->b:Lunj;

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    const-string v2, "images"

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v5

    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, Lf3i;->c(Lorg/json/JSONObject;Ljava/lang/String;Lrnj;Lunj;Lw8f;Lbkg;)Ldm6;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v3, v4

    .line 82
    sget-object v2, Lgai;->A7:Lgai;

    .line 83
    .line 84
    invoke-virtual {p0, v10, v2}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 85
    .line 86
    .line 87
    const-string v2, "secondary_image"

    .line 88
    .line 89
    sget-object v4, Lgai;->B7:Lgai;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v4}, Lf3i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lgai;)Ldm6;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v2, Lgai;->C7:Lgai;

    .line 96
    .line 97
    invoke-virtual {p0, v6, v2}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 98
    .line 99
    .line 100
    const-string v2, "app_icon"

    .line 101
    .line 102
    sget-object v4, Lgai;->D7:Lgai;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v4}, Lf3i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lgai;)Ldm6;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v2, Lgai;->E7:Lgai;

    .line 109
    .line 110
    invoke-virtual {p0, v11, v2}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 111
    .line 112
    .line 113
    const-string v2, "attribution"

    .line 114
    .line 115
    sget-object v4, Lgai;->F7:Lgai;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v4}, Lf3i;->d(Lorg/json/JSONObject;Ljava/lang/String;Lgai;)Ldm6;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v2, Lgai;->G7:Lgai;

    .line 122
    .line 123
    invoke-virtual {p0, v12, v2}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move-object/from16 v4, p4

    .line 129
    .line 130
    move-object/from16 v5, p5

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Lf3i;->g(Lorg/json/JSONObject;Lrnj;Lunj;Lw8f;Lbkg;)Ldm6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lgai;->I7:Lgai;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 139
    .line 140
    .line 141
    sget-object v2, Lhqf;->ye:Lypf;

    .line 142
    .line 143
    iget-object v3, v7, Lm9f;->c:Lfqf;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const-string v2, "video"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "flags"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const/4 v3, 0x0

    .line 185
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ge v3, v4, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    const-string v5, "key"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v7, "afma_video_player_type"

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    :try_start_0
    const-string v2, "value"

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 v3, 0x3

    .line 222
    if-ne v2, v3, :cond_3

    .line 223
    .line 224
    iget-object v2, p0, Lj2i;->b:Lf3i;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lf3i;->f(Ldm6;)Ldm6;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lgai;->L7:Lgai;

    .line 231
    .line 232
    invoke-virtual {p0, v2, v3}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_2
    iget-object v3, p0, Lj2i;->c:Lk3i;

    .line 249
    .line 250
    const-string v4, "custom_assets"

    .line 251
    .line 252
    invoke-virtual {v3, v1, v4}, Lk3i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ldm6;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lgai;->N7:Lgai;

    .line 257
    .line 258
    invoke-virtual {p0, v3, v4}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lj2i;->b:Lf3i;

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move-object/from16 v7, p5

    .line 266
    .line 267
    invoke-virtual {v4, v1, v5, v7}, Lf3i;->e(Lorg/json/JSONObject;Lw8f;Lbkg;)Ldm6;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Lgai;->P7:Lgai;

    .line 272
    .line 273
    invoke-virtual {p0, v4, v5}, Lj2i;->e(Ldm6;Lgai;)Ldm6;

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v7, Lhqf;->r6:Lypf;

    .line 309
    .line 310
    sget-object v13, Lm9f;->e:Lm9f;

    .line 311
    .line 312
    iget-object v13, v13, Lm9f;->c:Lfqf;

    .line 313
    .line 314
    invoke-virtual {v13, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_4

    .line 325
    .line 326
    invoke-static {v1}, Lj2i;->f(Lorg/json/JSONObject;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_5

    .line 331
    .line 332
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-static {v5}, Lx6l;->n(Ljava/lang/Iterable;)Lw6l;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    move-object v5, v6

    .line 340
    move-object v6, v12

    .line 341
    move-object v12, v3

    .line 342
    move-object v3, v9

    .line 343
    move-object v9, v2

    .line 344
    move-object v2, v8

    .line 345
    move-object v8, v0

    .line 346
    new-instance v0, Lg2i;

    .line 347
    .line 348
    move-object v7, v11

    .line 349
    move-object v11, v4

    .line 350
    move-object v4, v7

    .line 351
    move-object v7, v1

    .line 352
    move-object v1, p0

    .line 353
    invoke-direct/range {v0 .. v12}, Lg2i;-><init>(Lj2i;Ldm6;Ldm6;Ldm6;Ldm6;Ldm6;Lorg/json/JSONObject;Ldm6;Ldm6;Ldm6;Ldm6;Ldm6;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lj2i;->a:Lm7l;

    .line 357
    .line 358
    invoke-virtual {v13, v0, p0}, Lw6l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;Lorg/json/JSONObject;)Lsyh;
    .locals 6

    .line 1
    sget-object v0, Lhqf;->U2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj2i;->d:Lzai;

    .line 20
    .line 21
    sget-object v0, Lgai;->v7:Lgai;

    .line 22
    .line 23
    iget-object v0, v0, Lgai;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lsyh;

    .line 29
    .line 30
    invoke-direct {p0}, Lsyh;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "template_id"

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lsyh;->A(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "custom_template_id"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lsyh;->Y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "omid_settings"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v2, "omid_partner_name"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lsyh;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 73
    .line 74
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 75
    .line 76
    invoke-virtual {p0}, Lsyh;->k0()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p1, Lkoj;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lsyh;->k0()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x3

    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lsyh;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lkoj;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0}, Lsyh;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p0, Lkwi;

    .line 120
    .line 121
    const-string p1, "Unexpected custom template id in the response."

    .line 122
    .line 123
    invoke-direct {p0, v2, p1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Lkwi;

    .line 128
    .line 129
    const-string p1, "No custom template id for custom template ad response."

    .line 130
    .line 131
    invoke-direct {p0, v2, p1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 136
    .line 137
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 138
    .line 139
    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {p0, v4, v5}, Lsyh;->V(D)V

    .line 144
    .line 145
    .line 146
    const-string p1, "headline"

    .line 147
    .line 148
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean p2, p2, Lrnj;->M:Z

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lpln;->g()Llin;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Llin;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, v3}, Lvhn;->a(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/2addr v2, v3

    .line 178
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v2, " : "

    .line 182
    .line 183
    invoke-static {v4, p2, v2, v0}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_5
    invoke-virtual {p0, p1, v0}, Lsyh;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "body"

    .line 191
    .line 192
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, p1, p2}, Lsyh;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "call_to_action"

    .line 200
    .line 201
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p1, p2}, Lsyh;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "store"

    .line 209
    .line 210
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lsyh;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "price"

    .line 218
    .line 219
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p0, p1, p2}, Lsyh;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "advertiser"

    .line 227
    .line 228
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lsyh;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_6
    new-instance p1, Lkwi;

    .line 237
    .line 238
    invoke-virtual {p0}, Lsyh;->k0()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    add-int/lit8 p2, p2, 0x15

    .line 253
    .line 254
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-string p2, "Invalid template ID: "

    .line 258
    .line 259
    invoke-static {p3, p2, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, v2, p0}, Lqii;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final c(Ldm6;Ldm6;Ldm6;Ldm6;Ldm6;Lorg/json/JSONObject;Ldm6;Ldm6;Ldm6;Ldm6;Ldm6;)Lsyh;
    .locals 3

    .line 1
    sget-object v0, Lhqf;->P2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj2i;->d:Lzai;

    .line 20
    .line 21
    sget-object v0, Lgai;->d7:Lgai;

    .line 22
    .line 23
    iget-object v0, v0, Lgai;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lsyh;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsyh;->Q(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhvf;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsyh;->W(Lhvf;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lhvf;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lsyh;->X(Lhvf;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lquf;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsyh;->P(Lquf;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p6}, Lf3i;->l(Lorg/json/JSONObject;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lsyh;->R(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p6}, Lf3i;->k(Lorg/json/JSONObject;)Lx4j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lsyh;->S(Lx4j;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lktg;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lsyh;->Z(Lktg;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lktg;->O()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Lsyh;->T(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lktg;->f()Ljvg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lsyh;->O(Lkdi;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lsyh;->h()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lktg;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lsyh;->a0(Lktg;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lktg;->O()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lsyh;->U(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object p1, Lhqf;->r6:Lypf;

    .line 141
    .line 142
    iget-object p2, v1, Lm9f;->c:Lfqf;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-static {p6}, Lj2i;->f(Lorg/json/JSONObject;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0, p10}, Lsyh;->c0(Ldm6;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lang;

    .line 166
    .line 167
    invoke-direct {p1}, Lang;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lsyh;->e0(Lang;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lktg;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lsyh;->b0(Lktg;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lh3i;

    .line 206
    .line 207
    iget p3, p2, Lh3i;->a:I

    .line 208
    .line 209
    const/4 p4, 0x1

    .line 210
    if-eq p3, p4, :cond_5

    .line 211
    .line 212
    iget-object p3, p2, Lh3i;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p2, p2, Lh3i;->d:Liuf;

    .line 215
    .line 216
    invoke-virtual {p0, p3, p2}, Lsyh;->g0(Ljava/lang/String;Liuf;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    iget-object p3, p2, Lh3i;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p2, p2, Lh3i;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, p3, p2}, Lsyh;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    return-object p0
.end method

.method public final synthetic d()Lzai;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2i;->d:Lzai;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ldm6;Lgai;)Ldm6;
    .locals 2

    .line 1
    sget-object v0, Lhqf;->U2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lf2i;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lf2i;-><init>(Lj2i;Lgai;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lj2i;->a:Lm7l;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method
