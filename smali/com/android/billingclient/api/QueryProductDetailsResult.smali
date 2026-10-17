.class public final Lcom/android/billingclient/api/QueryProductDetailsResult;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/android/billingclient/api/zzv;
.end annotation


# instance fields
.field private final productDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final unfetchedProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/UnfetchedProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/UnfetchedProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->productDetailsList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->unfetchedProductList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsResult;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/UnfetchedProduct;",
            ">;)",
            "Lcom/android/billingclient/api/QueryProductDetailsResult;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getProductDetailsList()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzv;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->productDetailsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnfetchedProductList()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzv;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/UnfetchedProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->unfetchedProductList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
