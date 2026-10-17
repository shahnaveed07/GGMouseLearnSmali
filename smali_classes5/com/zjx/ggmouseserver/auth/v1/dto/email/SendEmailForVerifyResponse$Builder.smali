.class public final Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;",
        ">;",
        "Lwva;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;->f()Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCooldownRemainingSeconds()Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;->a(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearErrorCode()Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;->b(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCooldownRemainingSeconds()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;->getCooldownRemainingSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getErrorCode()Lcom/zjx/ggmouseserver/auth/v1/dto/email/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;->getErrorCode()Lcom/zjx/ggmouseserver/auth/v1/dto/email/ErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getErrorCodeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;->getErrorCodeValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setCooldownRemainingSeconds(J)Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;->c(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setErrorCode(Lcom/zjx/ggmouseserver/auth/v1/dto/email/ErrorCode;)Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;->d(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;Lcom/zjx/ggmouseserver/auth/v1/dto/email/ErrorCode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setErrorCodeValue(I)Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;->e(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
