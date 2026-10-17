.class public final Lcln;
.super Lhtn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic u:Llo6;

.field public final synthetic v:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ltwn;Lvp4;Lcom/google/android/gms/location/LocationRequest;Llo6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcln;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lcln;->u:Llo6;

    .line 4
    .line 5
    iput-object p5, p0, Lcln;->v:Landroid/os/Looper;

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
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcln;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lk9f;->r(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lk9f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcln;->u:Llo6;

    .line 16
    .line 17
    iget-object p0, p0, Lcln;->v:Landroid/os/Looper;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lxqf;->b()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    const-class v3, Llo6;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v1, p0, v0}, Lv5f;->y0(Lk9f;Lcom/google/android/gms/common/api/internal/f;Lrge;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
