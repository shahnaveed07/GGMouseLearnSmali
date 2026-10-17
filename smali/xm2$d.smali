.class public final Lxm2$d;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x45,
        0x47,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "startState"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2;-><init>(Lomb;Ljava/util/List;Lo22;Lh22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
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
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,560:1\n49#2:561\n51#2:565\n46#3:562\n51#3:564\n105#4:563\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n106#1:561\n106#1:565\n106#1:562\n106#1:564\n106#1:563\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,560:1\n49#2:561\n51#2:565\n46#3:562\n51#3:564\n105#4:563\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n106#1:561\n106#1:565\n106#1:562\n106#1:564\n106#1:563\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm2;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm2<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Lxm2$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$d;->J6:Lxm2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
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
    new-instance v0, Lxm2$d;

    .line 2
    .line 3
    iget-object p0, p0, Lxm2$d;->J6:Lxm2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lxm2$d;-><init>(Lxm2;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxm2$d;->I6:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly44;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxm2$d;->v0(Ly44;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lxm2$d;->H6:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lxm2$d;->G6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ldjb;

    .line 32
    .line 33
    iget-object v3, p0, Lxm2$d;->I6:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ly44;

    .line 36
    .line 37
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lxm2$d;->I6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ly44;

    .line 44
    .line 45
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lxm2$d;->I6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ly44;

    .line 56
    .line 57
    iget-object v1, p0, Lxm2$d;->J6:Lxm2;

    .line 58
    .line 59
    iput-object p1, p0, Lxm2$d;->I6:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lxm2$d;->H6:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3, p0}, Lxm2;->G(ZLfz1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    move-object v1, p1

    .line 74
    check-cast v1, Ldjb;

    .line 75
    .line 76
    instance-of p1, v1, Ljl2;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    check-cast p1, Ljl2;

    .line 82
    .line 83
    iget-object p1, p1, Ljl2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lxm2$d;->I6:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lxm2$d;->G6:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lxm2$d;->H6:I

    .line 90
    .line 91
    invoke-interface {v3, p1, p0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p0, Lxm2$d;->J6:Lxm2;

    .line 99
    .line 100
    iget-object v5, p1, Lxm2;->h:Lym2;

    .line 101
    .line 102
    iget-object v5, v5, Lym2;->a:Lnw7;

    .line 103
    .line 104
    new-instance v6, Lxm2$d$a;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v6, p1, v7}, Lxm2$d$a;-><init>(Lxm2;Lfz1;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lo54$e;

    .line 111
    .line 112
    invoke-direct {p1, v6, v5}, Lo54$e;-><init>(Lfe4;Lw44;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lxm2$d$b;

    .line 116
    .line 117
    invoke-direct {v5, v4, v7}, Lrub;-><init>(ILfz1;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lq54$j;

    .line 121
    .line 122
    invoke-direct {v4, p1, v5}, Lq54$j;-><init>(Lw44;Lfe4;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lxm2$d$c;

    .line 126
    .line 127
    invoke-direct {p1, v1, v7}, Lxm2$d$c;-><init>(Ldjb;Lfz1;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lq54$e;

    .line 131
    .line 132
    invoke-direct {v1, v4, p1}, Lq54$e;-><init>(Lw44;Lfe4;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lxm2$d$e;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lxm2$d$e;-><init>(Lw44;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lxm2$d$d;

    .line 141
    .line 142
    iget-object v4, p0, Lxm2$d;->J6:Lxm2;

    .line 143
    .line 144
    invoke-direct {v1, v4, v7}, Lxm2$d$d;-><init>(Lxm2;Lfz1;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lo54$b;

    .line 148
    .line 149
    invoke-direct {v4, p1, v1}, Lo54$b;-><init>(Lw44;Lhe4;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, p0, Lxm2$d;->I6:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Lxm2$d;->G6:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lxm2$d;->H6:I

    .line 157
    .line 158
    invoke-static {v3, v4, p0}, Lf54;->g(Ly44;Lw44;Lfz1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_6

    .line 163
    .line 164
    :goto_2
    return-object v0

    .line 165
    :cond_6
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    instance-of p0, v1, Lkoc;

    .line 169
    .line 170
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 171
    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    instance-of p0, v1, Lhv9;

    .line 175
    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    instance-of p0, v1, La14;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    sget-object p0, Lrpc;->a:Lrpc;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    instance-of p0, v1, Lc98;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_9
    new-instance p0, Ld98;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    check-cast v1, Lhv9;

    .line 202
    .line 203
    iget-object p0, v1, Lhv9;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final v0(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lxm2$d;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm2$d;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxm2$d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
