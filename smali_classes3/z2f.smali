.class public final Lz2f;
.super Lfie;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public X:Lcom/google/android/gms/common/api/internal/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfie;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2f;->X:Lcom/google/android/gms/common/api/internal/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D5(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2f;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ia(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "LocationClientImpl"

    .line 7
    .line 8
    const-string p2, "Unexpected call to onAddGeofencesResult"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S1(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2f;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2f;->X:Lcom/google/android/gms/common/api/internal/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "LocationClientImpl"

    .line 11
    .line 12
    const-string v0, "onRemoveGeofencesResult called multiple times"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lvp6;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lvp6;->b(I)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lz2f;->X:Lcom/google/android/gms/common/api/internal/b$b;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b$b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lz2f;->X:Lcom/google/android/gms/common/api/internal/b$b;

    .line 33
    .line 34
    return-void
.end method
