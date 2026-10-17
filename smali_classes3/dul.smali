.class public final Ldul;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzml;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lzml;

.field public d:Lzml;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Lzml;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Lzml;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Lzml;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Lzml;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:Lzml;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Lzml;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Lzml;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldul;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldul;->c:Lzml;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldul;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final f(Lzml;Lagm;)V
    .locals 0
    .param p0    # Lzml;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzml;->b(Lagm;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldul;->k:Lzml;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Loim;->Z([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final a(Ltrl;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldul;->k:Lzml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ltrl;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lmoj;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_e

    .line 29
    .line 30
    const-string v4, "file"

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    const-string v0, "asset"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ldul;->d()Lzml;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ldul;->k:Lzml;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    const-string v0, "content"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Ldul;->f:Lzml;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ldul;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Lkjl;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lkjl;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ldul;->f:Lzml;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ldul;->e(Lzml;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Ldul;->f:Lzml;

    .line 81
    .line 82
    iput-object v0, p0, Ldul;->k:Lzml;

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    const-string v0, "rtmp"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Ldul;->g:Lzml;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lzml;

    .line 114
    .line 115
    iput-object v0, p0, Ldul;->g:Lzml;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ldul;->e(Lzml;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v0, "Error instantiating RTMP extension"

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 131
    .line 132
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 133
    .line 134
    invoke-static {v0, v1}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Ldul;->g:Lzml;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Ldul;->c:Lzml;

    .line 142
    .line 143
    iput-object v0, p0, Ldul;->g:Lzml;

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Ldul;->g:Lzml;

    .line 146
    .line 147
    iput-object v0, p0, Ldul;->k:Lzml;

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_6
    const-string v0, "udp"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Ldul;->h:Lzml;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Lvgm;

    .line 164
    .line 165
    const/16 v1, 0x7d0

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lvgm;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Ldul;->h:Lzml;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ldul;->e(Lzml;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Ldul;->h:Lzml;

    .line 176
    .line 177
    iput-object v0, p0, Ldul;->k:Lzml;

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_8
    const-string v0, "data"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Ldul;->i:Lzml;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    new-instance v0, Lpkl;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljdl;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Ldul;->i:Lzml;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ldul;->e(Lzml;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Ldul;->i:Lzml;

    .line 204
    .line 205
    iput-object v0, p0, Ldul;->k:Lzml;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const-string v0, "rawresource"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    const-string v0, "android.resource"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    iget-object v0, p0, Ldul;->c:Lzml;

    .line 226
    .line 227
    :goto_2
    iput-object v0, p0, Ldul;->k:Lzml;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    :goto_3
    iget-object v0, p0, Ldul;->j:Lzml;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Ldul;->a:Landroid/content/Context;

    .line 235
    .line 236
    new-instance v1, Lsdm;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lsdm;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Ldul;->j:Lzml;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ldul;->e(Lzml;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v0, p0, Ldul;->j:Lzml;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    const-string v2, "/android_asset/"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-virtual {p0}, Ldul;->d()Lzml;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Ldul;->k:Lzml;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    iget-object v0, p0, Ldul;->d:Lzml;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    new-instance v0, Ll3m;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljdl;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Ldul;->d:Lzml;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ldul;->e(Lzml;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object v0, p0, Ldul;->d:Lzml;

    .line 285
    .line 286
    iput-object v0, p0, Ldul;->k:Lzml;

    .line 287
    .line 288
    :goto_5
    iget-object p0, p0, Ldul;->k:Lzml;

    .line 289
    .line 290
    invoke-interface {p0, p1}, Lzml;->a(Ltrl;)J

    .line 291
    .line 292
    .line 293
    move-result-wide p0

    .line 294
    return-wide p0
.end method

.method public final b(Lagm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldul;->c:Lzml;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lzml;->b(Lagm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldul;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldul;->d:Lzml;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ldul;->f(Lzml;Lagm;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldul;->e:Lzml;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ldul;->f(Lzml;Lagm;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldul;->f:Lzml;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ldul;->f(Lzml;Lagm;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldul;->g:Lzml;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ldul;->f(Lzml;Lagm;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldul;->h:Lzml;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ldul;->f(Lzml;Lagm;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldul;->i:Lzml;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ldul;->f(Lzml;Lagm;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldul;->j:Lzml;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ldul;->f(Lzml;Lagm;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldul;->k:Lzml;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lzml;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lzml;
    .locals 2

    .line 1
    iget-object v0, p0, Ldul;->e:Lzml;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldul;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ldcl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldcl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldul;->e:Lzml;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ldul;->e(Lzml;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ldul;->e:Lzml;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Lzml;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldul;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lagm;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lzml;->b(Lagm;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldul;->k:Lzml;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lzml;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldul;->k:Lzml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lzml;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldul;->k:Lzml;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ldul;->k:Lzml;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
