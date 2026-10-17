.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public final synthetic X:Lfe4;


# direct methods
.method public synthetic constructor <init>(Lfe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8;->X:Lfe4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li8;->X:Lfe4;

    .line 2
    .line 3
    check-cast p1, Li78;

    .line 4
    .line 5
    check-cast p2, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lk8;->b(Lfe4;Li78;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;)Lrpc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
