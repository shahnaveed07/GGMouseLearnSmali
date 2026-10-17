.class public final Lhxa$m;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x993,
        0x998
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "element",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxa;->d3(Lawa;Ljava/lang/Object;Lhe4;)Lawa;
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
        "-TR;>;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public I6:I

.field public synthetic J6:Ljava/lang/Object;

.field public final synthetic K6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic L6:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lawa;Lhe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lawa<",
            "+TT;>;",
            "Lhe4<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lfz1<",
            "-",
            "Lhxa$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhxa$m;->K6:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lhxa$m;->L6:Lawa;

    .line 4
    .line 5
    iput-object p3, p0, Lhxa$m;->M6:Lhe4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lj4a;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 3
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
    new-instance v0, Lhxa$m;

    .line 2
    .line 3
    iget-object v1, p0, Lhxa$m;->K6:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhxa$m;->L6:Lawa;

    .line 6
    .line 7
    iget-object p0, p0, Lhxa$m;->M6:Lhe4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lhxa$m;-><init>(Ljava/lang/Object;Lawa;Lhe4;Lfz1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhxa$m;->J6:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lhxa$m;->t0(Llwa;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhxa$m;->J6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwa;

    .line 4
    .line 5
    sget-object v1, Lj22;->X:Lj22;

    .line 6
    .line 7
    iget v2, p0, Lhxa$m;->I6:I

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
    iget v2, p0, Lhxa$m;->H6:I

    .line 18
    .line 19
    iget-object v4, p0, Lhxa$m;->V1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, Lhxa$m;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p1, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhxa$m;->K6:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lhxa$m;->J6:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lhxa$m;->I6:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, Lhxa$m;->K6:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lhxa$m;->L6:Lawa;

    .line 61
    .line 62
    invoke-interface {v2}, Lawa;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    move v10, v4

    .line 68
    move-object v4, v2

    .line 69
    move v2, v10

    .line 70
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lhxa$m;->M6:Lhe4;

    .line 81
    .line 82
    add-int/lit8 v7, v2, 0x1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-ltz v2, :cond_5

    .line 86
    .line 87
    new-instance v9, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v9, p1, v5}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v0, p0, Lhxa$m;->J6:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lhxa$m;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Lhxa$m;->V1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, p0, Lhxa$m;->G6:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, p0, Lhxa$m;->H6:I

    .line 105
    .line 106
    iput v3, p0, Lhxa$m;->I6:I

    .line 107
    .line 108
    invoke-virtual {v0, v5, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_4
    move v2, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, Lyn1;->b0()V

    .line 118
    .line 119
    .line 120
    throw v8

    .line 121
    :cond_6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 122
    .line 123
    return-object p0
.end method

.method public final t0(Llwa;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-TR;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhxa$m;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhxa$m;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhxa$m;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
