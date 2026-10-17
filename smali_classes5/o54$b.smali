.class public final Lo54$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo54;->d(Lw44;Lhe4;)Lw44;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n143#2,13:109\n156#2,6:123\n326#3:122\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n155#1:122\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n143#2,13:109\n156#2,6:123\n326#3:122\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n155#1:122\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lw44;

.field public final synthetic Y:Lhe4;


# direct methods
.method public constructor <init>(Lw44;Lhe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo54$b;->X:Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lo54$b;->Y:Lhe4;

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
    .locals 8
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
    instance-of v0, p2, Lo54$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo54$b$a;

    .line 7
    .line 8
    iget v1, v0, Lo54$b$a;->G6:I

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
    iput v1, v0, Lo54$b$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo54$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo54$b$a;-><init>(Lo54$b;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo54$b$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lo54$b$a;->G6:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lo54$b$a;->I6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Liga;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lo54$b$a;->I6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p0, v0, Lo54$b$a;->J6:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ly44;

    .line 73
    .line 74
    iget-object p0, v0, Lo54$b$a;->I6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lo54$b;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object p2, p0, Lo54$b;->X:Lw44;

    .line 91
    .line 92
    iput-object p0, v0, Lo54$b$a;->I6:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lo54$b$a;->J6:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lo54$b$a;->G6:I

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_1
    new-instance p2, Liga;

    .line 106
    .line 107
    iget-object v2, v0, Ljz1;->Y:Lm12;

    .line 108
    .line 109
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1, v2}, Liga;-><init>(Ly44;Lm12;)V

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object p0, p0, Lo54$b;->Y:Lhe4;

    .line 116
    .line 117
    iput-object p2, v0, Lo54$b$a;->I6:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lo54$b$a;->J6:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lo54$b$a;->G6:I

    .line 122
    .line 123
    invoke-interface {p0, p2, v6, v0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object p0, p2

    .line 131
    :goto_2
    invoke-virtual {p0}, Liga;->r0()V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lrpc;->a:Lrpc;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    move-object p0, p2

    .line 139
    :goto_3
    invoke-virtual {p0}, Liga;->r0()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :goto_4
    new-instance p2, Ls5c;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Ls5c;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lo54$b;->Y:Lhe4;

    .line 149
    .line 150
    iput-object p0, v0, Lo54$b$a;->I6:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lo54$b$a;->J6:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lo54$b$a;->G6:I

    .line 155
    .line 156
    invoke-static {p2, p1, p0, v0}, Lo54;->c(Ly44;Lhe4;Ljava/lang/Throwable;Lfz1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    :goto_5
    return-object v1

    .line 163
    :cond_7
    :goto_6
    throw p0
.end method
