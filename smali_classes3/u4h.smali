.class public final Lu4h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu7k;

.field public final c:Ltri;

.field public final d:Ll7i;

.field public final e:Lm7l;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lqfg;
    .annotation build Lr2d;
    .end annotation
.end field

.field public i:Lqfg;
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu7k;Ltri;Ll7i;Lm7l;Lm7l;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu4h;->b:Lu7k;

    .line 7
    .line 8
    iput-object p3, p0, Lu4h;->c:Ltri;

    .line 9
    .line 10
    iput-object p4, p0, Lu4h;->d:Ll7i;

    .line 11
    .line 12
    iput-object p5, p0, Lu4h;->e:Lm7l;

    .line 13
    .line 14
    iput-object p6, p0, Lu4h;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lu4h;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lhqf;->Eb:Lypf;

    .line 10
    .line 11
    sget-object v1, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkxj;Ljava/util/Random;Lupn;)V
    .locals 4
    .param p4    # Lupn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu4h;->d:Ll7i;

    .line 9
    .line 10
    iget-object v0, v0, Ll7i;->a:Landroid/view/InputEvent;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lu4h;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ldm6;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lhqf;->Kb:Lypf;

    .line 17
    .line 18
    sget-object v1, Lm9f;->e:Lm9f;

    .line 19
    .line 20
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-object v2, p0, Lu4h;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {p3, v0, v1, v3, v2}, Lx6l;->i(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Ln4h;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1, p4}, Ln4h;-><init>(Lu4h;Lkxj;Ljava/lang/String;Lupn;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lu4h;->e:Lm7l;

    .line 47
    .line 48
    invoke-static {p3, v0, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Random;)Ldm6;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lu4h;->d:Ll7i;

    .line 13
    .line 14
    iget-object v0, v0, Ll7i;->a:Landroid/view/InputEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lu4h;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ldm6;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lt4h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4h;-><init>(Lu4h;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lu4h;->e:Lm7l;

    .line 26
    .line 27
    const-class p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p2, p1, v0, p0}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Throwable;)Ldm6;
    .locals 1

    .line 1
    new-instance v0, Ls4h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ls4h;-><init>(Lu4h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu4h;->e:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Ldm6;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v0, Lhqf;->Hb:Lypf;

    .line 17
    .line 18
    sget-object v1, Lm9f;->e:Lm9f;

    .line 19
    .line 20
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    invoke-virtual {p4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lhqf;->Gb:Lypf;

    .line 34
    .line 35
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "12"

    .line 44
    .line 45
    invoke-virtual {p4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lhqf;->Ib:Lypf;

    .line 49
    .line 50
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    sget-object p2, Lhqf;->Jb:Lypf;

    .line 65
    .line 66
    iget-object v0, v1, Lm9f;->c:Lfqf;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p2, p0, Lu4h;->c:Ltri;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2, p4, p3}, Ltri;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Ldm6;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lp6l;->C(Ldm6;)Lp6l;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lq4h;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Lq4h;-><init>(Landroid/net/Uri$Builder;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lu4h;->f:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {p2, p3, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lp6l;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    sget-object p0, Lhqf;->Gb:Lypf;

    .line 106
    .line 107
    sget-object p2, Lm9f;->e:Lm9f;

    .line 108
    .line 109
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    const-string p2, "10"

    .line 118
    .line 119
    invoke-virtual {p1, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final f(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lr4h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lr4h;-><init>(Lu4h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu4h;->e:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhqf;->Gb:Lypf;

    .line 12
    .line 13
    sget-object p2, Lm9f;->e:Lm9f;

    .line 14
    .line 15
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "9"

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->Lb:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu4h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lqdg;->e(Landroid/content/Context;)Lqfg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lu4h;->i:Lqfg;

    .line 26
    .line 27
    const-string p0, "AttributionReporting"

    .line 28
    .line 29
    invoke-interface {v0, p1, p0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lu4h;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lu4h;->h:Lqfg;

    .line 40
    .line 41
    const-string p0, "AttributionReportingSampled"

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->Lb:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu4h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lqdg;->e(Landroid/content/Context;)Lqfg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lu4h;->i:Lqfg;

    .line 26
    .line 27
    const-string p0, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 28
    .line 29
    invoke-interface {v0, p1, p0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lu4h;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lu4h;->h:Lqfg;

    .line 40
    .line 41
    const-string p0, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic i()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lm7l;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4h;->e:Lm7l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ldm6;
    .locals 5
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lhqf;->Eb:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu4h;->b:Lu7k;

    .line 20
    .line 21
    invoke-interface {v0}, Lu7k;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long v2, p3

    .line 43
    sget-object p3, Lhqf;->Fb:Lypf;

    .line 44
    .line 45
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 46
    .line 47
    invoke-virtual {v4, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    sget-object p0, Lhqf;->Gb:Lypf;

    .line 63
    .line 64
    iget-object p1, v1, Lm9f;->c:Lfqf;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "11"

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_0
    iget-object p3, p0, Lu4h;->c:Ltri;

    .line 87
    .line 88
    invoke-virtual {p3}, Ltri;->a()Ldm6;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Lp6l;->C(Ldm6;)Lp6l;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Lo4h;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0, p1, p2}, Lo4h;-><init>(Lu4h;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lu4h;->f:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {p3, v1, p1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lp6l;

    .line 108
    .line 109
    const-class p2, Ljava/lang/Throwable;

    .line 110
    .line 111
    new-instance p3, Lp4h;

    .line 112
    .line 113
    invoke-direct {p3, p0, v0}, Lp4h;-><init>(Lu4h;Landroid/net/Uri$Builder;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lu4h;->e:Lm7l;

    .line 117
    .line 118
    invoke-static {p1, p2, p3, p0}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lp6l;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_1
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, La7l;

    .line 132
    .line 133
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
