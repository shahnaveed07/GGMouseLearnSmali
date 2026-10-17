.class public final Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->b:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;-><init>(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->clearDescription()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->clearDiamondPrice()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->clearGgTikcetPrice()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->clearId()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->clearInstruction()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->clearRewardGrowth()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->clearRewardPoints()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->clearType()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getDescription"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDescription(...)"

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
        name = "getDiamondPrice"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->getDiamondPrice()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()J
    .locals 2
    .annotation build Luz5;
        name = "getGgTikcetPrice"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->getGgTikcetPrice()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getInstruction"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->getInstruction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getInstruction(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o()I
    .locals 0
    .annotation build Luz5;
        name = "getRewardGrowth"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->getRewardGrowth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()I
    .locals 0
    .annotation build Luz5;
        name = "getRewardPoints"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->getRewardPoints()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()I
    .locals 0
    .annotation build Luz5;
        name = "getType"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setDescription"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setDescription(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(J)V
    .locals 0
    .annotation build Luz5;
        name = "setDiamondPrice"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setDiamondPrice(J)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(J)V
    .locals 0
    .annotation build Luz5;
        name = "setGgTikcetPrice"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setGgTikcetPrice(J)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

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
        name = "setId"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setId(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setInstruction"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setInstruction(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(I)V
    .locals 0
    .annotation build Luz5;
        name = "setRewardGrowth"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setRewardGrowth(I)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 0
    .annotation build Luz5;
        name = "setRewardPoints"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setRewardPoints(I)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 0
    .annotation build Luz5;
        name = "setType"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/g$a;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setType(I)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
