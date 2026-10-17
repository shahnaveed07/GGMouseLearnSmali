.class public final Lr6d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6d$d;,
        Lr6d$e;,
        Lr6d$c;,
        Lr6d$b;,
        Lr6d$a;
    }
.end annotation


# static fields
.field public static final b:Z = false

.field public static final c:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field public a:Lr6d$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lr6d$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lr6d$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lr6d;->a:Lr6d$e;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lr6d$c;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lr6d$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    iput-object v0, p0, Lr6d;->a:Lr6d$e;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lr6d;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lr6d$d;

    invoke-direct {v0, p1}, Lr6d$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lr6d;->a:Lr6d$e;

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;Lr6d$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lr6d$b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lr6d$d;->l(Landroid/view/View;Lr6d$b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lr6d$c;->t(Landroid/view/View;Lr6d$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Landroid/view/WindowInsetsAnimation;)Lr6d;
    .locals 1
    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Lr6d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr6d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object p0, p0, Lr6d;->a:Lr6d$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6d$e;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr6d;->a:Lr6d$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6d$e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 0
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object p0, p0, Lr6d;->a:Lr6d$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6d$e;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr6d;->a:Lr6d$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6d$e;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr6d;->a:Lr6d$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6d$e;->e()Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr6d;->a:Lr6d$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6d$e;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(F)V
    .locals 0
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr6d;->a:Lr6d$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr6d$e;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(F)V
    .locals 0
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr6d;->a:Lr6d$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr6d$e;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
