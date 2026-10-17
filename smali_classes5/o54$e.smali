.class public final Lo54$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo54;->f(Lw44;Lfe4;)Lw44;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n73#2:109\n74#2,7:111\n326#3:110\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n73#1:110\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n73#2:109\n74#2,7:111\n326#3:110\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n73#1:110\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lfe4;

.field public final synthetic Y:Lw44;


# direct methods
.method public constructor <init>(Lfe4;Lw44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo54$e;->X:Lfe4;

    .line 2
    .line 3
    iput-object p2, p0, Lo54$e;->Y:Lw44;

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
    .locals 5
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
    instance-of v0, p2, Lo54$e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo54$e$a;

    .line 7
    .line 8
    iget v1, v0, Lo54$e$a;->G6:I

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
    iput v1, v0, Lo54$e$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo54$e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo54$e$a;-><init>(Lo54$e;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo54$e$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lo54$e$a;->G6:I

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
    iget-object p0, v0, Lo54$e$a;->K6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Liga;

    .line 54
    .line 55
    iget-object p1, v0, Lo54$e$a;->J6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ly44;

    .line 58
    .line 59
    iget-object v2, v0, Lo54$e$a;->I6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lo54$e;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Liga;

    .line 73
    .line 74
    iget-object v2, v0, Ljz1;->Y:Lm12;

    .line 75
    .line 76
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1, v2}, Liga;-><init>(Ly44;Lm12;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v2, p0, Lo54$e;->X:Lfe4;

    .line 83
    .line 84
    iput-object p0, v0, Lo54$e$a;->I6:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lo54$e$a;->J6:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lo54$e$a;->K6:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lo54$e$a;->G6:I

    .line 91
    .line 92
    invoke-interface {v2, p2, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    move-object p0, p2

    .line 101
    :goto_1
    invoke-virtual {p0}, Liga;->r0()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, Lo54$e;->Y:Lw44;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput-object p2, v0, Lo54$e$a;->I6:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lo54$e$a;->J6:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lo54$e$a;->K6:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lo54$e$a;->G6:I

    .line 114
    .line 115
    invoke-interface {p0, p1, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object p0, p2

    .line 127
    :goto_4
    invoke-virtual {p0}, Liga;->r0()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
