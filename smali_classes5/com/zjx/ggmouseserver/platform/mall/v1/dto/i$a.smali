.class public final Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->b:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;-><init>(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->clearExchangePointsText()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->clearExchangedCount()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->clearId()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->clearImageUrl()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->clearLevel()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->clearName()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->clearType()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getExchangePointsText"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->getExchangePointsText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getExchangePointsText(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getExchangedCount"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->getExchangedCount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getExchangedCount(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k()J
    .locals 2
    .annotation build Luz5;
        name = "getId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getImageUrl"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->getImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getImageUrl(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final m()I
    .locals 0
    .annotation build Luz5;
        name = "getLevel"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getName"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o()J
    .locals 2
    .annotation build Luz5;
        name = "getType"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->getType()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setExchangePointsText"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->setExchangePointsText(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setExchangedCount"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->setExchangedCount(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(J)V
    .locals 0
    .annotation build Luz5;
        name = "setId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->setId(J)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setImageUrl"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->setImageUrl(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(I)V
    .locals 0
    .annotation build Luz5;
        name = "setLevel"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->setLevel(I)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setName"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->setName(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(J)V
    .locals 0
    .annotation build Luz5;
        name = "setType"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;->setType(J)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
