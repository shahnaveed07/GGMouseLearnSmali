.class public final Lzx9$e;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x118,
        0x120,
        0x124
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "$this$sequence",
        "matcher",
        "nextStart",
        "splitCount",
        "$this$sequence",
        "matcher",
        "nextStart",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx9;->y(Ljava/lang/CharSequence;I)Lawa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4a;",
        "Lfe4<",
        "Llwa<",
        "-",
        "Ljava/lang/String;",
        ">;",
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

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lzx9;

.field public final synthetic K6:Ljava/lang/CharSequence;

.field public final synthetic L6:I

.field public V1:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzx9;Ljava/lang/CharSequence;ILfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx9;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lfz1<",
            "-",
            "Lzx9$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzx9$e;->J6:Lzx9;

    .line 2
    .line 3
    iput-object p2, p0, Lzx9$e;->K6:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lzx9$e;->L6:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lj4a;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 3
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
    new-instance v0, Lzx9$e;

    .line 2
    .line 3
    iget-object v1, p0, Lzx9$e;->J6:Lzx9;

    .line 4
    .line 5
    iget-object v2, p0, Lzx9$e;->K6:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget p0, p0, Lzx9$e;->L6:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lzx9$e;-><init>(Lzx9;Ljava/lang/CharSequence;ILfz1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzx9$e;->I6:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llwa;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzx9$e;->t0(Llwa;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzx9$e;->I6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwa;

    .line 4
    .line 5
    sget-object v1, Lj22;->X:Lj22;

    .line 6
    .line 7
    iget v2, p0, Lzx9$e;->H6:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lzx9$e;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/regex/Matcher;

    .line 24
    .line 25
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget v2, p0, Lzx9$e;->G6:I

    .line 39
    .line 40
    iget-object v7, p0, Lzx9$e;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/util/regex/Matcher;

    .line 43
    .line 44
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lzx9$e;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/regex/Matcher;

    .line 51
    .line 52
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lzx9$e;->J6:Lzx9;

    .line 61
    .line 62
    iget-object p1, p1, Lzx9;->X:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    iget-object v2, p0, Lzx9$e;->K6:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v2, p0, Lzx9$e;->L6:I

    .line 71
    .line 72
    if-eq v2, v6, :cond_9

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    move-object v7, p1

    .line 83
    move p1, v2

    .line 84
    :goto_0
    iget-object v8, p0, Lzx9$e;->K6:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-interface {v8, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v0, p0, Lzx9$e;->I6:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, p0, Lzx9$e;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lzx9$e;->V1:I

    .line 103
    .line 104
    iput p1, p0, Lzx9$e;->G6:I

    .line 105
    .line 106
    iput v4, p0, Lzx9$e;->H6:I

    .line 107
    .line 108
    invoke-virtual {v0, v8, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v2, p1

    .line 116
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr v2, v6

    .line 121
    iget v8, p0, Lzx9$e;->L6:I

    .line 122
    .line 123
    sub-int/2addr v8, v6

    .line 124
    if-eq v2, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v10, v2

    .line 134
    move v2, p1

    .line 135
    move p1, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    :goto_2
    iget-object v4, p0, Lzx9$e;->K6:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v4, p1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v5, p0, Lzx9$e;->I6:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lzx9$e;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    iput p1, p0, Lzx9$e;->V1:I

    .line 156
    .line 157
    iput v2, p0, Lzx9$e;->G6:I

    .line 158
    .line 159
    iput v3, p0, Lzx9$e;->H6:I

    .line 160
    .line 161
    invoke-virtual {v0, v4, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    :goto_4
    iget-object p1, p0, Lzx9$e;->K6:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object v5, p0, Lzx9$e;->I6:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, p0, Lzx9$e;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, p0, Lzx9$e;->H6:I

    .line 182
    .line 183
    invoke-virtual {v0, p1, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_a

    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    :cond_a
    :goto_6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 191
    .line 192
    return-object p0
.end method

.method public final t0(Llwa;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzx9$e;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzx9$e;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzx9$e;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
