.class public final Luw8$a;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw8;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4a;",
        "Lfe4<",
        "Llwa<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:Ljava/lang/Object;

.field public J6:Ljava/lang/Object;

.field public K6:I

.field public L6:I

.field public synthetic M6:Ljava/lang/Object;

.field public final synthetic N6:Luw8;

.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luw8;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw8;",
            "Lfz1<",
            "-",
            "Luw8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luw8$a;->N6:Luw8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lj4a;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
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
    new-instance v0, Luw8$a;

    .line 2
    .line 3
    iget-object p0, p0, Luw8$a;->N6:Luw8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Luw8$a;-><init>(Luw8;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luw8$a;->M6:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llwa;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luw8$a;->t0(Llwa;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Luw8$a;->M6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwa;

    .line 4
    .line 5
    sget-object v1, Lj22;->X:Lj22;

    .line 6
    .line 7
    iget v2, p0, Luw8$a;->L6:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Luw8$a;->J6:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/nio/file/Path;

    .line 21
    .line 22
    iget-object v2, p0, Luw8$a;->I6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Llwa;

    .line 25
    .line 26
    iget-object v2, p0, Luw8$a;->H6:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Luw8;

    .line 29
    .line 30
    iget-object v2, p0, Luw8$a;->G6:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Low8;

    .line 33
    .line 34
    iget-object v2, p0, Luw8$a;->V1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lmx2;

    .line 37
    .line 38
    iget-object v6, p0, Luw8$a;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lp20;

    .line 41
    .line 42
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object v2, p0, Luw8$a;->J6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/nio/file/Path;

    .line 57
    .line 58
    iget-object v6, p0, Luw8$a;->I6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Llwa;

    .line 61
    .line 62
    iget-object v6, p0, Luw8$a;->H6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Luw8;

    .line 65
    .line 66
    iget-object v7, p0, Luw8$a;->G6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Low8;

    .line 69
    .line 70
    iget-object v8, p0, Luw8$a;->V1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lmx2;

    .line 73
    .line 74
    iget-object v9, p0, Luw8$a;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lp20;

    .line 77
    .line 78
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lp20;

    .line 87
    .line 88
    invoke-direct {p1}, Lp20;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lmx2;

    .line 92
    .line 93
    iget-object v6, p0, Luw8$a;->N6:Luw8;

    .line 94
    .line 95
    invoke-virtual {v6}, Luw8;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v2, v6}, Lmx2;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Low8;

    .line 103
    .line 104
    iget-object v7, p0, Luw8$a;->N6:Luw8;

    .line 105
    .line 106
    iget-object v8, v7, Luw8;->a:Ljava/nio/file/Path;

    .line 107
    .line 108
    invoke-virtual {v7}, Luw8;->k()[Ljava/nio/file/LinkOption;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v8, v7}, Lvw8;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v6, v8, v7, v5}, Low8;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Low8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lp20;->addLast(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v6, p1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lp20;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v6}, Lp20;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, Low8;

    .line 135
    .line 136
    iget-object p1, p0, Luw8$a;->N6:Luw8;

    .line 137
    .line 138
    iget-object v8, v7, Low8;->a:Ljava/nio/file/Path;

    .line 139
    .line 140
    iget-object v9, v7, Low8;->c:Low8;

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-static {v8}, Lfx8;->O(Ljava/nio/file/Path;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Luw8;->k()[Ljava/nio/file/LinkOption;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    array-length v10, v9

    .line 152
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 157
    .line 158
    array-length v10, v9

    .line 159
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/4 v10, 0x0

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    invoke-static {v7}, Lvw8;->c(Low8;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Luw8;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    iput-object v0, p0, Luw8$a;->M6:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, p0, Luw8$a;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, p0, Luw8$a;->V1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Luw8$a;->G6:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, p0, Luw8$a;->H6:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, p0, Luw8$a;->I6:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, p0, Luw8$a;->J6:Ljava/lang/Object;

    .line 197
    .line 198
    iput v10, p0, Luw8$a;->K6:I

    .line 199
    .line 200
    iput v4, p0, Luw8$a;->L6:I

    .line 201
    .line 202
    invoke-virtual {v0, v8, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-ne v9, v1, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object v9, v8

    .line 210
    move-object v8, v2

    .line 211
    move-object v2, v9

    .line 212
    move-object v9, v6

    .line 213
    move-object v6, p1

    .line 214
    :goto_1
    move-object p1, v8

    .line 215
    move-object v8, v2

    .line 216
    move-object v2, p1

    .line 217
    move-object p1, v6

    .line 218
    move-object v6, v9

    .line 219
    :cond_6
    invoke-virtual {p1}, Luw8;->k()[Ljava/nio/file/LinkOption;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    array-length v9, p1

    .line 224
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 229
    .line 230
    array-length v9, p1

    .line 231
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 236
    .line 237
    invoke-static {v8, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    invoke-virtual {v2, v7}, Lmx2;->c(Low8;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v6, p1}, Lp20;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_8
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 272
    .line 273
    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    iput-object v0, p0, Luw8$a;->M6:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, p0, Luw8$a;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, p0, Luw8$a;->V1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, p0, Luw8$a;->G6:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, p0, Luw8$a;->H6:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, p0, Luw8$a;->I6:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, p0, Luw8$a;->J6:Ljava/lang/Object;

    .line 292
    .line 293
    iput v10, p0, Luw8$a;->K6:I

    .line 294
    .line 295
    iput v3, p0, Luw8$a;->L6:I

    .line 296
    .line 297
    invoke-virtual {v0, v8, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v1, :cond_3

    .line 302
    .line 303
    :goto_2
    return-object v1

    .line 304
    :cond_9
    sget-object p0, Lrpc;->a:Lrpc;

    .line 305
    .line 306
    return-object p0
.end method

.method public final t0(Llwa;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luw8$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luw8$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luw8$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
