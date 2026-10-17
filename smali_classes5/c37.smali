.class public Lc37;
.super Lli1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc37$d;
    }
.end annotation


# static fields
.field public static final h8:Ljava/lang/String; = "switchlockhotkey"

.field public static final i8:Ljava/lang/String; = "switchsensitivityhotkey"

.field public static final j8:Ljava/lang/String; = "resetviewhotkey"


# instance fields
.field public c8:Lk25;

.field public d8:Lc37$d;

.field public e8:La37;

.field public f8:Lls7;

.field public g8:La37$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lli1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La37;

    .line 5
    .line 6
    invoke-direct {v0}, La37;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc37;->e8:La37;

    .line 10
    .line 11
    new-instance v0, Lls7;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lls7;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc37;->f8:Lls7;

    .line 21
    .line 22
    new-instance v0, Lc37$d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lc37$d;-><init>(Lc37;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc37;->d8:Lc37$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lc37;->getCustomViewRectangle()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lfpc;->setFrame(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc37;->d8:Lc37$d;

    .line 37
    .line 38
    new-instance v1, Lc37$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lc37$a;-><init>(Lc37;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfg0;->setOnFrameChangedListener(Lci8;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc37$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lc37$b;-><init>(Lc37;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lc37;->c8:Lk25;

    .line 52
    .line 53
    new-instance p1, Lc37$c;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lc37$c;-><init>(Lc37;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lk25;->setOnHotkeyChangedListener(Lj25$a;)V

    .line 59
    .line 60
    .line 61
    const p1, -0xa99512    # -2.8501E38f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/zjx/gamebox/b$o;->ab:I

    .line 71
    .line 72
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lc37;->e8:La37;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "com.zjx.app:mainView"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private D0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lc37;->c8:Lk25;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk25;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lc37;->c8:Lk25;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lk25;->r(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lc37;->c8:Lk25;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk25;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static bridge synthetic v0(Lc37;)La37;
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w0(Lc37;)La37$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->g8:La37$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:mainView"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lls7;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoReleaseInterval()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCustomViewRectangle()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFreefireDeacclerationValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalSensitivity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalSensitivityAfterSwitch()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxAcceleration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinAcceleration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMouseAccelerationCoefficient()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMouseAccelerationValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMouseDisplayLatency()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lls7;->getMouseDisplayLatency()I

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
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lls7;->getMouseDisplayMode()Lms7$a;

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
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lls7;->getMouseDisplayPosition()Landroid/graphics/Point;

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
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lls7;->getMouseDisplayTriggerType()Lms7$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOnHotkeyChangeListener()La37$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->g8:La37$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResetViewHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->A()Lg25;

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
    sget p0, Lcom/zjx/gamebox/b$j;->k1:I

    .line 2
    .line 3
    return p0
.end method

.method public getSwitchMouseLockHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->B()Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSwitchSensitivityHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->D()Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSwitchSensitivityMode()La37$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->F()La37$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTouchDownDelay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->G()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTouchUpDelay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->H()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalSensitivity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->I()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalSensitivityAfterSwitch()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->J()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i0(Lc86;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfg0;->i0(Lc86;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc37;->c8:Lk25;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfg0;->i0(Lc86;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lls7;->k0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lc37;->f8:Lls7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lls7;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc37;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc37;->getCustomViewRectangle()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lc37;->getCustomViewRectangle()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lc37;->setFrame(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setAutoReleaseInterval(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComponentHolderView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfg0;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfg0;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomPlayerViewRectangle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La37;->P(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lc37;->d8:Lc37$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lc37;->d8:Lc37$d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lc37;->d8:Lc37$d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lc37;->getCustomViewRectangle()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lfpc;->setFrame(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lc37;->d8:Lc37$d;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lo9b;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public setCustomViewRectangle(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->Q(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEdgeReleaseOnly(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc37;->d8:Lc37$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfg0;->getOnFrameChangedListener()Lci8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc37;->d8:Lc37$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfg0;->setOnFrameChangedListener(Lci8;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc37;->d8:Lc37$d;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p0}, Lc37;->getCustomViewRectangle()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lc37;->getCustomViewRectangle()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lfpc;->setFrame(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lc37;->d8:Lc37$d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lc37;->setCustomViewRectangle(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lc37;->d8:Lc37$d;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfg0;->setOnFrameChangedListener(Lci8;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setFreefireDeacclerationValue(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFreefirePreventViewFreezing(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalSensitivity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->U(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalSensitivityAfterSwitch(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxAcceleration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAcceleration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->X(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMouseAccelerationCoefficient(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->Y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMouseAccelerationEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMouseAccelerationValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->a0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMouseDisplayLatency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lls7;->setMouseDisplayLatency(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMouseDisplayMode(Lms7$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lls7;->setMouseDisplayMode(Lms7$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMouseDisplayPosition(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lls7;->setMouseDisplayPosition(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMouseDisplayTriggerType(Lms7$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lls7;->setMouseDisplayTriggerType(Lms7$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnHotkeyChangeListener(La37$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc37;->g8:La37$a;

    .line 2
    .line 3
    return-void
.end method

.method public setResetViewHotkey(Lg25;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La37;->b0(Lg25;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc37;->g8:La37$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La37$a;->a(Lg25;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetViewKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "resetviewhotkey"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lc37;->D0(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lc37;->f8:Lls7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lls7;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lc37;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lc37;->d8:Lc37$d;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lc37;->d8:Lc37$d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lc37;->d8:Lc37$d;

    .line 47
    .line 48
    invoke-virtual {p0}, Lc37;->getCustomViewRectangle()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lfpc;->setFrame(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lc37;->d8:Lc37$d;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lo9b;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lc37;->d8:Lc37$d;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lc37;->d8:Lc37$d;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lo9b;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lc37;->d8:Lc37$d;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public setSwitchMouseLockHotkey(Lg25;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La37;->c0(Lg25;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc37;->g8:La37$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La37$a;->c(Lg25;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSwitchMouseLockKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "switchlockhotkey"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lc37;->D0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchSensitivityHotkey(Lg25;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La37;->d0(Lg25;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc37;->g8:La37$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La37$a;->b(Lg25;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSwitchSensitivityKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "switchsensitivityhotkey"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lc37;->D0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchSensitivityMode(La37$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->e0(La37$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTouchDownDelay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->f0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTouchUpDelay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->g0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalSensitivity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalSensitivityAfterSwitch(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->i0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lc37;->f8:Lls7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg0;->v()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lfg0;->v()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->K()Z

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
    iget-object p0, p0, Lc37;->e8:La37;

    .line 2
    .line 3
    invoke-virtual {p0}, La37;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
