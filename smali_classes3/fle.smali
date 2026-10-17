.class public final Lfle;
.super Lbfe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb1c;


# direct methods
.method public constructor <init>(Lcf4;Lb1c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfle;->X:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k7(Lg3e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg3e;->X:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfle;->X:Lb1c;

    .line 6
    .line 7
    new-instance p1, Lkw;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const-string v1, "Got null status from location service"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->X:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lfle;->X:Lb1c;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lb1c;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lfle;->X:Lb1c;

    .line 39
    .line 40
    invoke-static {p1}, Lmw;->a(Lcom/google/android/gms/common/api/Status;)Lkw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
