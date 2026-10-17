.class public final Ldta$d;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.core.account.SecureTokenManager$saveTokens$1"
    f = "SecureTokenManager.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldta;->o(Ljava/lang/String;Ljava/lang/String;)V
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
.field public G6:I

.field public final synthetic H6:Ljava/lang/String;

.field public final synthetic I6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfz1<",
            "-",
            "Ldta$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldta$d;->H6:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldta$d;->I6:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
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
    new-instance p1, Ldta$d;

    .line 2
    .line 3
    iget-object v0, p0, Ldta$d;->H6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldta$d;->I6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldta$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lfz1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldta$d;->v0(Lh22;Lfz1;)Ljava/lang/Object;

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
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Ldta$d;->G6:I

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
    const-wide v0, -0x1c4b3c6521e6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ldta;->a()Lva2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Ldta$d;->H6:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lva2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Ldta;->e:Lva2;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Ldta$d;->I6:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lva2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ldta;->d:Llm2;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v5, Ldta$d$a;

    .line 62
    .line 63
    invoke-direct {v5, p1, v3, v1}, Ldta$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lfz1;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Ldta$d;->G6:I

    .line 67
    .line 68
    invoke-static {v4, v5, p0}, Li89;->a(Llm2;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-wide p0, -0x1c413c6521e6L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    const-wide p0, -0x1c333c6521e6L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    const-wide p0, -0x1c253c6521e6L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
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
    invoke-virtual {p0, p1, p2}, Ldta$d;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldta$d;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldta$d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
