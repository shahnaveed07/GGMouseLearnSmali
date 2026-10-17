.class public final Lq78$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.core.network.NetworkService$createProtobufRequest$1$1"
    f = "NetworkService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq78;->e(ILjava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;ZLjava/util/Map;Lfe4;)Lng9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
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

.field public final synthetic H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

.field public final synthetic I6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Li78;",
            "TT;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J6:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lfe4;Lcom/google/protobuf/Parser;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;",
            "Lfe4<",
            "-",
            "Li78;",
            "-TT;",
            "Lrpc;",
            ">;",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Lq78$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq78$b;->H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lq78$b;->I6:Lfe4;

    .line 4
    .line 5
    iput-object p3, p0, Lq78$b;->J6:Lcom/google/protobuf/Parser;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lrub;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lq78$b;

    .line 2
    .line 3
    iget-object v0, p0, Lq78$b;->H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lq78$b;->I6:Lfe4;

    .line 6
    .line 7
    iget-object p0, p0, Lq78$b;->J6:Lcom/google/protobuf/Parser;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lq78$b;-><init>(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lfe4;Lcom/google/protobuf/Parser;Lfz1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq78$b;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lq78$b;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq78$b;->H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lq78$b;->I6:Lfe4;

    .line 16
    .line 17
    sget-object p1, Li78;->c:Li78$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Li78;->b()Li78;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lrpc;->a:Lrpc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/16 p1, 0x3e8

    .line 37
    .line 38
    int-to-long v3, p1

    .line 39
    div-long/2addr v1, v3

    .line 40
    iget-object p1, p0, Lq78$b;->H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getExp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long p1, v1, v3

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lq78$b;->I6:Lfe4;

    .line 51
    .line 52
    sget-object p1, Li78;->c:Li78$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Li78;->c()Li78;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lrpc;->a:Lrpc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object p1, p0, Lq78$b;->H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lq78$b;->H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v1, 0xc8

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lq78$b;->I6:Lfe4;

    .line 86
    .line 87
    new-instance v1, Li78;

    .line 88
    .line 89
    iget-object v2, p0, Lq78$b;->H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object p0, p0, Lq78$b;->H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-wide v3, -0x16483c6521e6L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    sget-object v5, Lys2;->a:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, v4, v5}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p0, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, p0}, Li78;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lrpc;->a:Lrpc;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    :try_start_0
    iget-object p1, p0, Lq78$b;->J6:Lcom/google/protobuf/Parser;

    .line 125
    .line 126
    iget-object v1, p0, Lq78$b;->H6:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getSign()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lqp5;->d(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 141
    .line 142
    iget-object v1, p0, Lq78$b;->I6:Lfe4;

    .line 143
    .line 144
    sget-object v2, Lq78;->a:Lq78;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lq78;->c:Li78;

    .line 150
    .line 151
    invoke-interface {v1, v2, p1}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v1, Ly2d;->a:Ly2d;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ly2d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    iget-object p0, p0, Lq78$b;->I6:Lfe4;

    .line 161
    .line 162
    sget-object p1, Li78;->c:Li78$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Li78;->b()Li78;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p0, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-wide v0, -0x16583c6521e6L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq78$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq78$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq78$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
