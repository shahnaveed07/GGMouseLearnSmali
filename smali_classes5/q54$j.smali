.class public final Lq54$j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


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
        "Lw44<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n82#2:109\n123#2,15:110\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n82#1:110,15\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n82#2:109\n123#2,15:110\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n82#1:110,15\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lw44;

.field public final synthetic Y:Lfe4;


# direct methods
.method public constructor <init>(Lw44;Lfe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq54$j;->X:Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lq54$j;->Y:Lfe4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p2, Lq54$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq54$j$a;

    .line 7
    .line 8
    iget v1, v0, Lq54$j$a;->G6:I

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
    iput v1, v0, Lq54$j$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq54$j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq54$j$a;-><init>(Lq54$j;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq54$j$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lq54$j$a;->G6:I

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
    iget-object p0, v0, Lq54$j$a;->I6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lq54$k;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

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
    iget-object p2, p0, Lq54$j;->X:Lw44;

    .line 58
    .line 59
    new-instance v2, Lq54$k;

    .line 60
    .line 61
    iget-object p0, p0, Lq54$j;->Y:Lfe4;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lq54$k;-><init>(Lfe4;Ly44;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object v2, v0, Lq54$j$a;->I6:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lq54$j$a;->G6:I

    .line 69
    .line 70
    invoke-interface {p2, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Lx2; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    move-object p0, v2

    .line 79
    :goto_1
    iget-object p2, p1, Lx2;->X:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne p2, p0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_2
    sget-object p0, Lrpc;->a:Lrpc;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    throw p1
.end method
