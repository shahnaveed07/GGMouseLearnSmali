.class public final Lcom/zjx/ggmouseserver/auth/v1/dto/email/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/auth/v1/dto/email/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;)Lcom/zjx/ggmouseserver/auth/v1/dto/email/g$a;
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    const-string p0, "builder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/zjx/ggmouseserver/auth/v1/dto/email/g$a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/email/g$a;-><init>(Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse$Builder;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
