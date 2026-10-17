.class public final Lfin;
.super Lhtn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic u:Loo6;

.field public final synthetic v:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ltwn;Lvp4;Lcom/google/android/gms/location/LocationRequest;Loo6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfin;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lfin;->u:Loo6;

    .line 4
    .line 5
    iput-object p5, p0, Lfin;->v:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lppf;-><init>(Lvp4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(Lyv$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lv5f;

    .line 2
    .line 3
    new-instance v0, Lbvn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvn;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfin;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object v2, p0, Lfin;->u:Loo6;

    .line 11
    .line 12
    iget-object p0, p0, Lfin;->v:Landroid/os/Looper;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lxqf;->b()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const-class v3, Loo6;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1, p0, v0}, Lv5f;->z0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;Lrge;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
