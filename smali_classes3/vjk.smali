.class public final Lvjk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwek;


# instance fields
.field public final a:Llfm;

.field public final b:Llfm;

.field public final c:Llfm;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Llfm;Llfm;Llfm;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjk;->a:Llfm;

    .line 5
    .line 6
    iput-object p2, p0, Lvjk;->b:Llfm;

    .line 7
    .line 8
    iput-object p3, p0, Lvjk;->c:Llfm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvjk;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lvjk;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvjk;->d:Z

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvjk;->a:Llfm;

    .line 8
    .line 9
    invoke-interface {v0}, Llfm;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lskk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lskk;->b()Ldm6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lrjk;->a:Lrjk;

    .line 24
    .line 25
    sget-object v3, Lm6l;->X:Lm6l;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp6l;

    .line 32
    .line 33
    new-instance v1, Lsjk;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lsjk;-><init>(Lvjk;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp6l;

    .line 43
    .line 44
    new-instance v1, Ltjk;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ltjk;-><init>(Lvjk;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lp6l;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    iget-object v0, p0, Lvjk;->c:Llfm;

    .line 57
    .line 58
    invoke-interface {v0}, Llfm;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljnk;

    .line 63
    .line 64
    invoke-interface {v0}, Ljnk;->zza()Ldm6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lujk;->a:Lujk;

    .line 73
    .line 74
    sget-object v3, Lm6l;->X:Lm6l;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp6l;

    .line 81
    .line 82
    new-instance v1, Lpjk;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lpjk;-><init>(Lvjk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp6l;

    .line 92
    .line 93
    new-instance v1, Lqjk;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lqjk;-><init>(Lvjk;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v3}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->b:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lklk;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->b:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lklk;->c(Landroid/content/Context;)Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->b:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lklk;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->b:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    invoke-interface {p0}, Lklk;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->b:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lklk;->f(Landroid/view/InputEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic g(Ljava/lang/Boolean;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->b:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    invoke-interface {p0}, Lklk;->a()Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjk;->a:Llfm;

    .line 2
    .line 3
    invoke-interface {v0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lskk;

    .line 8
    .line 9
    iget-wide v1, p0, Lvjk;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lskk;->a(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic i(Lrkk;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->c:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljnk;

    .line 8
    .line 9
    invoke-interface {p0}, Ljnk;->zza()Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic j(Ljava/lang/Boolean;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->b:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    invoke-interface {p0}, Lklk;->a()Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->b:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    invoke-interface {p0}, Lklk;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
