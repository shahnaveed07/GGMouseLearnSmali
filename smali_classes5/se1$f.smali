.class public final Lse1$f;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xc2,
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1;->p(Lcw9;ILm12;)Lcw9;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public I6:I

.field public synthetic J6:Ljava/lang/Object;

.field public final synthetic K6:I

.field public final synthetic L6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcw9;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lse1$f;->K6:I

    .line 2
    .line 3
    iput-object p2, p0, Lse1$f;->L6:Lcw9;

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
    new-instance v0, Lse1$f;

    .line 2
    .line 3
    iget v1, p0, Lse1$f;->K6:I

    .line 4
    .line 5
    iget-object p0, p0, Lse1$f;->L6:Lcw9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lse1$f;-><init>(ILcw9;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse1$f;->J6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lse1$f;->v0(Lld9;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lse1$f;->I6:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eq v1, v4, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lse1$f;->G6:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhe1;

    .line 19
    .line 20
    iget-object v4, p0, Lse1$f;->J6:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lld9;

    .line 23
    .line 24
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    iget-object v1, p0, Lse1$f;->G6:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lhe1;

    .line 40
    .line 41
    iget-object v4, p0, Lse1$f;->J6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lld9;

    .line 44
    .line 45
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v1, p0, Lse1$f;->H6:I

    .line 50
    .line 51
    iget-object v5, p0, Lse1$f;->G6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lhe1;

    .line 54
    .line 55
    iget-object v6, p0, Lse1$f;->J6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lld9;

    .line 58
    .line 59
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lse1$f;->J6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lld9;

    .line 69
    .line 70
    iget v1, p0, Lse1$f;->K6:I

    .line 71
    .line 72
    if-ltz v1, :cond_5

    .line 73
    .line 74
    move v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-eqz v5, :cond_c

    .line 78
    .line 79
    if-lez v1, :cond_9

    .line 80
    .line 81
    iget-object v5, p0, Lse1$f;->L6:Lcw9;

    .line 82
    .line 83
    invoke-interface {v5}, Lcw9;->iterator()Lhe1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v6, p1

    .line 88
    :cond_6
    iput-object v6, p0, Lse1$f;->J6:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lse1$f;->G6:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lse1$f;->H6:I

    .line 93
    .line 94
    iput v4, p0, Lse1$f;->I6:I

    .line 95
    .line 96
    invoke-interface {v5, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-interface {v5}, Lhe1;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_8
    move-object p1, v6

    .line 119
    :cond_9
    iget-object v1, p0, Lse1$f;->L6:Lcw9;

    .line 120
    .line 121
    invoke-interface {v1}, Lcw9;->iterator()Lhe1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    iput-object p1, p0, Lse1$f;->J6:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lse1$f;->G6:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lse1$f;->I6:I

    .line 130
    .line 131
    invoke-interface {v1, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v0, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    move-object v7, v4

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, v7

    .line 141
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-interface {v1}, Lhe1;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v4, p0, Lse1$f;->J6:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Lse1$f;->G6:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lse1$f;->I6:I

    .line 158
    .line 159
    invoke-interface {v4, p1, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_0

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    :cond_b
    sget-object p0, Lrpc;->a:Lrpc;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_c
    const-string p0, "Requested element count "

    .line 170
    .line 171
    const-string p1, " is less than zero."

    .line 172
    .line 173
    invoke-static {p0, v1, p1}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lse1$f;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$f;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$f;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
