.class public final Ld9e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcrn;

.field public final d:Lnqn;

.field public e:Landroid/os/Handler;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Lmbe;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9e;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcrn;->a:Lcrn;

    .line 7
    .line 8
    iput-object v0, p0, Ld9e;->c:Lcrn;

    .line 9
    .line 10
    new-instance v0, Ldqn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v1}, Ldqn;-><init>(Landroid/content/Context;Lfwk;Lfwk;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld9e;->d:Lnqn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcrn;)Ld9e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld9e;->c:Lcrn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Ld9e;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld9e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lmbe;)Ld9e;
    .locals 0
    .param p1    # Lmbe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld9e;->f:Lmbe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lf9e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld9e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld9e;->e:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ld9e;->f:Lmbe;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ld9e;->f:Lmbe;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-static {v2}, Lhvk;->i(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ld9e;->b:Z

    .line 31
    .line 32
    new-instance v0, Lf9e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lf9e;-><init>(Ld9e;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lcrn;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9e;->c:Lcrn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lnqn;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9e;->d:Lnqn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lmbe;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9e;->f:Lmbe;

    .line 2
    .line 3
    return-object p0
.end method
