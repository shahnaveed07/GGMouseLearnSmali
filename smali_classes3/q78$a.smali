.class public final Lq78$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.core.network.NetworkService$addTaskToQueue$1"
    f = "NetworkService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq78;->d(Lng9;)V
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

.field public final synthetic H6:Lng9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng9<",
            "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng9;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng9<",
            "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;",
            ">;",
            "Lfz1<",
            "-",
            "Lq78$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq78$a;->H6:Lng9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 0
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
    new-instance p1, Lq78$a;

    .line 2
    .line 3
    iget-object p0, p0, Lq78$a;->H6:Lng9;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq78$a;-><init>(Lng9;Lfz1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lq78$a;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lq78$a;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq78$a;->H6:Lng9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq78$a;->H6:Lng9;

    .line 17
    .line 18
    new-instance v0, Lrz2;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lrz2;-><init>(IIFILqp2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq78$a;->H6:Lng9;

    .line 32
    .line 33
    const-wide v0, -0x16bf3c6521e6L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lq78$a;->H6:Lng9;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldRetryServerErrors(Z)Lcom/android/volley/Request;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq78$a;->H6:Lng9;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldRetryConnectionErrors(Z)Lcom/android/volley/Request;

    .line 56
    .line 57
    .line 58
    sget-object p1, Ly2d;->a:Ly2d;

    .line 59
    .line 60
    iget-object v0, p0, Lq78$a;->H6:Lng9;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ly2d;->b(Lng9;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lq78;->a:Lq78;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lq78;->d:Lcom/android/volley/RequestQueue;

    .line 71
    .line 72
    iget-object p0, p0, Lq78$a;->H6:Lng9;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lrpc;->a:Lrpc;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-wide v0, -0x16ce3c6521e6L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
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
    invoke-virtual {p0, p1, p2}, Lq78$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq78$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq78$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
