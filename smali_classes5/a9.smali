.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9;->X:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La9;->X:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Li78;

    .line 4
    .line 5
    check-cast p2, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Le9;->V(Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;)Lrpc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
