.class public final Lxsd;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ln4a;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final r:Ln4a;


# direct methods
.method public constructor <init>(Lvp4;Ln4a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvp4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxsd;->r:Ln4a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/api/Status;)Ln4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxsd;->r:Ln4a;

    .line 2
    .line 3
    return-object p0
.end method
