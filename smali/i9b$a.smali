.class public final Li9b$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    i = {}
    l = {
        0x72,
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9b;->g(Ljava/lang/Object;)V
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
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public final synthetic I6:Li9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9b;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9b<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Li9b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li9b$a;->I6:Li9b;

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
    .locals 0
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
    new-instance p1, Li9b$a;

    .line 2
    .line 3
    iget-object p0, p0, Li9b$a;->I6:Li9b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Li9b$a;-><init>(Li9b;Lfz1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Li9b$a;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Li9b$a;->H6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
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
    :cond_1
    iget-object v1, p0, Li9b$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfe4;

    .line 28
    .line 29
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li9b$a;->I6:Li9b;

    .line 37
    .line 38
    iget-object p1, p1, Li9b;->d:Lf60;

    .line 39
    .line 40
    iget-object p1, p1, Lf60;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_6

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Li9b$a;->I6:Li9b;

    .line 49
    .line 50
    iget-object p1, p1, Li9b;->a:Lh22;

    .line 51
    .line 52
    invoke-static {p1}, Li22;->j(Lh22;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Li9b$a;->I6:Li9b;

    .line 56
    .line 57
    iget-object v1, p1, Li9b;->b:Lfe4;

    .line 58
    .line 59
    iget-object p1, p1, Li9b;->c:Lvd1;

    .line 60
    .line 61
    iput-object v1, p0, Li9b$a;->G6:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Li9b$a;->H6:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcw9;->s(Lfz1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 73
    iput-object v4, p0, Li9b$a;->G6:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Li9b$a;->H6:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_5
    :goto_2
    iget-object p1, p0, Li9b$a;->I6:Li9b;

    .line 85
    .line 86
    iget-object p1, p1, Li9b;->d:Lf60;

    .line 87
    .line 88
    iget-object p1, p1, Lf60;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p0, Lrpc;->a:Lrpc;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Check failed."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
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
    invoke-virtual {p0, p1, p2}, Li9b$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li9b$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li9b$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
