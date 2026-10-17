.class public final Ljsb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly44<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,425:1\n326#2:426\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n416#1:426\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,425:1\n326#2:426\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n416#1:426\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Ly44<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly44;Lfe4;)V
    .locals 0
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TT;>;",
            "Lfe4<",
            "-",
            "Ly44<",
            "-TT;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsb;->X:Ly44;

    .line 5
    .line 6
    iput-object p2, p0, Ljsb;->Y:Lfe4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfz1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Ljsb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljsb$a;

    .line 7
    .line 8
    iget v1, v0, Ljsb$a;->J6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljsb$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljsb$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljsb$a;-><init>(Ljsb;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljsb$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Ljsb$a;->J6:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Ljsb$a;->G6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Liga;

    .line 54
    .line 55
    iget-object v2, v0, Ljsb$a;->V1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljsb;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Liga;

    .line 69
    .line 70
    iget-object v2, p0, Ljsb;->X:Ly44;

    .line 71
    .line 72
    iget-object v5, v0, Ljz1;->Y:Lm12;

    .line 73
    .line 74
    invoke-static {v5}, Lpm5;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v2, v5}, Liga;-><init>(Ly44;Lm12;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v2, p0, Ljsb;->Y:Lfe4;

    .line 81
    .line 82
    iput-object p0, v0, Ljsb$a;->V1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Ljsb$a;->G6:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Ljsb$a;->J6:I

    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    move-object p0, p1

    .line 97
    :goto_1
    invoke-virtual {p0}, Liga;->r0()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Ljsb;->X:Ly44;

    .line 101
    .line 102
    instance-of p1, p0, Ljsb;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    check-cast p0, Ljsb;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Ljsb$a;->V1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Ljsb$a;->G6:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Ljsb$a;->J6:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljsb;->a(Lfz1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v6, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v6

    .line 132
    :goto_4
    invoke-virtual {p0}, Liga;->r0()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljsb;->X:Ly44;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
