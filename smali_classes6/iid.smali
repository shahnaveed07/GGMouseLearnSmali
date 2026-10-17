.class public Liid;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ld3d;Lh3d;Lme6;)Lhid;
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ld3d;->a:Lf3d;

    .line 6
    .line 7
    iget v0, v0, Lf3d;->d:I

    .line 8
    .line 9
    iget-object p1, p1, Lh3d;->a:[[B

    .line 10
    .line 11
    invoke-static {p1}, Lwid;->e([[B)[[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    new-array v1, v1, [Lhid;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, p1

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lhid;

    .line 24
    .line 25
    aget-object v5, p1, v3

    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, Lhid;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lme6$b;

    .line 36
    .line 37
    invoke-direct {p1}, Lme6$b;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v3, p2, Lghd;->a:I

    .line 41
    .line 42
    iput v3, p1, Lghd$a;->b:I

    .line 43
    .line 44
    iget-wide v3, p2, Lghd;->b:J

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lghd$a;->i(J)Lghd$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lme6$b;

    .line 51
    .line 52
    iget v3, p2, Lme6;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lme6$b;->n(I)Lme6$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Lme6$b;->o(I)Lme6$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v3, p2, Lme6;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lme6$b;->p(I)Lme6$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p2, p2, Lghd;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lghd$a;->g(I)Lghd$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    check-cast p1, Lme6$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lme6$b;->e()Lghd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lme6;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    if-le v0, p2, :cond_3

    .line 84
    .line 85
    move v3, v2

    .line 86
    :goto_2
    div-int/lit8 v4, v0, 0x2

    .line 87
    .line 88
    int-to-double v4, v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    double-to-int v6, v6

    .line 94
    if-ge v3, v6, :cond_1

    .line 95
    .line 96
    new-instance v4, Lme6$b;

    .line 97
    .line 98
    invoke-direct {v4}, Lme6$b;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v5, p1, Lghd;->a:I

    .line 102
    .line 103
    iput v5, v4, Lghd$a;->b:I

    .line 104
    .line 105
    iget-wide v5, p1, Lghd;->b:J

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lghd$a;->i(J)Lghd$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lme6$b;

    .line 112
    .line 113
    iget v5, p1, Lme6;->e:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lme6$b;->n(I)Lme6$b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget v5, p1, Lme6;->f:I

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lme6$b;->o(I)Lme6$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Lme6$b;->p(I)Lme6$b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget p1, p1, Lghd;->d:I

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lghd$a;->g(I)Lghd$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lme6$b;

    .line 136
    .line 137
    invoke-virtual {p1}, Lme6$b;->e()Lghd;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lme6;

    .line 142
    .line 143
    mul-int/lit8 v4, v3, 0x2

    .line 144
    .line 145
    aget-object v5, v1, v4

    .line 146
    .line 147
    add-int/2addr v4, p2

    .line 148
    aget-object v4, v1, v4

    .line 149
    .line 150
    invoke-static {p0, v5, v4, p1}, Liid;->b(Ld3d;Lhid;Lhid;Lghd;)Lhid;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v1, v3

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    .line 160
    .line 161
    if-ne v3, p2, :cond_2

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    double-to-int v3, v3

    .line 168
    add-int/lit8 v4, v0, -0x1

    .line 169
    .line 170
    aget-object v4, v1, v4

    .line 171
    .line 172
    aput-object v4, v1, v3

    .line 173
    .line 174
    :cond_2
    int-to-double v3, v0

    .line 175
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    div-double/2addr v3, v5

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    double-to-int v0, v3

    .line 183
    new-instance v3, Lme6$b;

    .line 184
    .line 185
    invoke-direct {v3}, Lme6$b;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v4, p1, Lghd;->a:I

    .line 189
    .line 190
    iput v4, v3, Lghd$a;->b:I

    .line 191
    .line 192
    iget-wide v4, p1, Lghd;->b:J

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Lghd$a;->i(J)Lghd$a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lme6$b;

    .line 199
    .line 200
    iget v4, p1, Lme6;->e:I

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lme6$b;->n(I)Lme6$b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget v4, p1, Lme6;->f:I

    .line 207
    .line 208
    add-int/2addr v4, p2

    .line 209
    invoke-virtual {v3, v4}, Lme6$b;->o(I)Lme6$b;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget v3, p1, Lme6;->g:I

    .line 214
    .line 215
    invoke-virtual {p2, v3}, Lme6$b;->p(I)Lme6$b;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p1, p1, Lghd;->d:I

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lghd$a;->g(I)Lghd$a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_3
    aget-object p0, v1, v2

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string p1, "address == null"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string p1, "publicKey == null"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static b(Ld3d;Lhid;Lhid;Lghd;)Lhid;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget v0, p1, Lhid;->X:I

    .line 6
    .line 7
    iget v1, p2, Lhid;->X:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Ld3d;->d:[B

    .line 14
    .line 15
    invoke-static {v0}, Lw30;->p([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, p3, Lme6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p3, Lme6;

    .line 25
    .line 26
    new-instance v1, Lme6$b;

    .line 27
    .line 28
    invoke-direct {v1}, Lme6$b;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v3, p3, Lghd;->a:I

    .line 32
    .line 33
    iput v3, v1, Lghd$a;->b:I

    .line 34
    .line 35
    iget-wide v3, p3, Lghd;->b:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lghd$a;->i(J)Lghd$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lme6$b;

    .line 42
    .line 43
    iget v3, p3, Lme6;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lme6$b;->n(I)Lme6$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, p3, Lme6;->f:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lme6$b;->o(I)Lme6$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget p3, p3, Lme6;->g:I

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lme6$b;->p(I)Lme6$b;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, v2}, Lghd$a;->g(I)Lghd$a;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lme6$b;

    .line 66
    .line 67
    invoke-virtual {p3}, Lme6$b;->e()Lghd;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lme6;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of v1, p3, Lqw4;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast p3, Lqw4;

    .line 79
    .line 80
    new-instance v1, Lqw4$b;

    .line 81
    .line 82
    invoke-direct {v1}, Lqw4$b;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v3, p3, Lghd;->a:I

    .line 86
    .line 87
    iput v3, v1, Lghd$a;->b:I

    .line 88
    .line 89
    iget-wide v3, p3, Lghd;->b:J

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lghd$a;->i(J)Lghd$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lqw4$b;

    .line 96
    .line 97
    iget v3, p3, Lqw4;->f:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lqw4$b;->m(I)Lqw4$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget p3, p3, Lqw4;->g:I

    .line 104
    .line 105
    invoke-virtual {v1, p3}, Lqw4$b;->n(I)Lqw4$b;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, v2}, Lghd$a;->g(I)Lghd$a;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lqw4$b;

    .line 114
    .line 115
    invoke-virtual {p3}, Lqw4$b;->e()Lghd;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lqw4;

    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object v1, p0, Ld3d;->b:Lgb6;

    .line 122
    .line 123
    invoke-virtual {p3}, Lghd;->e()[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v0, v3}, Lgb6;->d([B[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v3, p3, Lme6;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    check-cast p3, Lme6;

    .line 137
    .line 138
    new-instance v3, Lme6$b;

    .line 139
    .line 140
    invoke-direct {v3}, Lme6$b;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v5, p3, Lghd;->a:I

    .line 144
    .line 145
    iput v5, v3, Lghd$a;->b:I

    .line 146
    .line 147
    iget-wide v5, p3, Lghd;->b:J

    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lghd$a;->i(J)Lghd$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lme6$b;

    .line 154
    .line 155
    iget v5, p3, Lme6;->e:I

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lme6$b;->n(I)Lme6$b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v5, p3, Lme6;->f:I

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lme6$b;->o(I)Lme6$b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget p3, p3, Lme6;->g:I

    .line 168
    .line 169
    invoke-virtual {v3, p3}, Lme6$b;->p(I)Lme6$b;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3, v4}, Lghd$a;->g(I)Lghd$a;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lme6$b;

    .line 178
    .line 179
    invoke-virtual {p3}, Lme6$b;->e()Lghd;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lme6;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    instance-of v3, p3, Lqw4;

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    check-cast p3, Lqw4;

    .line 191
    .line 192
    new-instance v3, Lqw4$b;

    .line 193
    .line 194
    invoke-direct {v3}, Lqw4$b;-><init>()V

    .line 195
    .line 196
    .line 197
    iget v5, p3, Lghd;->a:I

    .line 198
    .line 199
    iput v5, v3, Lghd$a;->b:I

    .line 200
    .line 201
    iget-wide v5, p3, Lghd;->b:J

    .line 202
    .line 203
    invoke-virtual {v3, v5, v6}, Lghd$a;->i(J)Lghd$a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lqw4$b;

    .line 208
    .line 209
    iget v5, p3, Lqw4;->f:I

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lqw4$b;->m(I)Lqw4$b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget p3, p3, Lqw4;->g:I

    .line 216
    .line 217
    invoke-virtual {v3, p3}, Lqw4$b;->n(I)Lqw4$b;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3, v4}, Lghd$a;->g(I)Lghd$a;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lqw4$b;

    .line 226
    .line 227
    invoke-virtual {p3}, Lqw4$b;->e()Lghd;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lqw4;

    .line 232
    .line 233
    :cond_3
    :goto_1
    iget-object v3, p0, Ld3d;->b:Lgb6;

    .line 234
    .line 235
    invoke-virtual {p3}, Lghd;->e()[B

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v0, v4}, Lgb6;->d([B[B)[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    instance-of v4, p3, Lme6;

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    check-cast p3, Lme6;

    .line 249
    .line 250
    new-instance v4, Lme6$b;

    .line 251
    .line 252
    invoke-direct {v4}, Lme6$b;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v6, p3, Lghd;->a:I

    .line 256
    .line 257
    iput v6, v4, Lghd$a;->b:I

    .line 258
    .line 259
    iget-wide v6, p3, Lghd;->b:J

    .line 260
    .line 261
    invoke-virtual {v4, v6, v7}, Lghd$a;->i(J)Lghd$a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lme6$b;

    .line 266
    .line 267
    iget v6, p3, Lme6;->e:I

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Lme6$b;->n(I)Lme6$b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget v6, p3, Lme6;->f:I

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Lme6$b;->o(I)Lme6$b;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget p3, p3, Lme6;->g:I

    .line 280
    .line 281
    invoke-virtual {v4, p3}, Lme6$b;->p(I)Lme6$b;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3, v5}, Lghd$a;->g(I)Lghd$a;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Lme6$b;

    .line 290
    .line 291
    invoke-virtual {p3}, Lme6$b;->e()Lghd;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lme6;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    instance-of v4, p3, Lqw4;

    .line 299
    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    check-cast p3, Lqw4;

    .line 303
    .line 304
    new-instance v4, Lqw4$b;

    .line 305
    .line 306
    invoke-direct {v4}, Lqw4$b;-><init>()V

    .line 307
    .line 308
    .line 309
    iget v6, p3, Lghd;->a:I

    .line 310
    .line 311
    iput v6, v4, Lghd$a;->b:I

    .line 312
    .line 313
    iget-wide v6, p3, Lghd;->b:J

    .line 314
    .line 315
    invoke-virtual {v4, v6, v7}, Lghd$a;->i(J)Lghd$a;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lqw4$b;

    .line 320
    .line 321
    iget v6, p3, Lqw4;->f:I

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Lqw4$b;->m(I)Lqw4$b;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget p3, p3, Lqw4;->g:I

    .line 328
    .line 329
    invoke-virtual {v4, p3}, Lqw4$b;->n(I)Lqw4$b;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p3, v5}, Lghd$a;->g(I)Lghd$a;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    check-cast p3, Lqw4$b;

    .line 338
    .line 339
    invoke-virtual {p3}, Lqw4$b;->e()Lghd;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Lqw4;

    .line 344
    .line 345
    :cond_5
    :goto_2
    iget-object v4, p0, Ld3d;->b:Lgb6;

    .line 346
    .line 347
    invoke-virtual {p3}, Lghd;->e()[B

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {v4, v0, p3}, Lgb6;->d([B[B)[B

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    iget-object v0, p0, Ld3d;->a:Lf3d;

    .line 356
    .line 357
    iget v0, v0, Lf3d;->b:I

    .line 358
    .line 359
    mul-int/lit8 v4, v0, 0x2

    .line 360
    .line 361
    new-array v4, v4, [B

    .line 362
    .line 363
    move v5, v2

    .line 364
    :goto_3
    if-ge v5, v0, :cond_6

    .line 365
    .line 366
    iget-object v6, p1, Lhid;->Y:[B

    .line 367
    .line 368
    invoke-static {v6}, Lwid;->d([B)[B

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aget-byte v6, v6, v5

    .line 373
    .line 374
    aget-byte v7, v3, v5

    .line 375
    .line 376
    xor-int/2addr v6, v7

    .line 377
    int-to-byte v6, v6

    .line 378
    aput-byte v6, v4, v5

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    :goto_4
    if-ge v2, v0, :cond_7

    .line 384
    .line 385
    add-int v3, v2, v0

    .line 386
    .line 387
    iget-object v5, p2, Lhid;->Y:[B

    .line 388
    .line 389
    invoke-static {v5}, Lwid;->d([B)[B

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aget-byte v5, v5, v2

    .line 394
    .line 395
    aget-byte v6, p3, v2

    .line 396
    .line 397
    xor-int/2addr v5, v6

    .line 398
    int-to-byte v5, v5

    .line 399
    aput-byte v5, v4, v3

    .line 400
    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_7
    iget-object p0, p0, Ld3d;->b:Lgb6;

    .line 405
    .line 406
    invoke-virtual {p0, v1, v4}, Lgb6;->b([B[B)[B

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance p2, Lhid;

    .line 411
    .line 412
    iget p1, p1, Lhid;->X:I

    .line 413
    .line 414
    invoke-direct {p2, p1, p0}, Lhid;-><init>(I[B)V

    .line 415
    .line 416
    .line 417
    return-object p2

    .line 418
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 419
    .line 420
    const-string p1, "address == null"

    .line 421
    .line 422
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string p1, "height of both nodes must be equal"

    .line 429
    .line 430
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    const-string p1, "right == null"

    .line 437
    .line 438
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    const-string p1, "left == null"

    .line 445
    .line 446
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0
.end method
