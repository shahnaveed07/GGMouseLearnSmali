.class public final Lk$c;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk;->f(Lpz3;Liw8;Z)Lawa;
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
        "-",
        "Liw8;",
        ">;",
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

.field public final synthetic I6:Liw8;

.field public final synthetic J6:Lpz3;

.field public final synthetic K6:Z

.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liw8;Lpz3;ZLfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw8;",
            "Lpz3;",
            "Z",
            "Lfz1<",
            "-",
            "Lk$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk$c;->I6:Liw8;

    .line 2
    .line 3
    iput-object p2, p0, Lk$c;->J6:Lpz3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk$c;->K6:Z

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
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

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lk$c;

    .line 2
    .line 3
    iget-object v1, p0, Lk$c;->I6:Liw8;

    .line 4
    .line 5
    iget-object v2, p0, Lk$c;->J6:Lpz3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lk$c;->K6:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lk$c;-><init>(Liw8;Lpz3;ZLfz1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk$c;->H6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk$c;->t0(Llwa;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lk$c;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk$c;->V1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lk$c;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lp20;

    .line 17
    .line 18
    iget-object v4, p0, Lk$c;->H6:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Llwa;

    .line 21
    .line 22
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v10, p0

    .line 26
    move-object v6, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk$c;->H6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llwa;

    .line 42
    .line 43
    new-instance v1, Lp20;

    .line 44
    .line 45
    invoke-direct {v1}, Lp20;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lk$c;->I6:Liw8;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lp20;->addLast(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lk$c;->J6:Lpz3;

    .line 54
    .line 55
    iget-object v4, p0, Lk$c;->I6:Liw8;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lpz3;->y(Liw8;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, p1

    .line 66
    move-object v6, v1

    .line 67
    move-object v1, v3

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Liw8;

    .line 80
    .line 81
    iget-object v5, p0, Lk$c;->J6:Lpz3;

    .line 82
    .line 83
    iget-boolean v8, p0, Lk$c;->K6:Z

    .line 84
    .line 85
    iput-object v4, p0, Lk$c;->H6:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, p0, Lk$c;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lk$c;->V1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lk$c;->G6:I

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v10, p0

    .line 95
    invoke-static/range {v4 .. v10}, Lk;->a(Llwa;Lpz3;Lp20;Liw8;ZZLfz1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_1
    move-object p0, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 105
    .line 106
    return-object p0
.end method

.method public final t0(Llwa;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Llwa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-",
            "Liw8;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lk$c;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk$c;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
