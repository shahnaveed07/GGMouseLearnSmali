.class public Luc4;
.super Loi1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;


# instance fields
.field public f8:Lvc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loi1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvc4;

    .line 5
    .line 6
    invoke-direct {p1}, Lvc4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luc4;->f8:Lvc4;

    .line 10
    .line 11
    const p1, -0x50003adb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x19

    .line 21
    .line 22
    invoke-static {p1}, Lkvc;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lsn3;->setMinimumSize(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/zjx/gamebox/b$o;->o4:I

    .line 30
    .line 31
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo9b;->getTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x3f59999a    # 0.85f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Loi1;->setEnableAutoHotkeyChange(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Luc4;->f8:Lvc4;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "com.zjx.app:freelook"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static x0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:freelook"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getSensitivity()F
    .locals 0

    .line 1
    iget-object p0, p0, Luc4;->f8:Lvc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc4;->c()F

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
    sget p0, Lcom/zjx/gamebox/b$j;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public setResetWhenReachEdge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc4;->f8:Lvc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvc4;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSensitivity(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc4;->f8:Lvc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvc4;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luc4;->f8:Lvc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
