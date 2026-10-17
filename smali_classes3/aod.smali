.class public final Laod;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvp4$b;
.implements Lvp4$c;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lznd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->r:Ldm1;

    .line 4
    .line 5
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->k:Ltrd;

    .line 11
    .line 12
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ltrd;

    .line 16
    .line 17
    new-instance v0, Lynd;

    .line 18
    .line 19
    iget-object p0, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lynd;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ltrd;->a(Lurd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Lev1;)V
    .locals 1
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->q(Lev1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->l(Lev1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object p0, p0, Laod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
