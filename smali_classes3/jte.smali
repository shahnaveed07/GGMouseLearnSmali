.class public final Ljte;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvce;


# instance fields
.field public final a:Lukj;

.field public final b:Lx0j;


# direct methods
.method public synthetic constructor <init>(Lukj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljte;->a:Lukj;

    .line 5
    .line 6
    new-instance p1, Lx0j;

    .line 7
    .line 8
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljte;->b:Lx0j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lmoj;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Ljte;->b:Lx0j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lx0j;->A([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Llde;J)Luce;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Llde;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Llde;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/16 v5, 0x4e20

    .line 13
    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    iget-object v4, v0, Ljte;->b:Lx0j;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lx0j;->z(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lx0j;->a:[B

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-interface {v7, v5, v6, v3}, Llde;->d0([BII)V

    .line 30
    .line 31
    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    move v7, v3

    .line 39
    move-wide v8, v5

    .line 40
    :goto_0
    invoke-virtual {v4}, Lx0j;->C()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x4

    .line 45
    if-lt v10, v11, :cond_c

    .line 46
    .line 47
    iget-object v10, v4, Lx0j;->a:[B

    .line 48
    .line 49
    iget v12, v4, Lx0j;->b:I

    .line 50
    .line 51
    invoke-static {v10, v12}, Lkte;->h([BI)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v12, 0x1

    .line 56
    const/16 v13, 0x1ba

    .line 57
    .line 58
    if-eq v10, v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v12}, Lx0j;->J(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4, v11}, Lx0j;->J(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Llte;->e(Lx0j;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    cmp-long v3, v14, v5

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Ljte;->a:Lukj;

    .line 76
    .line 77
    invoke-virtual {v3, v14, v15}, Lukj;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v3, v14, p2

    .line 82
    .line 83
    if-lez v3, :cond_2

    .line 84
    .line 85
    cmp-long v0, v8, v5

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {v14, v15, v1, v2}, Luce;->a(JJ)Luce;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    int-to-long v3, v7

    .line 95
    add-long/2addr v1, v3

    .line 96
    invoke-static {v1, v2}, Luce;->c(J)Luce;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 102
    .line 103
    .line 104
    add-long/2addr v7, v14

    .line 105
    cmp-long v3, v7, p2

    .line 106
    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    iget v0, v4, Lx0j;->b:I

    .line 110
    .line 111
    int-to-long v3, v0

    .line 112
    add-long/2addr v1, v3

    .line 113
    invoke-static {v1, v2}, Luce;->c(J)Luce;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    iget v3, v4, Lx0j;->b:I

    .line 119
    .line 120
    move v7, v3

    .line 121
    move-wide v8, v14

    .line 122
    :cond_4
    iget v3, v4, Lx0j;->c:I

    .line 123
    .line 124
    invoke-virtual {v4}, Lx0j;->C()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    if-ge v10, v14, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lx0j;->G(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    const/16 v10, 0x9

    .line 138
    .line 139
    invoke-virtual {v4, v10}, Lx0j;->J(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lx0j;->R()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    and-int/lit8 v10, v10, 0x7

    .line 147
    .line 148
    invoke-virtual {v4}, Lx0j;->C()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-ge v14, v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lx0j;->G(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v4, v10}, Lx0j;->J(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lx0j;->C()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ge v10, v11, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lx0j;->G(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v10, v4, Lx0j;->a:[B

    .line 172
    .line 173
    iget v14, v4, Lx0j;->b:I

    .line 174
    .line 175
    invoke-static {v10, v14}, Lkte;->h([BI)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/16 v14, 0x1bb

    .line 180
    .line 181
    if-eq v10, v14, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {v4, v11}, Lx0j;->J(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lx0j;->S()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v4}, Lx0j;->C()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ge v14, v10, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lx0j;->G(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {v4, v10}, Lx0j;->J(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v4}, Lx0j;->C()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-lt v10, v11, :cond_b

    .line 209
    .line 210
    iget-object v10, v4, Lx0j;->a:[B

    .line 211
    .line 212
    iget v14, v4, Lx0j;->b:I

    .line 213
    .line 214
    invoke-static {v10, v14}, Lkte;->h([BI)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eq v10, v13, :cond_b

    .line 219
    .line 220
    const/16 v14, 0x1b9

    .line 221
    .line 222
    if-eq v10, v14, :cond_b

    .line 223
    .line 224
    ushr-int/lit8 v10, v10, 0x8

    .line 225
    .line 226
    if-ne v10, v12, :cond_b

    .line 227
    .line 228
    invoke-virtual {v4, v11}, Lx0j;->J(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lx0j;->C()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v14, 0x2

    .line 236
    if-ge v10, v14, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lx0j;->G(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    invoke-virtual {v4}, Lx0j;->S()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iget v14, v4, Lx0j;->c:I

    .line 247
    .line 248
    iget v15, v4, Lx0j;->b:I

    .line 249
    .line 250
    add-int/2addr v15, v10

    .line 251
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v4, v10}, Lx0j;->G(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    :goto_2
    iget v3, v4, Lx0j;->b:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    cmp-long v0, v8, v5

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    int-to-long v3, v3

    .line 268
    add-long/2addr v1, v3

    .line 269
    invoke-static {v8, v9, v1, v2}, Luce;->b(JJ)Luce;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_d
    sget-object v0, Luce;->d:Luce;

    .line 275
    .line 276
    return-object v0
.end method
