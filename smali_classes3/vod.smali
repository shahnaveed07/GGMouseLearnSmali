.class public final Lvod;
.super Lawd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvod;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lawd;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unknown message id: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GoogleApiClientImpl"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lvod;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/q;->P(Lcom/google/android/gms/common/api/internal/q;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lvod;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/q;->Q(Lcom/google/android/gms/common/api/internal/q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
