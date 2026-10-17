.class public final Lxib$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->a(Lhjb;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lhe4<",
        "Ly44<",
        "-",
        "Lv2b;",
        ">;",
        "Ljava/lang/Integer;",
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

.field public synthetic H6:Ljava/lang/Object;

.field public synthetic I6:I

.field public final synthetic J6:Lxib;


# direct methods
.method public constructor <init>(Lxib;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxib;",
            "Lfz1<",
            "-",
            "Lxib$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxib$a;->J6:Lxib;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly44;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lfz1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lxib$a;->v0(Ly44;ILfz1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lxib$a;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v1, p0, Lxib$a;->H6:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ly44;

    .line 34
    .line 35
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, Lxib$a;->H6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ly44;

    .line 42
    .line 43
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lxib$a;->H6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ly44;

    .line 50
    .line 51
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxib$a;->H6:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ly44;

    .line 66
    .line 67
    iget p1, p0, Lxib$a;->I6:I

    .line 68
    .line 69
    if-lez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lv2b;->X:Lv2b;

    .line 72
    .line 73
    iput v6, p0, Lxib$a;->G6:I

    .line 74
    .line 75
    invoke-interface {v1, p1, p0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_a

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    iget-object p1, p0, Lxib$a;->J6:Lxib;

    .line 83
    .line 84
    iget-wide v6, p1, Lxib;->b:J

    .line 85
    .line 86
    iput-object v1, p0, Lxib$a;->H6:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lxib$a;->G6:I

    .line 89
    .line 90
    invoke-static {v6, v7, p0}, Lhs2;->b(JLfz1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    :goto_1
    iget-object p1, p0, Lxib$a;->J6:Lxib;

    .line 98
    .line 99
    iget-wide v5, p1, Lxib;->c:J

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmp-long p1, v5, v7

    .line 104
    .line 105
    if-lez p1, :cond_9

    .line 106
    .line 107
    sget-object p1, Lv2b;->Y:Lv2b;

    .line 108
    .line 109
    iput-object v1, p0, Lxib$a;->H6:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lxib$a;->G6:I

    .line 112
    .line 113
    invoke-interface {v1, p1, p0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_2
    iget-object p1, p0, Lxib$a;->J6:Lxib;

    .line 121
    .line 122
    iget-wide v4, p1, Lxib;->c:J

    .line 123
    .line 124
    iput-object v1, p0, Lxib$a;->H6:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lxib$a;->G6:I

    .line 127
    .line 128
    invoke-static {v4, v5, p0}, Lhs2;->b(JLfz1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :goto_3
    sget-object p1, Lv2b;->Z:Lv2b;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iput-object v3, p0, Lxib$a;->H6:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lxib$a;->G6:I

    .line 141
    .line 142
    invoke-interface {v1, p1, p0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_a

    .line 147
    .line 148
    :goto_4
    return-object v0

    .line 149
    :cond_a
    :goto_5
    sget-object p0, Lrpc;->a:Lrpc;

    .line 150
    .line 151
    return-object p0
.end method

.method public final v0(Ly44;ILfz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-",
            "Lv2b;",
            ">;I",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxib$a;

    .line 2
    .line 3
    iget-object p0, p0, Lxib$a;->J6:Lxib;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lxib$a;-><init>(Lxib;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxib$a;->H6:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, v0, Lxib$a;->I6:I

    .line 11
    .line 12
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxib$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
