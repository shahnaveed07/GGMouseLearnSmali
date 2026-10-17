.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Lgrd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lb1c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lgrd;-><init>(ILb1c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/f$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lmnd;Z)V
    .locals 0
    .param p1    # Lmnd;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/u;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/f$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liqd;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Liqd;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/u;)[Lax3;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/f$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liqd;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Liqd;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->c()[Lax3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/f$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liqd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 14
    .line 15
    iget-object p0, p0, Lgrd;->b:Lb1c;

    .line 16
    .line 17
    iget-object v1, v0, Liqd;->b:Lcom/google/android/gms/common/api/internal/k;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/common/api/internal/k;->b(Lyv$b;Lb1c;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Liqd;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lgrd;->b:Lb1c;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lb1c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
