.class public final Lse1$w;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
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
        0x202,
        0x16b,
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1;->M(Lcw9;Lm12;Lfe4;)Lcw9;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,509:1\n160#2:510\n94#2,3:511\n161#2,2:514\n101#2:516\n97#2,3:517\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n362#1:510\n362#1:511,3\n362#1:514,2\n362#1:516\n362#1:517,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,509:1\n160#2:510\n94#2,3:511\n161#2,2:514\n101#2:516\n97#2,3:517\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n362#1:510\n362#1:511,3\n362#1:514,2\n362#1:516\n362#1:517,3\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:Ljava/lang/Object;

.field public J6:Ljava/lang/Object;

.field public K6:I

.field public synthetic L6:Ljava/lang/Object;

.field public final synthetic M6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic N6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TE;",
            "Lfz1<",
            "-TR;>;",
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse1$w;->M6:Lcw9;

    .line 2
    .line 3
    iput-object p2, p0, Lse1$w;->N6:Lfe4;

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
    new-instance v0, Lse1$w;

    .line 2
    .line 3
    iget-object v1, p0, Lse1$w;->M6:Lcw9;

    .line 4
    .line 5
    iget-object p0, p0, Lse1$w;->N6:Lfe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lse1$w;-><init>(Lcw9;Lfe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse1$w;->L6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lse1$w;->v0(Lld9;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lse1$w;->K6:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lse1$w;->I6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhe1;

    .line 20
    .line 21
    iget-object v6, p0, Lse1$w;->H6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcw9;

    .line 24
    .line 25
    iget-object v7, p0, Lse1$w;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lfe4;

    .line 28
    .line 29
    iget-object v8, p0, Lse1$w;->L6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lld9;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object p1, v8

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v1, p0, Lse1$w;->J6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lld9;

    .line 52
    .line 53
    iget-object v6, p0, Lse1$w;->I6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lhe1;

    .line 56
    .line 57
    iget-object v7, p0, Lse1$w;->H6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcw9;

    .line 60
    .line 61
    iget-object v8, p0, Lse1$w;->G6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lfe4;

    .line 64
    .line 65
    iget-object v9, p0, Lse1$w;->L6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lld9;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catchall_1
    move-exception p0

    .line 75
    move-object v6, v7

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lse1$w;->I6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lhe1;

    .line 81
    .line 82
    iget-object v6, p0, Lse1$w;->H6:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcw9;

    .line 85
    .line 86
    iget-object v7, p0, Lse1$w;->G6:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lfe4;

    .line 89
    .line 90
    iget-object v8, p0, Lse1$w;->L6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lld9;

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lse1$w;->L6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lld9;

    .line 104
    .line 105
    iget-object v6, p0, Lse1$w;->M6:Lcw9;

    .line 106
    .line 107
    iget-object v1, p0, Lse1$w;->N6:Lfe4;

    .line 108
    .line 109
    :try_start_3
    invoke-interface {v6}, Lcw9;->iterator()Lhe1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v10, v7

    .line 114
    move-object v7, v1

    .line 115
    move-object v1, v10

    .line 116
    :goto_0
    iput-object p1, p0, Lse1$w;->L6:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, p0, Lse1$w;->G6:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Lse1$w;->H6:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lse1$w;->I6:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lse1$w;->K6:I

    .line 125
    .line 126
    invoke-interface {v1, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v8, v0, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v10, v8

    .line 134
    move-object v8, p1

    .line 135
    move-object p1, v10

    .line 136
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Lhe1;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v8, p0, Lse1$w;->L6:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, p0, Lse1$w;->G6:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Lse1$w;->H6:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, p0, Lse1$w;->I6:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, p0, Lse1$w;->J6:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lse1$w;->K6:I

    .line 159
    .line 160
    invoke-interface {v7, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v9, v8

    .line 168
    move-object v8, v7

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v1

    .line 171
    move-object v1, v9

    .line 172
    :goto_2
    :try_start_4
    iput-object v9, p0, Lse1$w;->L6:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, p0, Lse1$w;->G6:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p0, Lse1$w;->H6:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, p0, Lse1$w;->I6:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lse1$w;->J6:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lse1$w;->K6:I

    .line 183
    .line 184
    invoke-interface {v1, p1, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    :goto_3
    return-object v0

    .line 191
    :cond_6
    move-object v1, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v8

    .line 194
    move-object p1, v9

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-static {v6, v5}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lrpc;->a:Lrpc;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    invoke-static {v6, p0}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lse1$w;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$w;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$w;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
