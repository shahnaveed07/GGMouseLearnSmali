.class public final Ll54$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll54;->i(Lw44;Lrd4;)Lw44;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:I

.field public synthetic J6:Ljava/lang/Object;

.field public synthetic K6:Ljava/lang/Object;

.field public final synthetic L6:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd4;Lw44;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lw44<",
            "+TT;>;",
            "Lfz1<",
            "-",
            "Ll54$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll54$a;->L6:Lrd4;

    .line 2
    .line 3
    iput-object p2, p0, Ll54$a;->M6:Lw44;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

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
    invoke-virtual {p0, p1, p2, p3}, Ll54$a;->v0(Lh22;Ly44;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Ll54$a;->I6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ll54$a;->G6:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfx9$h;

    .line 17
    .line 18
    iget-object v5, p0, Ll54$a;->K6:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcw9;

    .line 21
    .line 22
    iget-object v6, p0, Ll54$a;->J6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ly44;

    .line 25
    .line 26
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v7, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    iget-object v1, p0, Ll54$a;->H6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfx9$g;

    .line 44
    .line 45
    iget-object v5, p0, Ll54$a;->G6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lfx9$h;

    .line 48
    .line 49
    iget-object v6, p0, Ll54$a;->K6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcw9;

    .line 52
    .line 53
    iget-object v7, p0, Ll54$a;->J6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ly44;

    .line 56
    .line 57
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ll54$a;->J6:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lh22;

    .line 68
    .line 69
    iget-object p1, p0, Ll54$a;->K6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ly44;

    .line 72
    .line 73
    new-instance v8, Ll54$a$c;

    .line 74
    .line 75
    iget-object v1, p0, Ll54$a;->M6:Lw44;

    .line 76
    .line 77
    invoke-direct {v8, v1, v4}, Ll54$a$c;-><init>(Lw44;Lfz1;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Ljd9;->j(Lh22;Lm12;ILfe4;ILjava/lang/Object;)Lcw9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lfx9$h;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v7, p1

    .line 94
    move-object v6, v1

    .line 95
    :goto_0
    iget-object p1, v5, Lfx9$h;->X:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v1, Lzb8;->c:Lsvb;

    .line 98
    .line 99
    if-eq p1, v1, :cond_a

    .line 100
    .line 101
    new-instance v1, Lfx9$g;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object v8, p0, Ll54$a;->L6:Lrd4;

    .line 109
    .line 110
    sget-object v9, Lzb8;->a:Lsvb;

    .line 111
    .line 112
    if-ne p1, v9, :cond_4

    .line 113
    .line 114
    move-object p1, v4

    .line 115
    :cond_4
    invoke-interface {v8, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iput-wide v10, v1, Lfx9$g;->X:J

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    cmp-long p1, v10, v12

    .line 130
    .line 131
    if-ltz p1, :cond_8

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iget-object p1, v5, Lfx9$h;->X:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne p1, v9, :cond_5

    .line 138
    .line 139
    move-object p1, v4

    .line 140
    :cond_5
    iput-object v7, p0, Ll54$a;->J6:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, p0, Ll54$a;->K6:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, Ll54$a;->G6:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, p0, Ll54$a;->H6:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Ll54$a;->I6:I

    .line 149
    .line 150
    invoke-interface {v7, p1, p0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_1
    iput-object v4, v5, Lfx9$h;->X:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_7
    move-object p1, v1

    .line 160
    move-object v1, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p1, "Debounce timeout should not be negative"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :goto_2
    new-instance v7, Lbva;

    .line 173
    .line 174
    iget-object v8, p0, Ljz1;->Y:Lm12;

    .line 175
    .line 176
    invoke-static {v8}, Lpm5;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v8}, Lbva;-><init>(Lm12;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    iget-wide v8, p1, Lfx9$g;->X:J

    .line 187
    .line 188
    new-instance p1, Ll54$a$a;

    .line 189
    .line 190
    invoke-direct {p1, v6, v1, v4}, Ll54$a$a;-><init>(Ly44;Lfx9$h;Lfz1;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8, v9, p1}, Loj8;->a(Lcua;JLrd4;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-interface {v5}, Lcw9;->D()Lgua;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v8, Ll54$a$b;

    .line 201
    .line 202
    invoke-direct {v8, v1, v6, v4}, Ll54$a$b;-><init>(Lfx9$h;Ly44;Lfz1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p1, v8}, Lbva;->d(Lgua;Lfe4;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, p0, Ll54$a;->J6:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, p0, Ll54$a;->K6:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, p0, Ll54$a;->G6:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, p0, Ll54$a;->H6:Ljava/lang/Object;

    .line 215
    .line 216
    iput v2, p0, Ll54$a;->I6:I

    .line 217
    .line 218
    invoke-static {v7, p0}, Lbva;->x(Lbva;Lfz1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_0

    .line 223
    .line 224
    :goto_3
    return-object v0

    .line 225
    :cond_a
    sget-object p0, Lrpc;->a:Lrpc;

    .line 226
    .line 227
    return-object p0
.end method

.method public final v0(Lh22;Ly44;Lfz1;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Ll54$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll54$a;->L6:Lrd4;

    .line 4
    .line 5
    iget-object p0, p0, Ll54$a;->M6:Lw44;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Ll54$a;-><init>(Lrd4;Lw44;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll54$a;->J6:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ll54$a;->K6:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ll54$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
