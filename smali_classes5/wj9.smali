.class public final synthetic Lwj9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lxj9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj9;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwj9;->Y:Lxj9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj9;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lwj9;->Y:Lxj9;

    .line 4
    .line 5
    check-cast p1, Li78;

    .line 6
    .line 7
    check-cast p2, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeResponse;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lxj9;->d3(Landroid/content/Context;Lxj9;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeResponse;)Lrpc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
