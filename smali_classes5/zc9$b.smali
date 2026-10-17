.class public final Lzc9$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.plugin.processinfo.ProcessInfoViewUpdater$updatePeriodic$1"
    f = "ProcessInfoViewUpdater.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x68,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9;->x()V
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

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Lzc9;


# direct methods
.method public constructor <init>(Lzc9;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc9;",
            "Lfz1<",
            "-",
            "Lzc9$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc9$b;->I6:Lzc9;

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
    .locals 1
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
    new-instance v0, Lzc9$b;

    .line 2
    .line 3
    iget-object p0, p0, Lzc9$b;->I6:Lzc9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzc9$b;-><init>(Lzc9;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzc9$b;->H6:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lzc9$b;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lzc9$b;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lzc9$b;->H6:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh22;

    .line 16
    .line 17
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-wide v0, -0x228f3c6521e6L

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

    .line 39
    :cond_2
    iget-object v1, p0, Lzc9$b;->H6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lh22;

    .line 42
    .line 43
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzc9$b;->H6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lh22;

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Li22;->k(Lh22;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-static {}, Liy2;->c()Lu12;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lzc9$b$a;

    .line 65
    .line 66
    iget-object v5, p0, Lzc9$b;->I6:Lzc9;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v4, v5, v6}, Lzc9$b$a;-><init>(Lzc9;Lfz1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lzc9$b;->H6:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lzc9$b;->G6:I

    .line 75
    .line 76
    invoke-static {v1, v4, p0}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v7, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v7

    .line 86
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iget-object v4, p0, Lzc9$b;->I6:Lzc9;

    .line 89
    .line 90
    iget-object v4, v4, Lzc9;->d:Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->setProcessInfos(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object v1, p0, Lzc9$b;->H6:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lzc9$b;->G6:I

    .line 100
    .line 101
    const-wide/16 v4, 0x5dc

    .line 102
    .line 103
    invoke-static {v4, v5, p0}, Lhs2;->b(JLfz1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_0

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 111
    .line 112
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lzc9$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzc9$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzc9$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
