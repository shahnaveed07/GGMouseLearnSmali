.class public final Ljxd;
.super Lbzd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb1c;


# direct methods
.method public constructor <init>(Lnxd;Lb1c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljxd;->X:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lbzd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z6(Lcom/google/android/gms/common/api/Status;Lho0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljxd;->X:Lb1c;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lp1c;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
