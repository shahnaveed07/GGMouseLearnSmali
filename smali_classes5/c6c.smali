.class public final Lc6c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(JJLsva;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lc6c;->c(JJLsva;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(JJLsva;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lc6c;->d(JJLsva;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(JJLsva;Lfz1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lsva<",
            "-",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lc6c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lc6c$a;

    .line 7
    .line 8
    iget v1, v0, Lc6c$a;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc6c$a;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6c$a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lc6c$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lc6c$a;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-wide p0, v0, Lc6c$a;->V1:J

    .line 43
    .line 44
    iget-object p2, v0, Lc6c$a;->G6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lsva;

    .line 47
    .line 48
    invoke-static {p5}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p4, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    iget-wide p0, v0, Lc6c$a;->V1:J

    .line 62
    .line 63
    iget-object p2, v0, Lc6c$a;->G6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lsva;

    .line 66
    .line 67
    invoke-static {p5}, Lq4a;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-wide p0, v0, Lc6c$a;->V1:J

    .line 72
    .line 73
    iget-object p2, v0, Lc6c$a;->G6:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p4, p2

    .line 76
    check-cast p4, Lsva;

    .line 77
    .line 78
    invoke-static {p5}, Lq4a;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p5}, Lq4a;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, v0, Lc6c$a;->G6:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide p0, v0, Lc6c$a;->V1:J

    .line 88
    .line 89
    iput v5, v0, Lc6c$a;->I6:I

    .line 90
    .line 91
    invoke-static {p2, p3, v0}, Lhs2;->b(JLfz1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_1
    sget-object p2, Lrpc;->a:Lrpc;

    .line 99
    .line 100
    iput-object p4, v0, Lc6c$a;->G6:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide p0, v0, Lc6c$a;->V1:J

    .line 103
    .line 104
    iput v4, v0, Lc6c$a;->I6:I

    .line 105
    .line 106
    invoke-interface {p4, p2, v0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object p2, p4

    .line 114
    :goto_2
    iput-object p2, v0, Lc6c$a;->G6:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide p0, v0, Lc6c$a;->V1:J

    .line 117
    .line 118
    iput v3, v0, Lc6c$a;->I6:I

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Lhs2;->b(JLfz1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_1

    .line 125
    .line 126
    :goto_3
    return-object v1
.end method

.method public static final d(JJLsva;Lfz1;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lsva<",
            "-",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lc6c$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lc6c$b;

    .line 9
    .line 10
    iget v2, v1, Lc6c$b;->J6:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lc6c$b;->J6:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc6c$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljz1;-><init>(Lfz1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lc6c$b;->I6:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lj22;->X:Lj22;

    .line 30
    .line 31
    iget v3, v1, Lc6c$b;->J6:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    if-eq v3, v7, :cond_5

    .line 40
    .line 41
    if-eq v3, v6, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    iget-wide v7, v1, Lc6c$b;->G6:J

    .line 57
    .line 58
    iget-wide v9, v1, Lc6c$b;->V1:J

    .line 59
    .line 60
    iget-object v3, v1, Lc6c$b;->H6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lsva;

    .line 63
    .line 64
    invoke-static {v0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-wide/from16 v19, v9

    .line 68
    .line 69
    move-wide v9, v7

    .line 70
    move-wide/from16 v7, v19

    .line 71
    .line 72
    :goto_2
    move-object v0, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-wide v7, v1, Lc6c$b;->G6:J

    .line 75
    .line 76
    iget-wide v9, v1, Lc6c$b;->V1:J

    .line 77
    .line 78
    iget-object v3, v1, Lc6c$b;->H6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lsva;

    .line 81
    .line 82
    invoke-static {v0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    iget-wide v7, v1, Lc6c$b;->G6:J

    .line 87
    .line 88
    iget-wide v9, v1, Lc6c$b;->V1:J

    .line 89
    .line 90
    iget-object v3, v1, Lc6c$b;->H6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lsva;

    .line 93
    .line 94
    invoke-static {v0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    move-wide v10, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-static {v0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lc7;->a:Lb7;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lb7;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    :goto_3
    invoke-static/range {p2 .. p3}, Lgp3;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    add-long/2addr v8, v10

    .line 121
    move-object/from16 v0, p4

    .line 122
    .line 123
    iput-object v0, v1, Lc6c$b;->H6:Ljava/lang/Object;

    .line 124
    .line 125
    move-wide/from16 v10, p0

    .line 126
    .line 127
    iput-wide v10, v1, Lc6c$b;->V1:J

    .line 128
    .line 129
    iput-wide v8, v1, Lc6c$b;->G6:J

    .line 130
    .line 131
    iput v7, v1, Lc6c$b;->J6:I

    .line 132
    .line 133
    move-wide/from16 v12, p2

    .line 134
    .line 135
    invoke-static {v12, v13, v1}, Lhs2;->b(JLfz1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v2, :cond_8

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_8
    move-wide v7, v8

    .line 144
    :goto_4
    invoke-static {v10, v11}, Lgp3;->d(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    :goto_5
    add-long/2addr v7, v9

    .line 149
    sget-object v3, Lrpc;->a:Lrpc;

    .line 150
    .line 151
    iput-object v0, v1, Lc6c$b;->H6:Ljava/lang/Object;

    .line 152
    .line 153
    iput-wide v7, v1, Lc6c$b;->V1:J

    .line 154
    .line 155
    iput-wide v9, v1, Lc6c$b;->G6:J

    .line 156
    .line 157
    iput v6, v1, Lc6c$b;->J6:I

    .line 158
    .line 159
    invoke-interface {v0, v3, v1}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v2, :cond_9

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move-wide/from16 v19, v9

    .line 167
    .line 168
    move-wide v9, v7

    .line 169
    move-wide/from16 v7, v19

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    :goto_6
    sget-object v0, Lc7;->a:Lb7;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lb7;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    :goto_7
    sub-long v13, v9, v11

    .line 186
    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    cmp-long v0, v13, v15

    .line 190
    .line 191
    if-gez v0, :cond_b

    .line 192
    .line 193
    move-wide v13, v15

    .line 194
    :cond_b
    cmp-long v0, v13, v15

    .line 195
    .line 196
    const-wide/32 v17, 0xf4240

    .line 197
    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    cmp-long v0, v7, v15

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    sub-long v9, v11, v9

    .line 206
    .line 207
    rem-long/2addr v9, v7

    .line 208
    sub-long v9, v7, v9

    .line 209
    .line 210
    add-long/2addr v11, v9

    .line 211
    div-long v9, v9, v17

    .line 212
    .line 213
    iput-object v3, v1, Lc6c$b;->H6:Ljava/lang/Object;

    .line 214
    .line 215
    iput-wide v11, v1, Lc6c$b;->V1:J

    .line 216
    .line 217
    iput-wide v7, v1, Lc6c$b;->G6:J

    .line 218
    .line 219
    iput v5, v1, Lc6c$b;->J6:I

    .line 220
    .line 221
    invoke-static {v9, v10, v1}, Lhs2;->b(JLfz1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v2, :cond_c

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-wide v9, v7

    .line 229
    move-wide v7, v11

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_d
    div-long v13, v13, v17

    .line 233
    .line 234
    iput-object v3, v1, Lc6c$b;->H6:Ljava/lang/Object;

    .line 235
    .line 236
    iput-wide v9, v1, Lc6c$b;->V1:J

    .line 237
    .line 238
    iput-wide v7, v1, Lc6c$b;->G6:J

    .line 239
    .line 240
    iput v4, v1, Lc6c$b;->J6:I

    .line 241
    .line 242
    invoke-static {v13, v14, v1}, Lhs2;->b(JLfz1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v2, :cond_3

    .line 247
    .line 248
    :goto_8
    return-object v2
.end method

.method public static final e(JJLm12;Ld6c;)Lcw9;
    .locals 8
    .param p4    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Ld6c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lm12;",
            "Ld6c;",
            ")",
            "Lcw9<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvf8;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const-string v3, " ms"

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcp4;->X:Lcp4;

    .line 14
    .line 15
    invoke-static {}, Liy2;->g()Lu12;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p4}, Lu3;->L0(Lm12;)Lm12;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v1, Lc6c$c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v3, p0

    .line 27
    move-wide v5, p2

    .line 28
    move-object v2, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lc6c$c;-><init>(Ld6c;JJLfz1;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, p4, p0, v1}, Ljd9;->g(Lh22;Lm12;ILfe4;)Lcw9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-wide v5, p2

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "Expected non-negative initial delay, but has "

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "Expected non-negative delay, but has "

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static synthetic f(JJLm12;Ld6c;ILjava/lang/Object;)Lcw9;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move-wide p2, p0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p4, Lmi3;->X:Lmi3;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, Ld6c;->X:Ld6c;

    .line 17
    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lc6c;->e(JJLm12;Ld6c;)Lcw9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
