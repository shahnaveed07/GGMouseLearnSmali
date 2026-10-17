.class public final Lrwd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llpd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lowd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

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
    iget-object p1, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    .line 10
    sget-object v0, Lev1;->g7:Lev1;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->C(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b(Lev1;)V
    .locals 1
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

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
    iget-object v0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->C(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

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
    iget-object p0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

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
    iget-object v0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

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
    iget-object v0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/l;->A(Lcom/google/android/gms/common/api/internal/l;IZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 25
    .line 26
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/s;->d1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iget-object p0, p0, Lrwd;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
