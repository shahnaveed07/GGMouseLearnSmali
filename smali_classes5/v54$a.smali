.class public final Lv54$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv54;->d(Lh22;Lm12;Lw44;Llw7;Lx2b;Ljava/lang/Object;)Lpu5;
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

.field public final synthetic H6:Lx2b;

.field public final synthetic I6:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J6:Llw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llw7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic K6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2b;Lw44;Llw7;Ljava/lang/Object;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2b;",
            "Lw44<",
            "+TT;>;",
            "Llw7<",
            "TT;>;TT;",
            "Lfz1<",
            "-",
            "Lv54$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv54$a;->H6:Lx2b;

    .line 2
    .line 3
    iput-object p2, p0, Lv54$a;->I6:Lw44;

    .line 4
    .line 5
    iput-object p3, p0, Lv54$a;->J6:Llw7;

    .line 6
    .line 7
    iput-object p4, p0, Lv54$a;->K6:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lrub;-><init>(ILfz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 6
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
    new-instance v0, Lv54$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv54$a;->H6:Lx2b;

    .line 4
    .line 5
    iget-object v2, p0, Lv54$a;->I6:Lw44;

    .line 6
    .line 7
    iget-object v3, p0, Lv54$a;->J6:Llw7;

    .line 8
    .line 9
    iget-object v4, p0, Lv54$a;->K6:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv54$a;-><init>(Lx2b;Lw44;Llw7;Ljava/lang/Object;Lfz1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lv54$a;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lv54$a;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lv54$a;->H6:Lx2b;

    .line 40
    .line 41
    sget-object v1, Lx2b;->a:Lx2b$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lx2b$a;->b:Lx2b;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lv54$a;->I6:Lw44;

    .line 51
    .line 52
    iget-object v1, p0, Lv54$a;->J6:Llw7;

    .line 53
    .line 54
    iput v4, p0, Lv54$a;->G6:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Lv54$a;->H6:Lx2b;

    .line 64
    .line 65
    sget-object v1, Lx2b$a;->c:Lx2b;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-ne p1, v1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lv54$a;->J6:Llw7;

    .line 71
    .line 72
    invoke-interface {p1}, Llw7;->x()Lhjb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lv54$a$a;

    .line 77
    .line 78
    invoke-direct {v1, v5, v4}, Lrub;-><init>(ILfz1;)V

    .line 79
    .line 80
    .line 81
    iput v5, p0, Lv54$a;->G6:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lu54;->b(Lw44;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    iget-object p1, p0, Lv54$a;->I6:Lw44;

    .line 91
    .line 92
    iget-object v1, p0, Lv54$a;->J6:Llw7;

    .line 93
    .line 94
    iput v3, p0, Lv54$a;->G6:I

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v1, p0, Lv54$a;->J6:Llw7;

    .line 104
    .line 105
    invoke-interface {v1}, Llw7;->x()Lhjb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Lx2b;->a(Lhjb;)Lw44;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ln54;->e(Lw44;)Lw44;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lv54$a$b;

    .line 118
    .line 119
    iget-object v3, p0, Lv54$a;->I6:Lw44;

    .line 120
    .line 121
    iget-object v5, p0, Lv54$a;->J6:Llw7;

    .line 122
    .line 123
    iget-object v6, p0, Lv54$a;->K6:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {v1, v3, v5, v6, v4}, Lv54$a$b;-><init>(Lw44;Llw7;Ljava/lang/Object;Lfz1;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lv54$a;->G6:I

    .line 129
    .line 130
    invoke-static {p1, v1, p0}, Lf54;->f(Lw44;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_7
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 138
    .line 139
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lv54$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv54$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv54$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
