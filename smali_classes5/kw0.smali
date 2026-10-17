.class public final Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final A:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x3c

.field public static final G:J = 0xfffffffffffffffL

.field public static final H:J = 0x4000000000000000L

.field public static final I:J = 0x3fffffffffffffffL

.field public static final a:Lle1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lqz5;
    .end annotation
.end field

.field public static final c:I

.field public static final d:J = 0x0L

.field public static final e:J = 0x7fffffffffffffffL

.field public static final f:Lsvb;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final h:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final k:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final l:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final m:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final n:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final o:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final p:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final y:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final z:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lle1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lle1;-><init>(JLle1;Ljw0;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkw0;->a:Lle1;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lnxb;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lkw0;->b:I

    .line 27
    .line 28
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 29
    .line 30
    const/16 v2, 0x2710

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lnxb;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lkw0;->c:I

    .line 37
    .line 38
    new-instance v0, Lsvb;

    .line 39
    .line 40
    const-string v1, "BUFFERED"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkw0;->f:Lsvb;

    .line 46
    .line 47
    new-instance v0, Lsvb;

    .line 48
    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lkw0;->g:Lsvb;

    .line 55
    .line 56
    new-instance v0, Lsvb;

    .line 57
    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkw0;->h:Lsvb;

    .line 64
    .line 65
    new-instance v0, Lsvb;

    .line 66
    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkw0;->i:Lsvb;

    .line 73
    .line 74
    new-instance v0, Lsvb;

    .line 75
    .line 76
    const-string v1, "POISONED"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkw0;->j:Lsvb;

    .line 82
    .line 83
    new-instance v0, Lsvb;

    .line 84
    .line 85
    const-string v1, "DONE_RCV"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lkw0;->k:Lsvb;

    .line 91
    .line 92
    new-instance v0, Lsvb;

    .line 93
    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lkw0;->l:Lsvb;

    .line 100
    .line 101
    new-instance v0, Lsvb;

    .line 102
    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lkw0;->m:Lsvb;

    .line 109
    .line 110
    new-instance v0, Lsvb;

    .line 111
    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lkw0;->n:Lsvb;

    .line 118
    .line 119
    new-instance v0, Lsvb;

    .line 120
    .line 121
    const-string v1, "SUSPEND"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lkw0;->o:Lsvb;

    .line 127
    .line 128
    new-instance v0, Lsvb;

    .line 129
    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lkw0;->p:Lsvb;

    .line 136
    .line 137
    new-instance v0, Lsvb;

    .line 138
    .line 139
    const-string v1, "FAILED"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lkw0;->q:Lsvb;

    .line 145
    .line 146
    new-instance v0, Lsvb;

    .line 147
    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lkw0;->x:Lsvb;

    .line 154
    .line 155
    new-instance v0, Lsvb;

    .line 156
    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lkw0;->y:Lsvb;

    .line 163
    .line 164
    new-instance v0, Lsvb;

    .line 165
    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lkw0;->z:Lsvb;

    .line 172
    .line 173
    new-instance v0, Lsvb;

    .line 174
    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lkw0;->A:Lsvb;

    .line 181
    .line 182
    return-void
.end method

.method public static final A(J)J
    .locals 2

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final B(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final C(J)I
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final D(J)J
    .locals 2

    .line 1
    const-wide v0, 0xfffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final E(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static final F(Lg71;Ljava/lang/Object;Lhe4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg71<",
            "-TT;>;TT;",
            "Lhe4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lm12;",
            "Lrpc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lg71;->q(Ljava/lang/Object;Ljava/lang/Object;Lhe4;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lg71;->i0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic G(Lg71;Ljava/lang/Object;Lhe4;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkw0;->F(Lg71;Ljava/lang/Object;Lhe4;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkw0;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkw0;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLle1;)Lle1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkw0;->x(JLle1;)Lle1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->y:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->z:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->k:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lkw0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->q:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->m:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->l:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->g:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->A:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->x:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lle1;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->a:Lle1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->j:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->i:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->h:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->o:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lkw0;->p:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lkw0;->E(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lg71;Ljava/lang/Object;Lhe4;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkw0;->F(Lg71;Ljava/lang/Object;Lhe4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final x(JLle1;)Lle1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lle1<",
            "TE;>;)",
            "Lle1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lle1;

    .line 2
    .line 3
    iget-object v4, p2, Lle1;->G6:Ljw0;

    .line 4
    .line 5
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lle1;-><init>(JLle1;Ljw0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final y()Lb56;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb56<",
            "Lle1<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lkw0$a;->L6:Lkw0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Lsvb;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lkw0;->n:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method
