.class public final Lzvd;
.super Lmmd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic V1:Lnwd;

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Y:Lb1c;

.field public final synthetic Z:Lug5;


# direct methods
.method public constructor <init>(Lnwd;Ljava/util/concurrent/atomic/AtomicReference;Lb1c;Lug5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvd;->V1:Lnwd;

    .line 2
    .line 3
    iput-object p2, p0, Lzvd;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lzvd;->Y:Lb1c;

    .line 6
    .line 7
    iput-object p4, p0, Lzvd;->Z:Lug5;

    .line 8
    .line 9
    invoke-direct {p0}, Lmrd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z2(Lcom/google/android/gms/common/api/Status;Lyp7;)V
    .locals 2
    .param p2    # Lyp7;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzvd;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lzvd;->Y:Lb1c;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lp1c;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p2, Lyp7;->Y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lzvd;->V1:Lnwd;

    .line 29
    .line 30
    iget-object p0, p0, Lzvd;->Z:Lug5;

    .line 31
    .line 32
    const-class p2, Lug5;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p2}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p2, 0x6aaa

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lsp4;->b0(Lcom/google/android/gms/common/api/internal/f$a;I)Lt0c;

    .line 45
    .line 46
    .line 47
    return-void
.end method
