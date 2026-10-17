.class public final Lcpd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpd;->Y:Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    iput p2, p0, Lcpd;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpd;->Y:Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    iget p0, p0, Lcpd;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/u;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
