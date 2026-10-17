.class public final Lse1$x;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x176,
        0x177,
        0x177
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1;->O(Lcw9;Lm12;Lhe4;)Lcw9;
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
        "-TR;>;",
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
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lfz1<",
            "-TR;>;",
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
            "+TE;>;",
            "Lhe4<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse1$x;->L6:Lcw9;

    .line 2
    .line 3
    iput-object p2, p0, Lse1$x;->M6:Lhe4;

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
    new-instance v0, Lse1$x;

    .line 2
    .line 3
    iget-object v1, p0, Lse1$x;->L6:Lcw9;

    .line 4
    .line 5
    iget-object p0, p0, Lse1$x;->M6:Lhe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lse1$x;-><init>(Lcw9;Lhe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse1$x;->K6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lse1$x;->v0(Lld9;Lfz1;)Ljava/lang/Object;

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
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lse1$x;->J6:I

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
    iget v1, p0, Lse1$x;->I6:I

    .line 17
    .line 18
    iget-object v5, p0, Lse1$x;->G6:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lhe1;

    .line 21
    .line 22
    iget-object v6, p0, Lse1$x;->K6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lld9;

    .line 25
    .line 26
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

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
    iget v1, p0, Lse1$x;->I6:I

    .line 40
    .line 41
    iget-object v5, p0, Lse1$x;->H6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lld9;

    .line 44
    .line 45
    iget-object v6, p0, Lse1$x;->G6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lhe1;

    .line 48
    .line 49
    iget-object v7, p0, Lse1$x;->K6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lld9;

    .line 52
    .line 53
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v1, p0, Lse1$x;->I6:I

    .line 58
    .line 59
    iget-object v5, p0, Lse1$x;->G6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lhe1;

    .line 62
    .line 63
    iget-object v6, p0, Lse1$x;->K6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lld9;

    .line 66
    .line 67
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lse1$x;->K6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lld9;

    .line 77
    .line 78
    iget-object v1, p0, Lse1$x;->L6:Lcw9;

    .line 79
    .line 80
    invoke-interface {v1}, Lcw9;->iterator()Lhe1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    move v10, v5

    .line 86
    move-object v5, v1

    .line 87
    move v1, v10

    .line 88
    :goto_0
    iput-object p1, p0, Lse1$x;->K6:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lse1$x;->G6:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lse1$x;->I6:I

    .line 93
    .line 94
    iput v4, p0, Lse1$x;->J6:I

    .line 95
    .line 96
    invoke-interface {v5, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v10, v6

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, v10

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {v5}, Lhe1;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v7, p0, Lse1$x;->M6:Lhe4;

    .line 119
    .line 120
    add-int/lit8 v8, v1, 0x1

    .line 121
    .line 122
    new-instance v9, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lse1$x;->K6:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lse1$x;->G6:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p0, Lse1$x;->H6:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, p0, Lse1$x;->I6:I

    .line 134
    .line 135
    iput v3, p0, Lse1$x;->J6:I

    .line 136
    .line 137
    invoke-interface {v7, v9, p1, p0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v7, v6

    .line 145
    move v1, v8

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v7

    .line 148
    :goto_2
    iput-object v7, p0, Lse1$x;->K6:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, p0, Lse1$x;->G6:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    iput-object v8, p0, Lse1$x;->H6:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lse1$x;->I6:I

    .line 156
    .line 157
    iput v2, p0, Lse1$x;->J6:I

    .line 158
    .line 159
    invoke-interface {v5, p1, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 164
    .line 165
    :goto_3
    return-object v0

    .line 166
    :cond_6
    move-object v5, v6

    .line 167
    move-object p1, v7

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object p0, Lrpc;->a:Lrpc;

    .line 170
    .line 171
    return-object p0
.end method

.method public final v0(Lld9;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "-TR;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lse1$x;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$x;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$x;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
