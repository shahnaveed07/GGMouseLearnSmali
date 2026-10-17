.class public final synthetic Lb1e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Lk6a;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lng;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lng;Lk6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1e;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb1e;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb1e;->Z:Lng;

    .line 9
    .line 10
    iput-object p4, p0, Lb1e;->V1:Lk6a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1e;->V1:Lk6a;

    .line 2
    .line 3
    iget-object v1, p0, Lb1e;->Z:Lng;

    .line 4
    .line 5
    iget-object v2, p0, Lb1e;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lb1e;->Y:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lqjg;

    .line 10
    .line 11
    invoke-direct {v3, v2, p0}, Lqjg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lsg;->a:Lemi;

    .line 15
    .line 16
    invoke-virtual {v3, p0, v0}, Lqjg;->r(Lemi;Lk6a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {v2}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "RewardedInterstitialAdManager.load"

    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
