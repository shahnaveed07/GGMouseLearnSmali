.class public final Ldta;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ldta;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:La89$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La89$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:La89$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La89$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static d:Llm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lva2;

.field public static volatile f:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public static volatile g:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldta;->a:Ldta;

    .line 7
    .line 8
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x1cf43c6521e6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lh89;->g(Ljava/lang/String;)La89$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Ldta;->b:La89$a;

    .line 24
    .line 25
    const-wide v1, -0x1d083c6521e6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lh89;->g(Ljava/lang/String;)La89$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldta;->c:La89$a;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ldta;->h:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
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

.method public static final synthetic a()Lva2;
    .locals 1

    .line 1
    sget-object v0, Ldta;->e:Lva2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Llm2;
    .locals 1

    .line 1
    sget-object v0, Ldta;->d:Llm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Ldta;->h:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()La89$a;
    .locals 1

    .line 1
    sget-object v0, Ldta;->b:La89$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()La89$a;
    .locals 1

    .line 1
    sget-object v0, Ldta;->c:La89$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ldta;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldta;->n(Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lva2;)V
    .locals 0

    .line 1
    sput-object p0, Ldta;->e:Lva2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Llm2;)V
    .locals 0

    .line 1
    sput-object p0, Ldta;->d:Llm2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ldta;->i:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Ldta;->f:Ljava/lang/String;

    .line 3
    .line 4
    sput-object p0, Ldta;->g:Ljava/lang/String;

    .line 5
    .line 6
    sget-boolean v0, Ldta;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lp00;->a:Lp00;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp00;->b:Lh22;

    .line 17
    .line 18
    new-instance v4, Ldta$a;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v4, v0, p0}, Lrub;-><init>(ILfz1;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-boolean p0, Ldta;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Ldta;->h:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Ldta;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-boolean p0, Ldta;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Ldta;->h:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Ldta;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-wide v0, -0x1c7b3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lp00;->a:Lp00;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp00;->b:Lh22;

    .line 21
    .line 22
    new-instance v3, Ldta$b;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v3, p1, p0}, Ldta$b;-><init>(Landroid/content/Context;Lfz1;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lfz1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldta$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldta$c;

    .line 7
    .line 8
    iget v1, v0, Ldta$c;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldta$c;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldta$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldta$c;-><init>(Ldta;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldta$c;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Ldta$c;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ldta$c;->V1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ldta;

    .line 40
    .line 41
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-wide v0, -0x1cc43c6521e6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ldta;->d:Llm2;

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    invoke-interface {p1}, Llm2;->getData()Lw44;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p0, v0, Ldta$c;->V1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Ldta$c;->I6:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lu54;->a(Lw44;Lfz1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p1, La89;

    .line 85
    .line 86
    sget-object p0, Ldta;->b:La89$a;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, La89;->c(La89$a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    const-wide v0, -0x1ca63c6521e6L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    sget-object v0, Ldta;->c:La89$a;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, La89;->c(La89$a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const-wide v0, -0x1ca73c6521e6L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Ldta;->e:Lva2;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lva2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sput-object p0, Ldta;->f:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-wide p0, -0x1ca83c6521e6L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-lez p0, :cond_9

    .line 165
    .line 166
    sget-object p0, Ldta;->e:Lva2;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lva2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sput-object p0, Ldta;->g:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-wide p0, -0x1cb63c6521e6L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_9
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_a
    const-wide p0, -0x1c9c3c6521e6L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x1c833c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x1c8f3c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean p0, Ldta;->i:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sput-object p1, Ldta;->f:Ljava/lang/String;

    .line 33
    .line 34
    sput-object p2, Ldta;->g:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, Lp00;->a:Lp00;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp00;->b:Lh22;

    .line 42
    .line 43
    new-instance v3, Ldta$d;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-direct {v3, p1, p2, p0}, Ldta$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lfz1;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 54
    .line 55
    .line 56
    return-void
.end method
