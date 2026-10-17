.class public final Lz2j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Ldm6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ldm6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2j;->a:Ldm6;

    .line 5
    .line 6
    iput-object p2, p0, Lz2j;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lz2j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final zza()Ldm6;
    .locals 6

    .line 1
    iget-object v0, p0, Lz2j;->a:Ldm6;

    .line 2
    .line 3
    sget-object v1, Ly2j;->a:Ly2j;

    .line 4
    .line 5
    iget-object v2, p0, Lz2j;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lhqf;->Xd:Lypf;

    .line 12
    .line 13
    sget-object v3, Lm9f;->e:Lm9f;

    .line 14
    .line 15
    iget-object v4, v3, Lm9f;->c:Lfqf;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v3, v1

    .line 42
    iget-object p0, p0, Lz2j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lf5l;

    .line 48
    .line 49
    invoke-virtual {v5}, Lf5l;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v3, v4, v1, p0}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    :goto_0
    const-class p0, Ljava/lang/Throwable;

    .line 61
    .line 62
    sget-object v1, Lx2j;->a:Lx2j;

    .line 63
    .line 64
    invoke-static {v0, p0, v1, v2}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
