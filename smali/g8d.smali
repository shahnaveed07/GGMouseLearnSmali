.class public final Lg8d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8d$f;,
        Lg8d$g;,
        Lg8d$d;,
        Lg8d$c;,
        Lg8d$b;,
        Lg8d$a;,
        Lg8d$h;,
        Lg8d$e;
    }
.end annotation


# static fields
.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x2


# instance fields
.field public final a:Lg8d$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lrdb;

    invoke-direct {v0, p2}, Lrdb;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 10
    new-instance p2, Lg8d$f;

    .line 11
    invoke-direct {p2, p1, p0, v0}, Lg8d$d;-><init>(Landroid/view/Window;Lg8d;Lrdb;)V

    .line 12
    iput-object p2, p0, Lg8d;->a:Lg8d$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 13
    new-instance p2, Lg8d$d;

    invoke-direct {p2, p1, p0, v0}, Lg8d$d;-><init>(Landroid/view/Window;Lg8d;Lrdb;)V

    iput-object p2, p0, Lg8d;->a:Lg8d$g;

    return-void

    .line 14
    :cond_1
    new-instance p2, Lg8d$c;

    .line 15
    invoke-direct {p2, p1, v0}, Lg8d$a;-><init>(Landroid/view/Window;Lrdb;)V

    .line 16
    iput-object p2, p0, Lg8d;->a:Lg8d$g;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lg8d$f;

    new-instance v1, Lrdb;

    invoke-direct {v1, p1}, Lrdb;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lg8d$d;-><init>(Landroid/view/WindowInsetsController;Lg8d;Lrdb;)V

    .line 5
    iput-object v0, p0, Lg8d;->a:Lg8d$g;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lg8d$d;

    new-instance v1, Lrdb;

    invoke-direct {v1, p1}, Lrdb;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lg8d$d;-><init>(Landroid/view/WindowInsetsController;Lg8d;Lrdb;)V

    iput-object v0, p0, Lg8d;->a:Lg8d$g;

    return-void
.end method

.method public static l(Landroid/view/WindowInsetsController;)Lg8d;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Lg8d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg8d;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lg8d$h;)V
    .locals 0
    .param p1    # Lg8d$h;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg8d$g;->a(Lg8d$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lf7d;)V
    .locals 0
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Lf7d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lg8d$g;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lf7d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8d$g;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg8d$g;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8d$g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8d$g;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Lg8d$h;)V
    .locals 0
    .param p1    # Lg8d$h;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg8d$g;->g(Lg8d$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg8d$g;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg8d$g;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg8d$g;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->a:Lg8d$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg8d$g;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
