.class public Ljtc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final j:Ljava/lang/String; = "Uploader"

.field public static final k:Ljava/lang/String; = "GDT_CLIENT_METRICS"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsd0;

.field public final c:Lip3;

.field public final d:Lkad;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lawb;

.field public final g:Lgm1;

.field public final h:Lgm1;

.field public final i:Lyl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsd0;Lip3;Lkad;Ljava/util/concurrent/Executor;Lawb;Lgm1;Lgm1;Lyl1;)V
    .locals 0
    .param p7    # Lgm1;
        .annotation build Lp3d;
        .end annotation
    .end param
    .param p8    # Lgm1;
        .annotation build Loq7;
        .end annotation
    .end param
    .annotation runtime Lze5;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljtc;->b:Lsd0;

    .line 7
    .line 8
    iput-object p3, p0, Ljtc;->c:Lip3;

    .line 9
    .line 10
    iput-object p4, p0, Ljtc;->d:Lkad;

    .line 11
    .line 12
    iput-object p5, p0, Ljtc;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ljtc;->f:Lawb;

    .line 15
    .line 16
    iput-object p7, p0, Ljtc;->g:Lgm1;

    .line 17
    .line 18
    iput-object p8, p0, Ljtc;->h:Lgm1;

    .line 19
    .line 20
    iput-object p9, p0, Ljtc;->i:Lyl1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ljtc;Ltfc;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtc;->c:Lip3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lip3;->K(Ltfc;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ljtc;Ljava/lang/Iterable;Ltfc;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtc;->c:Lip3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lip3;->b1(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljtc;->c:Lip3;

    .line 7
    .line 8
    iget-object p0, p0, Ljtc;->g:Lgm1;

    .line 9
    .line 10
    invoke-interface {p0}, Lgm1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lip3;->T2(Ltfc;J)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Ljtc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtc;->i:Lyl1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyl1;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Ljtc;Ltfc;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtc;->c:Lip3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lip3;->R0(Ltfc;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Ljtc;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtc;->c:Lip3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lip3;->I(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ljtc;Ltfc;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtc;->d:Lkad;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lkad;->a(Ltfc;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Ljtc;Ltfc;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljtc;->c:Lip3;

    .line 2
    .line 3
    iget-object p0, p0, Ljtc;->g:Lgm1;

    .line 4
    .line 5
    invoke-interface {p0}, Lgm1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lip3;->T2(Ltfc;J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic h(Ljtc;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, Ljtc;->i:Lyl1;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    sget-object v4, Lnq6$b;->I6:Lnq6$b;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4, v0}, Lyl1;->f(JLnq6$b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic i(Ljtc;Ltfc;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ljtc;->f:Lawb;

    .line 5
    .line 6
    iget-object v1, p0, Ljtc;->c:Lip3;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lysc;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lysc;-><init>(Lip3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljtc;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ljtc;->f:Lawb;

    .line 26
    .line 27
    new-instance v1, Latc;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Latc;-><init>(Ljtc;Ltfc;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljtc;->l(Ltfc;I)Lvd0;
    :try_end_0
    .catch Lzvb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    :try_start_1
    iget-object p0, p0, Ljtc;->d:Lkad;

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lkad;->a(Ltfc;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public j(Lsfc;)Lbp3;
    .locals 4
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Ljtc;->f:Lawb;

    .line 2
    .line 3
    iget-object v1, p0, Ljtc;->i:Lyl1;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lctc;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lctc;-><init>(Lyl1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcm1;

    .line 18
    .line 19
    invoke-static {}, Lbp3;->a()Lbp3$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ljtc;->g:Lgm1;

    .line 24
    .line 25
    invoke-interface {v2}, Lgm1;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    check-cast v1, Lo90$b;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lo90$b;->d:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object p0, p0, Ljtc;->h:Lgm1;

    .line 38
    .line 39
    invoke-interface {p0}, Lgm1;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lo90$b;->e:Ljava/lang/Long;

    .line 48
    .line 49
    const-string p0, "GDT_CLIENT_METRICS"

    .line 50
    .line 51
    iput-object p0, v1, Lo90$b;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p0, Lmj3;

    .line 54
    .line 55
    new-instance v2, Luj3;

    .line 56
    .line 57
    const-string v3, "proto"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Luj3;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lxf9;->b(Ljava/lang/Object;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v2, v0}, Lmj3;-><init>(Luj3;[B)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lo90$b;->c:Lmj3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo90$b;->d()Lbp3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Lsfc;->a(Lbp3;)Lbp3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljtc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public l(Ltfc;I)Lvd0;
    .locals 11
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljtc;->b:Lsd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltfc;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsd0;->get(Ljava/lang/String;)Lsfc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lvd0;->e(J)Lvd0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-wide v8, v1

    .line 18
    :goto_0
    iget-object v1, p0, Ljtc;->f:Lawb;

    .line 19
    .line 20
    new-instance v2, Ldtc;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Ldtc;-><init>(Ljtc;Ltfc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v1, p0, Ljtc;->f:Lawb;

    .line 38
    .line 39
    new-instance v2, Letc;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Letc;-><init>(Ljtc;Ltfc;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v1, "Uploader"

    .line 65
    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lar6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lvd0;->a()Lvd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    move-object v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcz8;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcz8;->b()Lbp3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Ltfc;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljtc;->j(Lsfc;)Lbp3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v2, Li90$b;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Li90$b;->a:Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-virtual {p1}, Ltfc;->c()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, Li90$b;->b:[B

    .line 131
    .line 132
    invoke-virtual {v2}, Li90$b;->a()Lud0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lsfc;->b(Lud0;)Lvd0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    move-object v1, v3

    .line 142
    check-cast v1, Lj90;

    .line 143
    .line 144
    iget-object v2, v1, Lj90;->a:Lvd0$a;

    .line 145
    .line 146
    sget-object v4, Lvd0$a;->Y:Lvd0$a;

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    if-ne v2, v4, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Ljtc;->f:Lawb;

    .line 152
    .line 153
    new-instance v4, Lftc;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    move-object v7, p1

    .line 157
    invoke-direct/range {v4 .. v9}, Lftc;-><init>(Ljtc;Ljava/lang/Iterable;Ltfc;J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v4}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p0, v5, Ljtc;->d:Lkad;

    .line 164
    .line 165
    add-int/2addr p2, v10

    .line 166
    invoke-interface {p0, v7, p2, v10}, Lkad;->b(Ltfc;IZ)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_4
    move-object v5, p0

    .line 171
    move-object v7, p1

    .line 172
    iget-object p0, v5, Ljtc;->f:Lawb;

    .line 173
    .line 174
    new-instance p1, Lgtc;

    .line 175
    .line 176
    invoke-direct {p1, v5, v6}, Lgtc;-><init>(Ljtc;Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p0, v1, Lj90;->a:Lvd0$a;

    .line 183
    .line 184
    sget-object p1, Lvd0$a;->X:Lvd0$a;

    .line 185
    .line 186
    if-ne p0, p1, :cond_6

    .line 187
    .line 188
    iget-wide p0, v1, Lj90;->b:J

    .line 189
    .line 190
    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    invoke-virtual {v7}, Ltfc;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object v1, v5, Ljtc;->f:Lawb;

    .line 201
    .line 202
    new-instance v2, Lhtc;

    .line 203
    .line 204
    invoke-direct {v2, v5}, Lhtc;-><init>(Ljtc;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    move-wide v8, p0

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    sget-object p1, Lvd0$a;->V1:Lvd0$a;

    .line 213
    .line 214
    if-ne p0, p1, :cond_9

    .line 215
    .line 216
    new-instance p0, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcz8;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcz8;->b()Lbp3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lbp3;->l()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/2addr v2, v10

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget-object p1, v5, Ljtc;->f:Lawb;

    .line 279
    .line 280
    new-instance v1, Litc;

    .line 281
    .line 282
    invoke-direct {v1, v5, p0}, Litc;-><init>(Ljtc;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v1}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_5
    move-object p0, v5

    .line 289
    move-object p1, v7

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    move-object v5, p0

    .line 293
    move-object v7, p1

    .line 294
    iget-object p0, v5, Ljtc;->f:Lawb;

    .line 295
    .line 296
    new-instance p1, Lzsc;

    .line 297
    .line 298
    invoke-direct {p1, v5, v7, v8, v9}, Lzsc;-><init>(Ljtc;Ltfc;J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Lawb;->d(Lawb$a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v3
.end method

.method public m(Ltfc;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtc;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbtc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lbtc;-><init>(Ljtc;Ltfc;ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
