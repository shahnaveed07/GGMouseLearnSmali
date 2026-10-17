.class public final Luwa$c;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "element",
        "result",
        "index"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwa;->m(Lawa;Lfe4;Lrd4;)Lawa;
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

.field public final synthetic K6:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic L6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawa;Lfe4;Lrd4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT;>;",
            "Lfe4<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lrd4<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lfz1<",
            "-",
            "Luwa$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luwa$c;->K6:Lawa;

    .line 2
    .line 3
    iput-object p2, p0, Luwa$c;->L6:Lfe4;

    .line 4
    .line 5
    iput-object p3, p0, Luwa$c;->M6:Lrd4;

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
    new-instance v0, Luwa$c;

    .line 2
    .line 3
    iget-object v1, p0, Luwa$c;->K6:Lawa;

    .line 4
    .line 5
    iget-object v2, p0, Luwa$c;->L6:Lfe4;

    .line 6
    .line 7
    iget-object p0, p0, Luwa$c;->M6:Lrd4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Luwa$c;-><init>(Lawa;Lfe4;Lrd4;Lfz1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Luwa$c;->J6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luwa$c;->t0(Llwa;Lfz1;)Ljava/lang/Object;

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
    iget-object v0, p0, Luwa$c;->J6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwa;

    .line 4
    .line 5
    sget-object v1, Lj22;->X:Lj22;

    .line 6
    .line 7
    iget v2, p0, Luwa$c;->I6:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, p0, Luwa$c;->H6:I

    .line 15
    .line 16
    iget-object v4, p0, Luwa$c;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Luwa$c;->K6:Lawa;

    .line 36
    .line 37
    invoke-interface {p1}, Lawa;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v4, p1

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v5, p0, Luwa$c;->L6:Lfe4;

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    new-instance v8, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v8, p1}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Luwa$c;->M6:Lrd4;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object v0, p0, Luwa$c;->J6:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Luwa$c;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v7, p0, Luwa$c;->V1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, p0, Luwa$c;->G6:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, p0, Luwa$c;->H6:I

    .line 86
    .line 87
    iput v3, p0, Luwa$c;->I6:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Llwa;->f(Ljava/util/Iterator;Lfz1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_2

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    move v2, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lyn1;->b0()V

    .line 99
    .line 100
    .line 101
    throw v7

    .line 102
    :cond_4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 103
    .line 104
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
    invoke-virtual {p0, p1, p2}, Luwa$c;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luwa$c;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luwa$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
