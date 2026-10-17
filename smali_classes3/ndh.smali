.class public final synthetic Lndh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lof0;

.field public final synthetic Y:Lsg;


# direct methods
.method public synthetic constructor <init>(Lof0;Lsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndh;->X:Lof0;

    .line 5
    .line 6
    iput-object p2, p0, Lndh;->Y:Lsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lndh;->Y:Lsg;

    .line 2
    .line 3
    iget-object p0, p0, Lndh;->X:Lof0;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lof0;->V1:Lxpi;

    .line 6
    .line 7
    iget-object v0, v0, Lsg;->a:Lemi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxpi;->n(Lemi;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "BaseAdView.loadAd"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
