.class public final Luk7;
.super Lk9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "levelNames"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0}, Lk9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luk7;->b:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 16
    .line 17
    iput-object p2, p0, Luk7;->c:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 18
    .line 19
    iput-object p3, p0, Luk7;->d:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Luk7;->b:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Luk7;->d:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Luk7;->c:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 2
    .line 3
    return-object p0
.end method
