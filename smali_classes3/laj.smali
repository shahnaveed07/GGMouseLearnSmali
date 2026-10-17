.class public final Llaj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llaj;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Ljava/lang/Long;Lebi;Lmuj;Lfvj;Lorg/json/JSONObject;)Ldm6;
    .locals 5

    .line 1
    const-string v0, "isSuccessful"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "appSettingsJson"

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lpln;->l()Lhmg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lhmg;->r()Lu7k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcjm;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcjm;->c0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lpln;->E:Lpln;

    .line 32
    .line 33
    iget-object v1, v1, Lpln;->k:Lem1;

    .line 34
    .line 35
    invoke-interface {v1}, Lem1;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-string p0, "cld_s"

    .line 45
    .line 46
    invoke-static {p1, p0, v1, v2}, Llaj;->f(Lebi;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p0, "errorReason"

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p2, p0}, Lmuj;->z0(Ljava/lang/String;)Lmuj;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2, v0}, Lmuj;->d(Z)Lmuj;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lmuj;->m()Lpuj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p3, p0}, Lfvj;->b(Lpuj;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final synthetic e(Lebi;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lpln;->o()Lem1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lem1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string p1, "cld_r"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Llaj;->f(Lebi;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final f(Lebi;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lhqf;->ge:Lypf;

    .line 4
    .line 5
    sget-object v1, Lm9f;->e:Lm9f;

    .line 6
    .line 7
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldbi;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljyc;Ljava/lang/String;Ljava/lang/Runnable;Lfvj;Lebi;Ljava/lang/Long;Z)V
    .locals 12
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    move/from16 v11, p8

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v11}, Llaj;->c(Landroid/content/Context;Ljyc;ZLulg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lfvj;Lebi;Ljava/lang/Long;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Ljyc;Ljava/lang/String;Lulg;Lfvj;Z)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, v4, Lulg;->d:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v11}, Llaj;->c(Landroid/content/Context;Ljyc;ZLulg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lfvj;Lebi;Ljava/lang/Long;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/content/Context;Ljyc;ZLulg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lfvj;Lebi;Ljava/lang/Long;Z)V
    .locals 10
    .param p4    # Lulg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-static {}, Lpln;->o()Lem1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Lem1;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Llaj;->b:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    const-wide/16 v5, 0x1388

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    sget p0, Lzci;->b:I

    .line 23
    .line 24
    const-string p0, "Not retrying to fetch app settings"

    .line 25
    .line 26
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, Lpln;->E:Lpln;

    .line 31
    .line 32
    iget-object v4, v3, Lpln;->k:Lem1;

    .line 33
    .line 34
    invoke-interface {v4}, Lem1;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Llaj;->b:J

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-object v4, p4, Lulg;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v4, p4, Lulg;->f:J

    .line 52
    .line 53
    iget-object v6, v3, Lpln;->k:Lem1;

    .line 54
    .line 55
    invoke-interface {v6}, Lem1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v6, v4

    .line 60
    sget-object v4, Lhqf;->b5:Lypf;

    .line 61
    .line 62
    sget-object v5, Lm9f;->e:Lm9f;

    .line 63
    .line 64
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v4, v6, v4

    .line 77
    .line 78
    if-gtz v4, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p4, Lulg;->h:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget p0, Lzci;->b:I

    .line 89
    .line 90
    const-string p0, "Context not provided to fetch application settings"

    .line 91
    .line 92
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget p0, Lzci;->b:I

    .line 109
    .line 110
    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 111
    .line 112
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :cond_5
    iput-object v0, p0, Llaj;->a:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {p1, v0}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lmuj;->zza()Lmuj;

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lpln;->r:Lq5g;

    .line 134
    .line 135
    iget-object v3, p0, Llaj;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0, v3, p2, v2}, Lq5g;->b(Landroid/content/Context;Ljyc;Lfvj;)Lj6g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "google.afma.config.fetchAppSettings"

    .line 142
    .line 143
    sget-object v5, Lg6g;->a:Ld6g;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v5, v5}, Lj6g;->a(Ljava/lang/String;Lc6g;Lb6g;)Lp5g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v3, 0x0

    .line 150
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    const-string v6, "app_id"

    .line 162
    .line 163
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :goto_1
    move-object p0, v0

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    const-string v6, "ad_unit_id"

    .line 178
    .line 179
    move-object/from16 v7, p6

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    const-string v6, "is_init"

    .line 185
    .line 186
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v6, "pn"

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v6, "experiment_ids"

    .line 199
    .line 200
    const-string v7, ","

    .line 201
    .line 202
    sget-object v8, Lhqf;->a:Lypf;

    .line 203
    .line 204
    sget-object v8, Lm9f;->e:Lm9f;

    .line 205
    .line 206
    iget-object v9, v8, Lm9f;->a:Lzpf;

    .line 207
    .line 208
    invoke-virtual {v9}, Lzpf;->e()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v7, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v6, "js"

    .line 220
    .line 221
    iget-object p2, p2, Ljyc;->X:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    sget-object p2, Lhqf;->Va:Lypf;

    .line 227
    .line 228
    iget-object v6, v8, Lm9f;->c:Lfqf;

    .line 229
    .line 230
    invoke-virtual {v6, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    const-string p2, "inspector_enabled"

    .line 243
    .line 244
    move/from16 v6, p11

    .line 245
    .line 246
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    :cond_8
    :try_start_1
    iget-object p2, p0, Llaj;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_9

    .line 256
    .line 257
    sget-object v6, Lgbd;->b:Lgbd;

    .line 258
    .line 259
    invoke-virtual {v6, p1}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, p2, v3}, Lms8;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    const-string p2, "version"

    .line 272
    .line 273
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 274
    .line 275
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_1
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 280
    .line 281
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_3
    check-cast v0, Ln6g;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ln6g;->zzb(Ljava/lang/Object;)Ldm6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance p1, Ljeh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    move-object p2, p0

    .line 293
    move-object/from16 p4, p9

    .line 294
    .line 295
    move-object/from16 p3, p10

    .line 296
    .line 297
    move-object/from16 p6, v2

    .line 298
    .line 299
    move-object p5, v4

    .line 300
    :try_start_3
    invoke-direct/range {p1 .. p6}, Ljeh;-><init>(Llaj;Ljava/lang/Long;Lebi;Lmuj;Lfvj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 301
    .line 302
    .line 303
    move-object v5, p1

    .line 304
    move-object p1, p3

    .line 305
    move-object v4, p5

    .line 306
    move-object/from16 v2, p6

    .line 307
    .line 308
    :try_start_4
    sget-object v6, Lvmg;->h:Lm7l;

    .line 309
    .line 310
    invoke-static {v0, v5, v6}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    move-object v7, v0

    .line 317
    check-cast v7, Lang;

    .line 318
    .line 319
    invoke-virtual {v7, v1, v6}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    if-eqz p1, :cond_b

    .line 323
    .line 324
    new-instance v1, Lwci;

    .line 325
    .line 326
    move-object/from16 v7, p9

    .line 327
    .line 328
    invoke-direct {v1, p0, v7, p1}, Lwci;-><init>(Llaj;Lebi;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    check-cast v0, Lang;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v6}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    sget-object p0, Lhqf;->G8:Lypf;

    .line 337
    .line 338
    sget-object p1, Lm9f;->e:Lm9f;

    .line 339
    .line 340
    iget-object p1, p1, Lm9f;->c:Lfqf;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 353
    .line 354
    if-eqz p0, :cond_c

    .line 355
    .line 356
    :try_start_5
    invoke-static {v5, p1}, Lymg;->b(Ldm6;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    invoke-static {v5, p1, v6}, Lymg;->a(Ldm6;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 361
    .line 362
    .line 363
    :goto_4
    return-void

    .line 364
    :catch_2
    move-exception v0

    .line 365
    move-object v4, p5

    .line 366
    move-object/from16 v2, p6

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :goto_5
    sget p1, Lzci;->b:I

    .line 371
    .line 372
    const-string p1, "Error requesting application settings"

    .line 373
    .line 374
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, p0}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v3}, Lmuj;->d(Z)Lmuj;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Lmuj;->m()Lpuj;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {v2, p0}, Lfvj;->b(Lpuj;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
