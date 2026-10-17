.class public final Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lm9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static b:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9;->a:Lm9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object p0, Lm9;->b:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object p0, Lm9;->b:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getDiamond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object p0, Lm9;->b:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getGgTicket()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object p0, Lm9;->b:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getPoint()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final e(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V
    .locals 4
    .param p1    # Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lm9;->b:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lm9;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getGgTicket()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lm9;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getPoint()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lm9;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getDiamond()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long p0, v0, v2

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lri8;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2, v1, v2}, Lri8;-><init>(Ljava/lang/String;ILqp2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sput-object p1, Lm9;->b:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 58
    .line 59
    return-void
.end method
