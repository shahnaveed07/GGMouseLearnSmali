.class public abstract Lcod;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lbod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation build Lvad;
    .end annotation
.end method

.method public final run()V
    .locals 2
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcod;->X:Lcom/google/android/gms/common/api/internal/o;

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
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcod;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/s;->t(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Lcod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object p0, p0, Lcod;->X:Lcom/google/android/gms/common/api/internal/o;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
