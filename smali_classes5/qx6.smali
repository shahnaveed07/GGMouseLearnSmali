.class public Lqx6;
.super Lli1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq75;
.implements Lg1b;
.implements Lgt6;


# static fields
.field public static final g8:Ljava/lang/String; = "triggerhotkey"

.field public static final h8:Ljava/lang/String; = "terminatehotkey"


# instance fields
.field public final c8:Lk25;

.field public final d8:Lqw6;

.field public e8:Lq75$a;

.field public f8:Z


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
    new-instance v0, Lqw6;

    .line 5
    .line 6
    invoke-direct {v0}, Lqw6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqx6;->d8:Lqw6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lqx6;->f8:Z

    .line 13
    .line 14
    new-instance v1, Lqx6$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lqx6$a;-><init>(Lqx6;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqx6;->c8:Lk25;

    .line 20
    .line 21
    new-instance p1, Lpx6;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lpx6;-><init>(Lqx6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lk25;->setOnHotkeyChangedListener(Lj25$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/zjx/gamebox/b$d;->D:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/zjx/gamebox/b$d;->D:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lqx6;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lfg0;->m0(Lc57;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.zjx.app:macro-v2"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic v0(Lqx6;Ljava/lang/String;Lg25;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "triggerhotkey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqx6;->d8:Lqw6;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lqw6;->setTriggerHotkey(Lg25;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqx6;->e8:Lq75$a;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lq75$a;->b(Lg25;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "terminatehotkey"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lqx6;->d8:Lqw6;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lqw6;->setTerminateHotkey(Lg25;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqx6;->e8:Lq75$a;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p2}, Lq75$a;->a(Lg25;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static w0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:macro-v2"

    .line 2
    .line 3
    return-object v0
.end method

.method private x0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqx6;->c8:Lk25;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk25;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lqx6;->c8:Lk25;

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
    iget-object p0, p0, Lqx6;->c8:Lk25;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk25;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public getLongPressTriggerHotkey()Lg25;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx6;->getTriggerHotkey()Lg25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMacro()Low6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqw6;->getMacro()Low6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqw6;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOnHotkeyChangeListener()Lq75$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->e8:Lq75$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSettingsViewLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$j;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public getTerminateHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqw6;->getTerminateHotkey()Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTriggerHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqw6;->getTriggerHotkey()Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTriggerMode()Lo75$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqw6;->getTriggerMode()Lo75$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i0(Lc86;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfg0;->i0(Lc86;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqx6;->c8:Lk25;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfg0;->i0(Lc86;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0
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
    iget-object p1, p0, Lqx6;->d8:Lqw6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqw6;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx6;->f8:Z

    .line 2
    .line 3
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setInsideLongPressGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqx6;->f8:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongPressTriggerHotkey(Lg25;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqx6;->setTriggerHotkey(Lg25;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMacro(Low6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqw6;->setMacro(Low6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqw6;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnHotkeyChangeListener(Lq75$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx6;->e8:Lq75$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTerminateHotkey(Lg25;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqw6;->setTerminateHotkey(Lg25;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTerminateKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "terminatehotkey"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lqx6;->x0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTriggerHotkey(Lg25;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqw6;->setTriggerHotkey(Lg25;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTriggerKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "triggerhotkey"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lqx6;->x0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTriggerMode(Lo75$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d8:Lqw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqw6;->setTriggerMode(Lo75$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
