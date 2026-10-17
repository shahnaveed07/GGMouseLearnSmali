.class public final Lcol;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Ljava/io/InputStream;Lmql;)Lxml;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsfl;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcol;->b(Ljava/io/InputStream;Lmql;)Lxml;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lmql;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lmql;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    throw p0
.end method

.method public static final b(Ljava/io/InputStream;Lmql;)Lxml;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsfl;
        }
    .end annotation

    .line 1
    const-string v0, "Error in decoding CborValue from bytes"

    .line 2
    .line 3
    const-string v1, "Unidentifiable major type: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmql;->d()Lhpl;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    :try_start_1
    iget-byte v3, v2, Lhpl;->b:B

    .line 12
    .line 13
    iget-byte v4, v2, Lhpl;->a:B

    .line 14
    .line 15
    const/16 v5, -0x80

    .line 16
    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v4, v5, :cond_d

    .line 21
    .line 22
    const/16 v5, -0x60

    .line 23
    .line 24
    if-eq v4, v5, :cond_6

    .line 25
    .line 26
    const/16 v5, -0x40

    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    const/16 v5, -0x20

    .line 31
    .line 32
    if-eq v4, v5, :cond_4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x40

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x60

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lmql;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v4, v2

    .line 57
    invoke-static {v3, v4, v5, p0, p1}, Lcol;->c(BJLjava/io/InputStream;Lmql;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lnkl;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lnkl;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    new-instance p0, Lsfl;

    .line 70
    .line 71
    invoke-virtual {v2}, Lhpl;->c()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lmql;->g()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    array-length v2, v1

    .line 96
    int-to-long v4, v2

    .line 97
    invoke-static {v3, v4, v5, p0, p1}, Lcol;->c(BJLjava/io/InputStream;Lmql;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lmel;

    .line 101
    .line 102
    invoke-static {v1, v8, v2}, Lqzk;->y([BII)Lqzk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lmel;-><init>(Lqzk;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-virtual {p1}, Lmql;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v4, v1, v4

    .line 117
    .line 118
    if-lez v4, :cond_3

    .line 119
    .line 120
    move-wide v4, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    not-long v4, v1

    .line 123
    :goto_0
    invoke-static {v3, v4, v5, p0, p1}, Lcol;->c(BJLjava/io/InputStream;Lmql;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lygl;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Lygl;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    invoke-virtual {p1}, Lmql;->f()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lgdl;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lgdl;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    new-instance p0, Lsfl;

    .line 143
    .line 144
    const-string p1, "Tags are currently unsupported"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    invoke-virtual {p1}, Lmql;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v4, v1, v6

    .line 155
    .line 156
    if-gtz v4, :cond_c

    .line 157
    .line 158
    invoke-static {v3, v1, v2, p0, p1}, Lcol;->c(BJLjava/io/InputStream;Lmql;)V

    .line 159
    .line 160
    .line 161
    long-to-int v3, v1

    .line 162
    new-array v4, v3, [Ldil;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move v6, v8

    .line 166
    :goto_1
    int-to-long v9, v6

    .line 167
    cmp-long v7, v9, v1

    .line 168
    .line 169
    if-gez v7, :cond_9

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcol;->b(Ljava/io/InputStream;Lmql;)Lxml;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v7, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-lez v9, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance p0, Lual;

    .line 185
    .line 186
    const-string p1, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_8
    :goto_2
    new-instance v5, Ldil;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lcol;->b(Ljava/io/InputStream;Lmql;)Lxml;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-direct {v5, v7, v9}, Ldil;-><init>(Lxml;Lxml;)V

    .line 215
    .line 216
    .line 217
    aput-object v5, v4, v6

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    move-object v5, v7

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_3
    if-ge v8, v3, :cond_b

    .line 229
    .line 230
    aget-object p1, v4, v8

    .line 231
    .line 232
    iget-object v1, p1, Ldil;->a:Lxml;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    iget-object v1, p1, Ldil;->a:Lxml;

    .line 241
    .line 242
    iget-object p1, p1, Ldil;->b:Lxml;

    .line 243
    .line 244
    invoke-virtual {p0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance p0, Lual;

    .line 251
    .line 252
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_b
    new-instance p1, Lijl;

    .line 259
    .line 260
    invoke-static {p0}, Lfrg;->f(Ljava/util/Map;)Lfrg;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p1, p0}, Lijl;-><init>(Lfrg;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_c
    new-instance p0, Lsfl;

    .line 269
    .line 270
    const-string p1, "Parser being asked to read a large CBOR map"

    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_d
    invoke-virtual {p1}, Lmql;->b()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    cmp-long v4, v1, v6

    .line 281
    .line 282
    if-gtz v4, :cond_f

    .line 283
    .line 284
    invoke-static {v3, v1, v2, p0, p1}, Lcol;->c(BJLjava/io/InputStream;Lmql;)V

    .line 285
    .line 286
    .line 287
    long-to-int v3, v1

    .line 288
    new-array v3, v3, [Lxml;

    .line 289
    .line 290
    :goto_4
    int-to-long v4, v8

    .line 291
    cmp-long v4, v4, v1

    .line 292
    .line 293
    if-gez v4, :cond_e

    .line 294
    .line 295
    invoke-static {p0, p1}, Lcol;->b(Ljava/io/InputStream;Lmql;)Lxml;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v3, v8

    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    new-instance p0, Lacl;

    .line 305
    .line 306
    invoke-static {v3}, Lcig;->u([Ljava/lang/Object;)Lcig;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lacl;-><init>(Lcig;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_f
    new-instance p0, Lsfl;

    .line 315
    .line 316
    const-string p1, "Parser being asked to read a large CBOR array"

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    :goto_5
    new-instance p1, Lsfl;

    .line 323
    .line 324
    invoke-direct {p1, v0, p0}, Lsfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_10
    new-instance p0, Lsfl;

    .line 329
    .line 330
    const-string p1, "Parser being asked to parse an empty input stream"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :catch_1
    move-exception p0

    .line 337
    new-instance p1, Lsfl;

    .line 338
    .line 339
    invoke-direct {p1, v0, p0}, Lsfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public static final c(BJLjava/io/InputStream;Lmql;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p3, "Integer value "

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lual;

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_1
    const-wide/32 v0, 0x10000

    .line 41
    .line 42
    .line 43
    cmp-long p0, p1, v0

    .line 44
    .line 45
    if-ltz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lual;

    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_2
    const-wide/16 v0, 0x100

    .line 72
    .line 73
    cmp-long p0, p1, v0

    .line 74
    .line 75
    if-ltz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lual;

    .line 79
    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 89
    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_3
    const-wide/16 v0, 0x18

    .line 102
    .line 103
    cmp-long p0, p1, v0

    .line 104
    .line 105
    if-ltz p0, :cond_3

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_3
    new-instance p0, Lual;

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
