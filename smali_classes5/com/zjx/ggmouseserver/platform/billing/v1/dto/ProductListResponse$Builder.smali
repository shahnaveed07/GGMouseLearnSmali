.class public final Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltd9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;",
        "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;",
        ">;",
        "Ltd9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->g()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProducts(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->a(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addProducts(ILcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->b(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;ILcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)V

    return-object p0
.end method

.method public addProducts(ILcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->b(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;ILcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)V

    return-object p0
.end method

.method public addProducts(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->c(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)V

    return-object p0
.end method

.method public addProducts(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->c(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)V

    return-object p0
.end method

.method public clearProducts()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->d(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getProducts(I)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->getProducts(I)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProductsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->getProductsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getProductsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->getProductsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public removeProducts(I)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->e(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProducts(ILcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->f(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;ILcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)V

    return-object p0
.end method

.method public setProducts(ILcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->f(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;ILcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)V

    return-object p0
.end method
