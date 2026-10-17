.class public final Luwa$d;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x66,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "$this$sequence",
        "iterator"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwa;->y(Lawa;Lpd4;)Lawa;
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
.field public synthetic G6:Ljava/lang/Object;

.field public final synthetic H6:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I6:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lawa<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public V1:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawa;Lpd4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT;>;",
            "Lpd4<",
            "+",
            "Lawa<",
            "+TT;>;>;",
            "Lfz1<",
            "-",
            "Luwa$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luwa$d;->H6:Lawa;

    .line 2
    .line 3
    iput-object p2, p0, Luwa$d;->I6:Lpd4;

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
    new-instance v0, Luwa$d;

    .line 2
    .line 3
    iget-object v1, p0, Luwa$d;->H6:Lawa;

    .line 4
    .line 5
    iget-object p0, p0, Luwa$d;->I6:Lpd4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Luwa$d;-><init>(Lawa;Lpd4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luwa$d;->G6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luwa$d;->t0(Llwa;Lfz1;)Ljava/lang/Object;

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
    iget-object v0, p0, Luwa$d;->G6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwa;

    .line 4
    .line 5
    sget-object v1, Lj22;->X:Lj22;

    .line 6
    .line 7
    iget v2, p0, Luwa$d;->V1:I

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
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Luwa$d;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Luwa$d;->H6:Lawa;

    .line 38
    .line 39
    invoke-interface {p1}, Lawa;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v5, p0, Luwa$d;->G6:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, p0, Luwa$d;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Luwa$d;->V1:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Llwa;->f(Ljava/util/Iterator;Lfz1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Luwa$d;->I6:Lpd4;

    .line 64
    .line 65
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lawa;

    .line 70
    .line 71
    iput-object v5, p0, Luwa$d;->G6:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Luwa$d;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Luwa$d;->V1:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Llwa;->b(Lawa;Lfz1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lrpc;->a:Lrpc;

    .line 85
    .line 86
    return-object p0
.end method

.method public final t0(Llwa;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luwa$d;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luwa$d;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luwa$d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
