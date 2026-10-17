.class public final Lknn;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb1c;


# direct methods
.method public constructor <init>(Ljpn;Lb1c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lknn;->X:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A7(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->X:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lknn;->X:Lb1c;

    .line 7
    .line 8
    invoke-static {p1}, Lmw;->a(Lcom/google/android/gms/common/api/Status;)Lkw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lknn;->X:Lb1c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, p0}, Lp1c;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
