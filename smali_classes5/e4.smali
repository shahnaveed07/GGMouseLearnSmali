.class public abstract Le4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;
.implements Ll71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw44<",
        "TT;>;",
        "Ll71<",
        "TT;>;"
    }
.end annotation

.annotation build Les3;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TT;>;",
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
    instance-of v0, p2, Le4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4$a;

    .line 7
    .line 8
    iget v1, v0, Le4$a;->I6:I

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
    iput v1, v0, Le4$a;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le4$a;-><init>(Le4;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le4$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Le4$a;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Le4$a;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Liga;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Liga;

    .line 58
    .line 59
    iget-object v2, v0, Ljz1;->Y:Lm12;

    .line 60
    .line 61
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v2}, Liga;-><init>(Ly44;Lm12;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, Le4$a;->V1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Le4$a;->I6:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Le4;->e(Ly44;Lfz1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p2

    .line 79
    :goto_1
    invoke-virtual {p0}, Liga;->r0()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lrpc;->a:Lrpc;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object p0, p2

    .line 87
    :goto_2
    invoke-virtual {p0}, Liga;->r0()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public abstract e(Ly44;Lfz1;)Ljava/lang/Object;
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end method
