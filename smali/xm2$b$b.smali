.class public final Lxm2$b$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1c8,
        0x1de,
        0x238,
        0x1e6
    }
    m = "invokeSuspend"
    n = {
        "updateLock",
        "initializationComplete",
        "currentData",
        "updateLock",
        "initializationComplete",
        "currentData",
        "api",
        "initializationComplete",
        "currentData",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2$b;->b(Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lrd4<",
        "Lfz1<",
        "-",
        "Ljl2<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,560:1\n1863#2,2:561\n116#3,11:563\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n*L\n478#1:561,2\n481#1:563,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,560:1\n1863#2,2:561\n116#3,11:563\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n*L\n478#1:561,2\n481#1:563,11\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:Ljava/lang/Object;

.field public J6:Ljava/lang/Object;

.field public K6:Ljava/lang/Object;

.field public L6:I

.field public M6:I

.field public final synthetic N6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic O6:Lxm2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm2;Lxm2$b;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm2<",
            "TT;>;",
            "Lxm2<",
            "TT;>.b;",
            "Lfz1<",
            "-",
            "Lxm2$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$b$b;->N6:Lxm2;

    .line 2
    .line 3
    iput-object p2, p0, Lxm2$b$b;->O6:Lxm2$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P(Lfz1;)Lfz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxm2$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxm2$b$b;->N6:Lxm2;

    .line 4
    .line 5
    iget-object p0, p0, Lxm2$b$b;->O6:Lxm2$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lxm2$b$b;-><init>(Lxm2;Lxm2$b;Lfz1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lxm2$b$b;->M6:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lxm2$b$b;->L6:I

    .line 22
    .line 23
    iget-object p0, p0, Lxm2$b$b;->G6:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v1, p0, Lxm2$b$b;->I6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lvw7;

    .line 41
    .line 42
    iget-object v4, p0, Lxm2$b$b;->H6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lfx9$h;

    .line 45
    .line 46
    iget-object v5, p0, Lxm2$b$b;->G6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lfx9$a;

    .line 49
    .line 50
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lxm2$b$b;->K6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v8, p0, Lxm2$b$b;->J6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lxm2$b$b$a;

    .line 62
    .line 63
    iget-object v9, p0, Lxm2$b$b;->I6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lfx9$h;

    .line 66
    .line 67
    iget-object v10, p0, Lxm2$b$b;->H6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lfx9$a;

    .line 70
    .line 71
    iget-object v11, p0, Lxm2$b$b;->G6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lvw7;

    .line 74
    .line 75
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lxm2$b$b;->J6:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lfx9$h;

    .line 82
    .line 83
    iget-object v8, p0, Lxm2$b$b;->I6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lfx9$h;

    .line 86
    .line 87
    iget-object v9, p0, Lxm2$b$b;->H6:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lfx9$a;

    .line 90
    .line 91
    iget-object v10, p0, Lxm2$b$b;->G6:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lvw7;

    .line 94
    .line 95
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6, v7}, Lbx7;->b(ZILjava/lang/Object;)Lvw7;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v9, Lfx9$a;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lfx9$h;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lxm2$b$b;->N6:Lxm2;

    .line 117
    .line 118
    iput-object v10, p0, Lxm2$b$b;->G6:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v9, p0, Lxm2$b$b;->H6:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lxm2$b$b;->I6:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lxm2$b$b;->J6:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, p0, Lxm2$b$b;->M6:I

    .line 127
    .line 128
    invoke-virtual {p1, v6, p0}, Lxm2;->F(ZLfz1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    move-object v8, v1

    .line 137
    :goto_0
    check-cast p1, Ljl2;

    .line 138
    .line 139
    iget-object p1, p1, Ljl2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, Lxm2$b$b$a;

    .line 144
    .line 145
    iget-object v1, p0, Lxm2$b$b;->N6:Lxm2;

    .line 146
    .line 147
    invoke-direct {p1, v10, v9, v8, v1}, Lxm2$b$b$a;-><init>(Lvw7;Lfx9$a;Lfx9$h;Lxm2;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lxm2$b$b;->O6:Lxm2$b;

    .line 151
    .line 152
    iget-object v1, v1, Lxm2$b;->c:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, v8

    .line 163
    move-object v8, p1

    .line 164
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lfe4;

    .line 175
    .line 176
    iput-object v11, p0, Lxm2$b$b;->G6:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, p0, Lxm2$b$b;->H6:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Lxm2$b$b;->I6:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, p0, Lxm2$b$b;->J6:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, Lxm2$b$b;->K6:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, p0, Lxm2$b$b;->M6:I

    .line 187
    .line 188
    invoke-interface {p1, v8, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v8, v9

    .line 196
    move-object v5, v10

    .line 197
    move-object v1, v11

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v5, v9

    .line 200
    move-object v1, v10

    .line 201
    :goto_2
    iget-object p1, p0, Lxm2$b$b;->O6:Lxm2$b;

    .line 202
    .line 203
    iput-object v7, p1, Lxm2$b;->c:Ljava/util/List;

    .line 204
    .line 205
    iput-object v5, p0, Lxm2$b$b;->G6:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Lxm2$b$b;->H6:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, p0, Lxm2$b$b;->I6:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, p0, Lxm2$b$b;->J6:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, p0, Lxm2$b$b;->K6:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, p0, Lxm2$b$b;->M6:I

    .line 216
    .line 217
    invoke-interface {v1, v7, p0}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object v4, v8

    .line 225
    :goto_3
    :try_start_0
    iput-boolean v6, v5, Lfx9$a;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    invoke-interface {v1, v7}, Lvw7;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v4, Lfx9$h;->X:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :cond_a
    iget-object v1, p0, Lxm2$b$b;->N6:Lxm2;

    .line 239
    .line 240
    invoke-virtual {v1}, Lxm2;->x()Lqk5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object p1, p0, Lxm2$b$b;->G6:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Lxm2$b$b;->H6:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, p0, Lxm2$b$b;->I6:Ljava/lang/Object;

    .line 249
    .line 250
    iput v2, p0, Lxm2$b$b;->L6:I

    .line 251
    .line 252
    iput v3, p0, Lxm2$b$b;->M6:I

    .line 253
    .line 254
    invoke-interface {v1, p0}, Lqk5;->e(Lfz1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v0, :cond_b

    .line 259
    .line 260
    :goto_4
    return-object v0

    .line 261
    :cond_b
    move-object v0, p1

    .line 262
    move-object p1, p0

    .line 263
    move-object p0, v0

    .line 264
    move v0, v2

    .line 265
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance v1, Ljl2;

    .line 272
    .line 273
    invoke-direct {v1, p0, v0, p1}, Ljl2;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    invoke-interface {v1, v7}, Lvw7;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm2$b$b;->v0(Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0(Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Ljl2<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxm2$b$b;->P(Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm2$b$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxm2$b$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
