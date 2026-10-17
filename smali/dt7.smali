.class public final Ldt7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqk5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,207:1\n163#1,6:226\n163#1,6:232\n116#2,10:208\n32#3,8:218\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n104#1:226,6\n111#1:232,6\n43#1:208,10\n60#1:218,8\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,207:1\n163#1,6:226\n163#1,6:232\n116#2,10:208\n32#3,8:218\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n104#1:226,6\n111#1:232,6\n43#1:208,10\n60#1:218,8\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Ldt7$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "Resource deadlock would occur"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final l:J = 0xaL

.field public static final m:J = 0xea60L


# instance fields
.field public final a:Lm12;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Lvw7;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final h:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final i:Ljf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf6<",
            "Le2b;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldt7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt7;->j:Ldt7$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm12;Ljava/io/File;)V
    .locals 1
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldt7;->a:Lm12;

    .line 15
    .line 16
    iput-object p2, p0, Ldt7;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, Ltt7;->c:Ltt7$a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ltt7$a;->f(Ljava/io/File;)Lw44;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldt7;->c:Lw44;

    .line 25
    .line 26
    const-string p1, ".lock"

    .line 27
    .line 28
    iput-object p1, p0, Ldt7;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, ".version"

    .line 31
    .line 32
    iput-object p1, p0, Ldt7;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "fcntl failed: EAGAIN"

    .line 35
    .line 36
    iput-object p1, p0, Ldt7;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1, p2}, Lbx7;->b(ZILjava/lang/Object;)Lvw7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ldt7;->g:Lvw7;

    .line 46
    .line 47
    new-instance p1, Lat7;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lat7;-><init>(Ldt7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ldt7;->h:Ljf6;

    .line 57
    .line 58
    new-instance p1, Lbt7;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lbt7;-><init>(Ldt7;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ldt7;->i:Ljf6;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic f(Ldt7;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Ldt7;->v(Ldt7;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldt7;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Ldt7;->u(Ldt7;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ldt7;)Le2b;
    .locals 0

    .line 1
    invoke-static {p0}, Ldt7;->t(Ldt7;)Le2b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldt7;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Ldt7;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Ldt7;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Ldt7;)Le2b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt7;->r()Le2b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Ldt7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt7;->i:Ljf6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Ldt7;)Le2b;
    .locals 2

    .line 1
    sget-object v0, Le2b;->a:Le2b$a;

    .line 2
    .line 3
    new-instance v1, Lct7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lct7;-><init>(Ldt7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le2b$a;->a(Lpd4;)Le2b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final u(Ldt7;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt7;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldt7;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ldt7;->m(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final v(Ldt7;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt7;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldt7;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ldt7;->m(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lfz1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Ldt7;->i:Ljf6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf6;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldt7;->r()Le2b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Le2b;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Ldt7;->a:Lm12;

    .line 24
    .line 25
    new-instance v1, Ldt7$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Ldt7$c;-><init>(Ldt7;Lfz1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public b()Lw44;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw44<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldt7;->c:Lw44;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 18
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ldt7$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ldt7$e;

    .line 13
    .line 14
    iget v4, v3, Ldt7$e;->L6:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldt7$e;->L6:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldt7$e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ldt7$e;-><init>(Ldt7;Lfz1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ldt7$e;->J6:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lj22;->X:Lj22;

    .line 34
    .line 35
    iget v5, v3, Ldt7$e;->L6:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v3, Ldt7$e;->I6:Z

    .line 47
    .line 48
    iget-object v2, v3, Ldt7$e;->H6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/nio/channels/FileLock;

    .line 51
    .line 52
    iget-object v4, v3, Ldt7$e;->G6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v3, v3, Ldt7$e;->V1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lvw7;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-boolean v1, v3, Ldt7$e;->I6:Z

    .line 77
    .line 78
    iget-object v2, v3, Ldt7$e;->V1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lvw7;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Ldt7;->g:Lvw7;

    .line 93
    .line 94
    invoke-interface {v5, v8}, Lvw7;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v5, v3, Ldt7$e;->V1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v9, v3, Ldt7$e;->I6:Z

    .line 105
    .line 106
    iput v7, v3, Ldt7$e;->L6:I

    .line 107
    .line 108
    invoke-interface {v2, v0, v3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-ne v0, v4, :cond_4

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    move-object v2, v5

    .line 117
    move v1, v9

    .line 118
    :goto_1
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v2, v8}, Lvw7;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v0

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v2, v5

    .line 126
    move v1, v9

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 130
    .line 131
    invoke-virtual {v1}, Ldt7;->q()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-wide v15, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    move-object v1, v0

    .line 157
    goto :goto_4

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    move-object v3, v5

    .line 160
    move-object v2, v8

    .line 161
    :goto_2
    move v1, v9

    .line 162
    move-object v4, v10

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    iget-object v1, v1, Ldt7;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v12, v1, v11, v6, v8}, Lfqb;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v7, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    sget-object v12, Ldt7;->k:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v12, v11, v6, v8}, Lfqb;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    if-ne v1, v7, :cond_c

    .line 194
    .line 195
    :goto_3
    move-object v1, v8

    .line 196
    :goto_4
    if-eqz v1, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v7, v11

    .line 200
    :goto_5
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v5, v3, Ldt7$e;->V1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, v3, Ldt7$e;->G6:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v3, Ldt7$e;->H6:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v9, v3, Ldt7$e;->I6:Z

    .line 211
    .line 212
    iput v6, v3, Ldt7$e;->L6:I

    .line 213
    .line 214
    invoke-interface {v2, v0, v3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 218
    if-ne v0, v4, :cond_9

    .line 219
    .line 220
    :goto_6
    return-object v4

    .line 221
    :cond_9
    move-object v2, v1

    .line 222
    move-object v3, v5

    .line 223
    move v1, v9

    .line 224
    move-object v4, v10

    .line 225
    :goto_7
    if-eqz v2, :cond_a

    .line 226
    .line 227
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move v2, v1

    .line 233
    move-object v1, v0

    .line 234
    goto :goto_b

    .line 235
    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v8}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-interface {v3, v8}, Lvw7;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-object v0

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    :goto_9
    move-object v2, v3

    .line 246
    goto :goto_c

    .line 247
    :catchall_6
    move-exception v0

    .line 248
    move-object v2, v1

    .line 249
    move-object v3, v5

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 252
    :goto_a
    if-eqz v2, :cond_d

    .line 253
    .line 254
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 255
    .line 256
    .line 257
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 258
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 259
    :catchall_7
    move-exception v0

    .line 260
    :try_start_c
    invoke-static {v4, v1}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 264
    :catchall_8
    move-exception v0

    .line 265
    move v1, v2

    .line 266
    goto :goto_9

    .line 267
    :goto_c
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-interface {v2, v8}, Lvw7;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    throw v0
.end method

.method public d(Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Ldt7$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldt7$d;

    .line 7
    .line 8
    iget v1, v0, Ldt7$d;->K6:I

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
    iput v1, v0, Ldt7$d;->K6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldt7$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldt7$d;-><init>(Ldt7;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldt7$d;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Ldt7$d;->K6:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldt7$d;->H6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object p1, v0, Ldt7$d;->G6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Ldt7$d;->V1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lvw7;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

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
    iget-object p0, v0, Ldt7$d;->H6:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/io/Closeable;

    .line 75
    .line 76
    iget-object p0, v0, Ldt7$d;->G6:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lvw7;

    .line 79
    .line 80
    iget-object v2, v0, Ldt7$d;->V1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lrd4;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_1
    move-object p0, v6

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Ldt7$d;->G6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lvw7;

    .line 96
    .line 97
    iget-object v2, v0, Ldt7$d;->V1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lrd4;

    .line 100
    .line 101
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ldt7;->g:Lvw7;

    .line 111
    .line 112
    iput-object p1, v0, Ldt7$d;->V1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Ldt7$d;->G6:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Ldt7$d;->K6:I

    .line 117
    .line 118
    invoke-interface {p2, v6, v0}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-virtual {p0}, Ldt7;->q()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 132
    .line 133
    .line 134
    :try_start_3
    sget-object p0, Ldt7;->j:Ldt7$a;

    .line 135
    .line 136
    iput-object p1, v0, Ldt7$d;->V1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Ldt7$d;->G6:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Ldt7$d;->H6:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Ldt7$d;->K6:I

    .line 143
    .line 144
    invoke-virtual {p0, v2, v0}, Ldt7$a;->b(Ljava/io/FileOutputStream;Lfz1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 148
    if-ne p0, v1, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v7, p2

    .line 152
    move-object p2, p0

    .line 153
    move-object p0, v7

    .line 154
    move-object v7, v2

    .line 155
    move-object v2, p1

    .line 156
    move-object p1, v7

    .line 157
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    :try_start_5
    iput-object p0, v0, Ldt7$d;->V1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Ldt7$d;->G6:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Ldt7$d;->H6:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Ldt7$d;->K6:I

    .line 166
    .line 167
    invoke-interface {v2, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 171
    if-ne v0, v1, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v1

    .line 174
    :cond_7
    move-object v7, v0

    .line 175
    move-object v0, p0

    .line 176
    move-object p0, p2

    .line 177
    move-object p2, v7

    .line 178
    :goto_5
    if-eqz p0, :cond_8

    .line 179
    .line 180
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    move-object p2, v0

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v6}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v6}, Lvw7;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    move-object p2, v0

    .line 196
    goto :goto_9

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    move-object v7, v0

    .line 199
    move-object v0, p0

    .line 200
    move-object p0, p2

    .line 201
    move-object p2, v7

    .line 202
    goto :goto_7

    .line 203
    :catchall_5
    move-exception p0

    .line 204
    move-object v0, p2

    .line 205
    move-object p1, v2

    .line 206
    move-object p2, p0

    .line 207
    goto :goto_1

    .line 208
    :goto_7
    if-eqz p0, :cond_9

    .line 209
    .line 210
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 211
    .line 212
    .line 213
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 215
    :catchall_6
    move-exception v0

    .line 216
    :try_start_a
    invoke-static {p1, p0}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 220
    :catchall_7
    move-exception p0

    .line 221
    :goto_9
    invoke-interface {p2, v6}, Lvw7;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public e(Lfz1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Ldt7;->i:Ljf6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf6;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldt7;->r()Le2b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Le2b;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Ldt7;->a:Lm12;

    .line 24
    .line 25
    new-instance v1, Ldt7$b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Ldt7$b;-><init>(Ldt7;Lfz1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final m(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldt7;->n(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unable to create parent directories of "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldt7;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final p()Ljava/io/File;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldt7;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt7;->h:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Le2b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt7;->i:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le2b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-",
            "Le2b;",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldt7;->i:Ljf6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf6;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldt7;->r()Le2b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Ldt7;->a:Lm12;

    .line 19
    .line 20
    new-instance v1, Ldt7$f;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Ldt7$f;-><init>(Lfe4;Ldt7;Lfz1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
