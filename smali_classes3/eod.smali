.class public final Leod;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvp4$b;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Y:Lbkb;

.field public final synthetic Z:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/atomic/AtomicReference;Lbkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod;->Z:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    iput-object p2, p0, Leod;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Leod;->Y:Lbkb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Leod;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvp4;

    .line 8
    .line 9
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leod;->Y:Lbkb;

    .line 13
    .line 14
    iget-object p0, p0, Leod;->Z:Lcom/google/android/gms/common/api/internal/q;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/q;->O(Lcom/google/android/gms/common/api/internal/q;Lvp4;Lbkb;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d1(I)V
    .locals 0

    .line 1
    return-void
.end method
