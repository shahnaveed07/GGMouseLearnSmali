.class public final Lpsd;
.super Ltpd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lw0c;

.field public final c:Lb1c;

.field public final d:Lakb;


# direct methods
.method public constructor <init>(ILw0c;Lb1c;Lakb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lntd;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpsd;->c:Lb1c;

    .line 5
    .line 6
    iput-object p2, p0, Lpsd;->b:Lw0c;

    .line 7
    .line 8
    iput-object p4, p0, Lpsd;->d:Lakb;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lw0c;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpsd;->d:Lakb;

    .line 2
    .line 3
    iget-object p0, p0, Lpsd;->c:Lb1c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lakb;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpsd;->c:Lb1c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpsd;->b:Lw0c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 4
    .line 5
    iget-object v1, p0, Lpsd;->c:Lb1c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lw0c;->b(Lyv$b;Lb1c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    iget-object p0, p0, Lpsd;->c:Lb1c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lntd;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lpsd;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p0

    .line 30
    throw p0
.end method

.method public final d(Lmnd;Z)V
    .locals 0
    .param p1    # Lmnd;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpsd;->c:Lb1c;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lmnd;->d(Lb1c;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/u;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpsd;->b:Lw0c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/u;)[Lax3;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpsd;->b:Lw0c;

    .line 2
    .line 3
    iget-object p0, p0, Lw0c;->a:[Lax3;

    .line 4
    .line 5
    return-object p0
.end method
