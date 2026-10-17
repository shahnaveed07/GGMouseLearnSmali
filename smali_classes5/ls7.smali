.class public Lls7;
.super Lfg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls7$b;
    }
.end annotation


# instance fields
.field public D7:Lls7$b;

.field public E7:Z

.field public F7:Z

.field public G7:Lms7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfg0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lls7;->E7:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lls7;->F7:Z

    .line 8
    .line 9
    new-instance v0, Lms7;

    .line 10
    .line 11
    invoke-direct {v0}, Lms7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lls7;->G7:Lms7;

    .line 15
    .line 16
    new-instance v0, Lls7$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lls7$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lls7;->D7:Lls7$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lls7;->getMouseDisplayPosition()Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lls7;->D7:Lls7$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lls7$b;->getDefaultSize()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lls7;->D7:Lls7$b;

    .line 41
    .line 42
    new-instance v0, Lls7$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lls7$a;-><init>(Lls7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lfg0;->setOnFrameChangedListener(Lci8;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lls7;->G7:Lms7;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setDisplayMouseIndicator(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lls7;->D7:Lls7$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lls7;->D7:Lls7$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lls7;->D7:Lls7$b;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lo9b;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lls7;->F7:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lls7;->D7:Lls7$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lls7;->D7:Lls7$b;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lo9b;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lls7;->D7:Lls7$b;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lls7;->F7:Z

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private setDisplayMouseIndicatorWhenNecessary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lls7;->E7:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lls7;->setDisplayMouseIndicator(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lls7;->setDisplayMouseIndicator(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getMouseDisplayLatency()I
    .locals 0

    .line 1
    iget-object p0, p0, Lls7;->G7:Lms7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms7;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMouseDisplayMode()Lms7$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lls7;->G7:Lms7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms7;->e()Lms7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMouseDisplayPosition()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lls7;->G7:Lms7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms7;->g()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMouseDisplayTriggerType()Lms7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lls7;->G7:Lms7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms7;->m()Lms7$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls7;->D7:Lls7$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lls7;->D7:Lls7$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lls7;->D7:Lls7$b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfg0;->l(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lls7;->getMouseDisplayMode()Lms7$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lms7$a;->Y:Lms7$a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lls7;->setDisplayMouseIndicatorWhenNecessary(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lls7;->setDisplayMouseIndicatorWhenNecessary(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lls7;->D7:Lls7$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lls7;->getMouseDisplayPosition()Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lls7;->D7:Lls7$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lls7$b;->getDefaultSize()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l0(Lc86;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lls7;->F7:Z

    .line 2
    .line 3
    return p0
.end method

.method public setMouseDisplayLatency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lls7;->G7:Lms7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lms7;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMouseDisplayMode(Lms7$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls7;->G7:Lms7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lms7;->o(Lms7$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lms7$a;->Y:Lms7$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lls7;->setDisplayMouseIndicatorWhenNecessary(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lls7;->setDisplayMouseIndicatorWhenNecessary(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMouseDisplayPosition(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls7;->D7:Lls7$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg0;->getOnFrameChangedListener()Lci8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lls7;->D7:Lls7$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lfg0;->setOnFrameChangedListener(Lci8;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lls7;->D7:Lls7$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lls7$b;->getDefaultSize()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lls7;->D7:Lls7$b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfg0;->setOnFrameChangedListener(Lci8;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lls7;->G7:Lms7;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lms7;->w(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMouseDisplayTriggerType(Lms7$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lls7;->G7:Lms7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lms7;->y(Lms7$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfg0;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lls7;->E7:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lls7;->setDisplayMouseIndicator(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lls7;->setDisplayMouseIndicator(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
