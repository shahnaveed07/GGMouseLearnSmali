.class public final Lvuf;
.super Lpdf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb1c;


# direct methods
.method public constructor <init>(Lpxf;Lb1c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvuf;->X:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lkgf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b6(Lqh9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget v1, p1, Lqh9;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvuf;->X:Lb1c;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lp1c;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
