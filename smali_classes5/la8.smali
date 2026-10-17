.class public Lla8;
.super Loi1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;


# instance fields
.field public f8:Lia8;

.field public g8:Lls7;


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
    new-instance p1, Lia8;

    .line 5
    .line 6
    invoke-direct {p1}, Lia8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lla8;->f8:Lia8;

    .line 10
    .line 11
    new-instance p1, Lls7;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lls7;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lla8;->g8:Lls7;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/zjx/gamebox/b$d;->L:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/zjx/gamebox/b$d;->L:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/zjx/gamebox/b$d;->p0:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBorderColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Ldm9$a;->j:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBorderColor(I)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/zjx/gamebox/b$o;->o4:I

    .line 76
    .line 77
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lo9b;->getTextView()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x3f59999a    # 0.85f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Loi1;->setEnableAutoHotkeyChange(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lla8;->g8:Lls7;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lfg0;->setDisableDeleteButton(Z)V

    .line 101
    .line 102
    .line 103
    const-string p1, "com.zjx.app:ntp"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lla8;->f8:Lia8;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static x0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:ntp"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia8;->w()Z

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
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia8;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClickDuration()F
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia8;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClickInterval()F
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia8;->e()F

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
    iget-object p0, p0, Lla8;->g8:Lls7;

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
    iget-object p0, p0, Lla8;->g8:Lls7;

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
    iget-object p0, p0, Lla8;->g8:Lls7;

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
    iget-object p0, p0, Lla8;->g8:Lls7;

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

.method public getReactivateJoystickLatency()F
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia8;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getResetViewLatency()F
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia8;->m()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSettingsViewLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$j;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lia8$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia8;->n()Lia8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lla8;->g8:Lls7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lls7;->k0()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lla8;->g8:Lls7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lls7;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Loi1;->setEnableAutoHotkeyChange(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setClickDuration(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia8;->z(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickInterval(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia8;->A(F)V

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
    iget-object p0, p0, Lla8;->g8:Lls7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfg0;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMouseDisplayLatency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->g8:Lls7;

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
    iget-object p0, p0, Lla8;->g8:Lls7;

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
    iget-object p0, p0, Lla8;->g8:Lls7;

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
    iget-object p0, p0, Lla8;->g8:Lls7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lls7;->setMouseDisplayTriggerType(Lms7$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReactivateJoystick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia8;->B(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReactivateJoystickLatency(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia8;->D(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResetView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia8;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResetViewLatency(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia8;->G(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo9b;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lla8;->g8:Lls7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lls7;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSwitchMouseLock(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lia8;->H(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lla8;->g8:Lls7;

    .line 7
    .line 8
    sget-object p1, Lms7$a;->X:Lms7$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lls7;->setMouseDisplayMode(Lms7$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setType(Lia8$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia8;->I(Lia8$a;)V

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
    iget-object v0, p0, Lla8;->g8:Lls7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg0;->v()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Loi1;->v()Ljava/util/Map;

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
    iget-object p0, p0, Lla8;->g8:Lls7;

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

.method public z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla8;->f8:Lia8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia8;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
