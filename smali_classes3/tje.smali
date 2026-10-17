.class public final Ltje;
.super Lare;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f;

.field public final synthetic c:Lcf4;


# direct methods
.method public constructor <init>(Lcf4;Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltje;->c:Lcf4;

    .line 2
    .line 3
    iput-object p2, p0, Ltje;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lare;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
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
    check-cast p2, Lb1c;

    .line 4
    .line 5
    iget-boolean v0, p0, Lare;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltje;->c:Lcf4;

    .line 10
    .line 11
    new-instance v1, Lfle;

    .line 12
    .line 13
    invoke-direct {v1, v0, p2}, Lfle;-><init>(Lcf4;Lb1c;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Ltje;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lv5f;->E0(Lcom/google/android/gms/common/api/internal/f$a;Lrge;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p2, p0}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
