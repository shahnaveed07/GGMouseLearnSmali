.class public Lka8;
.super Lli1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;
.implements Lbhc;


# instance fields
.field public c8:Lja8;

.field public d8:Ldhc;


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
    new-instance p1, Lja8;

    .line 5
    .line 6
    invoke-direct {p1}, Lja8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lka8;->c8:Lja8;

    .line 10
    .line 11
    new-instance p1, Ldhc;

    .line 12
    .line 13
    invoke-direct {p1}, Ldhc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lka8;->d8:Ldhc;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/zjx/gamebox/b$d;->L:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/zjx/gamebox/b$d;->L:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/zjx/gamebox/b$d;->x:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBorderColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lcom/zjx/gamebox/b$d;->G:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBorderColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lo9b;->getTextView()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x3f59999a    # 0.85f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1, p1}, Lka8;->w0(II)V

    .line 83
    .line 84
    .line 85
    const-string p1, "com.zjx.app:ntp"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lka8;->c8:Lja8;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lka8;->d8:Ldhc;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:ntp"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lka8;->d8:Ldhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhc;->b()Z

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
    iget-object p0, p0, Lka8;->c8:Lja8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja8;->c()F

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
    iget-object p0, p0, Lka8;->c8:Lja8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja8;->e()F

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
    sget p0, Lcom/zjx/gamebox/b$j;->t1:I

    .line 2
    .line 3
    return p0
.end method

.method public getTriggerGroupChildComponentName()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->oi:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()Lja8$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lka8;->c8:Lja8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja8;->g()Lja8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg0;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public setClickDuration(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka8;->c8:Lja8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja8;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickInterval(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka8;->c8:Lja8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja8;->n(F)V

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
    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lka8;->w0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setInsideTriggerGroup(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka8;->d8:Ldhc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldhc;->setInsideTriggerGroup(Z)V

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
    return-void
.end method

.method public setType(Lja8$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka8;->c8:Lja8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja8;->o(Lja8$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/zjx/gamebox/b$o;->Gc:I

    .line 7
    .line 8
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ","

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
