.class public final Ll54$c;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll54;->k(Lw44;J)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lhe4<",
        "Lh22;",
        "Ly44<",
        "-TT;>;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n54#2,5:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n278#1:408,5\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n54#2,5:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n278#1:408,5\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:I

.field public synthetic J6:Ljava/lang/Object;

.field public synthetic K6:Ljava/lang/Object;

.field public final synthetic L6:J

.field public final synthetic M6:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLw44;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw44<",
            "+TT;>;",
            "Lfz1<",
            "-",
            "Ll54$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ll54$c;->L6:J

    .line 2
    .line 3
    iput-object p3, p0, Ll54$c;->M6:Lw44;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Ly44;

    .line 4
    .line 5
    check-cast p3, Lfz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ll54$c;->v0(Lh22;Ly44;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Ll54$c;->I6:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ll54$c;->H6:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcw9;

    .line 14
    .line 15
    iget-object v4, p0, Ll54$c;->G6:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lfx9$h;

    .line 18
    .line 19
    iget-object v5, p0, Ll54$c;->K6:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcw9;

    .line 22
    .line 23
    iget-object v6, p0, Ll54$c;->J6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ly44;

    .line 26
    .line 27
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll54$c;->J6:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lh22;

    .line 46
    .line 47
    iget-object p1, p0, Ll54$c;->K6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ly44;

    .line 50
    .line 51
    new-instance v7, Ll54$c$c;

    .line 52
    .line 53
    iget-object v1, p0, Ll54$c;->M6:Lw44;

    .line 54
    .line 55
    invoke-direct {v7, v1, v3}, Ll54$c$c;-><init>(Lw44;Lfz1;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-static/range {v4 .. v9}, Ljd9;->j(Lh22;Lm12;ILfe4;ILjava/lang/Object;)Lcw9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lfx9$h;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-wide v6, p0, Ll54$c;->L6:J

    .line 72
    .line 73
    invoke-static {v4, v6, v7}, Ll54;->j(Lh22;J)Lcw9;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v6, v5

    .line 78
    move-object v5, v1

    .line 79
    move-object v1, v4

    .line 80
    move-object v4, v6

    .line 81
    move-object v6, p1

    .line 82
    :cond_2
    :goto_0
    iget-object p1, v4, Lfx9$h;->X:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v7, Lzb8;->c:Lsvb;

    .line 85
    .line 86
    if-eq p1, v7, :cond_3

    .line 87
    .line 88
    new-instance p1, Lbva;

    .line 89
    .line 90
    iget-object v7, p0, Ljz1;->Y:Lm12;

    .line 91
    .line 92
    invoke-static {v7}, Lpm5;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v7}, Lbva;-><init>(Lm12;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcw9;->D()Lgua;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Ll54$c$a;

    .line 103
    .line 104
    invoke-direct {v8, v4, v1, v3}, Ll54$c$a;-><init>(Lfx9$h;Lcw9;Lfz1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7, v8}, Lbva;->d(Lgua;Lfe4;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcw9;->C()Lgua;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ll54$c$b;

    .line 115
    .line 116
    invoke-direct {v8, v4, v6, v3}, Ll54$c$b;-><init>(Lfx9$h;Ly44;Lfz1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7, v8}, Lbva;->d(Lgua;Lfe4;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Ll54$c;->J6:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Ll54$c;->K6:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, p0, Ll54$c;->G6:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Ll54$c;->H6:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Ll54$c;->I6:I

    .line 131
    .line 132
    invoke-static {p1, p0}, Lbva;->x(Lbva;Lfz1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 140
    .line 141
    return-object p0
.end method

.method public final v0(Lh22;Ly44;Lfz1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
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
    new-instance v0, Ll54$c;

    .line 2
    .line 3
    iget-wide v1, p0, Ll54$c;->L6:J

    .line 4
    .line 5
    iget-object p0, p0, Ll54$c;->M6:Lw44;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p3}, Ll54$c;-><init>(JLw44;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll54$c;->J6:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ll54$c;->K6:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ll54$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
