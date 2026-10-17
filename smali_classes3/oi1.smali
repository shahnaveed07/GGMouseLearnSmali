.class public Loi1;
.super Lli1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luab;
.implements Lgt6;


# instance fields
.field public c8:Z

.field public d8:Lvab;

.field public e8:Luab$a;


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loi1;->c8:Z

    .line 6
    .line 7
    new-instance v1, Loi1$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Loi1$b;-><init>(Loi1;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Loi1;->d8:Lvab;

    .line 13
    .line 14
    new-instance p1, Loi1$c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Loi1$c;-><init>(Loi1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lvab;->setOnHotkeyChangeListener(Luab$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Loi1;->setEnableAutoHotkeyChange(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic v0(Loi1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loi1;->c8:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvab;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHotkey()Lg25;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvab;->getHotkey()Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLongPressTriggerHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvab;->getLongPressTriggerHotkey()Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOnHotkeyChangeListener()Luab$a;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->e8:Luab$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Lc86;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfg0;->i0(Lc86;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvab;->i0(Lc86;)V

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
    invoke-super {p0, p1}, Lfg0;->l(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loi1;->d8:Lvab;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvab;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Loi1;->c8:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Loi1$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Loi1$a;-><init>(Loi1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Loi1;->setEnableAutoHotkeyChange(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    instance-of p0, p0, Llt6;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvab;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvab;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEnableAutoHotkeyChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvab;->setEnableAutoHotkeyChange(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableHotkeyChangeAfterSet(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvab;->setEnableHotkeyChangeAfterSet(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableUpdateTextWithHotkey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loi1;->c8:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setHotkey(Lg25;)V
    .locals 3
    .param p1    # Lg25;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loi1;->d8:Lvab;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvab;->getOnHotkeyChangeListener()Luab$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Loi1;->d8:Lvab;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lvab;->setOnHotkeyChangeListener(Luab$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Loi1;->d8:Lvab;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lvab;->setHotkey(Lg25;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Loi1;->d8:Lvab;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvab;->setOnHotkeyChangeListener(Luab$a;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Loi1;->c8:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Loi1$d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Loi1$d;-><init>(Loi1;Lg25;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Loi1;->e8:Luab$a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Luab$a;->a(Lg25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public setInsideLongPressGroup(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvab;->setInsideLongPressGroup(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLongPressTriggerHotkey(Lg25;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvab;->setLongPressTriggerHotkey(Lg25;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnHotkeyChangeListener(Luab$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi1;->e8:Luab$a;

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Loi1;->d8:Lvab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvab;->v()Ljava/util/Map;

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
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public w0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loi1;->c8:Z

    .line 2
    .line 3
    return p0
.end method
