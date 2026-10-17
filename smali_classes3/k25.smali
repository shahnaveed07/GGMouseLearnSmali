.class public abstract Lk25;
.super Lfg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj25;


# instance fields
.field public D7:Z

.field public E7:Z

.field public F7:Lj25$a;

.field public G7:Lg25;

.field public H7:Li25$a;

.field public I7:Li25;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfg0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk25;->D7:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk25;->E7:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lk25;->F7:Lj25$a;

    .line 12
    .line 13
    iput-object p1, p0, Lk25;->G7:Lg25;

    .line 14
    .line 15
    iput-object p1, p0, Lk25;->H7:Li25$a;

    .line 16
    .line 17
    new-instance p1, Li25;

    .line 18
    .line 19
    invoke-direct {p1}, Li25;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk25;->I7:Li25;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk25;->I7:Li25;

    .line 28
    .line 29
    invoke-virtual {p0}, Lk25;->getHotkeyNames()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Li25;->c(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk25;->E7:Z

    .line 2
    .line 3
    return p0
.end method

.method public E(Ljava/lang/String;Lg25;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk25;->I7:Li25;

    .line 2
    .line 3
    invoke-virtual {v0}, Li25;->e()[Li25$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-object v4, v3, Li25$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v3, Li25$a;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lg25;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "The hotkey name "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " is set to not allow combined hotkey. But the provided hotkey "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "is a combined hotkey. You can call setAllowCombinedHotkey to allow it"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lk25;->I7:Li25;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Li25;->E(Ljava/lang/String;Lg25;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lk25;->F7:Lj25$a;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lj25$a;->a(Ljava/lang/String;Lg25;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk25;->D7:Z

    .line 2
    .line 3
    return p0
.end method

.method public d(Ljava/lang/String;)Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lk25;->I7:Li25;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li25;->d(Ljava/lang/String;)Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lk25;->H7:Li25$a;

    .line 4
    .line 5
    iput-object v0, p0, Lk25;->G7:Lg25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public abstract getHotkeyNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public getHotkeys()[Li25$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk25;->I7:Li25;

    .line 2
    .line 3
    invoke-virtual {p0}, Li25;->e()[Li25$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOnHotkeyChangedListener()Lj25$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk25;->F7:Lj25$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lk25;->H7:Li25$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Li25$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public l0(Lc86;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk25;->G7:Lg25;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p1, Lc86;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v1, p1, Lc86;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg25;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lk25;->G7:Lg25;

    .line 25
    .line 26
    iget p1, p1, Lc86;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lg25;->a(I)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk25;->G7:Lg25;

    .line 32
    .line 33
    invoke-virtual {p1}, Lg25;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lk25;->H7:Li25$a;

    .line 40
    .line 41
    iget-boolean p1, p1, Li25$a;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lk25;->H7:Li25$a;

    .line 46
    .line 47
    iget-object v0, p0, Lk25;->G7:Lg25;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lk25;->p0(Li25$a;Lg25;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lfg0;->getPressingKeys()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lk25;->G7:Lg25;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg25;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lk25;->H7:Li25$a;

    .line 72
    .line 73
    iget-object v0, p0, Lk25;->G7:Lg25;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lk25;->p0(Li25$a;Lg25;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final p0(Li25$a;Lg25;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk25;->H7:Li25$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk25;->G7:Lg25;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg25;->d()Lg25;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Li25$a;->b:Lg25;

    .line 10
    .line 11
    iget-boolean v0, p0, Lk25;->D7:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lk25;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lg25;

    .line 20
    .line 21
    invoke-direct {v0}, Lg25;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk25;->G7:Lg25;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lk25;->F7:Lj25$a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Li25$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lj25$a;->a(Ljava/lang/String;Lg25;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk25;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk25;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public setClearHotkeyChangeAfterEnableChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk25;->E7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableHotkeyChangeAfterSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk25;->D7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnHotkeyChangedListener(Lj25$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk25;->F7:Lj25$a;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized t(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk25;->I7:Li25;

    .line 3
    .line 4
    invoke-virtual {v0}, Li25;->e()[Li25$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, v3, Li25$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lk25;->H7:Li25$a;

    .line 23
    .line 24
    new-instance p1, Lg25;

    .line 25
    .line 26
    invoke-direct {p1}, Lg25;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk25;->G7:Lg25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lk25;->I7:Li25;

    .line 2
    .line 3
    invoke-virtual {p0}, Li25;->e()[Li25$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    iget-object v3, v2, Li25$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    xor-int/lit8 p0, p2, 0x1

    .line 22
    .line 23
    iput-boolean p0, v2, Li25$a;->c:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Unable to find hotkey named "

    .line 32
    .line 33
    invoke-static {p2, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
