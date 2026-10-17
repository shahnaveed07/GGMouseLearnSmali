.class public final Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;",
        ">;",
        "Lrk7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->l()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDays(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;"
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
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->a(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDays(ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->b(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V

    return-object p0
.end method

.method public addDays(ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->b(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V

    return-object p0
.end method

.method public addDays(Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->c(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V

    return-object p0
.end method

.method public addDays(Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->c(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V

    return-object p0
.end method

.method public clearCanSign()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->d(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDays()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->e(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIntroduction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->f(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCanSign()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getCanSign()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDays(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getDays(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDaysCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getDaysCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDaysList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getDaysList()Ljava/util/List;

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

.method public getIntroduction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getIntroduction()Ljava/lang/String;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getIntroductionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public removeDays(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->g(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCanSign(Z)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->h(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDays(ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->i(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V

    return-object p0
.end method

.method public setDays(ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->i(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V

    return-object p0
.end method

.method public setIntroduction(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->j(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIntroductionBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->k(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
