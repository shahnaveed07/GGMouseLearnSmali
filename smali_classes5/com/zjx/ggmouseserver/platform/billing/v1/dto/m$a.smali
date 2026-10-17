.class public final Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->b:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;-><init>(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;->clearProductId()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;->clearRewardGrowth()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;->clearRewardPoints()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getProductId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getProductId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f()I
    .locals 0
    .annotation build Luz5;
        name = "getRewardGrowth"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;->getRewardGrowth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()I
    .locals 0
    .annotation build Luz5;
        name = "getRewardPoints"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;->getRewardPoints()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setProductId"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;->setProductId(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 0
    .annotation build Luz5;
        name = "setRewardGrowth"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;->setRewardGrowth(I)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0
    .annotation build Luz5;
        name = "setRewardPoints"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;->setRewardPoints(I)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
