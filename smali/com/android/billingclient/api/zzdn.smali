.class final Lcom/android/billingclient/api/zzdn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private zza:Z

.field private zzb:Lrfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lzfc;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzfc;->c()Lzfc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lq01;->j:Lq01;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzfc;->g(Lwt2;)Lufc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-class v1, Lqpm;

    .line 20
    .line 21
    const-string v2, "proto"

    .line 22
    .line 23
    new-instance v3, Luj3;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Luj3;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/android/billingclient/api/zzdm;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/android/billingclient/api/zzdm;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lvfc;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v3, v2}, Lvfc;->b(Ljava/lang/String;Ljava/lang/Class;Luj3;Leec;)Lrfc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/billingclient/api/zzdn;->zzb:Lrfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzdn;->zza:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final zza(Lqpm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzdn;->zza:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lxeg;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzdn;->zzb:Lrfc;

    .line 14
    .line 15
    invoke-static {p1}, Loo3;->e(Ljava/lang/Object;)Loo3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lrfc;->a(Loo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p0, "logging failed."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lxeg;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
