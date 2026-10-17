.class public final Lcom/google/android/gms/common/api/internal/b0;
.super Lgrd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final c:Liqd;


# direct methods
.method public constructor <init>(Liqd;Lb1c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lgrd;-><init>(ILb1c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Liqd;

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
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Liqd;

    .line 2
    .line 3
    iget-object p0, p0, Liqd;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/u;)[Lax3;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Liqd;

    .line 2
    .line 3
    iget-object p0, p0, Liqd;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->c()[Lax3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Liqd;

    .line 2
    .line 3
    iget-object v0, v0, Liqd;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 6
    .line 7
    iget-object v2, p0, Lgrd;->b:Lb1c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/h;->d(Lyv$b;Lb1c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Liqd;

    .line 13
    .line 14
    iget-object v0, v0, Liqd;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Liqd;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
