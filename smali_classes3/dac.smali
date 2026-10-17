.class public final synthetic Ldac;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li78;

    .line 2
    .line 3
    check-cast p2, Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lfac;->b(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/RefreshTokenResponse;)Lrpc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
