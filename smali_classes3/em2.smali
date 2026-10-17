.class public abstract Lem2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln4a;
.implements Lnz9;


# annotations
.annotation build Lr66;
.end annotation


# instance fields
.field public final X:Lcom/google/android/gms/common/api/Status;
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->G6:I

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lem2;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lem2;->X:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lem2;->Y:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lem2;->X:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lem2;->Y:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
