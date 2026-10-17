.class public final Lq7d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7d$a;,
        Lq7d$b;
    }
.end annotation


# instance fields
.field public final a:Lq7d$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7d$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq7d$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq7d;->a:Lq7d$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq7d$b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7d$b;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()F
    .locals 0
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7d$b;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Lrg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7d$b;->d()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lrg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7d$b;->e()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lrg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7d$b;->f()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7d$b;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7d$b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7d$b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7d$b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7d$b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public k(Lrg5;FF)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lq7d;->a:Lq7d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq7d$b;->j(Lrg5;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
