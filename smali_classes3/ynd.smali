.class public final Lynd;
.super Lqpd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lynd;->X:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I3(Laud;)V
    .locals 3
    .annotation build Lrp0;
    .end annotation

    .line 1
    iget-object v0, p0, Lynd;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 13
    .line 14
    new-instance v2, Lxnd;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v0, p1}, Lxnd;-><init>(Lynd;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/o;Laud;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/s;->s(Lxod;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
