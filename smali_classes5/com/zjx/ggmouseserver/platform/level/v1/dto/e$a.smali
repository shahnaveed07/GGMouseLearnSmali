.class public final Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/level/v1/dto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->b:Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;-><init>(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->clearCurrentGrowthValue()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->clearCurrentLevelId()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->clearCurrentLevelName()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->clearCurrentLevelValue()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->clearCurrentPoint()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->clearNextLevelGrowthValue()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 0
    .annotation build Luz5;
        name = "getCurrentGrowthValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->getCurrentGrowthValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()J
    .locals 2
    .annotation build Luz5;
        name = "getCurrentLevelId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->getCurrentLevelId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getCurrentLevelName"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->getCurrentLevelName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getCurrentLevelName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k()I
    .locals 0
    .annotation build Luz5;
        name = "getCurrentLevelValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->getCurrentLevelValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 0
    .annotation build Luz5;
        name = "getCurrentPoint"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->getCurrentPoint()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 0
    .annotation build Luz5;
        name = "getNextLevelGrowthValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->getNextLevelGrowthValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(I)V
    .locals 0
    .annotation build Luz5;
        name = "setCurrentGrowthValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->setCurrentGrowthValue(I)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(J)V
    .locals 0
    .annotation build Luz5;
        name = "setCurrentLevelId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->setCurrentLevelId(J)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setCurrentLevelName"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->setCurrentLevelName(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(I)V
    .locals 0
    .annotation build Luz5;
        name = "setCurrentLevelValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->setCurrentLevelValue(I)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 0
    .annotation build Luz5;
        name = "setCurrentPoint"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->setCurrentPoint(I)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 0
    .annotation build Luz5;
        name = "setNextLevelGrowthValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;->setNextLevelGrowthValue(I)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
