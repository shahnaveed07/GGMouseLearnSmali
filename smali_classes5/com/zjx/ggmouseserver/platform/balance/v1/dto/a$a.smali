.class public final Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->b:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;-><init>(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;->clearDiamond()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;->clearGgTicket()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;->clearPoint()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2
    .annotation build Luz5;
        name = "getDiamond"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;->getDiamond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2
    .annotation build Luz5;
        name = "getGgTicket"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;->getGgTicket()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2
    .annotation build Luz5;
        name = "getPoint"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;->getPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(J)V
    .locals 0
    .annotation build Luz5;
        name = "setDiamond"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;->setDiamond(J)Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 0
    .annotation build Luz5;
        name = "setGgTicket"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;->setGgTicket(J)Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(J)V
    .locals 0
    .annotation build Luz5;
        name = "setPoint"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;->setPoint(J)Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
