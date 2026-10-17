.class public final Lw54$k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw54;->j(Lw44;Ljava/lang/Object;Lhe4;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw44<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n102#2,7:109\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n102#2,7:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw44;

.field public final synthetic Z:Lhe4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw44;Lhe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw54$k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lw54$k;->Y:Lw44;

    .line 4
    .line 5
    iput-object p3, p0, Lw54$k;->Z:Lhe4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TR;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lw54$k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw54$k$a;

    .line 7
    .line 8
    iget v1, v0, Lw54$k$a;->G6:I

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
    iput v1, v0, Lw54$k$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw54$k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw54$k$a;-><init>(Lw54$k;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw54$k$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lw54$k$a;->G6:I

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
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lw54$k$a;->K6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lfx9$h;

    .line 54
    .line 55
    iget-object p1, v0, Lw54$k$a;->J6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ly44;

    .line 58
    .line 59
    iget-object v2, v0, Lw54$k$a;->I6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lw54$k;

    .line 62
    .line 63
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p0

    .line 67
    move-object p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lfx9$h;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lw54$k;->X:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v0, Lw54$k$a;->I6:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lw54$k$a;->J6:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lw54$k$a;->K6:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lw54$k$a;->G6:I

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object v2, p0, Lw54$k;->Y:Lw44;

    .line 97
    .line 98
    new-instance v4, Lw54$l;

    .line 99
    .line 100
    iget-object p0, p0, Lw54$k;->Z:Lhe4;

    .line 101
    .line 102
    invoke-direct {v4, p2, p0, p1}, Lw54$l;-><init>(Lfx9$h;Lhe4;Ly44;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput-object p0, v0, Lw54$k$a;->I6:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v0, Lw54$k$a;->J6:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p0, v0, Lw54$k$a;->K6:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lw54$k$a;->G6:I

    .line 113
    .line 114
    invoke-interface {v2, v4, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 122
    .line 123
    return-object p0
.end method
