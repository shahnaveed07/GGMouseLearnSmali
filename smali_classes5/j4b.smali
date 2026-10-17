.class public final Lj4b;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Lxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa;)V
    .locals 1
    .param p1    # Lxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyh0;-><init>(Lzyc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj4b;->J:Lxa;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Lj4b;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj4b;->W(Lj4b;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Lj4b;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lj4b;->J:Lxa;

    .line 2
    .line 3
    iget-object p2, p2, Lxa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, p2, v0, v1}, Lj4b;->U(Landroid/content/Context;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4b;->V(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Landroid/content/Context;J)V
    .locals 0

    .line 1
    instance-of p0, p1, Lsx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Lxj9;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lxj9;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt94;->s()Lka4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lkv2;->V2(Lka4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;)V
    .locals 2
    .param p1    # Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj4b;->J:Lxa;

    .line 5
    .line 6
    iget-object v0, v0, Lxa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    new-instance v1, Li4b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Li4b;-><init>(Lj4b;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj4b;->J:Lxa;

    .line 17
    .line 18
    iget-object v0, v0, Lxa;->Y:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/a;->I(Landroid/view/View;)Lj1a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;->getImageUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lj1a;->G(Ljava/lang/String;)Ld1a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lj4b;->J:Lxa;

    .line 33
    .line 34
    iget-object v1, v1, Lxa;->Y:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ld1a;->A1(Landroid/widget/ImageView;)Lg1d;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj4b;->J:Lxa;

    .line 40
    .line 41
    iget-object v0, v0, Lxa;->I6:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lj4b;->J:Lxa;

    .line 51
    .line 52
    iget-object p0, p0, Lxa;->G6:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;->getExchangePointsText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
