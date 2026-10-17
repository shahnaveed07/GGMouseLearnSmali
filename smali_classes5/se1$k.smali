.class public final Lse1$k;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf1,
        0xf2,
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1;->x(Lcw9;Lm12;Lhe4;)Lcw9;
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
        "Ljava/lang/Object;",
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
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:I

.field public J6:I

.field public synthetic K6:Ljava/lang/Object;

.field public final synthetic L6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw9;Lhe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;",
            "Lhe4<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse1$k;->L6:Lcw9;

    .line 2
    .line 3
    iput-object p2, p0, Lse1$k;->M6:Lhe4;

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
    new-instance v0, Lse1$k;

    .line 2
    .line 3
    iget-object v1, p0, Lse1$k;->L6:Lcw9;

    .line 4
    .line 5
    iget-object p0, p0, Lse1$k;->M6:Lhe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lse1$k;-><init>(Lcw9;Lhe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse1$k;->K6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lse1$k;->v0(Lld9;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lse1$k;->J6:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lse1$k;->I6:I

    .line 18
    .line 19
    iget-object v6, p0, Lse1$k;->G6:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lhe1;

    .line 22
    .line 23
    iget-object v7, p0, Lse1$k;->K6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lld9;

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
    iget v1, p0, Lse1$k;->I6:I

    .line 40
    .line 41
    iget-object v6, p0, Lse1$k;->H6:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, Lse1$k;->G6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lhe1;

    .line 46
    .line 47
    iget-object v8, p0, Lse1$k;->K6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lld9;

    .line 50
    .line 51
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, v7

    .line 55
    move-object v7, v6

    .line 56
    move-object v6, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v1, p0, Lse1$k;->I6:I

    .line 59
    .line 60
    iget-object v6, p0, Lse1$k;->G6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lhe1;

    .line 63
    .line 64
    iget-object v7, p0, Lse1$k;->K6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lld9;

    .line 67
    .line 68
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lse1$k;->K6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lld9;

    .line 78
    .line 79
    iget-object v1, p0, Lse1$k;->L6:Lcw9;

    .line 80
    .line 81
    invoke-interface {v1}, Lcw9;->iterator()Lhe1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v6, 0x0

    .line 86
    move v7, v6

    .line 87
    move-object v6, v1

    .line 88
    move v1, v7

    .line 89
    move-object v7, p1

    .line 90
    :goto_0
    iput-object v7, p0, Lse1$k;->K6:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lse1$k;->G6:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, p0, Lse1$k;->H6:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Lse1$k;->I6:I

    .line 97
    .line 98
    iput v5, p0, Lse1$k;->J6:I

    .line 99
    .line 100
    invoke-interface {v6, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-interface {v6}, Lhe1;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v8, p0, Lse1$k;->M6:Lhe4;

    .line 120
    .line 121
    add-int/lit8 v9, v1, 0x1

    .line 122
    .line 123
    new-instance v10, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v7, p0, Lse1$k;->K6:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, p0, Lse1$k;->G6:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lse1$k;->H6:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, p0, Lse1$k;->I6:I

    .line 135
    .line 136
    iput v4, p0, Lse1$k;->J6:I

    .line 137
    .line 138
    invoke-interface {v8, v10, p1, p0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v8, v7

    .line 146
    move-object v7, p1

    .line 147
    move-object p1, v1

    .line 148
    move v1, v9

    .line 149
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iput-object v8, p0, Lse1$k;->K6:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, p0, Lse1$k;->G6:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, p0, Lse1$k;->H6:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, p0, Lse1$k;->I6:I

    .line 164
    .line 165
    iput v3, p0, Lse1$k;->J6:I

    .line 166
    .line 167
    invoke-interface {v8, v7, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    :goto_3
    return-object v0

    .line 174
    :cond_6
    move-object v7, v8

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object p0, Lrpc;->a:Lrpc;

    .line 177
    .line 178
    return-object p0
.end method

.method public final v0(Lld9;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lse1$k;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$k;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$k;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
