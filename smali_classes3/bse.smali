.class public final Lbse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnue;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbse;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lazk;->u()Lazk;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbse;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbse;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILmue;)Lpue;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "video/mp2t"

    .line 3
    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x59

    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0xac

    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x101

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    if-eq p1, v0, :cond_b

    .line 44
    .line 45
    const/16 v0, 0x81

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8a

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x8b

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    new-instance p0, Lqte;

    .line 66
    .line 67
    new-instance p1, Lhte;

    .line 68
    .line 69
    const-string p2, "application/x-scte35"

    .line 70
    .line 71
    invoke-direct {p1, p2, v1}, Lhte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lqte;-><init>(Lpte;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object p0, p2, Lmue;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Lite;

    .line 81
    .line 82
    new-instance v0, Late;

    .line 83
    .line 84
    invoke-virtual {p2}, Lmue;->a()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-direct {v0, p0, p2, v1}, Late;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    new-instance p1, Lite;

    .line 96
    .line 97
    new-instance v0, Ljse;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lbse;->c(Lmue;)Lsue;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0, v1}, Ljse;-><init>(Lsue;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    iget-object p0, p2, Lmue;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p1, Lite;

    .line 113
    .line 114
    new-instance v0, Lase;

    .line 115
    .line 116
    invoke-virtual {p2}, Lmue;->a()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-direct {v0, v2, p0, p2, v1}, Lase;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    iget-object p0, p2, Lmue;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p1, Lite;

    .line 130
    .line 131
    new-instance v0, Lcse;

    .line 132
    .line 133
    invoke-virtual {p2}, Lmue;->a()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/16 v2, 0x1520

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v2, v1}, Lcse;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_1
    :pswitch_4
    iget-object p0, p2, Lmue;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Lite;

    .line 149
    .line 150
    new-instance v0, Lcse;

    .line 151
    .line 152
    invoke-virtual {p2}, Lmue;->a()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/16 v2, 0x1000

    .line 157
    .line 158
    invoke-direct {v0, p0, p2, v2, v1}, Lcse;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_2
    :pswitch_5
    iget-object p0, p2, Lmue;->b:Ljava/lang/String;

    .line 166
    .line 167
    new-instance p1, Lite;

    .line 168
    .line 169
    new-instance v0, Lure;

    .line 170
    .line 171
    invoke-virtual {p2}, Lmue;->a()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-direct {v0, p0, p2, v1}, Lure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    new-instance p0, Lqte;

    .line 183
    .line 184
    new-instance p1, Lhte;

    .line 185
    .line 186
    const-string p2, "application/vnd.dvb.ait"

    .line 187
    .line 188
    invoke-direct {p1, p2, v1}, Lhte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lqte;-><init>(Lpte;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    iget-object p0, p2, Lmue;->b:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p1, Lite;

    .line 198
    .line 199
    new-instance v0, Lxre;

    .line 200
    .line 201
    invoke-virtual {p2}, Lmue;->a()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-direct {v0, p0, p2, v1}, Lxre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    iget-object p0, p2, Lmue;->d:Ljava/util/List;

    .line 213
    .line 214
    new-instance p1, Lite;

    .line 215
    .line 216
    new-instance p2, Ldse;

    .line 217
    .line 218
    invoke-direct {p2, p0, v1}, Ldse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Lite;-><init>(Lese;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    new-instance p0, Lite;

    .line 226
    .line 227
    new-instance p1, Lcte;

    .line 228
    .line 229
    invoke-direct {p1, v1}, Lcte;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lite;-><init>(Lese;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_7
    new-instance p1, Lite;

    .line 237
    .line 238
    new-instance v0, Lyse;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lbse;->b(Lmue;)Lste;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0, v1}, Lyse;-><init>(Lste;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_8
    new-instance p1, Lite;

    .line 252
    .line 253
    new-instance v0, Lwse;

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lbse;->b(Lmue;)Lste;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v0, p0, v2, v2, v1}, Lwse;-><init>(Lste;ZZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_9
    new-instance p0, Lite;

    .line 267
    .line 268
    new-instance p1, Lzse;

    .line 269
    .line 270
    invoke-direct {p1, v1}, Lzse;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lite;-><init>(Lese;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_a
    iget-object p0, p2, Lmue;->b:Ljava/lang/String;

    .line 278
    .line 279
    new-instance p1, Lite;

    .line 280
    .line 281
    new-instance v0, Lbte;

    .line 282
    .line 283
    invoke-virtual {p2}, Lmue;->a()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-direct {v0, p0, p2, v1}, Lbte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_b
    new-instance p1, Lite;

    .line 295
    .line 296
    new-instance v0, Lgse;

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lbse;->c(Lmue;)Lsue;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {v0, p0, v1}, Lgse;-><init>(Lsue;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v0}, Lite;-><init>(Lese;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lmue;)Lste;
    .locals 1

    .line 1
    new-instance v0, Lste;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbse;->d(Lmue;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "video/mp2t"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lste;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lmue;)Lsue;
    .locals 1

    .line 1
    new-instance v0, Lsue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbse;->d(Lmue;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "video/mp2t"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lsue;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lmue;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lx0j;

    .line 2
    .line 3
    iget-object p1, p1, Lmue;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lx0j;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbse;->a:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lx0j;->C()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lx0j;->R()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lx0j;->R()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, v0, Lx0j;->b:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    const/16 v1, 0x86

    .line 28
    .line 29
    if-ne p1, v1, :cond_4

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx0j;->R()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    and-int/lit8 p1, p1, 0x1f

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p1, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lx0j;->R()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-int/lit16 v6, v5, 0x80

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v6, v1

    .line 65
    :goto_2
    if-eqz v6, :cond_1

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x3f

    .line 68
    .line 69
    const-string v8, "application/cea-708"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string v8, "application/cea-608"

    .line 73
    .line 74
    move v5, v7

    .line 75
    :goto_3
    invoke-virtual {v0}, Lx0j;->R()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-byte v9, v9

    .line 80
    invoke-virtual {v0, v7}, Lx0j;->J(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    and-int/lit8 v6, v9, 0x40

    .line 86
    .line 87
    sget v9, Lzyh;->d:I

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-array v6, v7, [B

    .line 92
    .line 93
    aput-byte v7, v6, v1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-array v6, v7, [B

    .line 97
    .line 98
    aput-byte v1, v6, v1

    .line 99
    .line 100
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_5
    new-instance v7, Lvkn;

    .line 107
    .line 108
    invoke-direct {v7}, Lvkn;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 112
    .line 113
    .line 114
    iput-object v4, v7, Lvkn;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput v5, v7, Lvkn;->K:I

    .line 117
    .line 118
    iput-object v6, v7, Lvkn;->q:Ljava/util/List;

    .line 119
    .line 120
    new-instance v4, Lhpn;

    .line 121
    .line 122
    invoke-direct {v4, v7}, Lhpn;-><init>(Lvkn;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0, v2}, Lx0j;->G(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-object p0
.end method

.method public final zza()Landroid/util/SparseArray;
    .locals 0

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
