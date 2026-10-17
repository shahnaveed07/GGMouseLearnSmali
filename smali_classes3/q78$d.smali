.class public final Lq78$d;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.core.network.NetworkService$request$request$1$1"
    f = "NetworkService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq78;->j(Ljava/lang/String;ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lfe4;ZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Li78;",
            "TT;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I6:Li78;

.field public final synthetic J6:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe4;Li78;Lcom/google/protobuf/MessageLite;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Li78;",
            "-TT;",
            "Lrpc;",
            ">;",
            "Li78;",
            "TT;",
            "Lfz1<",
            "-",
            "Lq78$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq78$d;->H6:Lfe4;

    .line 2
    .line 3
    iput-object p2, p0, Lq78$d;->I6:Li78;

    .line 4
    .line 5
    iput-object p3, p0, Lq78$d;->J6:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lrub;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq78$d;

    .line 2
    .line 3
    iget-object v0, p0, Lq78$d;->H6:Lfe4;

    .line 4
    .line 5
    iget-object v1, p0, Lq78$d;->I6:Li78;

    .line 6
    .line 7
    iget-object p0, p0, Lq78$d;->J6:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lq78$d;-><init>(Lfe4;Li78;Lcom/google/protobuf/MessageLite;Lfz1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq78$d;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lq78$d;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq78$d;->H6:Lfe4;

    .line 11
    .line 12
    iget-object v0, p0, Lq78$d;->I6:Li78;

    .line 13
    .line 14
    iget-object p0, p0, Lq78$d;->J6:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrpc;->a:Lrpc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-wide v0, -0x1b8b3c6521e6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq78$d;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq78$d;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq78$d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
