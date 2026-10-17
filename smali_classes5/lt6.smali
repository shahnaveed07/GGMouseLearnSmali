.class public Llt6;
.super Loi1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt6$h;
    }
.end annotation


# instance fields
.field public f8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llt6$h;",
            ">;"
        }
    .end annotation
.end field

.field public g8:Lit6;


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
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llt6;->f8:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lit6;

    .line 12
    .line 13
    invoke-direct {p1}, Lit6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llt6;->g8:Lit6;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Loi1;->setEnableUpdateTextWithHotkey(Z)V

    .line 20
    .line 21
    .line 22
    const p1, -0x50754b08

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x19

    .line 32
    .line 33
    invoke-static {p1}, Lkvc;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lsn3;->setMinimumSize(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llt6;->g8:Lit6;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "com.zjx.app:longpressgroup"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Loi1;->d8:Lvab;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvab;->getOnHotkeyChangeListener()Luab$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Loi1;->d8:Lvab;

    .line 57
    .line 58
    new-instance v1, Llt6$e;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Llt6$e;-><init>(Llt6;Luab$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lvab;->setOnHotkeyChangeListener(Luab$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Llt6;->D0()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private getExistingLongPressGroupComponentHotkeyList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg25;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfg0;->getMapEditor()Lb47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfg0;->getMapEditor()Lb47;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lb47;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfg0;

    .line 41
    .line 42
    instance-of v3, v2, Llt6;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-ne v2, p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v2, Llt6;

    .line 50
    .line 51
    invoke-virtual {v2}, Loi1;->getHotkey()Lg25;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static bridge synthetic x0(Llt6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Llt6;->getExistingLongPressGroupComponentHotkeyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:longpressgroup"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A0(Lgt6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llt6;->f8:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llt6$h;

    .line 18
    .line 19
    iget-object v2, v1, Llt6$h;->b:Lgt6;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Llt6;->f8:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lfg0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Lve3;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llt6;->f8:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llt6$h;

    .line 18
    .line 19
    iget-object v2, v1, Llt6$h;->b:Lgt6;

    .line 20
    .line 21
    check-cast v2, Lfg0;

    .line 22
    .line 23
    iget v1, v1, Llt6$h;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Llt6;->C0(Lve3;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public C0(Lve3;I)V
    .locals 0

    .line 1
    instance-of p0, p1, Lo9b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo9b;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llt6$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Llt6$g;-><init>(Llt6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getDefaultSize()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-super {p0}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const v2, 0x3fa66666    # 1.3f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    mul-float/2addr p0, v2

    .line 23
    float-to-int p0, p0

    .line 24
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$j;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTerminateMode()Lit6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llt6;->g8:Lit6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lit6;->e()Lit6$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTriggerComponentWrappers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llt6$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llt6;->f8:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTriggerMode()Lit6$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llt6;->g8:Lit6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lit6;->g()Lit6$c;

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
    invoke-super {p0, p1}, Loi1;->i0(Lc86;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0(Lfg0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lgt6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lgt6;

    .line 8
    .line 9
    invoke-interface {v0}, Lgt6;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lfg0;->getMapEditor()Lb47;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lb47;->h(Lfg0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llt6;->f8:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/lit8 p1, p1, 0x64

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Llt6;->y0(Lgt6;I)V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Llt6;->g8:Lit6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lit6;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llt6;->D0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setHotkey(Lg25;)V
    .locals 2
    .param p1    # Lg25;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Loi1;->setHotkey(Lg25;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llt6;->f8:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llt6$h;

    .line 21
    .line 22
    iget-object v1, v1, Llt6$h;->b:Lgt6;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lgt6;->setLongPressTriggerHotkey(Lg25;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Llt6;->D0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMapEditor(Lb47;)V
    .locals 4

    .line 1
    instance-of v0, p1, Llb6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Lfg0;->setMapEditor(Lb47;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llt6;->g8:Lit6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lit6;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lit6$a;

    .line 29
    .line 30
    :try_start_0
    move-object v2, p1

    .line 31
    check-cast v2, Llb6;

    .line 32
    .line 33
    iget-object v3, v1, Lit6$a;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Llb6;->g0(Ljava/util/Map;)Lfg0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lfg0;->setMapEditor(Lb47;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lb47;->j()Lb47$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lfg0;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lgt6;

    .line 50
    .line 51
    iget v1, v1, Lit6$a;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Llt6;->y0(Lgt6;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Llt6;->B0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Instance of "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " is not accepted. Should set to KeymapEditor instead"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo9b;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Llt6;->f8:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llt6$h;

    .line 23
    .line 24
    iget-object v0, v0, Llt6$h;->b:Lgt6;

    .line 25
    .line 26
    check-cast v0, Lfg0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lfg0;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Llt6;->B0()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ls9c;

    .line 56
    .line 57
    sget p1, Lcom/zjx/gamebox/b$o;->X8:I

    .line 58
    .line 59
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lu9c;->X:Lu9c;

    .line 64
    .line 65
    const-wide/16 v1, 0xc1c

    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ls9c;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Llt6;->f8:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Llt6$h;

    .line 91
    .line 92
    iget-object v0, v0, Llt6$h;->b:Lgt6;

    .line 93
    .line 94
    check-cast v0, Lfg0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lfg0;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method public setTerminateMode(Lit6$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt6;->g8:Lit6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lit6;->n(Lit6$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTriggerComponentWrappers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llt6$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llt6;->f8:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerMode(Lit6$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt6;->g8:Lit6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lit6;->o(Lit6$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 5
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
    iget-object v0, p0, Llt6;->f8:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Llt6$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llt6$f;-><init>(Llt6;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llt6;->f8:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llt6$h;

    .line 33
    .line 34
    new-instance v3, Lit6$a;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Llt6$h;->b:Lgt6;

    .line 40
    .line 41
    check-cast v4, Lfg0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lfg0;->v()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lit6$a;->a:Ljava/util/Map;

    .line 48
    .line 49
    iget v2, v2, Llt6$h;->a:I

    .line 50
    .line 51
    iput v2, v3, Lit6$a;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Llt6;->g8:Lit6;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lit6;->m(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llt6;->g8:Lit6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lit6;->v()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-super {p0}, Loi1;->v()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public y0(Lgt6;I)V
    .locals 3

    .line 1
    new-instance v0, Llt6$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llt6$h;-><init>(Llt6;)V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Llt6$h;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Llt6$h;->b:Lgt6;

    .line 9
    .line 10
    iget-object v1, p0, Llt6;->f8:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lgt6;->setInsideLongPressGroup(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loi1;->getHotkey()Lg25;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lgt6;->setLongPressTriggerHotkey(Lg25;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Llt6$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Llt6$a;-><init>(Llt6;Lgt6;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lve3;->setOnDeleteButtonClickedListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llt6$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Llt6$b;-><init>(Llt6;Lgt6;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lve3;->setOnConfigureButtonClickedListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llt6$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Llt6$c;-><init>(Llt6;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lfg0;

    .line 49
    .line 50
    new-instance v2, Llt6$d;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Llt6$d;-><init>(Llt6;Lxi8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lfg0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lfg0;->getMapEditor()Lb47;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lfg0;->setMapEditor(Lb47;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lfg0;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Llt6;->C0(Lve3;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
