.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lfe4;


# direct methods
.method public synthetic constructor <init>(JLfe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh8;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lh8;->Y:Lfe4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lh8;->X:J

    .line 2
    .line 3
    iget-object p0, p0, Lh8;->Y:Lfe4;

    .line 4
    .line 5
    check-cast p1, Li78;

    .line 6
    .line 7
    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskClaimResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lk8;->a(JLfe4;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskClaimResponse;)Lrpc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
