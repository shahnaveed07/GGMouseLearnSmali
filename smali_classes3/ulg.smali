.class public final Lulg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lorg/json/JSONObject;

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lulg;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lulg;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lulg;->c:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lulg;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lulg;->h:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lulg;->i:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean v0, p0, Lulg;->j:Z

    .line 40
    .line 41
    iput-object p1, p0, Lulg;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p2, p0, Lulg;->f:J

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 59
    .line 60
    sget-object p1, Lhqf;->fd:Lypf;

    .line 61
    .line 62
    sget-object p2, Lm9f;->e:Lm9f;

    .line 63
    .line 64
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lulg;->j()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string p2, "status"

    .line 87
    .line 88
    const/4 p3, -0x1

    .line 89
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    iput-boolean v0, p0, Lulg;->h:Z

    .line 97
    .line 98
    const-string p0, "App settings could not be fetched successfully."

    .line 99
    .line 100
    sget p1, Lzci;->b:I

    .line 101
    .line 102
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iput-boolean p2, p0, Lulg;->h:Z

    .line 107
    .line 108
    iget-object p1, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string p2, "app_id"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lulg;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string p2, "ad_unit_id_settings"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move p2, v0

    .line 129
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge p2, p3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string v1, "format"

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "ad_unit_id"

    .line 146
    .line 147
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v3, "interstitial"

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object p3, p0, Lulg;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v3, "rewarded"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    const-string v3, "rewarded_interstitial"

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    :cond_5
    const-string v1, "mediation_config"

    .line 195
    .line 196
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    new-instance v1, Lx6g;

    .line 203
    .line 204
    invoke-direct {v1, p3}, Lx6g;-><init>(Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lulg;->c:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    iget-object p1, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    move p2, v0

    .line 226
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-ge p2, p3, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    iget-object v1, p0, Lulg;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget-object p1, Lhqf;->P7:Lypf;

    .line 245
    .line 246
    sget-object p2, Lm9f;->e:Lm9f;

    .line 247
    .line 248
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const-string p2, "common_settings"

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    :try_start_1
    iget-object p1, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    const-string p3, "loeid"

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    move p3, v0

    .line 281
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ge p3, v1, :cond_9

    .line 286
    .line 287
    iget-object v1, p0, Lulg;->i:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 p3, p3, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    sget-object p1, Lhqf;->k7:Lypf;

    .line 304
    .line 305
    sget-object p3, Lm9f;->e:Lm9f;

    .line 306
    .line 307
    iget-object p3, p3, Lm9f;->c:Lfqf;

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p1, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    const-string p2, "is_prefetching_enabled"

    .line 330
    .line 331
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput-boolean p1, p0, Lulg;->j:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    .line 337
    :cond_a
    :goto_4
    return-void

    .line 338
    :catch_0
    move-exception p0

    .line 339
    sget p1, Lzci;->b:I

    .line 340
    .line 341
    const-string p1, "Exception occurred while processing app setting json"

    .line 342
    .line 343
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "AppSettings.parseAppSettingsJson"

    .line 347
    .line 348
    invoke-static {}, Lpln;->l()Lhmg;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2, p0, p1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lulg;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lulg;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lulg;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lulg;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lulg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lulg;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lulg;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lulg;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lulg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lhqf;->c5:Lypf;

    .line 10
    .line 11
    sget-object v2, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lpln;->l()Lhmg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lhmg;->i:Lebi;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lebi;->a()Ldbi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "action"

    .line 40
    .line 41
    const-string v3, "cld_reset"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lulg;->f:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "cld_lut_ms"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lpln;->E:Lpln;

    .line 58
    .line 59
    iget-object v2, v2, Lpln;->k:Lem1;

    .line 60
    .line 61
    invoke-interface {v2}, Lem1;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "event_timestamp"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lulg;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "cld_ttl_sec"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ldbi;->d()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lulg;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lulg;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lulg;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    iput-object v0, p0, Lulg;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lulg;->e:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 113
    .line 114
    iput-boolean v1, p0, Lulg;->h:Z

    .line 115
    .line 116
    iget-object v0, p0, Lulg;->i:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lulg;->j:Z

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lulg;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lulg;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lulg;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lulg;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lpln;->o()Lem1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lem1;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v6

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-wide v6, p0, Lulg;->f:J

    .line 34
    .line 35
    cmp-long p0, v6, v4

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long p0, v4, v2

    .line 47
    .line 48
    if-gtz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public final m()J
    .locals 6

    .line 1
    sget-object v0, Lhqf;->id:Lypf;

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
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lhqf;->hd:Lypf;

    .line 18
    .line 19
    iget-object v5, v1, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lulg;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lulg;->g:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "cache_ttl_sec"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_0
    return-wide v2
.end method
