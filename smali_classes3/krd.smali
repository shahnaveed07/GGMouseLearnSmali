.class public final Lkrd;
.super Lbnd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lcom/google/android/gms/common/api/internal/b$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrd;->X:Lcom/google/android/gms/common/api/internal/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y7(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkrd;->X:Lcom/google/android/gms/common/api/internal/b$b;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/b$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
