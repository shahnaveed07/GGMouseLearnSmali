.class public final Lhxa$o;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9cd,
        0x9d1
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxa;->f3(Lawa;Lhe4;)Lawa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4a;",
        "Lfe4<",
        "Llwa<",
        "-TS;>;",
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

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic K6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawa;Lhe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT;>;",
            "Lhe4<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lfz1<",
            "-",
            "Lhxa$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhxa$o;->J6:Lawa;

    .line 2
    .line 3
    iput-object p2, p0, Lhxa$o;->K6:Lhe4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lj4a;-><init>(ILfz1;)V

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
    new-instance v0, Lhxa$o;

    .line 2
    .line 3
    iget-object v1, p0, Lhxa$o;->J6:Lawa;

    .line 4
    .line 5
    iget-object p0, p0, Lhxa$o;->K6:Lhe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhxa$o;-><init>(Lawa;Lhe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhxa$o;->I6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llwa;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhxa$o;->t0(Llwa;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhxa$o;->I6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwa;

    .line 4
    .line 5
    sget-object v1, Lj22;->X:Lj22;

    .line 6
    .line 7
    iget v2, p0, Lhxa$o;->H6:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lhxa$o;->G6:I

    .line 18
    .line 19
    iget-object v4, p0, Lhxa$o;->V1:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lhxa$o;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v4

    .line 29
    move v4, v2

    .line 30
    move-object v2, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v2, p0, Lhxa$o;->V1:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lhxa$o;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhxa$o;->J6:Lawa;

    .line 54
    .line 55
    invoke-interface {p1}, Lawa;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v0, p0, Lhxa$o;->I6:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, Lhxa$o;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, p0, Lhxa$o;->V1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lhxa$o;->H6:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lhxa$o;->K6:Lhe4;

    .line 91
    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    if-ltz v4, :cond_5

    .line 95
    .line 96
    new-instance v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p1, v7, v2, v4}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v0, p0, Lhxa$o;->I6:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, p0, Lhxa$o;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Lhxa$o;->V1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, p0, Lhxa$o;->G6:I

    .line 116
    .line 117
    iput v3, p0, Lhxa$o;->H6:I

    .line 118
    .line 119
    invoke-virtual {v0, v4, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :cond_4
    move-object v2, v4

    .line 127
    move v4, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {}, Lyn1;->b0()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 135
    .line 136
    return-object p0
.end method

.method public final t0(Llwa;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-TS;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhxa$o;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhxa$o;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhxa$o;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
