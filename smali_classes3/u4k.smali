.class public final Lu4k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Lnef;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final b(Landroid/content/Context;Ls3k;)Lnef;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "lib"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1399

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "No lib/"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Ls3k;->e(ILjava/lang/String;)Lt0c;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v3

    .line 37
    :goto_0
    sget-object v0, Lnef;->J6:Lnef;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lx2l;

    .line 42
    .line 43
    const-string v4, ".*\\.so$"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v4}, Lx2l;-><init>(Ljava/util/regex/Pattern;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    :try_start_1
    new-array v4, v0, [B

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v0, :cond_9

    .line 81
    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    aput-byte v2, v0, v2

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    aput-byte v2, v0, v6

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    aget-byte v7, v4, v7

    .line 91
    .line 92
    if-ne v7, v5, :cond_3

    .line 93
    .line 94
    invoke-static {v4, v3, p0, p1}, Lu4k;->c([BLjava/lang/String;Landroid/content/Context;Ls3k;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lnef;->Y:Lnef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v5, 0x13

    .line 109
    .line 110
    :try_start_3
    aget-byte v5, v4, v5

    .line 111
    .line 112
    aput-byte v5, v0, v2

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    aget-byte v2, v4, v2

    .line 117
    .line 118
    aput-byte v2, v0, v6

    .line 119
    .line 120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x3

    .line 129
    if-eq v0, v2, :cond_8

    .line 130
    .line 131
    const/16 v2, 0x28

    .line 132
    .line 133
    if-eq v0, v2, :cond_7

    .line 134
    .line 135
    const/16 v2, 0x3e

    .line 136
    .line 137
    if-eq v0, v2, :cond_6

    .line 138
    .line 139
    const/16 v2, 0xb7

    .line 140
    .line 141
    if-eq v0, v2, :cond_5

    .line 142
    .line 143
    const/16 v2, 0xf3

    .line 144
    .line 145
    if-eq v0, v2, :cond_4

    .line 146
    .line 147
    invoke-static {v4, v3, p0, p1}, Lu4k;->c([BLjava/lang/String;Landroid/content/Context;Ls3k;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lnef;->Y:Lnef;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v0, Lnef;->I6:Lnef;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object v0, Lnef;->G6:Lnef;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object v0, Lnef;->H6:Lnef;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget-object v0, Lnef;->Z:Lnef;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    sget-object v0, Lnef;->V1:Lnef;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0, p0, p1}, Lu4k;->c([BLjava/lang/String;Landroid/content/Context;Ls3k;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v0, Lnef;->Y:Lnef;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 192
    .line 193
    const-string v0, "No .so"

    .line 194
    .line 195
    invoke-virtual {p1, v2, v0}, Ls3k;->e(ILjava/lang/String;)Lt0c;

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object p1, v3

    .line 200
    :goto_7
    sget-object v0, Lnef;->J6:Lnef;

    .line 201
    .line 202
    :goto_8
    sget-object v1, Lnef;->J6:Lnef;

    .line 203
    .line 204
    if-ne v0, v1, :cond_14

    .line 205
    .line 206
    invoke-static {p0, p1}, Lu4k;->d(Landroid/content/Context;Ls3k;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    const-string v0, "Empty dev arch"

    .line 217
    .line 218
    invoke-static {v3, v0, p0, p1}, Lu4k;->c([BLjava/lang/String;Landroid/content/Context;Ls3k;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lnef;->Y:Lnef;

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_c
    const-string v1, "i686"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_13

    .line 231
    .line 232
    const-string v1, "x86"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    const-string v1, "x86_64"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    sget-object v0, Lnef;->H6:Lnef;

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    const-string v1, "arm64-v8a"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    sget-object v0, Lnef;->G6:Lnef;

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    const-string v1, "armeabi-v7a"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    const-string v1, "armv71"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    const-string v1, "riscv64"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    sget-object v0, Lnef;->I6:Lnef;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    invoke-static {v3, v0, p0, p1}, Lu4k;->c([BLjava/lang/String;Landroid/content/Context;Ls3k;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lnef;->Y:Lnef;

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_12
    :goto_9
    sget-object v0, Lnef;->Z:Lnef;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_13
    :goto_a
    sget-object v0, Lnef;->V1:Lnef;

    .line 301
    .line 302
    :cond_14
    :goto_b
    if-eqz p1, :cond_15

    .line 303
    .line 304
    const/16 p0, 0x139a

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, p0, v1}, Ls3k;->e(ILjava/lang/String;)Lt0c;

    .line 311
    .line 312
    .line 313
    :cond_15
    return-object v0
.end method

.method public static final c([BLjava/lang/String;Landroid/content/Context;Ls3k;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "os.arch:"

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxvk;->X6:Lxvk;

    .line 12
    .line 13
    iget-object v0, v0, Lxvk;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ";"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 28
    .line 29
    const-string v2, "SUPPORTED_ABIS"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "supported_abis:"

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    const-string v1, "CPU_ABI:"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ";CPU_ABI2:"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const-string v1, "ELF:"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p0, "dbg:"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    const/16 p0, 0xfa7

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p0, p1}, Ls3k;->e(ILjava/lang/String;)Lt0c;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final d(Landroid/content/Context;Ls3k;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "armv71"

    .line 4
    .line 5
    const-string v1, "i686"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxvk;->X6:Lxvk;

    .line 19
    .line 20
    iget-object v0, v0, Lxvk;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    const/16 p0, 0x7e8

    .line 42
    .line 43
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 44
    .line 45
    const-string v3, "SUPPORTED_ABIS"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0, v1, v2}, Ls3k;->c(IJLjava/lang/Exception;)Lt0c;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v1, v2}, Ls3k;->c(IJLjava/lang/Exception;)Lt0c;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0
.end method
