.class public final Lm0e;
.super Lsyd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb1c;


# direct methods
.method public constructor <init>(Lxwd;Lb1c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm0e;->X:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lsyd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G7(Lcom/google/android/gms/common/api/Status;La90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm0e;->X:Lb1c;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lb1c;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lm0e;->X:Lb1c;

    .line 14
    .line 15
    invoke-static {p1}, Lmw;->a(Lcom/google/android/gms/common/api/Status;)Lkw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
