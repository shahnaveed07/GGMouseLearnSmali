.class public final Lr1g;
.super Lpdf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb3g;


# direct methods
.method public constructor <init>(Lb3g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1g;->X:Lb3g;

    .line 2
    .line 3
    invoke-direct {p0}, Lkgf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr1g;->X:Lb3g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld7g;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ld7g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v0, 0xbbe

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ld7g;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ld7g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
