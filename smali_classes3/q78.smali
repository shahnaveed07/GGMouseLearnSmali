.class public final Lq78;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lq78;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Li78;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Lcom/android/volley/RequestQueue;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x17d33c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lq78;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lq78;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq78;->a:Lq78;

    .line 20
    .line 21
    new-instance v1, Li78;

    .line 22
    .line 23
    sget-object v2, Lj78;->Y:Lj78;

    .line 24
    .line 25
    iget v2, v2, Lj78;->X:I

    .line 26
    .line 27
    const-wide v3, -0x17e23c6521e6L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Li78;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lq78;->c:Li78;

    .line 40
    .line 41
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x17e33c6521e6L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lq78;->d:Lcom/android/volley/RequestQueue;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lfe4;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq78;->g(Lfe4;Lcom/android/volley/VolleyError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/String;Lfe4;Li78;Lcom/google/protobuf/MessageLite;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq78;->l(Ljava/util/ArrayList;Ljava/lang/String;Lfe4;Li78;Lcom/google/protobuf/MessageLite;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lfe4;Lcom/google/protobuf/Parser;Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq78;->f(Lfe4;Lcom/google/protobuf/Parser;Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lfe4;Lcom/google/protobuf/Parser;Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lp00;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp00;->b:Lh22;

    .line 7
    .line 8
    new-instance v4, Lq78$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p2, p0, p1, v0}, Lq78$b;-><init>(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lfe4;Lcom/google/protobuf/Parser;Lfz1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final g(Lfe4;Lcom/android/volley/VolleyError;)V
    .locals 7

    .line 1
    sget-object v0, Lp00;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp00;->b:Lh22;

    .line 7
    .line 8
    new-instance v4, Lq78$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lq78$c;-><init>(Lcom/android/volley/VolleyError;Lfe4;Lfz1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic k(Lq78;Ljava/lang/String;ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lfe4;ZZLjava/util/Map;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v9, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v9, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v10, v0

    .line 31
    :goto_2
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move-object/from16 v10, p8

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual/range {v2 .. v10}, Lq78;->j(Ljava/lang/String;ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lfe4;ZZLjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/lang/String;Lfe4;Li78;Lcom/google/protobuf/MessageLite;)Lrpc;
    .locals 9

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x17483c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v4, -0x174e3c6521e6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lng9;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lng9;->J6:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p0, v2

    .line 48
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide v4, -0x17693c6521e6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-wide p0, -0x17753c6521e6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide v4, -0x178f3c6521e6L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lng9;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lng9;->J6:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object p0, v2

    .line 118
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide v4, -0x17aa3c6521e6L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide p0, -0x17b63c6521e6L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Lp00;->a:Lp00;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lp00;->b:Lh22;

    .line 164
    .line 165
    sget-object v4, Ll27;->c:Lj27;

    .line 166
    .line 167
    new-instance v6, Lq78$d;

    .line 168
    .line 169
    invoke-direct {v6, p2, p3, p4, v2}, Lq78$d;-><init>(Lfe4;Li78;Lcom/google/protobuf/MessageLite;Lfz1;)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v3 .. v8}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lrpc;->a:Lrpc;

    .line 179
    .line 180
    return-object p0
.end method


# virtual methods
.method public final d(Lng9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng9<",
            "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lp00;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp00;->b:Lh22;

    .line 7
    .line 8
    new-instance v3, Lq78$a;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v3, p1, p0}, Lq78$a;-><init>(Lng9;Lfz1;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(ILjava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;ZLjava/util/Map;Lfe4;)Lng9;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Parser<",
            "TT;>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfe4<",
            "-",
            "Li78;",
            "-TT;",
            "Lrpc;",
            ">;)",
            "Lng9<",
            "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 p0, p7

    .line 2
    .line 3
    new-instance v0, Lng9;

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->parser()Lcom/google/protobuf/Parser;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-wide v1, -0x173c3c6521e6L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lq78;->d:Lcom/android/volley/RequestQueue;

    .line 24
    .line 25
    new-instance v8, Ln78;

    .line 26
    .line 27
    invoke-direct {v8, p0, p4}, Ln78;-><init>(Lfe4;Lcom/google/protobuf/Parser;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lo78;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Lo78;-><init>(Lfe4;)V

    .line 33
    .line 34
    .line 35
    move v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move v6, p5

    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lng9;-><init>(ILjava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lcom/android/volley/RequestQueue;ZLjava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final h()Li78;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lq78;->c:Li78;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/android/volley/RequestQueue;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lq78;->d:Lcom/android/volley/RequestQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lfe4;ZZLjava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lcom/google/protobuf/MessageLite;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Lcom/google/protobuf/Parser;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lfe4<",
            "-",
            "Li78;",
            "-TT;",
            "Lrpc;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p6, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x16fe3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p6}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x17023c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p6}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x17093c6521e6L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p6}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide v0, -0x17123c6521e6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p6}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v7, p8

    .line 49
    .line 50
    invoke-static {v7, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide v0, -0x171f3c6521e6L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p6}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    if-eqz p6, :cond_0

    .line 67
    .line 68
    sget-object p6, Lwn5;->a:Lwn5;

    .line 69
    .line 70
    invoke-virtual {p6}, Lwn5;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lp78;

    .line 79
    .line 80
    invoke-direct {v8, p6, p1, p5}, Lp78;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lfe4;)V

    .line 81
    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v3, p1

    .line 85
    move v2, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object v5, p4

    .line 88
    move/from16 v6, p7

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v8}, Lq78;->e(ILjava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;ZLjava/util/Map;Lfe4;)Lng9;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lq78;->d(Lng9;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
