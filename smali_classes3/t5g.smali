.class public final Lt5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljh9$a;


# instance fields
.field public final X:Lcom/google/android/gms/common/api/Status;

.field public Y:Lqh9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5g;->X:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lqh9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5g;->Y:Lqh9;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lt5g;->X:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5g;->X:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lqh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5g;->Y:Lqh9;

    .line 2
    .line 3
    return-object p0
.end method
