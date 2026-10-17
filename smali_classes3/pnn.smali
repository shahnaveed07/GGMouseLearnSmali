.class public final Lpnn;
.super Lhtn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic u:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ltwn;Lvp4;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpnn;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lpnn;->u:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lppf;-><init>(Lvp4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lyv$b;)V
    .locals 2
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
    iget-object v1, p0, Lpnn;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object p0, p0, Lpnn;->u:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p0, v0}, Lv5f;->B0(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lrge;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
