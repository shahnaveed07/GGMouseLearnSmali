.class public Lhvb;
.super Loi1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhvb$b;
    }
.end annotation


# instance fields
.field public f8:Levb;

.field public g8:Lhvb$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loi1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Levb;

    .line 5
    .line 6
    invoke-direct {v0}, Levb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhvb;->f8:Levb;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$o;->o4:I

    .line 12
    .line 13
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/zjx/gamebox/b$d;->d0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/zjx/gamebox/b$d;->d0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhvb$b;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lhvb$b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhvb;->g8:Lhvb$b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lhvb;->getEndPosition()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lhvb;->g8:Lhvb$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lhvb;->g8:Lhvb$b;

    .line 71
    .line 72
    new-instance v0, Lhvb$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lhvb$a;-><init>(Lhvb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lfg0;->setOnFrameChangedListener(Lci8;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "com.zjx.app:stp"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lhvb;->f8:Levb;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static x0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:stp"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0}, Levb;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEndPosition()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0}, Levb;->c()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSettingsViewLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$j;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public getSwipeDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0}, Levb;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTriggerLatency()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0}, Levb;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getType()Levb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0}, Levb;->m()Levb$a;

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
    iget-object v0, p0, Lhvb;->g8:Lhvb$b;

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
    iget-object v0, p0, Lhvb;->g8:Lhvb$b;

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
    iget-object p0, p0, Lhvb;->g8:Lhvb$b;

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
    invoke-super {p0, p1}, Loi1;->l(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhvb;->g8:Lhvb$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhvb;->getEndPosition()Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lhvb;->g8:Lhvb$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setEndPosition(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Levb;->y(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhvb;->g8:Lhvb$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfg0;->getOnFrameChangedListener()Lci8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lhvb;->g8:Lhvb$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lfg0;->setOnFrameChangedListener(Lci8;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhvb;->g8:Lhvb$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhvb;->getEndPosition()Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lhvb;->g8:Lhvb$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lhvb;->g8:Lhvb$b;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfg0;->setOnFrameChangedListener(Lci8;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setMouseModeHorizontalSwipe(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Levb;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lo9b;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lhvb;->g8:Lhvb$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lhvb;->g8:Lhvb$b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhvb;->g8:Lhvb$b;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lo9b;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lhvb;->g8:Lhvb$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lhvb;->g8:Lhvb$b;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lo9b;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lhvb;->g8:Lhvb$b;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public setSwipeDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Levb;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTapAfterSwipe(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Levb;->B(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTapBeforeSwipe(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Levb;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTriggerLatency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Levb;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Levb$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Levb;->G(Levb$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0}, Levb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->f8:Levb;

    .line 2
    .line 3
    invoke-virtual {p0}, Levb;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
