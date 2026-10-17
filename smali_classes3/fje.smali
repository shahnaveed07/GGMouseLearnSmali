.class public final Lfje;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lcje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldje;->a:Ldje;

    .line 2
    .line 3
    sput-object v0, Lfje;->a:Lcje;

    .line 4
    .line 5
    return-void
.end method

.method public static final a([BILcje;Lcie;)Lere;
    .locals 11
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx0j;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx0j;->C()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lx0j;->W()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v7, "%06X"

    .line 52
    .line 53
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lx0j;->R()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lx0j;->J(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lx0j;->R()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lx0j;->g()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    and-int/lit8 v9, v7, 0x40

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v4, p0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v9, 0x3

    .line 95
    if-ne p0, v9, :cond_3

    .line 96
    .line 97
    and-int/lit8 v9, v7, 0x40

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lx0j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lx0j;->J(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    and-int/lit8 v9, v7, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lx0j;->g()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lx0j;->J(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v7, v1

    .line 142
    :goto_2
    new-instance v9, Leje;

    .line 143
    .line 144
    invoke-direct {v9, p0, v7, v8}, Leje;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2e

    .line 159
    .line 160
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 164
    .line 165
    invoke-static {v8, v7, p0, v4}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_3
    if-nez v9, :cond_8

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_8
    iget p0, v0, Lx0j;->b:I

    .line 174
    .line 175
    iget v7, v9, Leje;->a:I

    .line 176
    .line 177
    if-ne v7, p1, :cond_9

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    :cond_9
    iget-boolean p1, v9, Leje;->b:Z

    .line 181
    .line 182
    iget v7, v9, Leje;->c:I

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-static {v0, v7}, Lfje;->e(Lx0j;I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    :cond_a
    add-int/2addr p0, v7

    .line 191
    invoke-virtual {v0, p0}, Lx0j;->E(I)V

    .line 192
    .line 193
    .line 194
    iget p0, v9, Leje;->a:I

    .line 195
    .line 196
    invoke-static {v0, p0, v6, v1}, Lfje;->b(Lx0j;IIZ)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_c

    .line 201
    .line 202
    iget p0, v9, Leje;->a:I

    .line 203
    .line 204
    if-ne p0, v3, :cond_b

    .line 205
    .line 206
    invoke-static {v0, v3, v6, v2}, Lfje;->b(Lx0j;IIZ)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget p0, v9, Leje;->a:I

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    add-int/lit8 p1, p1, 0x2d

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 232
    .line 233
    invoke-static {p2, p1, p0, v4}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lx0j;->C()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-lt p0, v6, :cond_d

    .line 242
    .line 243
    iget p0, v9, Leje;->a:I

    .line 244
    .line 245
    invoke-static {p0, v0, v1, v6, p2}, Lfje;->c(ILx0j;ZILcje;)Lgje;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_c

    .line 250
    .line 251
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    new-instance p0, Lere;

    .line 256
    .line 257
    invoke-direct {p0, p3}, Lere;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public static b(Lx0j;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lx0j;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lx0j;->C()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lx0j;->b()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lx0j;->Y()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lx0j;->S()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lx0j;->W()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lx0j;->W()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    :goto_2
    move v4, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long v13, v8, v11

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    shr-long v15, v8, v15

    .line 81
    .line 82
    const/16 v17, 0x10

    .line 83
    .line 84
    shr-long v17, v8, v17

    .line 85
    .line 86
    const/16 v19, 0x18

    .line 87
    .line 88
    shr-long v8, v8, v19

    .line 89
    .line 90
    and-long/2addr v15, v11

    .line 91
    and-long v11, v17, v11

    .line 92
    .line 93
    const/16 v17, 0x7

    .line 94
    .line 95
    shl-long v15, v15, v17

    .line 96
    .line 97
    or-long/2addr v13, v15

    .line 98
    const/16 v15, 0xe

    .line 99
    .line 100
    shl-long/2addr v11, v15

    .line 101
    or-long/2addr v11, v13

    .line 102
    const/16 v13, 0x15

    .line 103
    .line 104
    shl-long/2addr v8, v13

    .line 105
    or-long/2addr v8, v11

    .line 106
    :cond_3
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v4, v6

    .line 114
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 115
    .line 116
    move/from16 v20, v4

    .line 117
    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v20

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-ne v0, v3, :cond_8

    .line 123
    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v3, v6

    .line 131
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v4, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 146
    .line 147
    if-gez v3, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {v1}, Lx0j;->C()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v3, v8

    .line 156
    .line 157
    if-gez v3, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    long-to-int v3, v8

    .line 161
    invoke-virtual {v1, v3}, Lx0j;->J(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lx0j;->G(I)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :goto_7
    invoke-virtual {v1, v2}, Lx0j;->G(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static c(ILx0j;ZILcje;)Lgje;
    .locals 33
    .param p4    # Lcje;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lx0j;->R()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Lx0j;->R()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2}, Lx0j;->R()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-lt v1, v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lx0j;->R()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v9, v7

    .line 31
    :goto_0
    const/4 v10, 0x4

    .line 32
    if-ne v1, v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lx0j;->h()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    and-int/lit16 v12, v11, 0xff

    .line 41
    .line 42
    shr-int/lit8 v13, v11, 0x8

    .line 43
    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 45
    .line 46
    shr-int/lit8 v14, v11, 0x10

    .line 47
    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 49
    .line 50
    shr-int/lit8 v11, v11, 0x18

    .line 51
    .line 52
    shl-int/lit8 v13, v13, 0x7

    .line 53
    .line 54
    or-int/2addr v12, v13

    .line 55
    shl-int/lit8 v13, v14, 0xe

    .line 56
    .line 57
    or-int/2addr v12, v13

    .line 58
    shl-int/lit8 v11, v11, 0x15

    .line 59
    .line 60
    or-int/2addr v11, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v1, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lx0j;->h()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lx0j;->W()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :cond_3
    :goto_1
    if-lt v1, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lx0j;->S()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v12, v7

    .line 81
    :goto_2
    const/4 v13, 0x0

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v2}, Lx0j;->D()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Lx0j;->G(I)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lx0j;->F()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    add-int/2addr v14, v11

    .line 108
    invoke-virtual {v2}, Lx0j;->D()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object/from16 v16, v13

    .line 113
    .line 114
    const-string v13, "Id3Decoder"

    .line 115
    .line 116
    if-le v14, v15, :cond_7

    .line 117
    .line 118
    const-string v0, "Frame size exceeds remaining tag data"

    .line 119
    .line 120
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lx0j;->D()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lx0j;->G(I)V

    .line 128
    .line 129
    .line 130
    return-object v16

    .line 131
    :cond_7
    if-nez p4, :cond_3d

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    if-ne v1, v8, :cond_b

    .line 135
    .line 136
    and-int/lit8 v17, v12, 0x40

    .line 137
    .line 138
    and-int/lit16 v8, v12, 0x80

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    move v8, v15

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v8, v7

    .line 145
    :goto_4
    if-eqz v17, :cond_9

    .line 146
    .line 147
    move/from16 v17, v15

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move/from16 v17, v7

    .line 151
    .line 152
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 153
    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    move v12, v15

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move v12, v7

    .line 159
    :goto_6
    move/from16 v20, v7

    .line 160
    .line 161
    move/from16 v19, v17

    .line 162
    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    move v12, v8

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    if-ne v1, v10, :cond_10

    .line 168
    .line 169
    and-int/lit8 v8, v12, 0x40

    .line 170
    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    move v8, v15

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    move v8, v7

    .line 176
    :goto_7
    and-int/lit8 v17, v12, 0x8

    .line 177
    .line 178
    if-eqz v17, :cond_d

    .line 179
    .line 180
    move/from16 v17, v15

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move/from16 v17, v7

    .line 184
    .line 185
    :goto_8
    and-int/lit8 v19, v12, 0x4

    .line 186
    .line 187
    if-eqz v19, :cond_e

    .line 188
    .line 189
    move/from16 v19, v15

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    move/from16 v19, v7

    .line 193
    .line 194
    :goto_9
    and-int/lit8 v20, v12, 0x2

    .line 195
    .line 196
    if-eqz v20, :cond_f

    .line 197
    .line 198
    move/from16 v20, v15

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_f
    move/from16 v20, v7

    .line 202
    .line 203
    :goto_a
    and-int/2addr v12, v15

    .line 204
    move/from16 v32, v17

    .line 205
    .line 206
    move/from16 v17, v8

    .line 207
    .line 208
    move/from16 v8, v32

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    move v8, v7

    .line 212
    move v12, v8

    .line 213
    move/from16 v17, v12

    .line 214
    .line 215
    move/from16 v19, v17

    .line 216
    .line 217
    move/from16 v20, v19

    .line 218
    .line 219
    :goto_b
    if-nez v8, :cond_11

    .line 220
    .line 221
    if-eqz v19, :cond_12

    .line 222
    .line 223
    :cond_11
    move-object v3, v13

    .line 224
    goto/16 :goto_25

    .line 225
    .line 226
    :cond_12
    if-eqz v17, :cond_13

    .line 227
    .line 228
    invoke-virtual {v2, v15}, Lx0j;->J(I)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v11, v11, -0x1

    .line 232
    .line 233
    :cond_13
    if-eqz v12, :cond_14

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Lx0j;->J(I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v11, v11, -0x4

    .line 239
    .line 240
    :cond_14
    if-eqz v20, :cond_15

    .line 241
    .line 242
    invoke-static {v2, v11}, Lfje;->e(Lx0j;I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    :cond_15
    const/16 v8, 0x54

    .line 247
    .line 248
    const/16 v12, 0x58

    .line 249
    .line 250
    move/from16 p4, v15

    .line 251
    .line 252
    const/4 v15, 0x2

    .line 253
    if-ne v4, v8, :cond_18

    .line 254
    .line 255
    if-ne v5, v12, :cond_18

    .line 256
    .line 257
    if-ne v6, v12, :cond_18

    .line 258
    .line 259
    if-eq v1, v15, :cond_16

    .line 260
    .line 261
    if-ne v9, v12, :cond_18

    .line 262
    .line 263
    :cond_16
    if-gtz v11, :cond_17

    .line 264
    .line 265
    :goto_c
    move/from16 v20, v4

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    move-object/from16 v3, v16

    .line 270
    .line 271
    goto/16 :goto_21

    .line 272
    .line 273
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Lx0j;->R()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/lit8 v3, v11, -0x1

    .line 278
    .line 279
    new-array v8, v3, [B

    .line 280
    .line 281
    invoke-virtual {v2, v8, v7, v3}, Lx0j;->L([BII)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v7, v0}, Lfje;->h([BII)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    new-instance v10, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Lfje;->f(I)Ljava/nio/charset/Charset;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lfje;->j(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    add-int/2addr v3, v7

    .line 302
    invoke-static {v8, v0, v3}, Lfje;->d([BII)Lazk;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Llje;

    .line 307
    .line 308
    const-string v7, "TXXX"

    .line 309
    .line 310
    invoke-direct {v3, v7, v10, v0}, Llje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :goto_d
    move/from16 v20, v4

    .line 314
    .line 315
    :goto_e
    move-object/from16 v22, v13

    .line 316
    .line 317
    goto/16 :goto_21

    .line 318
    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto/16 :goto_22

    .line 321
    .line 322
    :catch_0
    move-exception v0

    .line 323
    move/from16 v20, v4

    .line 324
    .line 325
    move-object/from16 v22, v13

    .line 326
    .line 327
    goto/16 :goto_23

    .line 328
    .line 329
    :cond_18
    if-ne v4, v8, :cond_1a

    .line 330
    .line 331
    invoke-static {v1, v8, v5, v6, v9}, Lfje;->g(IIIII)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-gtz v11, :cond_19

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_19
    invoke-virtual {v2}, Lx0j;->R()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-int/lit8 v8, v11, -0x1

    .line 343
    .line 344
    new-array v10, v8, [B

    .line 345
    .line 346
    invoke-virtual {v2, v10, v7, v8}, Lx0j;->L([BII)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v3, v7}, Lfje;->d([BII)Lazk;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v7, Llje;

    .line 354
    .line 355
    move-object/from16 v8, v16

    .line 356
    .line 357
    invoke-direct {v7, v0, v8, v3}, Llje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    move/from16 v20, v4

    .line 361
    .line 362
    move-object v3, v7

    .line 363
    goto :goto_e

    .line 364
    :cond_1a
    const/16 v8, 0x57

    .line 365
    .line 366
    if-ne v4, v8, :cond_1e

    .line 367
    .line 368
    if-ne v5, v12, :cond_1b

    .line 369
    .line 370
    if-ne v6, v12, :cond_1b

    .line 371
    .line 372
    if-eq v1, v15, :cond_1c

    .line 373
    .line 374
    if-ne v9, v12, :cond_1b

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_1b
    move v12, v8

    .line 378
    goto :goto_11

    .line 379
    :cond_1c
    :goto_f
    if-gtz v11, :cond_1d

    .line 380
    .line 381
    move/from16 v20, v4

    .line 382
    .line 383
    move-object/from16 v22, v13

    .line 384
    .line 385
    :goto_10
    const/4 v3, 0x0

    .line 386
    goto/16 :goto_21

    .line 387
    .line 388
    :cond_1d
    invoke-virtual {v2}, Lx0j;->R()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/lit8 v3, v11, -0x1

    .line 393
    .line 394
    new-array v8, v3, [B

    .line 395
    .line 396
    invoke-virtual {v2, v8, v7, v3}, Lx0j;->L([BII)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v7, v0}, Lfje;->h([BII)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    new-instance v10, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, Lfje;->f(I)Ljava/nio/charset/Charset;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lfje;->j(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    add-int/2addr v3, v0

    .line 417
    invoke-static {v8, v3}, Lfje;->i([BI)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 422
    .line 423
    invoke-static {v8, v3, v0, v7}, Lfje;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v3, Lmje;

    .line 428
    .line 429
    const-string v7, "WXXX"

    .line 430
    .line 431
    invoke-direct {v3, v7, v10, v0}, Lmje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1e
    move v12, v4

    .line 436
    :goto_11
    if-ne v12, v8, :cond_1f

    .line 437
    .line 438
    invoke-static {v1, v8, v5, v6, v9}, Lfje;->g(IIIII)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-array v3, v11, [B

    .line 443
    .line 444
    invoke-virtual {v2, v3, v7, v11}, Lx0j;->L([BII)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v7}, Lfje;->i([BI)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    new-instance v10, Ljava/lang/String;

    .line 452
    .line 453
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lmje;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-direct {v3, v0, v8, v10}, Lmje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_1f
    const/16 v8, 0x49

    .line 467
    .line 468
    const/16 v10, 0x50

    .line 469
    .line 470
    if-ne v12, v10, :cond_21

    .line 471
    .line 472
    const/16 v12, 0x52

    .line 473
    .line 474
    if-ne v5, v12, :cond_20

    .line 475
    .line 476
    if-ne v6, v8, :cond_20

    .line 477
    .line 478
    const/16 v12, 0x56

    .line 479
    .line 480
    if-ne v9, v12, :cond_20

    .line 481
    .line 482
    new-array v0, v11, [B

    .line 483
    .line 484
    invoke-virtual {v2, v0, v7, v11}, Lx0j;->L([BII)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v7}, Lfje;->i([BI)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    new-instance v8, Ljava/lang/String;

    .line 492
    .line 493
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    invoke-static {v0, v3, v11}, Lfje;->k([BII)[B

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, Lkje;

    .line 505
    .line 506
    invoke-direct {v3, v8, v0}, Lkje;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_20
    move v12, v10

    .line 512
    :cond_21
    const/16 v8, 0x4f

    .line 513
    .line 514
    const/16 v10, 0x47

    .line 515
    .line 516
    if-ne v12, v10, :cond_23

    .line 517
    .line 518
    const/16 v12, 0x45

    .line 519
    .line 520
    if-ne v5, v12, :cond_25

    .line 521
    .line 522
    if-ne v6, v8, :cond_25

    .line 523
    .line 524
    const/16 v12, 0x42

    .line 525
    .line 526
    if-eq v9, v12, :cond_24

    .line 527
    .line 528
    if-ne v1, v15, :cond_22

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_22
    move v12, v10

    .line 532
    :cond_23
    move-object/from16 v22, v13

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_24
    :goto_12
    :try_start_1
    invoke-virtual {v2}, Lx0j;->R()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Lfje;->f(I)Ljava/nio/charset/Charset;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    add-int/lit8 v8, v11, -0x1

    .line 544
    .line 545
    new-array v10, v8, [B

    .line 546
    .line 547
    invoke-virtual {v2, v10, v7, v8}, Lx0j;->L([BII)V

    .line 548
    .line 549
    .line 550
    invoke-static {v10, v7}, Lfje;->i([BI)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    move-object/from16 v22, v13

    .line 557
    .line 558
    :try_start_2
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 559
    .line 560
    invoke-direct {v15, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v15}, Lpve;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    invoke-static {v10, v12, v0}, Lfje;->h([BII)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-static {v10, v12, v13, v3}, Lfje;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v0}, Lfje;->j(I)I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    add-int/2addr v13, v15

    .line 582
    invoke-static {v10, v13, v0}, Lfje;->h([BII)I

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    invoke-static {v10, v13, v15, v3}, Lfje;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v0}, Lfje;->j(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    add-int/2addr v15, v0

    .line 595
    invoke-static {v10, v15, v8}, Lfje;->k([BII)[B

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v8, Lbje;

    .line 600
    .line 601
    invoke-direct {v8, v7, v12, v3, v0}, Lbje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 602
    .line 603
    .line 604
    move/from16 v20, v4

    .line 605
    .line 606
    move-object v3, v8

    .line 607
    goto/16 :goto_21

    .line 608
    .line 609
    :catch_1
    move-exception v0

    .line 610
    :goto_13
    move/from16 v20, v4

    .line 611
    .line 612
    goto/16 :goto_23

    .line 613
    .line 614
    :catch_2
    move-exception v0

    .line 615
    move-object/from16 v22, v13

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_25
    move-object/from16 v22, v13

    .line 619
    .line 620
    move v12, v10

    .line 621
    :goto_14
    const/16 v10, 0x41

    .line 622
    .line 623
    const/16 v13, 0x43

    .line 624
    .line 625
    if-ne v1, v15, :cond_27

    .line 626
    .line 627
    const/16 v8, 0x50

    .line 628
    .line 629
    if-ne v12, v8, :cond_26

    .line 630
    .line 631
    const/16 v15, 0x49

    .line 632
    .line 633
    if-ne v5, v15, :cond_26

    .line 634
    .line 635
    if-ne v6, v13, :cond_26

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_26
    move/from16 v20, v4

    .line 639
    .line 640
    goto/16 :goto_18

    .line 641
    .line 642
    :cond_27
    const/16 v8, 0x50

    .line 643
    .line 644
    const/16 v15, 0x49

    .line 645
    .line 646
    if-ne v12, v10, :cond_26

    .line 647
    .line 648
    if-ne v5, v8, :cond_26

    .line 649
    .line 650
    if-ne v6, v15, :cond_26

    .line 651
    .line 652
    if-ne v9, v13, :cond_26

    .line 653
    .line 654
    :goto_15
    const-string v0, "image/"

    .line 655
    .line 656
    invoke-virtual {v2}, Lx0j;->R()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-static {v3}, Lfje;->f(I)Ljava/nio/charset/Charset;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    add-int/lit8 v10, v11, -0x1

    .line 665
    .line 666
    new-array v12, v10, [B

    .line 667
    .line 668
    invoke-virtual {v2, v12, v7, v10}, Lx0j;->L([BII)V

    .line 669
    .line 670
    .line 671
    const/4 v13, 0x2

    .line 672
    if-ne v1, v13, :cond_29

    .line 673
    .line 674
    new-instance v13, Ljava/lang/String;

    .line 675
    .line 676
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    .line 678
    move/from16 v20, v4

    .line 679
    .line 680
    const/4 v4, 0x3

    .line 681
    :try_start_3
    invoke-direct {v13, v12, v7, v4, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v13}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v4, "image/jpg"

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_28

    .line 703
    .line 704
    const-string v0, "image/jpeg"

    .line 705
    .line 706
    :cond_28
    const/4 v4, 0x2

    .line 707
    goto :goto_16

    .line 708
    :catch_3
    move-exception v0

    .line 709
    goto/16 :goto_23

    .line 710
    .line 711
    :cond_29
    move/from16 v20, v4

    .line 712
    .line 713
    invoke-static {v12, v7}, Lfje;->i([BI)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    new-instance v13, Ljava/lang/String;

    .line 718
    .line 719
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 720
    .line 721
    invoke-direct {v13, v12, v7, v4, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v13}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    const/16 v13, 0x2f

    .line 729
    .line 730
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    const/4 v15, -0x1

    .line 735
    if-ne v13, v15, :cond_2a

    .line 736
    .line 737
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_16

    .line 742
    :cond_2a
    move-object v0, v7

    .line 743
    :goto_16
    add-int/lit8 v7, v4, 0x1

    .line 744
    .line 745
    aget-byte v7, v12, v7

    .line 746
    .line 747
    and-int/lit16 v7, v7, 0xff

    .line 748
    .line 749
    const/16 v24, 0x2

    .line 750
    .line 751
    add-int/lit8 v4, v4, 0x2

    .line 752
    .line 753
    invoke-static {v12, v4, v3}, Lfje;->h([BII)I

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    new-instance v15, Ljava/lang/String;

    .line 758
    .line 759
    move/from16 p2, v3

    .line 760
    .line 761
    sub-int v3, v13, v4

    .line 762
    .line 763
    invoke-direct {v15, v12, v4, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 764
    .line 765
    .line 766
    invoke-static/range {p2 .. p2}, Lfje;->j(I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    add-int/2addr v13, v3

    .line 771
    invoke-static {v12, v13, v10}, Lfje;->k([BII)[B

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    new-instance v4, Lwie;

    .line 776
    .line 777
    invoke-direct {v4, v0, v15, v7, v3}, Lwie;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 778
    .line 779
    .line 780
    :goto_17
    move-object v3, v4

    .line 781
    goto/16 :goto_21

    .line 782
    .line 783
    :goto_18
    const/16 v4, 0x4d

    .line 784
    .line 785
    if-ne v12, v13, :cond_2d

    .line 786
    .line 787
    const/16 v8, 0x4f

    .line 788
    .line 789
    if-ne v5, v8, :cond_2d

    .line 790
    .line 791
    if-ne v6, v4, :cond_2d

    .line 792
    .line 793
    if-eq v9, v4, :cond_2b

    .line 794
    .line 795
    const/4 v8, 0x2

    .line 796
    if-ne v1, v8, :cond_2d

    .line 797
    .line 798
    :cond_2b
    const/4 v0, 0x4

    .line 799
    if-ge v11, v0, :cond_2c

    .line 800
    .line 801
    :goto_19
    goto/16 :goto_10

    .line 802
    .line 803
    :cond_2c
    invoke-virtual {v2}, Lx0j;->R()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Lfje;->f(I)Ljava/nio/charset/Charset;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const/4 v4, 0x3

    .line 812
    new-array v8, v4, [B

    .line 813
    .line 814
    invoke-virtual {v2, v8, v7, v4}, Lx0j;->L([BII)V

    .line 815
    .line 816
    .line 817
    new-instance v10, Ljava/lang/String;

    .line 818
    .line 819
    invoke-direct {v10, v8, v7, v4}, Ljava/lang/String;-><init>([BII)V

    .line 820
    .line 821
    .line 822
    add-int/lit8 v4, v11, -0x4

    .line 823
    .line 824
    new-array v8, v4, [B

    .line 825
    .line 826
    invoke-virtual {v2, v8, v7, v4}, Lx0j;->L([BII)V

    .line 827
    .line 828
    .line 829
    invoke-static {v8, v7, v0}, Lfje;->h([BII)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    new-instance v12, Ljava/lang/String;

    .line 834
    .line 835
    invoke-direct {v12, v8, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Lfje;->j(I)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    add-int/2addr v4, v7

    .line 843
    invoke-static {v8, v4, v0}, Lfje;->h([BII)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v8, v4, v0, v3}, Lfje;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v3, Laje;

    .line 852
    .line 853
    invoke-direct {v3, v10, v12, v0}, Laje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_21

    .line 857
    .line 858
    :cond_2d
    if-ne v12, v13, :cond_33

    .line 859
    .line 860
    const/16 v8, 0x48

    .line 861
    .line 862
    if-ne v5, v8, :cond_33

    .line 863
    .line 864
    if-ne v6, v10, :cond_33

    .line 865
    .line 866
    const/16 v8, 0x50

    .line 867
    .line 868
    if-ne v9, v8, :cond_33

    .line 869
    .line 870
    invoke-virtual {v2}, Lx0j;->F()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-virtual {v2}, Lx0j;->H()[B

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-static {v8, v4}, Lfje;->i([BI)I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    new-instance v10, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v2}, Lx0j;->H()[B

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    sub-int v13, v8, v4

    .line 889
    .line 890
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 891
    .line 892
    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v8, v8, 0x1

    .line 896
    .line 897
    invoke-virtual {v2, v8}, Lx0j;->G(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Lx0j;->b()I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    invoke-virtual {v2}, Lx0j;->b()I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    if-le v8, v12, :cond_2e

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_2e
    invoke-virtual {v2}, Lx0j;->Y()J

    .line 912
    .line 913
    .line 914
    move-result-wide v17

    .line 915
    const-wide v23, 0xffffffffL

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    cmp-long v13, v17, v23

    .line 921
    .line 922
    if-nez v13, :cond_2f

    .line 923
    .line 924
    const-wide/16 v17, -0x1

    .line 925
    .line 926
    :cond_2f
    move-wide/from16 v27, v17

    .line 927
    .line 928
    invoke-virtual {v2}, Lx0j;->Y()J

    .line 929
    .line 930
    .line 931
    move-result-wide v17

    .line 932
    const-wide v23, 0xffffffffL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    cmp-long v13, v17, v23

    .line 938
    .line 939
    if-nez v13, :cond_30

    .line 940
    .line 941
    const-wide/16 v17, -0x1

    .line 942
    .line 943
    :cond_30
    move-wide/from16 v29, v17

    .line 944
    .line 945
    new-instance v13, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    add-int/2addr v4, v11

    .line 951
    :goto_1a
    invoke-virtual {v2}, Lx0j;->F()I

    .line 952
    .line 953
    .line 954
    move-result v15

    .line 955
    if-ge v15, v4, :cond_32

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    invoke-static {v1, v2, v0, v3, v15}, Lfje;->c(ILx0j;ZILcje;)Lgje;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    if-eqz v7, :cond_31

    .line 963
    .line 964
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_31
    const/4 v7, 0x0

    .line 968
    goto :goto_1a

    .line 969
    :cond_32
    move v0, v7

    .line 970
    new-array v0, v0, [Lgje;

    .line 971
    .line 972
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object/from16 v31, v0

    .line 977
    .line 978
    check-cast v31, [Lgje;

    .line 979
    .line 980
    new-instance v23, Lyie;

    .line 981
    .line 982
    move/from16 v25, v8

    .line 983
    .line 984
    move-object/from16 v24, v10

    .line 985
    .line 986
    move/from16 v26, v12

    .line 987
    .line 988
    invoke-direct/range {v23 .. v31}, Lyie;-><init>(Ljava/lang/String;IIJJ[Lgje;)V

    .line 989
    .line 990
    .line 991
    :goto_1b
    move-object/from16 v3, v23

    .line 992
    .line 993
    goto/16 :goto_21

    .line 994
    .line 995
    :cond_33
    if-ne v12, v13, :cond_39

    .line 996
    .line 997
    const/16 v7, 0x54

    .line 998
    .line 999
    if-ne v5, v7, :cond_39

    .line 1000
    .line 1001
    const/16 v8, 0x4f

    .line 1002
    .line 1003
    if-ne v6, v8, :cond_39

    .line 1004
    .line 1005
    if-ne v9, v13, :cond_39

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lx0j;->F()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-virtual {v2}, Lx0j;->H()[B

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-static {v7, v4}, Lfje;->i([BI)I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    new-instance v8, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lx0j;->H()[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    sub-int v12, v7, v4

    .line 1026
    .line 1027
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1028
    .line 1029
    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v7, v7, 0x1

    .line 1033
    .line 1034
    invoke-virtual {v2, v7}, Lx0j;->G(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Lx0j;->R()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    and-int/lit8 v10, v7, 0x2

    .line 1042
    .line 1043
    if-eqz v10, :cond_34

    .line 1044
    .line 1045
    move/from16 v25, p4

    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :cond_34
    const/16 v25, 0x0

    .line 1049
    .line 1050
    :goto_1c
    and-int/lit8 v7, v7, 0x1

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lx0j;->R()I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    new-array v12, v10, [Ljava/lang/String;

    .line 1057
    .line 1058
    const/4 v13, 0x0

    .line 1059
    :goto_1d
    if-ge v13, v10, :cond_35

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lx0j;->F()I

    .line 1062
    .line 1063
    .line 1064
    move-result v15

    .line 1065
    move/from16 v17, v4

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lx0j;->H()[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v4, v15}, Lfje;->i([BI)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    move/from16 v19, v4

    .line 1076
    .line 1077
    new-instance v4, Ljava/lang/String;

    .line 1078
    .line 1079
    move-object/from16 v24, v8

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lx0j;->H()[B

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    move/from16 v21, v10

    .line 1086
    .line 1087
    sub-int v10, v19, v15

    .line 1088
    .line 1089
    move-object/from16 v27, v12

    .line 1090
    .line 1091
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1092
    .line 1093
    invoke-direct {v4, v8, v15, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1094
    .line 1095
    .line 1096
    aput-object v4, v27, v13

    .line 1097
    .line 1098
    add-int/lit8 v4, v19, 0x1

    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Lx0j;->G(I)V

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v13, v13, 0x1

    .line 1104
    .line 1105
    move/from16 v4, v17

    .line 1106
    .line 1107
    move/from16 v10, v21

    .line 1108
    .line 1109
    move-object/from16 v8, v24

    .line 1110
    .line 1111
    move-object/from16 v12, v27

    .line 1112
    .line 1113
    goto :goto_1d

    .line 1114
    :cond_35
    move/from16 v17, v4

    .line 1115
    .line 1116
    move-object/from16 v24, v8

    .line 1117
    .line 1118
    move-object/from16 v27, v12

    .line 1119
    .line 1120
    new-instance v4, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    add-int v8, v17, v11

    .line 1126
    .line 1127
    :cond_36
    :goto_1e
    invoke-virtual {v2}, Lx0j;->F()I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-ge v10, v8, :cond_37

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    invoke-static {v1, v2, v0, v3, v15}, Lfje;->c(ILx0j;ZILcje;)Lgje;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    if-eqz v10, :cond_36

    .line 1139
    .line 1140
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_37
    const/4 v0, 0x0

    .line 1145
    new-array v3, v0, [Lgje;

    .line 1146
    .line 1147
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    move-object/from16 v28, v0

    .line 1152
    .line 1153
    check-cast v28, [Lgje;

    .line 1154
    .line 1155
    new-instance v23, Lzie;

    .line 1156
    .line 1157
    move/from16 v0, p4

    .line 1158
    .line 1159
    if-eq v0, v7, :cond_38

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    goto :goto_1f

    .line 1164
    :cond_38
    move/from16 v26, v0

    .line 1165
    .line 1166
    :goto_1f
    invoke-direct/range {v23 .. v28}, Lzie;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lgje;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_1b

    .line 1170
    .line 1171
    :cond_39
    if-ne v12, v4, :cond_3b

    .line 1172
    .line 1173
    const/16 v0, 0x4c

    .line 1174
    .line 1175
    if-ne v5, v0, :cond_3b

    .line 1176
    .line 1177
    const/16 v0, 0x4c

    .line 1178
    .line 1179
    if-ne v6, v0, :cond_3b

    .line 1180
    .line 1181
    const/16 v7, 0x54

    .line 1182
    .line 1183
    if-ne v9, v7, :cond_3b

    .line 1184
    .line 1185
    invoke-virtual {v2}, Lx0j;->S()I

    .line 1186
    .line 1187
    .line 1188
    move-result v24

    .line 1189
    invoke-virtual {v2}, Lx0j;->W()I

    .line 1190
    .line 1191
    .line 1192
    move-result v25

    .line 1193
    invoke-virtual {v2}, Lx0j;->W()I

    .line 1194
    .line 1195
    .line 1196
    move-result v26

    .line 1197
    invoke-virtual {v2}, Lx0j;->R()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-virtual {v2}, Lx0j;->R()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    new-instance v4, Lrzi;

    .line 1206
    .line 1207
    invoke-direct {v4}, Lrzi;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v2}, Lrzi;->a(Lx0j;)V

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v7, v11, -0xa

    .line 1214
    .line 1215
    mul-int/lit8 v7, v7, 0x8

    .line 1216
    .line 1217
    add-int v8, v0, v3

    .line 1218
    .line 1219
    div-int/2addr v7, v8

    .line 1220
    new-array v8, v7, [I

    .line 1221
    .line 1222
    new-array v10, v7, [I

    .line 1223
    .line 1224
    const/4 v12, 0x0

    .line 1225
    :goto_20
    if-ge v12, v7, :cond_3a

    .line 1226
    .line 1227
    invoke-virtual {v4, v0}, Lrzi;->j(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    invoke-virtual {v4, v3}, Lrzi;->j(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v15

    .line 1235
    aput v13, v8, v12

    .line 1236
    .line 1237
    aput v15, v10, v12

    .line 1238
    .line 1239
    add-int/lit8 v12, v12, 0x1

    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_3a
    new-instance v23, Ljje;

    .line 1243
    .line 1244
    move-object/from16 v27, v8

    .line 1245
    .line 1246
    move-object/from16 v28, v10

    .line 1247
    .line 1248
    invoke-direct/range {v23 .. v28}, Ljje;-><init>(III[I[I)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_1b

    .line 1252
    .line 1253
    :cond_3b
    invoke-static {v1, v12, v5, v6, v9}, Lfje;->g(IIIII)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-array v3, v11, [B

    .line 1258
    .line 1259
    const/4 v4, 0x0

    .line 1260
    invoke-virtual {v2, v3, v4, v11}, Lx0j;->L([BII)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v4, Lxie;

    .line 1264
    .line 1265
    invoke-direct {v4, v0, v3}, Lxie;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_17

    .line 1269
    .line 1270
    :goto_21
    invoke-virtual {v2, v14}, Lx0j;->G(I)V

    .line 1271
    .line 1272
    .line 1273
    move-object v13, v3

    .line 1274
    const/4 v0, 0x0

    .line 1275
    goto :goto_24

    .line 1276
    :goto_22
    invoke-virtual {v2, v14}, Lx0j;->G(I)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :goto_23
    invoke-virtual {v2, v14}, Lx0j;->G(I)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v13, 0x0

    .line 1284
    :goto_24
    if-nez v13, :cond_3c

    .line 1285
    .line 1286
    move/from16 v2, v20

    .line 1287
    .line 1288
    invoke-static {v1, v2, v5, v6, v9}, Lfje;->g(IIIII)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    add-int/lit8 v2, v2, 0x27

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    add-int/2addr v2, v3

    .line 1309
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    const-string v2, "Failed to decode frame: id="

    .line 1313
    .line 1314
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    const-string v1, ", frameSize="

    .line 1321
    .line 1322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    move-object/from16 v3, v22

    .line 1333
    .line 1334
    invoke-static {v3, v1, v0}, Ltki;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_3c
    return-object v13

    .line 1338
    :goto_25
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1339
    .line 1340
    invoke-static {v3, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v14}, Lx0j;->G(I)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v16, 0x0

    .line 1347
    .line 1348
    return-object v16

    .line 1349
    :cond_3d
    invoke-virtual {v2, v14}, Lx0j;->G(I)V

    .line 1350
    .line 1351
    .line 1352
    return-object v16
.end method

.method public static d([BII)Lazk;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Lazk;->Z:I

    .line 12
    .line 13
    new-instance v0, Lxyk;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lfje;->h([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge p2, v2, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lfje;->f(I)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sub-int v5, v2, p2

    .line 32
    .line 33
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lfje;->j(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p2, v2

    .line 44
    invoke-static {p0, p2, p1}, Lfje;->h([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lxyk;->j()Lazk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    return-object p0
.end method

.method public static e(Lx0j;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lx0j;->a:[B

    .line 2
    .line 3
    iget p0, p0, Lx0j;->b:I

    .line 4
    .line 5
    move v1, p0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p0, p1

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method

.method public static f(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static g(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static h([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfje;->i([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p0, p2}, Lfje;->i([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    return v0
.end method

.method public static i([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static k([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmoj;->b:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method
