.class public Lr4d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/webkit/WebResourceRequest;)Lq4d;
    .locals 1

    .line 1
    sget-object v0, Lc5d$a;->a:Lp5d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp5d;->k(Landroid/webkit/WebResourceRequest;)Lq4d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebResourceRequest;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb5d;->u:Lnw$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
