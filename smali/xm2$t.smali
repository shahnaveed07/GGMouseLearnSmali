.class public final Lxm2$t;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2;->a(Lfe4;Lfz1;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:I

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TT;",
            "Lfz1<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm2;Lfe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm2<",
            "TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lxm2$t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$t;->I6:Lxm2;

    .line 2
    .line 3
    iput-object p2, p0, Lxm2$t;->J6:Lfe4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lxm2$t;

    .line 2
    .line 3
    iget-object v1, p0, Lxm2$t;->I6:Lxm2;

    .line 4
    .line 5
    iget-object p0, p0, Lxm2$t;->J6:Lfe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxm2$t;-><init>(Lxm2;Lfe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxm2$t;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxm2$t;->v0(Lh22;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lxm2$t;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxm2$t;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lh22;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v2, v1}, Lwr1;->c(Lpu5;ILjava/lang/Object;)Lur1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lxm2$t;->I6:Lxm2;

    .line 35
    .line 36
    iget-object v3, v3, Lxm2;->h:Lym2;

    .line 37
    .line 38
    invoke-virtual {v3}, Lym2;->b()Ldjb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Ljl2;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Lc98;

    .line 47
    .line 48
    check-cast v3, Ljl2;

    .line 49
    .line 50
    iget v3, v3, Ldjb;->a:I

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ldjb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    new-instance v4, Lam7$b;

    .line 57
    .line 58
    iget-object v5, p0, Lxm2$t;->J6:Lfe4;

    .line 59
    .line 60
    invoke-interface {p1}, Lh22;->a0()Lm12;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v4, v5, v1, v3, p1}, Lam7$b;-><init>(Lfe4;Lur1;Ldjb;Lm12;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lxm2$t;->I6:Lxm2;

    .line 68
    .line 69
    iget-object p1, p1, Lxm2;->l:Li9b;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Li9b;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lxm2$t;->G6:I

    .line 75
    .line 76
    check-cast v1, Lvr1;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lzu5;->j0(Lfz1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    return-object p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm2$t;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm2$t;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxm2$t;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
