.class public Lj57;
.super Llb6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lehc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Z(II)V
    .locals 2

    .line 1
    new-instance v0, Llhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llhc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj57;->d(Lfg0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llhc;->getDefaultSize()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lb47;->w(Lfg0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a(Lbhc;Llhc;)V
    .locals 0
    .param p1    # Lbhc;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Llhc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lny6;->X:Lny6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lehc$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lehc$a;

    .line 7
    .line 8
    sget v1, Lcom/zjx/gamebox/b$o;->oi:I

    .line 9
    .line 10
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lka8;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lehc$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lny6;->X:Lny6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lny6;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public c(Ljava/util/Map;Llhc;)Lbhc;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Llhc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Llhc;",
            ")",
            "Lbhc;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Lxf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxf0;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lxf0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lka8;->v0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v2, "com.zjx.app:ntp"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v0, Lka8;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb47;->g(Ljava/lang/Class;)Lfg0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbhc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lc57;->l(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lny6;->X:Lny6;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lny6;->c(Ljava/util/Map;Llhc;)Lbhc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    return-object v1
.end method

.method public d(Lfg0;)V
    .locals 2

    .line 1
    invoke-static {}, Leuc;->o()Leuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leuc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb47;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x3e7

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 22
    .line 23
    sget p1, Lcom/zjx/gamebox/b$o;->k1:I

    .line 24
    .line 25
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Leuc;->r(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, Llb6;->d(Lfg0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g0(Ljava/util/Map;)Lfg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lfg0;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Lxf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxf0;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lxf0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Llhc;->A0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v1, "com.zjx.app:tgc"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v0, Llhc;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lb47;->g(Ljava/lang/Class;)Lfg0;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfg0;->l(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Unable to create component "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
