.class public Lg8d$d;
.super Lg8d$g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lz1a;
    value = 0x1e
.end annotation


# instance fields
.field public final b:Lg8d;

.field public final c:Landroid/view/WindowInsetsController;

.field public final d:Lrdb;

.field public final e:Lj9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9b<",
            "Lg8d$h;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lg8d;Lrdb;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lg8d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lrdb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lj8d;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lg8d$d;-><init>(Landroid/view/WindowInsetsController;Lg8d;Lrdb;)V

    .line 7
    iput-object p1, p0, Lg8d$d;->f:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lg8d;Lrdb;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lg8d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lrdb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9b;

    invoke-direct {v0}, Lj9b;-><init>()V

    iput-object v0, p0, Lg8d$d;->e:Lj9b;

    .line 3
    iput-object p1, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 4
    iput-object p2, p0, Lg8d$d;->b:Lg8d;

    .line 5
    iput-object p3, p0, Lg8d$d;->d:Lrdb;

    return-void
.end method

.method public static synthetic l(Lg8d$d;Lg8d$h;Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg8d$d;->b:Lg8d;

    .line 6
    .line 7
    invoke-interface {p1, p0, p3}, Lg8d$h;->a(Lg8d;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg8d$h;)V
    .locals 2
    .param p1    # Lg8d$h;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg8d$d;->e:Lj9b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lo8d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lo8d;-><init>(Lg8d$d;Lg8d$h;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg8d$d;->e:Lj9b;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lvdb;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lf7d;)V
    .locals 1
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
    move-object v0, p6

    .line 2
    new-instance p6, Lg8d$d$a;

    .line 3
    .line 4
    invoke-direct {p6, p0, v0}, Lg8d$d$a;-><init>(Lg8d$d;Lf7d;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static/range {p0 .. p6}, Lk8d;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8d$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    invoke-static {p0}, Ln8d;->a(Landroid/view/WindowInsetsController;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public d(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg8d$d;->d:Lrdb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrdb;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {p0, p1}, Lxdb;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static {p0}, Li8d;->a(Landroid/view/WindowInsetsController;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static {p0}, Li8d;->a(Landroid/view/WindowInsetsController;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public g(Lg8d$h;)V
    .locals 1
    .param p1    # Lg8d$h;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg8d$d;->e:Lj9b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lm8d;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lwdb;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lg8d$d;->f:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg8d$d;->m(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p0, v0, v0}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lg8d$d;->f:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lg8d$d;->n(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lg8d$d;->f:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg8d$d;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {p0, v1, v1}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lg8d$d;->f:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lg8d$d;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1, v1}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8d$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x1000

    .line 23
    .line 24
    const/16 v2, 0x800

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Lg8d$d;->n(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lg8d$d;->m(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lg8d$d;->n(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lg8d$d;->m(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 p1, 0x1800

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lg8d$d;->n(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ll8d;->a(Landroid/view/WindowInsetsController;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg8d$d;->d:Lrdb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrdb;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {p0, p1}, Ludb;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg8d$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg8d$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
