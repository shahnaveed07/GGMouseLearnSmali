.class public abstract Lvab;
.super Lfg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luab;
.implements Lgt6;


# static fields
.field public static final H7:Ljava/lang/String; = "hotkey"


# instance fields
.field public D7:Lk25;

.field public E7:Lht6;

.field public F7:Lsab;

.field public G7:Luab$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfg0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsab;

    .line 5
    .line 6
    invoke-direct {v0}, Lsab;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvab;->F7:Lsab;

    .line 10
    .line 11
    new-instance v0, Lvab$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lvab$a;-><init>(Lvab;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvab;->D7:Lk25;

    .line 17
    .line 18
    new-instance v1, Lvab$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lvab$b;-><init>(Lvab;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk25;->setOnHotkeyChangedListener(Lj25$a;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lht6;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lht6;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvab;->E7:Lht6;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvab;->D7:Lk25;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk25;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHotkey()Lg25;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lvab;->D7:Lk25;

    .line 2
    .line 3
    const-string v0, "hotkey"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk25;->d(Ljava/lang/String;)Lg25;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLongPressTriggerHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lvab;->E7:Lht6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lht6;->getLongPressTriggerHotkey()Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized getOnHotkeyChangeListener()Luab$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvab;->G7:Luab$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public i0(Lc86;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfg0;->i0(Lc86;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvab;->D7:Lk25;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfg0;->i0(Lc86;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvab;->E7:Lht6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfg0;->i0(Lc86;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lvab;->F7:Lsab;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsab;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvab;->D7:Lk25;

    .line 10
    .line 11
    iget-object v1, p0, Lvab;->F7:Lsab;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsab;->getHotkey()Lg25;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "hotkey"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lk25;->E(Ljava/lang/String;Lg25;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvab;->E7:Lht6;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfg0;->l(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvab;->E7:Lht6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lht6;->q()Z

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
    iget-object p0, p0, Lvab;->E7:Lht6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public setEnableAutoHotkeyChange(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvab;->D7:Lk25;

    .line 4
    .line 5
    const-string p1, "hotkey"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk25;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lvab;->D7:Lk25;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk25;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableHotkeyChangeAfterSet(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvab;->D7:Lk25;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk25;->setEnableHotkeyChangeAfterSet(Z)V

    .line 4
    .line 5
    .line 6
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
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lg25;

    .line 5
    .line 6
    invoke-direct {p1}, Lg25;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvab;->D7:Lk25;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk25;->getOnHotkeyChangedListener()Lj25$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvab;->D7:Lk25;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lk25;->setOnHotkeyChangedListener(Lj25$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvab;->D7:Lk25;

    .line 22
    .line 23
    const-string v2, "hotkey"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lk25;->E(Ljava/lang/String;Lg25;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvab;->D7:Lk25;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lk25;->setOnHotkeyChangedListener(Lj25$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvab;->G7:Luab$a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Luab$a;->a(Lg25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public setInsideLongPressGroup(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvab;->E7:Lht6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lht6;->setInsideLongPressGroup(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLongPressTriggerHotkey(Lg25;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvab;->E7:Lht6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lht6;->setLongPressTriggerHotkey(Lg25;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvab;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvab;->setHotkey(Lg25;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setOnHotkeyChangeListener(Luab$a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvab;->G7:Luab$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public v()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lvab;->F7:Lsab;

    .line 2
    .line 3
    iget-object v1, p0, Lvab;->D7:Lk25;

    .line 4
    .line 5
    const-string v2, "hotkey"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lk25;->d(Ljava/lang/String;)Lg25;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsab;->setHotkey(Lg25;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvab;->E7:Lht6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfg0;->v()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvab;->F7:Lsab;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsab;->v()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lfg0;->v()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
