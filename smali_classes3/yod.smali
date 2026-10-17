.class public final Lyod;
.super Lawd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyod;->b:Lcom/google/android/gms/common/api/internal/s;

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
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p1, "Unknown message id: "

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GACStateManager"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxod;

    .line 37
    .line 38
    iget-object p0, p0, Lyod;->b:Lcom/google/android/gms/common/api/internal/s;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lxod;->b(Lcom/google/android/gms/common/api/internal/s;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
