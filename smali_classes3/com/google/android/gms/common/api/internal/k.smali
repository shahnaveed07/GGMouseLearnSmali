.class public abstract Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lyv$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lr66;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/f$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Lyv$b;Lb1c;)V
    .param p1    # Lyv$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb1c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lb1c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lr66;
    .end annotation
.end method
