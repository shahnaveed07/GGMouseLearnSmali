.class public final Lp54$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp54;->g(Lw44;Lje4;)Lw44;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n129#2,15:109\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n129#2,15:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lw44;

.field public final synthetic Y:Lje4;


# direct methods
.method public constructor <init>(Lw44;Lje4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp54$f;->X:Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lp54$f;->Y:Lje4;

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
    .locals 12
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
    instance-of v0, p2, Lp54$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp54$f$a;

    .line 7
    .line 8
    iget v1, v0, Lp54$f$a;->G6:I

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
    iput v1, v0, Lp54$f$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp54$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp54$f$a;-><init>(Lp54$f;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp54$f$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lp54$f$a;->G6:I

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
    iget-wide p0, v0, Lp54$f$a;->L6:J

    .line 40
    .line 41
    iget-object v2, v0, Lp54$f$a;->K6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v5, v0, Lp54$f$a;->J6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ly44;

    .line 48
    .line 49
    iget-object v6, v0, Lp54$f$a;->I6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lp54$f;

    .line 52
    .line 53
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p0, v0, Lp54$f$a;->M6:I

    .line 67
    .line 68
    iget-wide v5, v0, Lp54$f$a;->L6:J

    .line 69
    .line 70
    iget-object p1, v0, Lp54$f$a;->J6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ly44;

    .line 73
    .line 74
    iget-object v2, v0, Lp54$f$a;->I6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lp54$f;

    .line 77
    .line 78
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v2

    .line 82
    move v2, p0

    .line 83
    move-wide v10, v5

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, v9

    .line 86
    move-wide p0, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Lp54$f;->X:Lw44;

    .line 94
    .line 95
    iput-object p0, v0, Lp54$f$a;->I6:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lp54$f$a;->J6:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lp54$f$a;->K6:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v5, v0, Lp54$f$a;->L6:J

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Lp54$f$a;->M6:I

    .line 106
    .line 107
    iput v4, v0, Lp54$f$a;->G6:I

    .line 108
    .line 109
    invoke-static {p2, p1, v0}, Lp54;->b(Lw44;Ly44;Lfz1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-wide v9, v5

    .line 117
    move-object v6, p0

    .line 118
    move-object v5, p1

    .line 119
    move-wide p0, v9

    .line 120
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v2, v6, Lp54$f;->Y:Lje4;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v0, Lp54$f$a;->I6:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lp54$f$a;->J6:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lp54$f$a;->K6:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide p0, v0, Lp54$f$a;->L6:J

    .line 138
    .line 139
    iput v3, v0, Lp54$f$a;->G6:I

    .line 140
    .line 141
    invoke-interface {v2, v5, p2, v7, v0}, Lje4;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_6
    move-object v9, v2

    .line 149
    move-object v2, p2

    .line 150
    move-object p2, v9

    .line 151
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    const-wide/16 v7, 0x1

    .line 160
    .line 161
    add-long/2addr p0, v7

    .line 162
    move v2, v4

    .line 163
    :cond_7
    move-wide v9, p0

    .line 164
    move-object p1, v5

    .line 165
    move-object p0, v6

    .line 166
    move-wide v5, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    throw v2

    .line 169
    :goto_4
    if-nez v2, :cond_4

    .line 170
    .line 171
    sget-object p0, Lrpc;->a:Lrpc;

    .line 172
    .line 173
    return-object p0
.end method
