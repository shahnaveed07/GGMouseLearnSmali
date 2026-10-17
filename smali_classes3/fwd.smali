.class public final Lfwd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwd;->X:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwd;->X:Lcom/google/android/gms/common/api/internal/l;

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
    iget-object v0, p0, Lfwd;->X:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->C(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfwd;->X:Lcom/google/android/gms/common/api/internal/l;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object p0, p0, Lfwd;->X:Lcom/google/android/gms/common/api/internal/l;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
