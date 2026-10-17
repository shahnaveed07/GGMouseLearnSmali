.class public final Lo54$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo54;->e(Lw44;Lfe4;)Lw44;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n178#2,7:109\n185#2,7:117\n326#3:116\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n184#1:116\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n178#2,7:109\n185#2,7:117\n326#3:116\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n184#1:116\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lw44;

.field public final synthetic Y:Lfe4;


# direct methods
.method public constructor <init>(Lw44;Lfe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo54$c;->X:Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lo54$c;->Y:Lfe4;

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
    .locals 6
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
    instance-of v0, p2, Lo54$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo54$c$a;

    .line 7
    .line 8
    iget v1, v0, Lo54$c$a;->G6:I

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
    iput v1, v0, Lo54$c$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo54$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo54$c$a;-><init>(Lo54$c;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo54$c$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lo54$c$a;->G6:I

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
    iget-object p0, v0, Lo54$c$a;->I6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Liga;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lo54$c$a;->K6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lfx9$a;

    .line 60
    .line 61
    iget-object p1, v0, Lo54$c$a;->J6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ly44;

    .line 64
    .line 65
    iget-object v2, v0, Lo54$c$a;->I6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lo54$c;

    .line 68
    .line 69
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lfx9$a;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p2, Lfx9$a;->X:Z

    .line 82
    .line 83
    iget-object v2, p0, Lo54$c;->X:Lw44;

    .line 84
    .line 85
    new-instance v5, Lo54$d;

    .line 86
    .line 87
    invoke-direct {v5, p2, p1}, Lo54$d;-><init>(Lfx9$a;Ly44;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lo54$c$a;->I6:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lo54$c$a;->J6:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lo54$c$a;->K6:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lo54$c$a;->G6:I

    .line 97
    .line 98
    invoke-interface {v2, v5, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v2, p0

    .line 106
    move-object p0, p2

    .line 107
    :goto_1
    iget-boolean p0, p0, Lfx9$a;->X:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    new-instance p0, Liga;

    .line 112
    .line 113
    iget-object p2, v0, Ljz1;->Y:Lm12;

    .line 114
    .line 115
    invoke-static {p2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Liga;-><init>(Ly44;Lm12;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object p1, v2, Lo54$c;->Y:Lfe4;

    .line 122
    .line 123
    iput-object p0, v0, Lo54$c$a;->I6:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    iput-object p2, v0, Lo54$c$a;->J6:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lo54$c$a;->K6:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lo54$c$a;->G6:I

    .line 131
    .line 132
    invoke-interface {p1, p0, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    :goto_3
    invoke-virtual {p0}, Liga;->r0()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    invoke-virtual {p0}, Liga;->r0()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_5
    sget-object p0, Lrpc;->a:Lrpc;

    .line 148
    .line 149
    return-object p0
.end method
