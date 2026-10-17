.class public final Leue;
.super Ln5f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lcom/google/android/gms/common/api/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f<",
            "Llo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "Llo6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln5f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leue;->X:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N2(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leue;->X:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    new-instance v1, Ltse;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltse;-><init>(Leue;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q6(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leue;->X:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    new-instance v1, Lire;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lire;-><init>(Leue;Lcom/google/android/gms/location/LocationResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leue;->X:Lcom/google/android/gms/common/api/internal/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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
