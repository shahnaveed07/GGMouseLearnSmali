.class public final Lffj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lrlg;


# direct methods
.method public constructor <init>(Lrlg;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffj;->g:Lrlg;

    .line 5
    .line 6
    iput-object p2, p0, Lffj;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lffj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lffj;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput p5, p0, Lffj;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lffj;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lffj;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public final b(Luj$a;)Lgfj;
    .locals 7

    .line 1
    new-instance v0, Lwak;

    .line 2
    .line 3
    invoke-direct {v0}, Lwak;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lffj;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lhqf;->b4:Lypf;

    .line 11
    .line 12
    sget-object v2, Lm9f;->e:Lm9f;

    .line 13
    .line 14
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lhqf;->c4:Lypf;

    .line 30
    .line 31
    sget-object v2, Lm9f;->e:Lm9f;

    .line 32
    .line 33
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lffj;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Labk;->i(Landroid/content/Context;)Labk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Luj$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, Lhqf;->h4:Lypf;

    .line 67
    .line 68
    sget-object v4, Lm9f;->e:Lm9f;

    .line 69
    .line 70
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-boolean v6, p0, Lffj;->f:Z

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Labk;->k(Ljava/lang/String;Ljava/lang/String;JZ)Lwak;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 92
    .line 93
    invoke-static {}, Lpln;->l()Lhmg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p0, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lwak;

    .line 101
    .line 102
    invoke-direct {v0}, Lwak;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance p0, Lgfj;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, v1, v0}, Lgfj;-><init>(Luj$a;Ljava/lang/String;Lwak;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Throwable;)Lgfj;
    .locals 2

    .line 1
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lffj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "android_id"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    new-instance v0, Lgfj;

    .line 22
    .line 23
    new-instance v1, Lwak;

    .line 24
    .line 25
    invoke-direct {v1}, Lwak;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, Lgfj;-><init>(Luj$a;Ljava/lang/String;Lwak;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 7

    .line 1
    iget-object v0, p0, Lffj;->g:Lrlg;

    .line 2
    .line 3
    iget-object v1, p0, Lffj;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lffj;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrlg;->a(Landroid/content/Context;I)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lefj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lefj;-><init>(Lffj;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lffj;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp6l;

    .line 27
    .line 28
    sget-object v1, Lhqf;->H1:Lypf;

    .line 29
    .line 30
    sget-object v3, Lm9f;->e:Lm9f;

    .line 31
    .line 32
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v5, p0, Lffj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v4, v1, v5}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    check-cast v0, Lp6l;

    .line 60
    .line 61
    new-instance v1, Ldfj;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ldfj;-><init>(Lffj;)V

    .line 64
    .line 65
    .line 66
    const-class p0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {v0, p0, v1, v2}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lp6l;

    .line 73
    .line 74
    return-object p0
.end method
