.class public final Lw9f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Ly5k;
    .annotation build Lr2d;
    .end annotation
.end field

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lqbf;

.field public volatile b:Ljava/lang/Boolean;
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9f;->c:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lw9f;->d:Ly5k;

    .line 10
    .line 11
    sput-object v0, Lw9f;->e:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqbf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9f;->a:Lqbf;

    .line 5
    .line 6
    iget-object p1, p1, Lqbf;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lv9f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lv9f;-><init>(Lw9f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    sget-object v0, Lw9f;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    sget-object v0, Lw9f;->e:Ljava/util/Random;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v0, Lw9f;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    sget-object v1, Lw9f;->e:Ljava/util/Random;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lw9f;->e:Ljava/util/Random;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lw9f;->e:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lw9f;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9f;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lw9f;->d:Ly5k;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ln2f;->g2()Lj2f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lw9f;->a:Lqbf;

    .line 23
    .line 24
    iget-object p0, p0, Lqbf;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lj2f;->V1(Ljava/lang/String;)Lj2f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p4}, Lj2f;->W1(J)Lj2f;

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p5}, Lj2f;->a2(Ljava/lang/String;)Lj2f;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/io/StringWriter;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/io/PrintWriter;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lj2f;->Y1(Ljava/lang/String;)Lj2f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lj2f;->Z1(Ljava/lang/String;)Lj2f;

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p0, Lw9f;->d:Ly5k;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ln2f;

    .line 81
    .line 82
    invoke-virtual {p3}, Lv3m;->j()[B

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p3}, Ly5k;->a([B)Lx5k;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput p1, p0, Lx5k;->c:I

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    if-eq p2, p1, :cond_2

    .line 94
    .line 95
    iput p2, p0, Lx5k;->b:I

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lx5k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_3
    return-void
.end method

.method public final synthetic b()Lqbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9f;->a:Lqbf;

    .line 2
    .line 3
    return-object p0
.end method
