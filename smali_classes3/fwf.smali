.class public final Lfwf;
.super Lpdf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb1c;


# direct methods
.method public constructor <init>(Lpxf;Lb1c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfwf;->X:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lkgf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v1, 0xbbe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lfwf;->X:Lb1c;

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Lp1c;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
