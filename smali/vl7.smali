.class public Lvl7;
.super Ltl6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lql7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl7$c;,
        Lvl7$a;,
        Lvl7$b;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# static fields
.field public static final w7:Ljava/lang/String; = "MenuPopupWindow"

.field public static x7:Ljava/lang/reflect/Method;


# instance fields
.field public v7:Lql7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltl6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lvl7;->v7:Lql7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lql7;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lvl7;->v7:Lql7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lql7;->p(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl6;->h7:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lvl7$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl6;->h7:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lvl7$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0(Lql7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl7;->v7:Lql7;

    .line 2
    .line 3
    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl6;->h7:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvl7$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroid/content/Context;Z)Ld23;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvl7$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvl7$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvl7$c;->setHoverListener(Lql7;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
