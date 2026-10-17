.class public final Luwa$g;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer",
        "last",
        "value",
        "j"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwa;->E(Lawa;Lkt9;)Lawa;
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

.field public final synthetic L6:Lkt9;

.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawa;Lkt9;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT;>;",
            "Lkt9;",
            "Lfz1<",
            "-",
            "Luwa$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luwa$g;->K6:Lawa;

    .line 2
    .line 3
    iput-object p2, p0, Luwa$g;->L6:Lkt9;

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
    new-instance v0, Luwa$g;

    .line 2
    .line 3
    iget-object v1, p0, Luwa$g;->K6:Lawa;

    .line 4
    .line 5
    iget-object p0, p0, Luwa$g;->L6:Lkt9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Luwa$g;-><init>(Lawa;Lkt9;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luwa$g;->J6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luwa$g;->t0(Llwa;Lfz1;)Ljava/lang/Object;

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
    iget-object v0, p0, Luwa$g;->J6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwa;

    .line 4
    .line 5
    sget-object v1, Lj22;->X:Lj22;

    .line 6
    .line 7
    iget v2, p0, Luwa$g;->I6:I

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
    iget-object v2, p0, Luwa$g;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Luwa$g;->K6:Lawa;

    .line 34
    .line 35
    invoke-static {p1}, Lhxa;->J3(Lawa;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Luwa$g;->L6:Lkt9;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1, v4}, Lkt9;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v2}, Ldo1;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge p1, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_3
    iput-object v0, p0, Luwa$g;->J6:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Luwa$g;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, p0, Luwa$g;->V1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Luwa$g;->G6:Ljava/lang/Object;

    .line 78
    .line 79
    iput p1, p0, Luwa$g;->H6:I

    .line 80
    .line 81
    iput v3, p0, Luwa$g;->I6:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2}, Luwa$g;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luwa$g;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luwa$g;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
