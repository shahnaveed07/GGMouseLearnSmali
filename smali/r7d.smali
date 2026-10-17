.class public Lr7d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7d$k;,
        Lr7d$l;,
        Lr7d$j;,
        Lr7d$i;,
        Lr7d$h;,
        Lr7d$g;,
        Lr7d$m;,
        Lr7d$b;,
        Lr7d$a;,
        Lr7d$n;,
        Lr7d$e;,
        Lr7d$d;,
        Lr7d$c;,
        Lr7d$f;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Lr7d;
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final a:Lr7d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sget-object v0, Lr7d$k;->q:Lr7d;

    .line 8
    .line 9
    sput-object v0, Lr7d;->c:Lr7d;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lr7d$l;->b:Lr7d;

    .line 13
    .line 14
    sput-object v0, Lr7d;->c:Lr7d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lr7d$k;

    invoke-direct {v0, p0, p1}, Lr7d$k;-><init>(Lr7d;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr7d;->a:Lr7d$l;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lr7d$j;

    invoke-direct {v0, p0, p1}, Lr7d$j;-><init>(Lr7d;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr7d;->a:Lr7d$l;

    return-void
.end method

.method public constructor <init>(Lr7d;)V
    .locals 2
    .param p1    # Lr7d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p1, Lr7d;->a:Lr7d$l;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lr7d$k;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lr7d$k;

    move-object v1, p1

    check-cast v1, Lr7d$k;

    invoke-direct {v0, p0, v1}, Lr7d$k;-><init>(Lr7d;Lr7d$k;)V

    iput-object v0, p0, Lr7d;->a:Lr7d$l;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lr7d$j;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lr7d$j;

    move-object v1, p1

    check-cast v1, Lr7d$j;

    invoke-direct {v0, p0, v1}, Lr7d$j;-><init>(Lr7d;Lr7d$j;)V

    iput-object v0, p0, Lr7d;->a:Lr7d$l;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lr7d$i;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lr7d$i;

    move-object v1, p1

    check-cast v1, Lr7d$i;

    invoke-direct {v0, p0, v1}, Lr7d$i;-><init>(Lr7d;Lr7d$i;)V

    iput-object v0, p0, Lr7d;->a:Lr7d$l;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lr7d$h;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lr7d$h;

    move-object v1, p1

    check-cast v1, Lr7d$h;

    invoke-direct {v0, p0, v1}, Lr7d$h;-><init>(Lr7d;Lr7d$h;)V

    iput-object v0, p0, Lr7d;->a:Lr7d$l;

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lr7d$g;

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lr7d$g;

    move-object v1, p1

    check-cast v1, Lr7d$g;

    invoke-direct {v0, p0, v1}, Lr7d$g;-><init>(Lr7d;Lr7d$g;)V

    iput-object v0, p0, Lr7d;->a:Lr7d$l;

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Lr7d$l;

    invoke-direct {v0, p0}, Lr7d$l;-><init>(Lr7d;)V

    iput-object v0, p0, Lr7d;->a:Lr7d$l;

    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Lr7d$l;->e(Lr7d;)V

    return-void

    .line 19
    :cond_5
    new-instance p1, Lr7d$l;

    invoke-direct {p1, p0}, Lr7d$l;-><init>(Lr7d;)V

    iput-object p1, p0, Lr7d;->a:Lr7d$l;

    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Lr7d;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x14
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lr7d;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lr7d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Lr7d;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Lr7d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr7d;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lczc;->r0(Landroid/view/View;)Lr7d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lr7d;->H(Lr7d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lr7d;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static z(Lrg5;IIII)Lrg5;
    .locals 5
    .param p0    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lrg5;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lrg5;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lrg5;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lrg5;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lrg5;->d(IIII)Lrg5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public C(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7d$l;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public D(IIII)Lr7d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lr7d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr7d$b;-><init>(Lr7d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lrg5;->d(IIII)Lrg5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, v0, Lr7d$b;->a:Lr7d$f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr7d$f;->i(Lrg5;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lr7d$b;->a:Lr7d$f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr7d$f;->b()Lr7d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public E(Landroid/graphics/Rect;)Lr7d;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lr7d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr7d$b;-><init>(Lr7d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrg5;->e(Landroid/graphics/Rect;)Lrg5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, v0, Lr7d$b;->a:Lr7d$f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr7d$f;->i(Lrg5;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lr7d$b;->a:Lr7d$f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr7d$f;->b()Lr7d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public F([Lrg5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7d$l;->r([Lrg5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7d$l;->s(Lrg5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Lr7d;)V
    .locals 0
    .param p1    # Lr7d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7d$l;->t(Lr7d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7d$l;->u(Lrg5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x14
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    instance-of v0, p0, Lr7d$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lr7d$g;

    .line 8
    .line 9
    iget-object p0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public a()Lr7d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->a()Lr7d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lr7d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->b()Lr7d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lr7d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->c()Lr7d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7d$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Loy2;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->f()Loy2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lr7d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lr7d;

    .line 12
    .line 13
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 14
    .line 15
    iget-object p1, p1, Lr7d;->a:Lr7d$l;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f(I)Lrg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7d$l;->g(I)Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Lrg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7d$l;->h(I)Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Lrg5;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->i()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr7d$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->j()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lrg5;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public j()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->j()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lrg5;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public k()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->j()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lrg5;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public l()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->j()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lrg5;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public m()Lrg5;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->j()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lrg5;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->k()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->l()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lrg5;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public p()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->l()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lrg5;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public q()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->l()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lrg5;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public r()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->l()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lrg5;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public s()Lrg5;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->l()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Lrg5;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->m()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lr7d;->f(I)Lrg5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lrg5;->e:Lrg5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrg5;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, -0x9

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr7d;->g(I)Lrg5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lrg5;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lr7d;->e()Loy2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->j()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lrg5;->e:Lrg5;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrg5;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7d$l;->l()Lrg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lrg5;->e:Lrg5;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrg5;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public x(IIII)Lr7d;
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d;->a:Lr7d$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lr7d$l;->n(IIII)Lr7d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y(Lrg5;)Lr7d;
    .locals 3
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget v0, p1, Lrg5;->a:I

    .line 2
    .line 3
    iget v1, p1, Lrg5;->b:I

    .line 4
    .line 5
    iget v2, p1, Lrg5;->c:I

    .line 6
    .line 7
    iget p1, p1, Lrg5;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lr7d;->x(IIII)Lr7d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
