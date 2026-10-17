.class public final Lepd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llg0$e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepd;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lepd;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ldpd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldpd;-><init>(Lepd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
