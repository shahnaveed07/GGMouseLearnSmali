.class public final Lxm2$s;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x15e,
        0x15f,
        0x165
    }
    m = "invokeSuspend"
    n = {
        "curData",
        "newData"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2;->I(Lfe4;Lm12;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lrd4<",
        "Lfz1<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public final synthetic I6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J6:Lm12;

.field public final synthetic K6:Lfe4;
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
.method public constructor <init>(Lxm2;Lm12;Lfe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm2<",
            "TT;>;",
            "Lm12;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lxm2$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$s;->I6:Lxm2;

    .line 2
    .line 3
    iput-object p2, p0, Lxm2$s;->J6:Lm12;

    .line 4
    .line 5
    iput-object p3, p0, Lxm2$s;->K6:Lfe4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lrub;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Lfz1;)Lfz1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxm2$s;

    .line 2
    .line 3
    iget-object v1, p0, Lxm2$s;->I6:Lxm2;

    .line 4
    .line 5
    iget-object v2, p0, Lxm2$s;->J6:Lm12;

    .line 6
    .line 7
    iget-object p0, p0, Lxm2$s;->K6:Lfe4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lxm2$s;-><init>(Lxm2;Lm12;Lfe4;Lfz1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lxm2$s;->H6:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxm2$s;->G6:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Lxm2$s;->G6:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljl2;

    .line 33
    .line 34
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxm2$s;->I6:Lxm2;

    .line 46
    .line 47
    iput v4, p0, Lxm2$s;->H6:I

    .line 48
    .line 49
    invoke-virtual {p1, v4, p0}, Lxm2;->F(ZLfz1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    move-object v1, p1

    .line 57
    check-cast v1, Ljl2;

    .line 58
    .line 59
    iget-object p1, p0, Lxm2$s;->J6:Lm12;

    .line 60
    .line 61
    new-instance v5, Lxm2$s$a;

    .line 62
    .line 63
    iget-object v6, p0, Lxm2$s;->K6:Lfe4;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v5, v6, v1, v7}, Lxm2$s$a;-><init>(Lfe4;Ljl2;Lfz1;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lxm2$s;->G6:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lxm2$s;->H6:I

    .line 72
    .line 73
    invoke-static {p1, v5, p0}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljl2;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Ljl2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lxm2$s;->I6:Lxm2;

    .line 92
    .line 93
    iput-object p1, p0, Lxm2$s;->G6:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lxm2$s;->H6:I

    .line 96
    .line 97
    invoke-virtual {v1, p1, v4, p0}, Lxm2;->L(Ljava/lang/Object;ZLfz1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_6
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm2$s;->v0(Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0(Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxm2$s;->P(Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm2$s;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxm2$s;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
