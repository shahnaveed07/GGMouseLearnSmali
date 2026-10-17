.class public final Ll54$d;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll54;->n(Lw44;J)Lw44;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n27#2:408\n28#2:414\n54#3,5:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n392#1:408\n392#1:414\n392#1:409,5\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n27#2:408\n28#2:414\n54#3,5:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n392#1:408\n392#1:414\n392#1:409,5\n*E\n"
    }
.end annotation


# instance fields
.field public G6:J

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public synthetic J6:Ljava/lang/Object;

.field public final synthetic K6:J

.field public final synthetic L6:Lw44;
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
            "Ll54$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ll54$d;->K6:J

    .line 2
    .line 3
    iput-object p3, p0, Ll54$d;->L6:Lw44;

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
    invoke-virtual {p0, p1, p2, p3}, Ll54$d;->v0(Lh22;Ly44;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Ll54$d;->H6:I

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
    iget-wide v4, p0, Ll54$d;->G6:J

    .line 12
    .line 13
    iget-object v1, p0, Ll54$d;->J6:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcw9;

    .line 16
    .line 17
    iget-object v6, p0, Ll54$d;->I6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ly44;

    .line 20
    .line 21
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll54$d;->I6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lh22;

    .line 39
    .line 40
    iget-object v1, p0, Ll54$d;->J6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ly44;

    .line 43
    .line 44
    iget-wide v4, p0, Ll54$d;->K6:J

    .line 45
    .line 46
    sget-object v6, Lw23;->Y:Lw23$a;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-wide v6, Lw23;->Z:J

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Lw23;->l(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Ll54$d;->L6:Lw44;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-static {v4, v5, v3, v6, v3}, Lh54;->d(Lw44;ILdw0;ILjava/lang/Object;)Lw44;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, p1}, Le54;->e(Lw44;Lh22;)Lcw9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v4, p0, Ll54$d;->K6:J

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    move-object v1, p1

    .line 75
    :cond_2
    new-instance p1, Lbva;

    .line 76
    .line 77
    iget-object v7, p0, Ljz1;->Y:Lm12;

    .line 78
    .line 79
    invoke-static {v7}, Lpm5;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v7}, Lbva;-><init>(Lm12;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcw9;->D()Lgua;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ll54$d$a;

    .line 90
    .line 91
    invoke-direct {v8, v6, v3}, Ll54$d$a;-><init>(Ly44;Lfz1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7, v8}, Lbva;->d(Lgua;Lfe4;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ll54$d$b;

    .line 98
    .line 99
    invoke-direct {v7, v4, v5, v3}, Ll54$d$b;-><init>(JLfz1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4, v5, v7}, Loj8;->b(Lcua;JLrd4;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Ll54$d;->I6:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Ll54$d;->J6:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v4, p0, Ll54$d;->G6:J

    .line 110
    .line 111
    iput v2, p0, Ll54$d;->H6:I

    .line 112
    .line 113
    invoke-static {p1, p0}, Lbva;->x(Lbva;Lfz1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    sget-object p0, Lrpc;->a:Lrpc;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    new-instance p0, Lb8c;

    .line 132
    .line 133
    const-string p1, "Timed out immediately"

    .line 134
    .line 135
    invoke-direct {p0, p1, v3}, Lb8c;-><init>(Ljava/lang/String;Lpu5;)V

    .line 136
    .line 137
    .line 138
    throw p0
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
    new-instance v0, Ll54$d;

    .line 2
    .line 3
    iget-wide v1, p0, Ll54$d;->K6:J

    .line 4
    .line 5
    iget-object p0, p0, Ll54$d;->L6:Lw44;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p3}, Ll54$d;-><init>(JLw44;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll54$d;->I6:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ll54$d;->J6:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ll54$d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
