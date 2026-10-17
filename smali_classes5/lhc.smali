.class public Llhc;
.super Lli1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llhc$f;
    }
.end annotation


# instance fields
.field public c8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llhc$f;",
            ">;"
        }
    .end annotation
.end field

.field public d8:Lihc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lli1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llhc;->c8:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lihc;

    .line 12
    .line 13
    invoke-direct {p1}, Lihc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llhc;->d8:Lihc;

    .line 17
    .line 18
    sget p1, Lcom/zjx/gamebox/b$d;->x:I

    .line 19
    .line 20
    invoke-static {p1}, Lkvc;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x3f666666    # 0.9f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkvc;->a(IF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBorderColor(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/zjx/gamebox/b$d;->x:I

    .line 42
    .line 43
    invoke-static {p1}, Lkvc;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBorderColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llhc;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lo9b;->setHideAlignmentLines(Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.zjx.app:tgc"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Llhc;->y0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lo9b;->setDragResizable(Z)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x2d

    .line 73
    .line 74
    invoke-static {p1}, Lkvc;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lsn3;->setMinimumSize(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x12c

    .line 82
    .line 83
    invoke-static {p1}, Lkvc;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lsn3;->setMaximumSize(I)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0xf

    .line 91
    .line 92
    invoke-static {p1}, Lkvc;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lo9b;->setResizeIndicatorSize(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static A0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:tgc"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v0(Llhc$f;)Lbhc;
    .locals 0

    .line 1
    iget-object p0, p0, Llhc$f;->b:Lbhc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihc;->n()Z

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
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihc;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihc;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public E0(Lbhc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llhc;->c8:Ljava/util/List;

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
    check-cast v1, Llhc$f;

    .line 18
    .line 19
    iget-object v2, v1, Llhc$f;->b:Lbhc;

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
    iget-object v0, p0, Llhc;->c8:Ljava/util/List;

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

.method public getDefaultSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-static {v0}, Lkvc;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lkvc;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihc;->getName()Ljava/lang/String;

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
    sget p0, Lcom/zjx/gamebox/b$j;->r2:I

    .line 2
    .line 3
    return p0
.end method

.method public getTriggerComponentWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhc$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Llhc;->c8:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getTriggerKey()Lihc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihc;->g()Lihc$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    invoke-virtual {p0}, Llhc;->z0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfg0;->l(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lihc;->l(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBlockTouch(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihc;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComponentHolderView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfg0;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llhc;->c8:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llhc$f;

    .line 21
    .line 22
    iget-object v0, v0, Llhc$f;->b:Lbhc;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lve3;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
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
    iget-object v0, p0, Llhc;->d8:Lihc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lihc;->c()Ljava/util/List;

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
    check-cast v1, Lihc$a;

    .line 29
    .line 30
    :try_start_0
    move-object v2, p1

    .line 31
    check-cast v2, Lehc;

    .line 32
    .line 33
    iget-object v3, v1, Lihc$a;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v3, p0}, Lehc;->c(Ljava/util/Map;Llhc;)Lbhc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, p1}, Lve3;->setMapEditor(Lb47;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lb47;->j()Lb47$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Lve3;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Lihc$a;->b:I

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Llhc;->w0(Lbhc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Instance of "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " is not accepted. Should set to KeymapEditor instead"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lihc;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llhc;->getName()Ljava/lang/String;

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

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo9b;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llhc;->c8:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llhc$f;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Llhc;->x0(Llhc$f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Llhc;->c8:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llhc$f;

    .line 45
    .line 46
    iget-object v0, v0, Llhc$f;->b:Lbhc;

    .line 47
    .line 48
    check-cast v0, Lfg0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lfg0;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public setTriggerByKey(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihc;->B(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTriggerByTouch(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihc;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTriggerKey(Lihc$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->d8:Lihc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihc;->F(Lihc$c;)V

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
    iget-object v0, p0, Llhc;->c8:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Llhc$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llhc$e;-><init>(Llhc;)V

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
    iget-object v1, p0, Llhc;->c8:Ljava/util/List;

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
    check-cast v2, Llhc$f;

    .line 33
    .line 34
    new-instance v3, Lihc$a;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Llhc$f;->b:Lbhc;

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
    iput-object v4, v3, Lihc$a;->a:Ljava/util/Map;

    .line 48
    .line 49
    iget v2, v2, Llhc$f;->a:I

    .line 50
    .line 51
    iput v2, v3, Lihc$a;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Llhc;->d8:Lihc;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lihc;->z(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llhc;->d8:Lihc;

    .line 63
    .line 64
    invoke-virtual {v0}, Lihc;->v()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-super {p0}, Lfg0;->v()Ljava/util/Map;

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

.method public w0(Lbhc;I)V
    .locals 2

    .line 1
    new-instance v0, Llhc$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Llhc$f;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Llhc$f;->b:Lbhc;

    .line 9
    .line 10
    iget-object p2, p0, Llhc;->c8:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Lbhc;->setInsideTriggerGroup(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Llhc$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Llhc$a;-><init>(Llhc;Lbhc;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lve3;->setOnDeleteButtonClickedListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Llhc$b;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Llhc$b;-><init>(Llhc;Lbhc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lve3;->setOnConfigureButtonClickedListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Llhc$c;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Llhc$c;-><init>(Llhc;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lfg0;

    .line 41
    .line 42
    new-instance v1, Llhc$d;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Llhc$d;-><init>(Llhc;Lxi8;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lfg0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfg0;->getMapEditor()Lb47;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lfg0;->setMapEditor(Lb47;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lfg0;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Llhc;->x0(Llhc$f;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final x0(Llhc$f;)V
    .locals 1

    .line 1
    iget-object p1, p1, Llhc$f;->b:Lbhc;

    .line 2
    .line 3
    check-cast p1, Lfg0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p1, p0}, Lfg0;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    new-instance v0, Lka8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lka8;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    const/16 v2, 0x12c

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lka8;->setFrame(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Llhc;->w0(Lbhc;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhc;->c8:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkhc;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbhc;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Llhc;->E0(Lbhc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
