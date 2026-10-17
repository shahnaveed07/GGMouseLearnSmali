.class public final La64$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x69,
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "observer",
        "observer"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La64;->a(Landroidx/lifecycle/q;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lld9<",
        "-TT;>;",
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

.field public final synthetic I6:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "TT;>;",
            "Lfz1<",
            "-",
            "La64$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La64$a;->I6:Landroidx/lifecycle/q;

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

.method public static v0(Lld9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsva;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lld9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsva;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
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
    new-instance v0, La64$a;

    .line 2
    .line 3
    iget-object p0, p0, La64$a;->I6:Landroidx/lifecycle/q;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La64$a;-><init>(Landroidx/lifecycle/q;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La64$a;->H6:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld9;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La64$a;->w0(Lld9;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, La64$a;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    iget-object p0, p0, La64$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-object v1, p0, La64$a;->H6:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Luf8;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, La64$a;->H6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Luf8;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La64$a;->H6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lld9;

    .line 57
    .line 58
    new-instance v1, Lz54;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lz54;-><init>(Lld9;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Liy2;->e()Lj27;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lj27;->P0()Lj27;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v6, La64$a$a;

    .line 72
    .line 73
    iget-object v7, p0, La64$a;->I6:Landroidx/lifecycle/q;

    .line 74
    .line 75
    invoke-direct {v6, v7, v1, v2}, La64$a$a;-><init>(Landroidx/lifecycle/q;Luf8;Lfz1;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, La64$a;->H6:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, p0, La64$a;->G6:I

    .line 81
    .line 82
    invoke-static {p1, v6, p0}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_0
    iput-object v1, p0, La64$a;->H6:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, La64$a;->G6:I

    .line 92
    .line 93
    invoke-static {p0}, Lhs2;->a(Lfz1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    new-instance p1, Lsc6;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_2
    invoke-static {}, Liy2;->e()Lj27;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lj27;->P0()Lj27;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Ln98;->Y:Ln98;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lu3;->L0(Lm12;)Lm12;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, La64$a$b;

    .line 121
    .line 122
    iget-object v6, p0, La64$a;->I6:Landroidx/lifecycle/q;

    .line 123
    .line 124
    invoke-direct {v5, v6, v1, v2}, La64$a$b;-><init>(Landroidx/lifecycle/q;Luf8;Lfz1;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, La64$a;->H6:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, La64$a;->G6:I

    .line 130
    .line 131
    invoke-static {v4, v5, p0}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_6

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    :cond_6
    move-object p0, p1

    .line 139
    :goto_4
    throw p0
.end method

.method public final w0(Lld9;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La64$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La64$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La64$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
