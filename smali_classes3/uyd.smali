.class public final Luyd;
.super Luwd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lxyd;


# direct methods
.method public constructor <init>(Lxyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyd;->X:Lxyd;

    .line 2
    .line 3
    invoke-direct {p0}, Lpzd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s8(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luyd;->X:Lxyd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
