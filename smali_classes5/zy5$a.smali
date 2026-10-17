.class public final Lzy5$a;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy5;->g()Lgw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4a;",
        "Lhe4<",
        "Ldp2<",
        "Lrpc;",
        "Lgw5;",
        ">;",
        "Lrpc;",
        "Lfz1<",
        "-",
        "Lgw5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lzy5;

.field public synthetic V1:Ljava/lang/Object;

.field public Z:I


# direct methods
.method public constructor <init>(Lzy5;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy5;",
            "Lfz1<",
            "-",
            "Lzy5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzy5$a;->G6:Lzy5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lj4a;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldp2;

    .line 2
    .line 3
    check-cast p2, Lrpc;

    .line 4
    .line 5
    check-cast p3, Lfz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lzy5$a;->t0(Ldp2;Lrpc;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lzy5$a;->Z:I

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
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzy5$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ldp2;

    .line 28
    .line 29
    iget-object v1, p0, Lzy5$a;->G6:Lzy5;

    .line 30
    .line 31
    iget-object v1, v1, Lzy5;->a:Ls4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls4;->M()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lzy5$a;->G6:Lzy5;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lzy5;->k(Z)Lay5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lzy5$a;->G6:Lzy5;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lzy5;->k(Z)Lay5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    const/4 v3, 0x6

    .line 57
    if-ne v1, v3, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lzy5$a;->G6:Lzy5;

    .line 60
    .line 61
    iput v2, p0, Lzy5$a;->Z:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lzy5;->i(Ldp2;Lfz1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lgw5;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    const/16 p1, 0x8

    .line 74
    .line 75
    if-ne v1, p1, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lzy5$a;->G6:Lzy5;

    .line 78
    .line 79
    invoke-virtual {p0}, Lzy5;->f()Lgw5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    iget-object p0, p0, Lzy5$a;->G6:Lzy5;

    .line 85
    .line 86
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method public final t0(Ldp2;Lrpc;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp2<",
            "Lrpc;",
            "Lgw5;",
            ">;",
            "Lrpc;",
            "Lfz1<",
            "-",
            "Lgw5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lzy5$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzy5$a;->G6:Lzy5;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lzy5$a;-><init>(Lzy5;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lzy5$a;->V1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lrpc;->a:Lrpc;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lzy5$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
