.class public final Ljej;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lydj;


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Z

.field public final r:Ljava/lang/String;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final s:I

.field public final t:Ljava/lang/String;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljej;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljej;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljej;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljej;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljej;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ljej;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljej;->g:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 p1, p19

    .line 19
    .line 20
    iput-object p1, p0, Ljej;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Ljej;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p9, p0, Ljej;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Ljej;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Ljej;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p12, p0, Ljej;->n:Z

    .line 31
    .line 32
    iput-object p13, p0, Ljej;->o:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p14, p0, Ljej;->p:J

    .line 35
    .line 36
    move/from16 p1, p16

    .line 37
    .line 38
    iput-boolean p1, p0, Ljej;->q:Z

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Ljej;->r:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 p1, p18

    .line 45
    .line 46
    iput p1, p0, Ljej;->s:I

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, Ljej;->t:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Ljej;->i:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "cog"

    .line 4
    .line 5
    iget-boolean v1, p0, Ljej;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "coh"

    .line 11
    .line 12
    iget-boolean v1, p0, Ljej;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "gl"

    .line 18
    .line 19
    iget-object v1, p0, Ljej;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "simulator"

    .line 25
    .line 26
    iget-boolean v1, p0, Ljej;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_latchsky"

    .line 32
    .line 33
    iget-boolean v1, p0, Ljej;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "build_api_level"

    .line 39
    .line 40
    iget v1, p0, Ljej;->s:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lhqf;->xc:Lypf;

    .line 46
    .line 47
    sget-object v1, Lm9f;->e:Lm9f;

    .line 48
    .line 49
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Ljej;->f:Z

    .line 64
    .line 65
    const-string v2, "is_sidewinder"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Ljej;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "hl"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lhqf;->Ve:Lypf;

    .line 78
    .line 79
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lhqf;->We:Lypf;

    .line 94
    .line 95
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Ljej;->h:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "dlc"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Ljej;->j:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const-string v2, "hl_list"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Ljej;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v2, "dgl"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Ljej;->k:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "mv"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ljej;->o:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "submodel"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "device"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lfpj;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ljej;->m:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "build"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Ljej;->p:J

    .line 169
    .line 170
    const-string v0, "remaining_data_partition_space"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const-string v0, "browser"

    .line 176
    .line 177
    invoke-static {v2, v0}, Lfpj;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Ljej;->n:Z

    .line 185
    .line 186
    const-string v4, "is_browser_custom_tabs_capable"

    .line 187
    .line 188
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ljej;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    const-string v3, "play_store"

    .line 200
    .line 201
    invoke-static {v2, v3}, Lfpj;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "package_version"

    .line 209
    .line 210
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    sget-object v0, Lhqf;->Nc:Lypf;

    .line 214
    .line 215
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-boolean v0, p0, Ljej;->q:Z

    .line 230
    .line 231
    const-string v2, "is_bstar"

    .line 232
    .line 233
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, p0, Ljej;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    const-string v2, "v_unity"

    .line 245
    .line 246
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object v0, Lhqf;->Hc:Lypf;

    .line 250
    .line 251
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    sget-object v0, Lhqf;->Ec:Lypf;

    .line 266
    .line 267
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v2, "gotmt_l"

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-static {p1, v2, v3, v0}, Lfpj;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lhqf;->Dc:Lypf;

    .line 286
    .line 287
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const-string v2, "gotmt_i"

    .line 300
    .line 301
    invoke-static {p1, v2, v3, v0}, Lfpj;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 302
    .line 303
    .line 304
    :cond_8
    sget-object v0, Lhqf;->Mf:Lypf;

    .line 305
    .line 306
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iget-object p0, p0, Ljej;->t:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz p0, :cond_9

    .line 323
    .line 324
    const-string v0, "sdk_i_s"

    .line 325
    .line 326
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    return-void
.end method
