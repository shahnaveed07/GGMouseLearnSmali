.class public final Lup1$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1;->a(Ly44;[Lw44;Lpd4;Lhe4;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:I

.field public J6:I

.field public K6:I

.field public synthetic L6:Ljava/lang/Object;

.field public final synthetic M6:[Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw44<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic N6:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic O6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ly44<",
            "-TR;>;[TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P6:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lw44;Lpd4;Lhe4;Ly44;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw44<",
            "+TT;>;",
            "Lpd4<",
            "[TT;>;",
            "Lhe4<",
            "-",
            "Ly44<",
            "-TR;>;-[TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly44<",
            "-TR;>;",
            "Lfz1<",
            "-",
            "Lup1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup1$a;->M6:[Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lup1$a;->N6:Lpd4;

    .line 4
    .line 5
    iput-object p3, p0, Lup1$a;->O6:Lhe4;

    .line 6
    .line 7
    iput-object p4, p0, Lup1$a;->P6:Ly44;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lrub;-><init>(ILfz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lup1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lup1$a;->M6:[Lw44;

    .line 4
    .line 5
    iget-object v2, p0, Lup1$a;->N6:Lpd4;

    .line 6
    .line 7
    iget-object v3, p0, Lup1$a;->O6:Lhe4;

    .line 8
    .line 9
    iget-object v4, p0, Lup1$a;->P6:Ly44;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lup1$a;-><init>([Lw44;Lpd4;Lhe4;Ly44;Lfz1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lup1$a;->L6:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lup1$a;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lj22;->X:Lj22;

    .line 4
    .line 5
    iget v2, v0, Lup1$a;->K6:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget v2, v0, Lup1$a;->J6:I

    .line 28
    .line 29
    iget v6, v0, Lup1$a;->I6:I

    .line 30
    .line 31
    iget-object v7, v0, Lup1$a;->H6:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, [B

    .line 34
    .line 35
    iget-object v8, v0, Lup1$a;->G6:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lvd1;

    .line 38
    .line 39
    iget-object v9, v0, Lup1$a;->L6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget v2, v0, Lup1$a;->J6:I

    .line 49
    .line 50
    iget v6, v0, Lup1$a;->I6:I

    .line 51
    .line 52
    iget-object v7, v0, Lup1$a;->H6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [B

    .line 55
    .line 56
    iget-object v8, v0, Lup1$a;->G6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lvd1;

    .line 59
    .line 60
    iget-object v9, v0, Lup1$a;->L6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    check-cast v10, Lke1;

    .line 70
    .line 71
    iget-object v10, v10, Lke1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lup1$a;->L6:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Lh22;

    .line 82
    .line 83
    iget-object v2, v0, Lup1$a;->M6:[Lw44;

    .line 84
    .line 85
    array-length v2, v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-object v0, Lrpc;->a:Lrpc;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v8, Lzb8;->b:Lsvb;

    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v7 .. v12}, La40;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v12, v7

    .line 103
    const/4 v7, 0x6

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v2, v8, v8, v7, v8}, Lie1;->d(ILdw0;Lrd4;ILjava/lang/Object;)Lvd1;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move/from16 v15, v19

    .line 117
    .line 118
    :goto_1
    if-ge v15, v2, :cond_5

    .line 119
    .line 120
    new-instance v9, Lup1$a$a;

    .line 121
    .line 122
    iget-object v14, v0, Lup1$a;->M6:[Lw44;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    move-object v13, v9

    .line 129
    invoke-direct/range {v13 .. v18}, Lup1$a$a;-><init>([Lw44;ILjava/util/concurrent/atomic/AtomicInteger;Lvd1;Lfz1;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-array v6, v2, [B

    .line 145
    .line 146
    move-object v7, v12

    .line 147
    move-object/from16 v8, v17

    .line 148
    .line 149
    :goto_2
    add-int/lit8 v9, v19, 0x1

    .line 150
    .line 151
    int-to-byte v9, v9

    .line 152
    iput-object v7, v0, Lup1$a;->L6:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v0, Lup1$a;->G6:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lup1$a;->H6:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v0, Lup1$a;->I6:I

    .line 159
    .line 160
    iput v9, v0, Lup1$a;->J6:I

    .line 161
    .line 162
    iput v5, v0, Lup1$a;->K6:I

    .line 163
    .line 164
    invoke-interface {v8, v0}, Lcw9;->c(Lfz1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-ne v10, v1, :cond_6

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    move-object/from16 v20, v6

    .line 173
    .line 174
    move v6, v2

    .line 175
    move v2, v9

    .line 176
    move-object v9, v7

    .line 177
    move-object/from16 v7, v20

    .line 178
    .line 179
    :goto_3
    invoke-static {v10}, Lke1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lce5;

    .line 184
    .line 185
    if-nez v10, :cond_7

    .line 186
    .line 187
    sget-object v0, Lrpc;->a:Lrpc;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    iget v11, v10, Lce5;->a:I

    .line 191
    .line 192
    aget-object v12, v9, v11

    .line 193
    .line 194
    iget-object v10, v10, Lce5;->b:Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v10, v9, v11

    .line 197
    .line 198
    sget-object v10, Lzb8;->b:Lsvb;

    .line 199
    .line 200
    if-ne v12, v10, :cond_8

    .line 201
    .line 202
    add-int/lit8 v6, v6, -0x1

    .line 203
    .line 204
    :cond_8
    aget-byte v10, v7, v11

    .line 205
    .line 206
    if-eq v10, v2, :cond_9

    .line 207
    .line 208
    int-to-byte v10, v2

    .line 209
    aput-byte v10, v7, v11

    .line 210
    .line 211
    invoke-interface {v8}, Lcw9;->J()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lke1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lce5;

    .line 220
    .line 221
    if-nez v10, :cond_7

    .line 222
    .line 223
    :cond_9
    if-nez v6, :cond_b

    .line 224
    .line 225
    iget-object v10, v0, Lup1$a;->N6:Lpd4;

    .line 226
    .line 227
    invoke-interface {v10}, Lpd4;->f()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, [Ljava/lang/Object;

    .line 232
    .line 233
    if-nez v10, :cond_a

    .line 234
    .line 235
    iget-object v10, v0, Lup1$a;->O6:Lhe4;

    .line 236
    .line 237
    iget-object v11, v0, Lup1$a;->P6:Ly44;

    .line 238
    .line 239
    iput-object v9, v0, Lup1$a;->L6:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v0, Lup1$a;->G6:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v0, Lup1$a;->H6:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, v0, Lup1$a;->I6:I

    .line 246
    .line 247
    iput v2, v0, Lup1$a;->J6:I

    .line 248
    .line 249
    iput v4, v0, Lup1$a;->K6:I

    .line 250
    .line 251
    invoke-interface {v10, v11, v9, v0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-ne v10, v1, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    const/16 v14, 0xe

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static/range {v9 .. v15}, La40;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v11, v0, Lup1$a;->O6:Lhe4;

    .line 268
    .line 269
    iget-object v12, v0, Lup1$a;->P6:Ly44;

    .line 270
    .line 271
    iput-object v9, v0, Lup1$a;->L6:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v0, Lup1$a;->G6:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, v0, Lup1$a;->H6:Ljava/lang/Object;

    .line 276
    .line 277
    iput v6, v0, Lup1$a;->I6:I

    .line 278
    .line 279
    iput v2, v0, Lup1$a;->J6:I

    .line 280
    .line 281
    iput v3, v0, Lup1$a;->K6:I

    .line 282
    .line 283
    invoke-interface {v11, v12, v10, v0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-ne v10, v1, :cond_b

    .line 288
    .line 289
    :goto_4
    return-object v1

    .line 290
    :cond_b
    :goto_5
    move/from16 v19, v2

    .line 291
    .line 292
    move v2, v6

    .line 293
    move-object v6, v7

    .line 294
    move-object v7, v9

    .line 295
    goto/16 :goto_2
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lup1$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lup1$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lup1$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
