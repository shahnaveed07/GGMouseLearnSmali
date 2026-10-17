.class public final Lq54$k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq54;->h(Lw44;Lfe4;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly44<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,130:1\n83#2,6:131\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,130:1\n83#2,6:131\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lfe4;

.field public final synthetic Y:Ly44;


# direct methods
.method public constructor <init>(Lfe4;Ly44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq54$k;->X:Lfe4;

    .line 2
    .line 3
    iput-object p2, p0, Lq54$k;->Y:Ly44;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lq54$k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq54$k$a;

    .line 7
    .line 8
    iget v1, v0, Lq54$k$a;->H6:I

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
    iput v1, v0, Lq54$k$a;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq54$k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq54$k$a;-><init>(Lq54$k;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq54$k$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lq54$k$a;->H6:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lq54$k$a;->V1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lq54$k;

    .line 42
    .line 43
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lq54$k$a;->J6:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, v0, Lq54$k$a;->V1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lq54$k;

    .line 60
    .line 61
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lq54$k;->X:Lfe4;

    .line 69
    .line 70
    iput-object p0, v0, Lq54$k$a;->V1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lq54$k$a;->J6:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lq54$k$a;->H6:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lq54$k;->Y:Ly44;

    .line 92
    .line 93
    iput-object p0, v0, Lq54$k$a;->V1:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, v0, Lq54$k$a;->J6:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lq54$k$a;->H6:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 109
    .line 110
    sget-object p0, Lrpc;->a:Lrpc;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    new-instance p1, Lx2;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lx2;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
