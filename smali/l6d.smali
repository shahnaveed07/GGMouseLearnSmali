.class public Ll6d;
.super Lpb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6d$e;,
        Ll6d$d;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "WindowDecorActionBar"

.field public static final O:Landroid/view/animation/Interpolator;

.field public static final P:Landroid/view/animation/Interpolator;

.field public static final Q:I = -0x1

.field public static final R:J = 0x64L

.field public static final S:J = 0xc8L


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lw0d;

.field public I:Z

.field public J:Z

.field public final K:Lx0d;

.field public final L:Lx0d;

.field public final M:Lz0d;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroid/app/Activity;

.field public l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public m:Landroidx/appcompat/widget/ActionBarContainer;

.field public n:Lyo2;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Landroid/view/View;

.field public q:Landroidx/appcompat/widget/e;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6d$e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ll6d$e;

.field public t:I

.field public u:Z

.field public v:Ll6d$d;

.field public w:Lxb;

.field public x:Lxb$a;

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpb$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6d;->O:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll6d;->P:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll6d;->t:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6d;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll6d;->B:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll6d;->C:Z

    .line 7
    iput-boolean v0, p0, Ll6d;->G:Z

    .line 8
    new-instance v0, Ll6d$a;

    invoke-direct {v0, p0}, Ll6d$a;-><init>(Ll6d;)V

    iput-object v0, p0, Ll6d;->K:Lx0d;

    .line 9
    new-instance v0, Ll6d$b;

    invoke-direct {v0, p0}, Ll6d$b;-><init>(Ll6d;)V

    iput-object v0, p0, Ll6d;->L:Lx0d;

    .line 10
    new-instance v0, Ll6d$c;

    invoke-direct {v0, p0}, Ll6d$c;-><init>(Ll6d;)V

    iput-object v0, p0, Ll6d;->M:Lz0d;

    .line 11
    iput-object p1, p0, Ll6d;->k:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ll6d;->P0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll6d;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ll6d;->t:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6d;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ll6d;->B:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ll6d;->C:Z

    .line 22
    iput-boolean v0, p0, Ll6d;->G:Z

    .line 23
    new-instance v0, Ll6d$a;

    invoke-direct {v0, p0}, Ll6d$a;-><init>(Ll6d;)V

    iput-object v0, p0, Ll6d;->K:Lx0d;

    .line 24
    new-instance v0, Ll6d$b;

    invoke-direct {v0, p0}, Ll6d$b;-><init>(Ll6d;)V

    iput-object v0, p0, Ll6d;->L:Lx0d;

    .line 25
    new-instance v0, Ll6d$c;

    invoke-direct {v0, p0}, Ll6d$c;-><init>(Ll6d;)V

    iput-object v0, p0, Ll6d;->M:Lz0d;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6d;->P0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Ll6d;->t:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6d;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ll6d;->B:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ll6d;->C:Z

    .line 33
    iput-boolean v0, p0, Ll6d;->G:Z

    .line 34
    new-instance v0, Ll6d$a;

    invoke-direct {v0, p0}, Ll6d$a;-><init>(Ll6d;)V

    iput-object v0, p0, Ll6d;->K:Lx0d;

    .line 35
    new-instance v0, Ll6d$b;

    invoke-direct {v0, p0}, Ll6d$b;-><init>(Ll6d;)V

    iput-object v0, p0, Ll6d;->L:Lx0d;

    .line 36
    new-instance v0, Ll6d$c;

    invoke-direct {v0, p0}, Ll6d$c;-><init>(Ll6d;)V

    iput-object v0, p0, Ll6d;->M:Lz0d;

    .line 37
    invoke-virtual {p0, p1}, Ll6d;->P0(Landroid/view/View;)V

    return-void
.end method

.method public static E0(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return v0

    .line 11
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6d;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll6d;->D:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ll6d;->T0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6d;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll6d;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6d;->T0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public C0(Lxb$a;)Lxb;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6d;->v:Ll6d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6d$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll6d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ll6d$d;

    .line 20
    .line 21
    iget-object v1, p0, Ll6d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Ll6d$d;-><init>(Ll6d;Landroid/content/Context;Lxb$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ll6d$d;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Ll6d;->v:Ll6d$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll6d$d;->k()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll6d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Lxb;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Ll6d;->D0(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public D0(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll6d;->S0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ll6d;->O0()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v4, 0xc8

    .line 23
    .line 24
    const-wide/16 v6, 0x64

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ll6d;->n:Lyo2;

    .line 29
    .line 30
    invoke-interface {p1, v2, v6, v7}, Lyo2;->s(IJ)Lv0d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Ll6d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Lv0d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Ll6d;->n:Lyo2;

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, v5}, Lyo2;->s(IJ)Lv0d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Ll6d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Lv0d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v8, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v8

    .line 56
    :goto_1
    new-instance v0, Lw0d;

    .line 57
    .line 58
    invoke-direct {v0}, Lw0d;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Lw0d;->d(Lv0d;Lv0d;)Lw0d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lw0d;->h()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Ll6d;->n:Lyo2;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lyo2;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ll6d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p1, p0, Ll6d;->n:Lyo2;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lyo2;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ll6d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll6d;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ll6d;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll6d;->r()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge p0, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyo2;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d;->s:Ll6d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ll6d;->R(Lpb$f;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Ll6d;->t:I

    .line 23
    .line 24
    return-void
.end method

.method public G()Lpb$f;
    .locals 1

    .line 1
    new-instance v0, Ll6d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6d$e;-><init>(Ll6d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6d;->x:Lxb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll6d;->w:Lxb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxb$a;->b(Lxb;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll6d;->w:Lxb;

    .line 12
    .line 13
    iput-object v0, p0, Ll6d;->x:Lxb$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll6d;->i:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ltb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltb;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ll6d;->Q0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H0(Lpb$f;I)V
    .locals 1

    .line 1
    check-cast p1, Ll6d$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll6d$e;->r()Lpb$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll6d$e;->s(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll6d$e;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ll6d$e;->s(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Action Bar Tab must have a Callback"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public I0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6d;->H:Lw0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ll6d;->B:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Ll6d;->I:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lw0d;

    .line 32
    .line 33
    invoke-direct {v0}, Lw0d;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-static {p1}, Lczc;->g(Landroid/view/View;)Lv0d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lv0d;->A(F)Lv0d;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ll6d;->M:Lz0d;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lv0d;->w(Lz0d;)Lv0d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lw0d;->c(Lv0d;)Lw0d;

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Ll6d;->C:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Ll6d;->p:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lczc;->g(Landroid/view/View;)Lv0d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lv0d;->A(F)Lv0d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lw0d;->c(Lv0d;)Lw0d;

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, Ll6d;->O:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lw0d;->f(Landroid/view/animation/Interpolator;)Lw0d;

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0xfa

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lw0d;->e(J)Lw0d;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ll6d;->K:Lx0d;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lw0d;->g(Lx0d;)Lw0d;

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ll6d;->H:Lw0d;

    .line 111
    .line 112
    invoke-virtual {v0}, Lw0d;->h()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p0, p0, Ll6d;->K:Lx0d;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-interface {p0, p1}, Lx0d;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public J(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ll6d;->v:Ll6d$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ll6d$d;->e()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v0

    .line 34
    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_2
    return v0
.end method

.method public J0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6d;->H:Lw0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ll6d;->B:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Ll6d;->I:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    filled-new-array {v1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lw0d;

    .line 60
    .line 61
    invoke-direct {p1}, Lw0d;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-static {v1}, Lczc;->g(Landroid/view/View;)Lv0d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lv0d;->A(F)Lv0d;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ll6d;->M:Lz0d;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lv0d;->w(Lz0d;)Lv0d;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lw0d;->c(Lv0d;)Lw0d;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Ll6d;->C:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Ll6d;->p:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll6d;->p:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0}, Lczc;->g(Landroid/view/View;)Lv0d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lv0d;->A(F)Lv0d;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lw0d;->c(Lv0d;)Lw0d;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, Ll6d;->P:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lw0d;->f(Landroid/view/animation/Interpolator;)Lw0d;

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0xfa

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lw0d;->e(J)Lw0d;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ll6d;->L:Lx0d;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lw0d;->g(Lx0d;)Lw0d;

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ll6d;->H:Lw0d;

    .line 120
    .line 121
    invoke-virtual {p1}, Lw0d;->h()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Ll6d;->C:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Ll6d;->p:Landroid/view/View;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Ll6d;->L:Lx0d;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {p1, v0}, Lx0d;->b(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-static {p0}, Lczc;->A1(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/e;

    .line 7
    .line 8
    iget-object v1, p0, Ll6d;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ll6d;->A:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll6d;->n:Lyo2;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lyo2;->E(Landroidx/appcompat/widget/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ll6d;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lczc$g;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 56
    .line 57
    return-void
.end method

.method public final L0(Landroid/view/View;)Lyo2;
    .locals 1

    .line 1
    instance-of p0, p1, Lyo2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyo2;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lyo2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "null"

    .line 33
    .line 34
    :goto_0
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll6d;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public N(Lpb$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public O(Lpb$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpb$f;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ll6d;->P(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll6d;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll6d;->F:Z

    .line 7
    .line 8
    iget-object v1, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Ll6d;->T0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Ll6d;->s:Ll6d$e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ll6d$e;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ll6d;->t:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/e;->l(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll6d$e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Ll6d$e;->s(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v2, p1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ll6d$e;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ll6d$e;->s(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ne v0, p1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpb$f;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0, p1}, Ll6d;->R(Lpb$f;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    return-void
.end method

.method public final P0(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lhn9$g;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lhn9$g;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ll6d;->L0(Landroid/view/View;)Lyo2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ll6d;->n:Lyo2;

    .line 27
    .line 28
    sget v0, Lhn9$g;->h:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p0, Ll6d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    sget v0, Lhn9$g;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    iput-object p1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Ll6d;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, Lyo2;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ll6d;->i:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p0, Ll6d;->n:Lyo2;

    .line 65
    .line 66
    invoke-interface {p1}, Lyo2;->P()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Ll6d;->u:Z

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Ll6d;->i:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v3, Ltb;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ltb;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ltb;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move p1, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    move p1, v0

    .line 102
    :goto_2
    invoke-virtual {p0, p1}, Ll6d;->l0(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ltb;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Ll6d;->Q0(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ll6d;->i:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v2, Lhn9$m;->a:[I

    .line 115
    .line 116
    sget v3, Lhn9$b;->f:I

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v2, Lhn9$m;->p:I

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ll6d;->g0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget v0, Lhn9$m;->n:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p0, v0}, Ll6d;->e0(F)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, " can only be used with a compatible window decor layout"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final Q0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ll6d;->A:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ll6d;->n:Lyo2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyo2;->E(Landroidx/appcompat/widget/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    iget-object v0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll6d;->n:Lyo2;

    .line 25
    .line 26
    iget-object v0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lyo2;->E(Landroidx/appcompat/widget/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ll6d;->t()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    iget-object v0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lczc;->A1(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 66
    .line 67
    iget-boolean v3, p0, Ll6d;->A:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v2

    .line 76
    :goto_3
    invoke-interface {v0, v3}, Lyo2;->A(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 80
    .line 81
    iget-boolean p0, p0, Ll6d;->A:Z

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public R(Lpb$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll6d;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lpb$f;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    iput v2, p0, Ll6d;->t:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ll6d;->k:Landroid/app/Activity;

    .line 19
    .line 20
    instance-of v0, v0, Lt94;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 25
    .line 26
    invoke-interface {v0}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ll6d;->k:Landroid/app/Activity;

    .line 37
    .line 38
    check-cast v0, Lt94;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt94;->s()Lka4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lka4;->u()Lvb4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lvb4;->s()Lvb4;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Ll6d;->s:Ll6d$e;

    .line 54
    .line 55
    if-ne v1, p1, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Ll6d$e;->r()Lpb$g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Ll6d;->s:Ll6d$e;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Lpb$g;->a(Lpb$f;Lvb4;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Lpb$f;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->c(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lpb$f;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e;->setTabSelected(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ll6d;->s:Ll6d$e;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ll6d$e;->r()Lpb$g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Ll6d;->s:Ll6d$e;

    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Lpb$g;->c(Lpb$f;Lvb4;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast p1, Ll6d$e;

    .line 103
    .line 104
    iput-object p1, p0, Ll6d;->s:Ll6d$e;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Ll6d$e;->r()Lpb$g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Ll6d;->s:Ll6d$e;

    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, Lpb$g;->b(Lpb$f;Lvb4;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lvb4;->w()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lvb4;->m()I

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final R0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll6d;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll6d;->F:Z

    .line 7
    .line 8
    iget-object v1, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ll6d;->T0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public T(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll6d;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll6d;->n:Lyo2;

    .line 10
    .line 11
    invoke-interface {v1}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ll6d;->U(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll6d;->D:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ll6d;->E:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ll6d;->F:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll6d;->E0(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ll6d;->G:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ll6d;->G:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll6d;->J0(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Ll6d;->G:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ll6d;->G:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ll6d;->I0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->Q(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Landroid/view/View;Lpb$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lyo2;->Q(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6d;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll6d;->X(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Ll6d;->Z(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll6d;->u:Z

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lyo2;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ll6d;->u:Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {p0, p1}, Lyo2;->m(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6d;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll6d;->E:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ll6d;->T0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Ll6d;->Z(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Ll6d;->Z(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll6d;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Ll6d;->Z(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6d;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll6d;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6d;->T0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ll6d;->Z(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d;->H:Lw0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll6d;->H:Lw0d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lczc;->U1(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lpb$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Lpb$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ll6d;->j(Lpb$f;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ll6d;->J:Z

    .line 21
    .line 22
    iget-object p0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Lpb$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ll6d;->i(Lpb$f;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lpb$f;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6d;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Lpb$f;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ll6d;->H0(Lpb$f;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll6d;->R(Lpb$f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->n(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lpb$f;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6d;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e;->b(Lpb$f;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ll6d;->H0(Lpb$f;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll6d;->R(Lpb$f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->S(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyo2;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 12
    .line 13
    invoke-interface {p0}, Lyo2;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll6d;->y:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Ll6d;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll6d;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ll6d;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpb$d;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lpb$d;->onMenuVisibilityChanged(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public m0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->D()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->P()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0(Landroid/widget/SpinnerAdapter;Lpb$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    new-instance v0, Lu38;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lu38;-><init>(Lpb$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lyo2;->M(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6d;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public p()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {p0}, Lczc;->T(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setLogo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->F(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ll6d;->u()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Ll6d;->t:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ll6d;->R(Lpb$f;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Ll6d;->A:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lczc;->A1(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lyo2;->t(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ll6d;->K0()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Ll6d;->t:I

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ll6d;->s0(I)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Ll6d;->t:I

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v2, p0, Ll6d;->n:Lyo2;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    iget-boolean v4, p0, Ll6d;->A:Z

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v0

    .line 80
    :goto_2
    invoke-interface {v2, v4}, Lyo2;->A(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ll6d;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    iget-boolean p0, p0, Ll6d;->A:Z

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 23
    .line 24
    invoke-interface {p0}, Lyo2;->z()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpb$f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ll6d;->R(Lpb$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lyo2;->p(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll6d;->I:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll6d;->H:Lw0d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw0d;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ll6d;->s:Ll6d$e;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ll6d$e;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_2
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 26
    .line 27
    invoke-interface {p0}, Lyo2;->w()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public u0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Lpb$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->s:Ll6d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->O()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ll6d;->x0(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(I)Lpb$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ll6d;->z0(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6d;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll6d;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lhn9$b;->k:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Ll6d;->i:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ll6d;->j:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ll6d;->i:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Ll6d;->j:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Ll6d;->j:Landroid/content/Context;

    .line 41
    .line 42
    return-object p0
.end method

.method public z0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->n:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
