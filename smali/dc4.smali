.class public Ldc4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Lcja;
.implements Lj0d;


# instance fields
.field public G6:Landroidx/lifecycle/o;

.field public H6:Lyia;

.field public V1:Landroidx/lifecycle/f0$c;

.field public final X:Ln94;

.field public final Y:Li0d;

.field public final Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ln94;Li0d;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Li0d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldc4;->G6:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iput-object v0, p0, Ldc4;->H6:Lyia;

    .line 8
    .line 9
    iput-object p1, p0, Ldc4;->X:Ln94;

    .line 10
    .line 11
    iput-object p2, p0, Ldc4;->Y:Li0d;

    .line 12
    .line 13
    iput-object p3, p0, Ldc4;->Z:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ldc4;->G6:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc4;->G6:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Lsi6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldc4;->G6:Landroidx/lifecycle/o;

    .line 11
    .line 12
    sget-object v0, Lyia;->c:Lyia$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lyia$a;->b(Lcja;)Lyia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldc4;->H6:Lyia;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyia;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ldc4;->Z:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldc4;->G6:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ldc4;->H6:Lyia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyia;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ldc4;->H6:Lyia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyia;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/i$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ldc4;->G6:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lu42;
    .locals 3
    .annotation build Lu51;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ldc4;->X:Ln94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln94;->N1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lku7;

    .line 31
    .line 32
    invoke-direct {v1}, Lku7;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/f0$a;->h:Lu42$c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lku7;->c(Lu42$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/a0;->c:Lu42$c;

    .line 43
    .line 44
    iget-object v2, p0, Ldc4;->X:Ln94;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lku7;->c(Lu42$c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/a0;->d:Lu42$c;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lku7;->c(Lu42$c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ldc4;->X:Ln94;

    .line 55
    .line 56
    iget-object p0, p0, Ln94;->I6:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroidx/lifecycle/a0;->e:Lu42$c;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Lku7;->c(Lu42$c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/f0$c;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ldc4;->X:Ln94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln94;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/f0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldc4;->X:Ln94;

    .line 8
    .line 9
    iget-object v1, v1, Ln94;->y7:Landroidx/lifecycle/f0$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Ldc4;->V1:Landroidx/lifecycle/f0$c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ldc4;->V1:Landroidx/lifecycle/f0$c;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Ldc4;->X:Ln94;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln94;->N1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/b0;

    .line 54
    .line 55
    iget-object v2, p0, Ldc4;->X:Ln94;

    .line 56
    .line 57
    iget-object v3, v2, Ln94;->I6:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;Lcja;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ldc4;->V1:Landroidx/lifecycle/f0$c;

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Ldc4;->V1:Landroidx/lifecycle/f0$c;

    .line 65
    .line 66
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldc4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldc4;->G6:Landroidx/lifecycle/o;

    .line 5
    .line 6
    return-object p0
.end method

.method public getSavedStateRegistry()Lwia;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldc4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldc4;->H6:Lyia;

    .line 5
    .line 6
    iget-object p0, p0, Lyia;->b:Lwia;

    .line 7
    .line 8
    return-object p0
.end method

.method public getViewModelStore()Li0d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldc4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldc4;->Y:Li0d;

    .line 5
    .line 6
    return-object p0
.end method
