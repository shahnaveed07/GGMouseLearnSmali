.class public final Lse1$e;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1a1,
        0x1a2,
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1;->n(Lcw9;Lm12;Lfe4;)Lcw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lld9<",
        "-TE;>;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:Ljava/lang/Object;

.field public J6:I

.field public synthetic K6:Ljava/lang/Object;

.field public final synthetic L6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TE;",
            "Lfz1<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw9;Lfe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw9<",
            "+TE;>;",
            "Lfe4<",
            "-TE;-",
            "Lfz1<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse1$e;->L6:Lcw9;

    .line 2
    .line 3
    iput-object p2, p0, Lse1$e;->M6:Lfe4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 2
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
    new-instance v0, Lse1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lse1$e;->L6:Lcw9;

    .line 4
    .line 5
    iget-object p0, p0, Lse1$e;->M6:Lfe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lse1$e;-><init>(Lcw9;Lfe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse1$e;->K6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld9;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lse1$e;->v0(Lld9;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lse1$e;->J6:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lse1$e;->I6:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lse1$e;->H6:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lhe1;

    .line 21
    .line 22
    iget-object v6, p0, Lse1$e;->G6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v7, p0, Lse1$e;->K6:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lld9;

    .line 29
    .line 30
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v1, p0, Lse1$e;->I6:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Lse1$e;->H6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lhe1;

    .line 48
    .line 49
    iget-object v6, p0, Lse1$e;->G6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/HashSet;

    .line 52
    .line 53
    iget-object v7, p0, Lse1$e;->K6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lld9;

    .line 56
    .line 57
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v5

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, Lse1$e;->H6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lhe1;

    .line 67
    .line 68
    iget-object v5, p0, Lse1$e;->G6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v6, p0, Lse1$e;->K6:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lld9;

    .line 75
    .line 76
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lse1$e;->K6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lld9;

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lse1$e;->L6:Lcw9;

    .line 93
    .line 94
    invoke-interface {v5}, Lcw9;->iterator()Lhe1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    move-object v5, v1

    .line 100
    move-object v1, v6

    .line 101
    move-object v6, p1

    .line 102
    :goto_0
    iput-object v6, p0, Lse1$e;->K6:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, p0, Lse1$e;->G6:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lse1$e;->H6:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lse1$e;->I6:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lse1$e;->J6:I

    .line 112
    .line 113
    invoke-interface {v1, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-interface {v1}, Lhe1;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v7, p0, Lse1$e;->M6:Lfe4;

    .line 133
    .line 134
    iput-object v6, p0, Lse1$e;->K6:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Lse1$e;->G6:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lse1$e;->H6:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p0, Lse1$e;->I6:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lse1$e;->J6:I

    .line 143
    .line 144
    invoke-interface {v7, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v0, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v9, v5

    .line 152
    move-object v5, p1

    .line 153
    move-object p1, v7

    .line 154
    move-object v7, v6

    .line 155
    move-object v6, v9

    .line 156
    :goto_2
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    iput-object v7, p0, Lse1$e;->K6:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, p0, Lse1$e;->G6:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, p0, Lse1$e;->H6:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lse1$e;->I6:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lse1$e;->J6:I

    .line 171
    .line 172
    invoke-interface {v7, v5, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v0, :cond_6

    .line 177
    .line 178
    :goto_3
    return-object v0

    .line 179
    :cond_6
    move-object v5, v1

    .line 180
    move-object v1, p1

    .line 181
    :goto_4
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object v1, v5

    .line 185
    :cond_7
    move-object v5, v6

    .line 186
    move-object v6, v7

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 189
    .line 190
    return-object p0
.end method

.method public final v0(Lld9;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "-TE;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lse1$e;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$e;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$e;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
