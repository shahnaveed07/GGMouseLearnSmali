.class public final Lcl2;
.super Lk9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "dailyData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lk9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcl2;->b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcl2;->b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 2
    .line 3
    return-object p0
.end method
