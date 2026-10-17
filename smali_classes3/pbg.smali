.class public final Lpbg;
.super Lqbg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public final c:Lktg;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lepf;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lktg;Landroid/content/Context;Lepf;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lqbg;-><init>(Lktg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lpbg;->i:I

    .line 8
    .line 9
    iput v0, p0, Lpbg;->j:I

    .line 10
    .line 11
    iput v0, p0, Lpbg;->l:I

    .line 12
    .line 13
    iput v0, p0, Lpbg;->m:I

    .line 14
    .line 15
    iput v0, p0, Lpbg;->n:I

    .line 16
    .line 17
    iput v0, p0, Lpbg;->o:I

    .line 18
    .line 19
    iput-object p1, p0, Lpbg;->c:Lktg;

    .line 20
    .line 21
    iput-object p2, p0, Lpbg;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lpbg;->f:Lepf;

    .line 24
    .line 25
    const-string p1, "window"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object p1, p0, Lpbg;->e:Landroid/view/WindowManager;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lktg;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpbg;->g:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lpbg;->e:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lpbg;->g:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lpbg;->g:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lpbg;->h:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lpbg;->k:I

    .line 32
    .line 33
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpbg;->g:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr p2, p1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lpbg;->i:I

    .line 49
    .line 50
    sget-object p1, Lm4f;->g:Lm4f;

    .line 51
    .line 52
    iget-object p2, p1, Lm4f;->a:Lpaj;

    .line 53
    .line 54
    iget-object p2, p0, Lpbg;->g:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    div-float/2addr v0, p2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lpbg;->j:I

    .line 67
    .line 68
    iget-object p2, p0, Lpbg;->c:Lktg;

    .line 69
    .line 70
    invoke-interface {p2}, Lktg;->i()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lpln;->g()Llin;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Llin;->v(Landroid/app/Activity;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p1, Lm4f;->a:Lpaj;

    .line 93
    .line 94
    iget-object v3, p0, Lpbg;->g:Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    aget v4, v0, v2

    .line 97
    .line 98
    invoke-static {v3, v4}, Lpaj;->c(Landroid/util/DisplayMetrics;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lpbg;->l:I

    .line 103
    .line 104
    iget-object p1, p1, Lm4f;->a:Lpaj;

    .line 105
    .line 106
    iget-object p1, p0, Lpbg;->g:Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    invoke-static {p1, v0}, Lpaj;->c(Landroid/util/DisplayMetrics;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lpbg;->m:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    iget p1, p0, Lpbg;->i:I

    .line 118
    .line 119
    iput p1, p0, Lpbg;->l:I

    .line 120
    .line 121
    iget p1, p0, Lpbg;->j:I

    .line 122
    .line 123
    iput p1, p0, Lpbg;->m:I

    .line 124
    .line 125
    :goto_1
    invoke-interface {p2}, Lktg;->F()Lzwg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lzwg;->g()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget p1, p0, Lpbg;->i:I

    .line 136
    .line 137
    iput p1, p0, Lpbg;->n:I

    .line 138
    .line 139
    iget p1, p0, Lpbg;->j:I

    .line 140
    .line 141
    iput p1, p0, Lpbg;->o:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {p2, v2, v2}, Lktg;->measure(II)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget v4, p0, Lpbg;->i:I

    .line 148
    .line 149
    iget v5, p0, Lpbg;->j:I

    .line 150
    .line 151
    iget v6, p0, Lpbg;->l:I

    .line 152
    .line 153
    iget v7, p0, Lpbg;->m:I

    .line 154
    .line 155
    iget v8, p0, Lpbg;->h:F

    .line 156
    .line 157
    iget v9, p0, Lpbg;->k:I

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    invoke-virtual/range {v3 .. v9}, Lqbg;->g(IIIIFI)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lobg;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, Lpbg;->f:Lepf;

    .line 169
    .line 170
    new-instance v0, Landroid/content/Intent;

    .line 171
    .line 172
    const-string v4, "android.intent.action.DIAL"

    .line 173
    .line 174
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "tel:"

    .line 178
    .line 179
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lepf;->c(Landroid/content/Intent;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Lobg;->b:Z

    .line 191
    .line 192
    new-instance v0, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v4, "android.intent.action.VIEW"

    .line 195
    .line 196
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "sms:"

    .line 200
    .line 201
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lepf;->c(Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Lobg;->a:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Lepf;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lobg;->c:Z

    .line 219
    .line 220
    invoke-virtual {p1}, Lepf;->a()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, Lobg;->d:Z

    .line 225
    .line 226
    iput-boolean v1, p0, Lobg;->e:Z

    .line 227
    .line 228
    iget-boolean v0, p0, Lobg;->a:Z

    .line 229
    .line 230
    iget-boolean v4, p0, Lobg;->b:Z

    .line 231
    .line 232
    iget-boolean p0, p0, Lobg;->c:Z

    .line 233
    .line 234
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v6, "sms"

    .line 240
    .line 241
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v5, "tel"

    .line 246
    .line 247
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v4, "calendar"

    .line 252
    .line 253
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v0, "storePicture"

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p1, "inlineVideo"

    .line 264
    .line 265
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_3

    .line 270
    :catch_0
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    sget p1, Lzci;->b:I

    .line 273
    .line 274
    const-string p1, "Error occurred while obtaining the MRAID capabilities."

    .line 275
    .line 276
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    :goto_3
    const-string p1, "onDeviceFeaturesReceived"

    .line 281
    .line 282
    invoke-interface {p2, p1, p0}, Lu3g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 283
    .line 284
    .line 285
    const/4 p0, 0x2

    .line 286
    new-array p1, p0, [I

    .line 287
    .line 288
    invoke-interface {p2, p1}, Lktg;->getLocationOnScreen([I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, Lpbg;->d:Landroid/content/Context;

    .line 292
    .line 293
    sget-object v4, Lm4f;->g:Lm4f;

    .line 294
    .line 295
    iget-object v5, v4, Lm4f;->a:Lpaj;

    .line 296
    .line 297
    aget v2, p1, v2

    .line 298
    .line 299
    invoke-virtual {v5, v0, v2}, Lpaj;->l(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v4, v4, Lm4f;->a:Lpaj;

    .line 304
    .line 305
    aget p1, p1, v1

    .line 306
    .line 307
    invoke-virtual {v4, v0, p1}, Lpaj;->l(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v3, v2, p1}, Lpbg;->h(II)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lc4n;->j(I)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_3

    .line 319
    .line 320
    const-string p0, "Dispatching Ready Event."

    .line 321
    .line 322
    invoke-static {p0}, Lc4n;->e(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    invoke-interface {p2}, Lktg;->n()Ljyc;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget-object p0, p0, Ljyc;->X:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, p0}, Lqbg;->c(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final h(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpbg;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lpln;->g()Llin;

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Llin;->w(Landroid/app/Activity;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lpbg;->c:Lktg;

    .line 23
    .line 24
    invoke-interface {v3}, Lktg;->F()Lzwg;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lktg;->F()Lzwg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lzwg;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    :cond_1
    invoke-interface {v3}, Lktg;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3}, Lktg;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lhqf;->E0:Lypf;

    .line 49
    .line 50
    sget-object v7, Lm9f;->e:Lm9f;

    .line 51
    .line 52
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Lktg;->F()Lzwg;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Lktg;->F()Lzwg;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lzwg;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lktg;->F()Lzwg;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, Lktg;->F()Lzwg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Lzwg;->b:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v5

    .line 98
    :cond_5
    :goto_2
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v0, v4}, Lpaj;->l(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, p0, Lpbg;->n:I

    .line 107
    .line 108
    sget-object v4, Lm4f;->g:Lm4f;

    .line 109
    .line 110
    iget-object v4, v4, Lm4f;->a:Lpaj;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, Lpaj;->l(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lpbg;->o:I

    .line 117
    .line 118
    :cond_6
    sub-int v0, p2, v1

    .line 119
    .line 120
    iget v1, p0, Lpbg;->n:I

    .line 121
    .line 122
    iget v2, p0, Lpbg;->o:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1, v2}, Lqbg;->e(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lktg;->S()Lbwg;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0, p1, p2}, Lbwg;->w0(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
