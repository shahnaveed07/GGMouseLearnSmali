.class public final Lqy8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lny8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lbkb;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ln4a;)Lny8;
    .locals 2
    .param p0    # Ln4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ln4a;",
            ">(TR;)",
            "Lny8<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ln4a;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->X:I

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Status code must be CommonStatusCodes.CANCELED"

    .line 20
    .line 21
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Losd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Losd;-><init>(Ln4a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c(Ln4a;Lvp4;)Lny8;
    .locals 2
    .param p0    # Ln4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ln4a;",
            ">(TR;",
            "Lvp4;",
            ")",
            "Lny8<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ln4a;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Status code must not be SUCCESS"

    .line 17
    .line 18
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxsd;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lxsd;-><init>(Lvp4;Ln4a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(Ln4a;)Lrl8;
    .locals 2
    .param p0    # Ln4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ln4a;",
            ">(TR;)",
            "Lrl8<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgtd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvp4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lsl8;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lsl8;-><init>(Lny8;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static e(Ln4a;Lvp4;)Lrl8;
    .locals 1
    .param p0    # Ln4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ln4a;",
            ">(TR;",
            "Lvp4;",
            ")",
            "Lrl8<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgtd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvp4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lsl8;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lsl8;-><init>(Lny8;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/common/api/Status;)Lny8;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbkb;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Lvp4;)Lny8;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lvp4;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbkb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvp4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
