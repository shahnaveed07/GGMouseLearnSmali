.class public final Llwd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llpd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Liwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->B(Lcom/google/android/gms/common/api/internal/l;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 14
    .line 15
    sget-object v0, Lev1;->g7:Lev1;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->C(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b(Lev1;)V
    .locals 1
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->C(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lev1;->r0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/s;->d1(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/l;->A(Lcom/google/android/gms/common/api/internal/l;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    iget-object p0, p0, Llwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
