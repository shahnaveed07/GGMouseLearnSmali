.class public final synthetic Lqj9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lsj9;

.field public final synthetic b:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;


# direct methods
.method public synthetic constructor <init>(Lsj9;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj9;->a:Lsj9;

    .line 5
    .line 6
    iput-object p2, p0, Lqj9;->b:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj9;->a:Lsj9;

    .line 2
    .line 3
    iget-object p0, p0, Lqj9;->b:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lsj9;->l(Lsj9;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
