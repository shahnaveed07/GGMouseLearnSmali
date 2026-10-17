.class public final Lwag;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic Y:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwag;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwag;->Y:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lpln;->f()Lz0n;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwag;->Y:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxu;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object p0, p0, Lwag;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v1, v2}, Lz0n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLebi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
