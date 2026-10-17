.class public final Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lal7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;",
        "Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;",
        ">;",
        "Lal7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->j()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProducts(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;"
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
    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->a(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addProducts(ILcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->b(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;ILcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;)V

    return-object p0
.end method

.method public addProducts(ILcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->b(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;ILcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;)V

    return-object p0
.end method

.method public addProducts(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->c(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;)V

    return-object p0
.end method

.method public addProducts(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->c(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;)V

    return-object p0
.end method

.method public clearIntroduction()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->d(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProducts()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->e(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->getIntroduction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIntroductionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->getIntroductionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProducts(I)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->getProducts(I)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->getProductsCount()I

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
            "Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->getProductsList()Ljava/util/List;

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

.method public removeProducts(I)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->f(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIntroduction(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->g(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIntroductionBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->h(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProducts(ILcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->i(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;ILcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;)V

    return-object p0
.end method

.method public setProducts(ILcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->i(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;ILcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;)V

    return-object p0
.end method
