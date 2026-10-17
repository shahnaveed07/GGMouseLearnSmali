.class public final Ljg8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpmb<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n36#2,24:237\n36#2,24:269\n116#3,8:261\n125#3,2:293\n1#4:295\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:237,24\n131#1:269,24\n127#1:261,8\n127#1:293,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n36#2,24:237\n36#2,24:269\n116#3,8:261\n125#3,2:293\n1#4:295\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:237,24\n131#1:269,24\n127#1:261,8\n127#1:293,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lpz3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Liw8;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ldg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg8<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lqk5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Lw50;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Lvw7;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz3;Liw8;Ldg8;Lqk5;Lpd4;)V
    .locals 1
    .param p1    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lqk5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz3;",
            "Liw8;",
            "Ldg8<",
            "TT;>;",
            "Lqk5;",
            "Lpd4<",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClose"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljg8;->a:Lpz3;

    .line 30
    .line 31
    iput-object p2, p0, Ljg8;->b:Liw8;

    .line 32
    .line 33
    iput-object p3, p0, Ljg8;->c:Ldg8;

    .line 34
    .line 35
    iput-object p4, p0, Ljg8;->d:Lqk5;

    .line 36
    .line 37
    iput-object p5, p0, Ljg8;->e:Lpd4;

    .line 38
    .line 39
    new-instance p1, Lw50;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lw50;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljg8;->f:Lw50;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p1, p3}, Lbx7;->b(ZILjava/lang/Object;)Lvw7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ljg8;->g:Lvw7;

    .line 54
    .line 55
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljg8;->f:Lw50;

    .line 2
    .line 3
    iget-object p0, p0, Lw50;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "StorageConnection has already been disposed."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public c()Lqk5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljg8;->d:Lqk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg8;->f:Lw50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw50;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljg8;->e:Lpd4;

    .line 8
    .line 9
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lfe4;
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
            "Lfe4<",
            "-",
            "Lpbd<",
            "TT;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, Ljg8$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljg8$b;

    .line 9
    .line 10
    iget v2, v1, Ljg8$b;->K6:I

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
    iput v2, v1, Ljg8$b;->K6:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljg8$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ljg8$b;-><init>(Ljg8;Lfz1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ljg8$b;->I6:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lj22;->X:Lj22;

    .line 30
    .line 31
    iget v3, v1, Ljg8$b;->K6:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Ljg8$b;->H6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lim1;

    .line 46
    .line 47
    iget-object v0, v1, Ljg8$b;->G6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Liw8;

    .line 50
    .line 51
    iget-object v1, v1, Ljg8$b;->V1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lvw7;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, v1, Ljg8$b;->H6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lvw7;

    .line 74
    .line 75
    iget-object v3, v1, Ljg8$b;->G6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Liw8;

    .line 78
    .line 79
    iget-object v6, v1, Ljg8$b;->V1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lfe4;

    .line 82
    .line 83
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljg8;->f()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ljg8;->b:Liw8;

    .line 96
    .line 97
    invoke-virtual {p2}, Liw8;->u()Liw8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-object p2, p0, Ljg8;->a:Lpz3;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v3, v4}, Lk;->c(Lpz3;Liw8;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Ljg8;->g:Lvw7;

    .line 112
    .line 113
    iput-object p1, v1, Ljg8$b;->V1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v1, Ljg8$b;->G6:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v1, Ljg8$b;->H6:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v1, Ljg8$b;->K6:I

    .line 120
    .line 121
    invoke-interface {p2, v7, v1}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, v2, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Ljg8;->b:Liw8;

    .line 129
    .line 130
    invoke-virtual {v6}, Liw8;->r()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Liw8;->B(Ljava/lang/String;)Liw8;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 142
    :try_start_2
    iget-object v3, p0, Ljg8;->a:Lpz3;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v4}, Lpz3;->r(Liw8;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Llg8;

    .line 148
    .line 149
    iget-object v4, p0, Ljg8;->a:Lpz3;

    .line 150
    .line 151
    iget-object v6, p0, Ljg8;->c:Ldg8;

    .line 152
    .line 153
    invoke-direct {v3, v4, v0, v6}, Llg8;-><init>(Lpz3;Liw8;Ldg8;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 154
    .line 155
    .line 156
    :try_start_3
    iput-object p2, v1, Ljg8$b;->V1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v1, Ljg8$b;->G6:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v1, Ljg8$b;->H6:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v1, Ljg8$b;->K6:I

    .line 163
    .line 164
    invoke-interface {p1, v3, v1}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    if-ne p1, v2, :cond_5

    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :cond_5
    move-object v1, p2

    .line 172
    move-object p1, v3

    .line 173
    :goto_3
    :try_start_4
    invoke-interface {p1}, Lim1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    move-object p1, v7

    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :goto_4
    if-nez p1, :cond_7

    .line 180
    .line 181
    :try_start_5
    iget-object p1, p0, Ljg8;->a:Lpz3;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lpz3;->w(Liw8;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Ljg8;->a:Lpz3;

    .line 190
    .line 191
    iget-object p2, p0, Ljg8;->b:Liw8;

    .line 192
    .line 193
    invoke-virtual {p1, v0, p2}, Lpz3;->g(Liw8;Liw8;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    move-object p2, v1

    .line 199
    goto :goto_9

    .line 200
    :catch_0
    move-exception p1

    .line 201
    move-object p2, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_6
    :goto_5
    invoke-interface {v1, v7}, Lvw7;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lrpc;->a:Lrpc;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_3
    move-exception p1

    .line 211
    move-object v1, p2

    .line 212
    move-object p2, p1

    .line 213
    move-object p1, v3

    .line 214
    :goto_6
    :try_start_7
    invoke-interface {p1}, Lim1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catchall_4
    move-exception p1

    .line 219
    :try_start_8
    invoke-static {p2, p1}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 223
    :catchall_5
    move-exception p0

    .line 224
    goto :goto_9

    .line 225
    :catch_1
    move-exception p1

    .line 226
    :goto_8
    :try_start_9
    iget-object v1, p0, Ljg8;->a:Lpz3;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lpz3;->w(Liw8;)Z

    .line 229
    .line 230
    .line 231
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    :try_start_a
    iget-object p0, p0, Ljg8;->a:Lpz3;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lpz3;->q(Liw8;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 237
    .line 238
    .line 239
    :catch_2
    :cond_8
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 240
    :goto_9
    invoke-interface {p2, v7}, Lvw7;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "must have a parent path"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public e(Lhe4;Lfz1;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe4<",
            "-",
            "Lkv9<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Ljg8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljg8$a;

    .line 7
    .line 8
    iget v1, v0, Ljg8$a;->J6:I

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
    iput v1, v0, Ljg8$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljg8$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljg8$a;-><init>(Ljg8;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljg8$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Ljg8$a;->J6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Ljg8$a;->V1:Z

    .line 38
    .line 39
    iget-object v0, v0, Ljg8$a;->G6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lim1;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljg8;->f()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ljg8;->g:Lvw7;

    .line 64
    .line 65
    invoke-static {p2, v4, v3, v4}, Lvw7$a;->c(Lvw7;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :try_start_1
    new-instance v2, Lcg8;

    .line 70
    .line 71
    iget-object v5, p0, Ljg8;->a:Lpz3;

    .line 72
    .line 73
    iget-object v6, p0, Ljg8;->b:Liw8;

    .line 74
    .line 75
    iget-object v7, p0, Ljg8;->c:Ldg8;

    .line 76
    .line 77
    invoke-direct {v2, v5, v6, v7}, Lcg8;-><init>(Lpz3;Liw8;Ldg8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v2, v0, Ljg8$a;->G6:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean p2, v0, Ljg8$a;->V1:Z

    .line 87
    .line 88
    iput v3, v0, Ljg8$a;->J6:I

    .line 89
    .line 90
    invoke-interface {p1, v2, v5, v0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move v0, p2

    .line 98
    move-object p2, p1

    .line 99
    move p1, v0

    .line 100
    move-object v0, v2

    .line 101
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lim1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    move-object v0, v4

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :goto_2
    if-nez v0, :cond_5

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Ljg8;->g:Lvw7;

    .line 112
    .line 113
    invoke-static {p0, v4, v3, v4}, Lvw7$a;->d(Lvw7;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object p2

    .line 117
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_2
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    move v0, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, v0

    .line 124
    move-object v0, v2

    .line 125
    :goto_3
    :try_start_5
    invoke-interface {v0}, Lim1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    :try_start_6
    invoke-static {p2, v0}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_5
    move-exception p1

    .line 135
    move v8, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v8

    .line 138
    :goto_5
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p0, p0, Ljg8;->g:Lvw7;

    .line 141
    .line 142
    invoke-static {p0, v4, v3, v4}, Lvw7$a;->d(Lvw7;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    throw p2
.end method
