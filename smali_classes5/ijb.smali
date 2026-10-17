.class public final Lijb;
.super Lp6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnw7;
.implements Ll71;
.implements Ldf4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6<",
        "Lkjb;",
        ">;",
        "Lnw7<",
        "TT;>;",
        "Ll71<",
        "TT;>;",
        "Ldf4<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n27#3:435\n27#3:439\n16#4:436\n16#4:440\n13346#5,2:437\n326#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n27#3:435\n27#3:439\n16#4:436\n16#4:440\n13346#5,2:437\n326#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public G6:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lijb;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lijb;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijb;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final synthetic q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lijb;->_state$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final synthetic r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lijb;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijb;->_state$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public a(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TT;>;",
            "Lfz1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Lijb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lijb$a;

    .line 7
    .line 8
    iget v1, v0, Lijb$a;->M6:I

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
    iput v1, v0, Lijb$a;->M6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lijb$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lijb$a;-><init>(Lijb;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lijb$a;->K6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lijb$a;->M6:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lijb$a;->J6:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lijb$a;->I6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lpu5;

    .line 48
    .line 49
    iget-object v2, v0, Lijb$a;->H6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkjb;

    .line 52
    .line 53
    iget-object v6, v0, Lijb$a;->G6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ly44;

    .line 56
    .line 57
    iget-object v7, v0, Lijb$a;->V1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lijb;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object p2, p0

    .line 65
    move-object p0, v7

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lijb$a;->J6:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, v0, Lijb$a;->I6:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lpu5;

    .line 83
    .line 84
    iget-object v2, v0, Lijb$a;->H6:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkjb;

    .line 87
    .line 88
    iget-object v6, v0, Lijb$a;->G6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ly44;

    .line 91
    .line 92
    iget-object v7, v0, Lijb$a;->V1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lijb;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    iget-object p0, v0, Lijb$a;->H6:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Lkjb;

    .line 105
    .line 106
    iget-object p0, v0, Lijb$a;->G6:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    check-cast p1, Ly44;

    .line 110
    .line 111
    iget-object p0, v0, Lijb$a;->V1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lijb;

    .line 114
    .line 115
    :try_start_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v7, p0

    .line 121
    move-object p0, p1

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lp6;->g()Lr6;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v2, p2

    .line 132
    check-cast v2, Lkjb;

    .line 133
    .line 134
    :try_start_3
    instance-of p2, p1, Ljsb;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Ljsb;

    .line 140
    .line 141
    iput-object p0, v0, Lijb$a;->V1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lijb$a;->G6:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lijb$a;->H6:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v0, Lijb$a;->M6:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljsb;->a(Lfz1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_1
    iget-object p2, v0, Ljz1;->Y:Lm12;

    .line 157
    .line 158
    invoke-static {p2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lpu5;->k1:Lpu5$b;

    .line 162
    .line 163
    invoke-interface {p2, v6}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lpu5;

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    move-object p1, p2

    .line 171
    move-object p2, v3

    .line 172
    :cond_6
    :goto_2
    sget-object v7, Lijb;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-static {p1}, Lxu5;->y(Lpu5;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    :cond_8
    sget-object p2, Lzb8;->a:Lsvb;

    .line 192
    .line 193
    if-ne v7, p2, :cond_9

    .line 194
    .line 195
    move-object p2, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object p2, v7

    .line 198
    :goto_3
    iput-object p0, v0, Lijb$a;->V1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Lijb$a;->G6:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Lijb$a;->H6:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lijb$a;->I6:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v0, Lijb$a;->J6:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v0, Lijb$a;->M6:I

    .line 209
    .line 210
    invoke-interface {v6, p2, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-object v9, v7

    .line 218
    move-object v7, p0

    .line 219
    move-object p0, v9

    .line 220
    :goto_4
    move-object p2, p0

    .line 221
    move-object p0, v7

    .line 222
    :cond_b
    invoke-virtual {v2}, Lkjb;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_6

    .line 227
    .line 228
    iput-object p0, v0, Lijb$a;->V1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lijb$a;->G6:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Lijb$a;->H6:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Lijb$a;->I6:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, v0, Lijb$a;->J6:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Lijb$a;->M6:I

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lkjb;->e(Lfz1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    if-ne v7, v1, :cond_6

    .line 245
    .line 246
    :goto_5
    return-object v1

    .line 247
    :goto_6
    invoke-virtual {v7, v2}, Lp6;->l(Lr6;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lijb;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lijb;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lm12;ILdw0;)Lw44;
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "I",
            "Ldw0;",
            ")",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljjb;->d(Lhjb;Lm12;ILdw0;)Lw44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzb8;->a:Lsvb;

    .line 2
    .line 3
    sget-object v1, Lijb;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public h()Lr6;
    .locals 0

    .line 1
    new-instance p0, Lkjb;

    .line 2
    .line 3
    invoke-direct {p0}, Lkjb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(I)[Lr6;
    .locals 0

    .line 1
    new-array p0, p1, [Lkjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lijb;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public o()Lkjb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lkjb;

    .line 2
    .line 3
    invoke-direct {p0}, Lkjb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(I)[Lkjb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-array p0, p1, [Lkjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzb8;->a:Lsvb;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lijb;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lijb;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lijb;->G6:I

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Lijb;->G6:I

    .line 41
    .line 42
    iget-object p2, p0, Lp6;->X:[Lr6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    check-cast p2, [Lkjb;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    array-length v0, p2

    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lkjb;->g()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    monitor-enter p0

    .line 64
    :try_start_3
    iget p2, p0, Lijb;->G6:I

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    iput p1, p0, Lijb;->G6:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_4
    iget-object p1, p0, Lp6;->X:[Lr6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    move v5, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v5

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    throw p1

    .line 84
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    :try_start_5
    iput p1, p0, Lijb;->G6:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return v1

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzb8;->a:Lsvb;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lzb8;->a:Lsvb;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lijb;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
