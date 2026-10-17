.class public final Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest$Builder;",
        ">;",
        "Luva;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->g()Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEmail()Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->a(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOpType()Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->b(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->getEmailBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOpType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->getOpType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOpTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->getOpTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->c(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->d(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOpType(Ljava/lang/String;)Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->e(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOpTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;->f(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
