.class public final synthetic Lhk9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public final synthetic X:Lik9;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lik9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk9;->X:Lik9;

    .line 5
    .line 6
    iput-object p2, p0, Lhk9;->Y:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk9;->X:Lik9;

    .line 2
    .line 3
    iget-object p0, p0, Lhk9;->Y:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Li78;

    .line 6
    .line 7
    check-cast p2, Lcom/zjx/ggmouseserver/platform/wallet/v1/dto/GGTicketRedeemResponse;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lik9;->r3(Lik9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/wallet/v1/dto/GGTicketRedeemResponse;)Lrpc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
