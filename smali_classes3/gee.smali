.class public final Lgee;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Lx0j;Llee;ILfee;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lx0j;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0j;->Y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    ushr-long v6, v4, v6

    .line 16
    .line 17
    move/from16 v8, p2

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    cmp-long v8, v6, v8

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    and-long/2addr v6, v10

    .line 29
    cmp-long v6, v6, v10

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v9

    .line 37
    :goto_0
    const/16 v8, 0xc

    .line 38
    .line 39
    shr-long v12, v4, v8

    .line 40
    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    shr-long v14, v4, v14

    .line 44
    .line 45
    const/16 v16, 0x4

    .line 46
    .line 47
    shr-long v16, v4, v16

    .line 48
    .line 49
    shr-long v18, v4, v7

    .line 50
    .line 51
    and-long/2addr v4, v10

    .line 52
    const-wide/16 v20, 0xf

    .line 53
    .line 54
    move-wide/from16 v22, v10

    .line 55
    .line 56
    and-long v10, v16, v20

    .line 57
    .line 58
    long-to-int v10, v10

    .line 59
    const/4 v11, 0x2

    .line 60
    move/from16 p2, v7

    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    const/4 v9, -0x1

    .line 64
    if-gt v10, v7, :cond_3

    .line 65
    .line 66
    iget v7, v1, Llee;->g:I

    .line 67
    .line 68
    add-int/2addr v7, v9

    .line 69
    if-ne v10, v7, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    const/16 v16, 0x0

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    const/16 v7, 0xa

    .line 77
    .line 78
    if-gt v10, v7, :cond_2

    .line 79
    .line 80
    iget v7, v1, Llee;->g:I

    .line 81
    .line 82
    if-ne v7, v11, :cond_2

    .line 83
    .line 84
    :goto_2
    const-wide/16 v24, 0x7

    .line 85
    .line 86
    move-wide/from16 v26, v12

    .line 87
    .line 88
    and-long v11, v18, v24

    .line 89
    .line 90
    long-to-int v10, v11

    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget v11, v1, Llee;->i:I

    .line 95
    .line 96
    if-ne v10, v11, :cond_2

    .line 97
    .line 98
    :goto_3
    cmp-long v4, v4, v22

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {v0, v1, v6, v2}, Lgee;->d(Lx0j;Llee;ZLfee;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    and-long v4, v26, v20

    .line 109
    .line 110
    iget-wide v10, v2, Lfee;->a:J

    .line 111
    .line 112
    long-to-int v2, v4

    .line 113
    invoke-static {v0, v2}, Lgee;->c(Lx0j;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-wide v4, v1, Llee;->j:J

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    cmp-long v6, v4, v12

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    int-to-long v12, v2

    .line 126
    add-long/2addr v10, v12

    .line 127
    cmp-long v4, v10, v4

    .line 128
    .line 129
    if-ltz v4, :cond_6

    .line 130
    .line 131
    :cond_5
    move/from16 v4, p2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    :goto_4
    if-eq v2, v9, :cond_2

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    iget v4, v1, Llee;->a:I

    .line 140
    .line 141
    if-lt v2, v4, :cond_2

    .line 142
    .line 143
    :cond_7
    iget v4, v1, Llee;->b:I

    .line 144
    .line 145
    if-gt v2, v4, :cond_2

    .line 146
    .line 147
    and-long v4, v14, v20

    .line 148
    .line 149
    iget v2, v1, Llee;->e:I

    .line 150
    .line 151
    long-to-int v4, v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/16 v5, 0xb

    .line 156
    .line 157
    if-gt v4, v5, :cond_9

    .line 158
    .line 159
    iget v1, v1, Llee;->f:I

    .line 160
    .line 161
    if-ne v4, v1, :cond_2

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    if-ne v4, v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lx0j;->R()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-int/lit16 v1, v1, 0x3e8

    .line 171
    .line 172
    if-ne v1, v2, :cond_2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/16 v1, 0xe

    .line 176
    .line 177
    if-gt v4, v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lx0j;->S()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v4, v1, :cond_b

    .line 184
    .line 185
    mul-int/lit8 v5, v5, 0xa

    .line 186
    .line 187
    :cond_b
    if-ne v5, v2, :cond_2

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v0}, Lx0j;->R()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v2, v0, Lx0j;->b:I

    .line 194
    .line 195
    iget-object v4, v0, Lx0j;->a:[B

    .line 196
    .line 197
    add-int/2addr v2, v9

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v4, v3, v2, v5}, Lmoj;->l([BIII)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v1, v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0}, Lx0j;->C()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    invoke-virtual {v0}, Lx0j;->M()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    and-int/lit16 v1, v0, 0x80

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    and-int/lit8 v0, v0, 0x7e

    .line 223
    .line 224
    shr-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    if-lt v0, v7, :cond_e

    .line 228
    .line 229
    const/4 v1, 0x7

    .line 230
    if-le v0, v1, :cond_f

    .line 231
    .line 232
    :cond_e
    const/16 v1, 0xd

    .line 233
    .line 234
    if-lt v0, v1, :cond_10

    .line 235
    .line 236
    const/16 v1, 0x1f

    .line 237
    .line 238
    if-gt v0, v1, :cond_10

    .line 239
    .line 240
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x39

    .line 251
    .line 252
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "FlacFrameReader"

    .line 268
    .line 269
    invoke-static {v1, v0}, Ltki;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_10
    :goto_6
    return p2

    .line 275
    :goto_7
    return v16
.end method

.method public static b(Llde;Llee;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llde;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Llde;->Y(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Llde;->d0([BII)V

    .line 12
    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    invoke-interface {p0, v4}, Llde;->Y(I)V

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x7

    .line 31
    :goto_1
    new-instance v1, Lx0j;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lx0j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lx0j;->a:[B

    .line 37
    .line 38
    invoke-static {p0, v4, v2, v0}, Lcee;->b(Llde;[BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lx0j;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Llde;->h()V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lfee;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v3, p0}, Lgee;->d(Lx0j;Llee;ZLfee;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-wide p0, p0, Lfee;->a:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    invoke-static {p0, p0}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public static c(Lx0j;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lx0j;->S()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lx0j;->R()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lx0j;Llee;ZLfee;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx0j;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Llee;->b:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :goto_0
    iget-wide p0, p1, Llee;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, p0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v0, p3, Lfee;->a:J

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
