.class public abstract Larn;
.super Lcim;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final j8:[B


# instance fields
.field public A7:Z

.field public B7:Z

.field public C7:Z

.field public D7:J

.field public E7:Z

.field public F7:J

.field public G7:I

.field public H7:I

.field public I7:Ljava/nio/ByteBuffer;
    .annotation build Lhc8;
    .end annotation
.end field

.field public J7:Z

.field public K7:Z

.field public L7:Z

.field public M7:Z

.field public N7:Z

.field public O7:Z

.field public P7:I

.field public Q7:I

.field public R7:I

.field public S7:Z

.field public T7:Z

.field public final U6:Landroid/content/Context;

.field public U7:Z

.field public final V6:Lnqn;

.field public V7:J

.field public final W6:Lcrn;

.field public W7:Z

.field public final X6:F

.field public X7:Z

.field public final Y6:Luhm;

.field public Y7:Z

.field public final Z6:Luhm;

.field public Z7:Lrjm;

.field public final a7:Luhm;

.field public a8:Lyqn;

.field public final b7:Lcqn;

.field public b8:J

.field public final c7:Landroid/media/MediaCodec$BufferInfo;

.field public c8:Z

.field public final d7:Ljava/util/ArrayDeque;

.field public d8:Z

.field public final e7:Lgnn;

.field public e8:Z

.field public final f7:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f8:J

.field public g7:Lhpn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g8:Lkim;

.field public h7:Lhpn;

.field public h8:Lkim;

.field public i7:Llon;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i8:Lkzk;

.field public j7:Llon;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k7:Li0n;

.field public l7:Landroid/media/MediaCrypto;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m7:J

.field public n7:F

.field public o7:F

.field public p7:Lpqn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public q7:Lhpn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public r7:Landroid/media/MediaFormat;
    .annotation build Lhc8;
    .end annotation
.end field

.field public s7:Z

.field public t7:F

.field public u7:Ljava/util/ArrayDeque;
    .annotation build Lhc8;
    .end annotation
.end field

.field public v7:Lvqn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public w7:Lsqn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public x7:I

.field public y7:Z

.field public z7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Larn;->j8:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILnqn;Lcrn;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcim;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larn;->U6:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Larn;->V6:Lnqn;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Larn;->W6:Lcrn;

    .line 16
    .line 17
    iput p6, p0, Larn;->X6:F

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Larn;->f7:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Luhm;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p2}, Luhm;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Larn;->Y6:Luhm;

    .line 33
    .line 34
    new-instance p1, Luhm;

    .line 35
    .line 36
    invoke-direct {p1, p2, p2}, Luhm;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Larn;->Z6:Luhm;

    .line 40
    .line 41
    new-instance p1, Luhm;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3, p2}, Luhm;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Larn;->a7:Luhm;

    .line 48
    .line 49
    new-instance p1, Lcqn;

    .line 50
    .line 51
    invoke-direct {p1}, Lcqn;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Larn;->b7:Lcqn;

    .line 55
    .line 56
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Larn;->c7:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p3, p0, Larn;->n7:F

    .line 66
    .line 67
    iput p3, p0, Larn;->o7:F

    .line 68
    .line 69
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, Larn;->m7:J

    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Larn;->d7:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    sget-object p5, Lyqn;->f:Lyqn;

    .line 84
    .line 85
    iput-object p5, p0, Larn;->a8:Lyqn;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Luhm;->j(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Luhm;->d:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lgnn;

    .line 100
    .line 101
    invoke-direct {p1}, Lgnn;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Larn;->e7:Lgnn;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Larn;->t7:F

    .line 109
    .line 110
    iput p2, p0, Larn;->x7:I

    .line 111
    .line 112
    iput p2, p0, Larn;->P7:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Larn;->G7:I

    .line 116
    .line 117
    iput p1, p0, Larn;->H7:I

    .line 118
    .line 119
    iput-wide p3, p0, Larn;->F7:J

    .line 120
    .line 121
    iput-wide p3, p0, Larn;->V7:J

    .line 122
    .line 123
    iput-wide p3, p0, Larn;->b8:J

    .line 124
    .line 125
    iput-wide p3, p0, Larn;->D7:J

    .line 126
    .line 127
    iput p2, p0, Larn;->Q7:I

    .line 128
    .line 129
    iput p2, p0, Larn;->R7:I

    .line 130
    .line 131
    new-instance p1, Lrjm;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Larn;->Z7:Lrjm;

    .line 137
    .line 138
    iput-boolean p2, p0, Larn;->e8:Z

    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    iput-wide p1, p0, Larn;->f8:J

    .line 143
    .line 144
    invoke-static {}, Lkzk;->t()Lkzk;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Larn;->i8:Lkzk;

    .line 149
    .line 150
    sget-object p1, Lkim;->b:Lkim;

    .line 151
    .line 152
    iput-object p1, p0, Larn;->g8:Lkim;

    .line 153
    .line 154
    iput-object p1, p0, Larn;->h8:Lkim;

    .line 155
    .line 156
    return-void
.end method

.method private final V0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larn;->L7:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Larn;->b1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o1(Lhpn;)Z
    .locals 0

    .line 1
    iget p0, p0, Lhpn;->O:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public A0()V
    .locals 3
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-virtual {p0}, Larn;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larn;->s1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larn;->e1()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Larn;->F7:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Larn;->T7:Z

    .line 19
    .line 20
    iput-wide v0, p0, Larn;->D7:J

    .line 21
    .line 22
    iput-boolean v2, p0, Larn;->S7:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Larn;->A7:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Larn;->B7:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Larn;->J7:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Larn;->K7:Z

    .line 31
    .line 32
    iput v2, p0, Larn;->Q7:I

    .line 33
    .line 34
    iput v2, p0, Larn;->R7:I

    .line 35
    .line 36
    iget-boolean v0, p0, Larn;->O7:Z

    .line 37
    .line 38
    iput v0, p0, Larn;->P7:I

    .line 39
    .line 40
    iput-boolean v2, p0, Larn;->e8:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Larn;->f8:J

    .line 45
    .line 46
    return-void
.end method

.method public final A1(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Larn;->h7:Lhpn;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhpn;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lixk;->f(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public final B(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Larn;->E7:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Larn;->O0(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final B0()V
    .locals 2
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-virtual {p0}, Larn;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larn;->u7:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Larn;->w7:Lsqn;

    .line 8
    .line 9
    iput-object v0, p0, Larn;->q7:Lhpn;

    .line 10
    .line 11
    iput-object v0, p0, Larn;->r7:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Larn;->s7:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Larn;->U7:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Larn;->t7:F

    .line 21
    .line 22
    iput v0, p0, Larn;->x7:I

    .line 23
    .line 24
    iput-boolean v0, p0, Larn;->y7:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Larn;->z7:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Larn;->C7:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Larn;->E7:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Larn;->O7:Z

    .line 33
    .line 34
    iput v0, p0, Larn;->P7:I

    .line 35
    .line 36
    return-void
.end method

.method public C0(Ljava/lang/Throwable;Lsqn;)Lrqn;
    .locals 0
    .param p2    # Lsqn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lrqn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrqn;-><init>(Ljava/lang/Throwable;Lsqn;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(JJ)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v1, Larn;->X7:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Larn;->Z0()V

    return-void

    :catch_0
    move-exception v0

    move v15, v3

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_22

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_26

    :cond_0
    iget-object v0, v1, Larn;->g7:Lhpn;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {v1, v4}, Larn;->i0(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_21

    .line 3
    :cond_1
    invoke-virtual {v1}, Larn;->m0()V

    iget-boolean v0, v1, Larn;->L7:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    :try_start_1
    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Larn;->X7:Z

    xor-int/2addr v0, v3

    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    iget-object v0, v1, Larn;->b7:Lcqn;

    invoke-virtual {v0}, Lcqn;->q()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Luhm;->d:Ljava/nio/ByteBuffer;

    iget v8, v1, Larn;->H7:I

    invoke-virtual {v0}, Lcqn;->p()I

    move-result v10

    iget-wide v11, v0, Luhm;->f:J

    invoke-virtual {v1}, Lcim;->Q()J

    move-result-wide v13

    invoke-virtual {v0}, Lcqn;->o()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v13, v14, v2, v3}, Larn;->A1(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lzgm;->b()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Larn;->h7:Lhpn;

    if-eqz v15, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 7
    invoke-virtual/range {v1 .. v15}, Larn;->X0(JJLpqn;Ljava/nio/ByteBuffer;IIIJZZLhpn;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcqn;->o()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Larn;->I0(J)V

    .line 9
    invoke-virtual {v0}, Lcqn;->a()V

    const/4 v2, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_2
    const/4 v15, 0x1

    goto/16 :goto_22

    :cond_2
    const/4 v3, 0x1

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_3
    move-object v2, v6

    .line 10
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v2, v6

    .line 11
    :goto_4
    :try_start_3
    iget-boolean v3, v1, Larn;->W7:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Larn;->X7:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 12
    :try_start_5
    iget-boolean v4, v1, Larn;->M7:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Larn;->a7:Luhm;

    .line 13
    invoke-virtual {v0, v4}, Lcqn;->r(Luhm;)Z

    move-result v4

    invoke-static {v4}, Lhvk;->i(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Larn;->M7:Z

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_5
    move v15, v3

    move v12, v5

    goto/16 :goto_22

    :catch_4
    move-exception v0

    :goto_6
    move v12, v5

    goto/16 :goto_26

    :catch_5
    move-exception v0

    :goto_7
    const/4 v5, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_8
    iget-boolean v4, v1, Larn;->N7:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcqn;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v8, -0x5

    goto/16 :goto_d

    .line 14
    :cond_7
    invoke-direct {v1}, Larn;->V0()V

    iput-boolean v5, v1, Larn;->N7:Z

    .line 15
    invoke-virtual {v1}, Larn;->m0()V

    iget-boolean v4, v1, Larn;->L7:Z

    if-nez v4, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-boolean v4, v1, Larn;->W7:Z

    xor-int/2addr v4, v3

    .line 16
    invoke-static {v4}, Lhvk;->i(Z)V

    .line 17
    invoke-virtual {v1}, Lcim;->R()Lawm;

    move-result-object v4

    iget-object v6, v1, Larn;->a7:Luhm;

    .line 18
    invoke-virtual {v6}, Luhm;->a()V

    .line 19
    :cond_9
    invoke-virtual {v6}, Luhm;->a()V

    .line 20
    invoke-virtual {v1, v4, v6, v5}, Lcim;->b0(Lawm;Luhm;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_15

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcim;->H()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 21
    invoke-virtual {v1}, Larn;->y1()Lyqn;

    move-result-object v4

    iget-wide v6, v1, Larn;->V7:J

    iput-wide v6, v4, Lyqn;->e:J

    goto/16 :goto_b

    .line 22
    :cond_a
    invoke-virtual {v6}, Lzgm;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Larn;->W7:Z

    .line 23
    invoke-virtual {v1}, Larn;->y1()Lyqn;

    move-result-object v4

    iget-wide v6, v1, Larn;->V7:J

    iput-wide v6, v4, Lyqn;->e:J

    goto/16 :goto_b

    :cond_b
    iget-wide v9, v1, Larn;->V7:J

    iget-wide v11, v6, Luhm;->f:J

    .line 24
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Larn;->V7:J

    invoke-virtual {v1}, Lcim;->H()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Larn;->Z6:Luhm;

    invoke-virtual {v7}, Lzgm;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 25
    :cond_c
    invoke-virtual {v1}, Larn;->y1()Lyqn;

    move-result-object v7

    iget-wide v9, v1, Larn;->V7:J

    iput-wide v9, v7, Lyqn;->e:J

    :cond_d
    iget-boolean v7, v1, Larn;->Y7:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v9, "audio/opus"

    if-eqz v7, :cond_10

    :try_start_7
    iget-object v7, v1, Larn;->g7:Lhpn;

    if-eqz v7, :cond_f

    .line 26
    iput-object v7, v1, Larn;->h7:Lhpn;

    .line 27
    iget-object v7, v7, Lhpn;->p:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Larn;->h7:Lhpn;

    iget-object v7, v7, Lhpn;->s:Ljava/util/List;

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Larn;->h7:Lhpn;

    .line 29
    iget-object v7, v7, Lhpn;->s:Ljava/util/List;

    .line 30
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lixk;->e([B)I

    move-result v7

    iget-object v10, v1, Larn;->h7:Lhpn;

    .line 31
    invoke-virtual {v10}, Lhpn;->a()Lvkn;

    move-result-object v10

    invoke-virtual {v10, v7}, Lvkn;->j(I)Lvkn;

    invoke-virtual {v10}, Lvkn;->o()Lhpn;

    move-result-object v7

    iput-object v7, v1, Larn;->h7:Lhpn;

    :cond_e
    iget-object v7, v1, Larn;->h7:Lhpn;

    .line 32
    invoke-virtual {v1, v7, v2}, Larn;->U0(Lhpn;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Larn;->Y7:Z

    goto :goto_9

    .line 33
    :cond_f
    throw v2

    .line 34
    :cond_10
    :goto_9
    invoke-virtual {v6}, Luhm;->l()V

    iget-object v7, v1, Larn;->h7:Lhpn;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lhpn;->p:Ljava/lang/String;

    .line 35
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lzgm;->e()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Larn;->h7:Lhpn;

    iput-object v7, v6, Luhm;->b:Lhpn;

    .line 36
    invoke-virtual {v1, v6}, Larn;->a1(Luhm;)V

    :cond_11
    invoke-virtual {v1}, Lcim;->Q()J

    move-result-wide v9

    iget-wide v11, v6, Luhm;->f:J

    invoke-static {v9, v10, v11, v12}, Lixk;->f(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Larn;->e7:Lgnn;

    iget-object v9, v1, Larn;->h7:Lhpn;

    .line 37
    iget-object v9, v9, Lhpn;->s:Ljava/util/List;

    invoke-virtual {v7, v6, v9}, Lgnn;->a(Luhm;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v0}, Lcqn;->q()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_a

    .line 38
    :cond_13
    invoke-virtual {v1}, Lcim;->Q()J

    move-result-wide v9

    invoke-virtual {v0}, Lcqn;->o()J

    move-result-wide v11

    .line 39
    invoke-virtual {v1, v9, v10, v11, v12}, Larn;->A1(JJ)Z

    move-result v7

    iget-wide v11, v6, Luhm;->f:J

    .line 40
    invoke-virtual {v1, v9, v10, v11, v12}, Larn;->A1(JJ)Z

    move-result v9

    if-ne v7, v9, :cond_14

    .line 41
    :goto_a
    invoke-virtual {v0, v6}, Lcqn;->r(Luhm;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_14
    iput-boolean v3, v1, Larn;->M7:Z

    goto :goto_b

    .line 42
    :cond_15
    invoke-virtual {v1, v4}, Larn;->T0(Lawm;)Lvjm;

    .line 43
    :cond_16
    :goto_b
    invoke-virtual {v0}, Lcqn;->q()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 44
    invoke-virtual {v0}, Luhm;->l()V

    :cond_17
    invoke-virtual {v0}, Lcqn;->q()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v1, Larn;->W7:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Larn;->N7:Z

    if-eqz v0, :cond_18

    goto :goto_d

    .line 45
    :cond_18
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v12, v5

    goto/16 :goto_20

    :cond_19
    :goto_d
    move-object v6, v2

    move v5, v8

    goto/16 :goto_1

    :catch_7
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_1a
    move v8, v5

    move-object v2, v6

    const/4 v5, 0x0

    .line 46
    iget-object v0, v1, Larn;->p7:Lpqn;

    if-eqz v0, :cond_5c

    .line 47
    invoke-virtual {v1}, Lcim;->X()Llwh;

    move-result-object v0

    invoke-interface {v0}, Llwh;->a()J

    move-result-wide v6

    const-string v0, "drainAndFeed"

    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-wide v9, v6

    :goto_e
    iget-object v6, v1, Larn;->p7:Lpqn;

    if-eqz v6, :cond_5b

    .line 49
    invoke-virtual {v1}, Larn;->k0()Z

    move-result v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-nez v0, :cond_31

    :try_start_8
    iget-object v0, v1, Larn;->c7:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    invoke-interface {v6, v0}, Lpqn;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v13
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-gez v13, :cond_2a

    const/4 v0, -0x2

    if-ne v13, v0, :cond_26

    :try_start_9
    iput-boolean v3, v1, Larn;->U7:Z

    iget-object v0, v1, Larn;->p7:Lpqn;

    if-eqz v0, :cond_25

    .line 51
    invoke-interface {v0}, Lpqn;->e()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Larn;->x7:I

    if-eqz v6, :cond_1b

    const-string v6, "width"

    .line 52
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x20

    if-ne v6, v11, :cond_1b

    const-string v6, "height"

    .line 53
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v11, :cond_1b

    iput-boolean v3, v1, Larn;->B7:Z

    :goto_f
    move-object/from16 v18, v2

    goto/16 :goto_17

    .line 54
    :cond_1b
    iget-object v6, v1, Larn;->i8:Lkzk;

    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_11

    :cond_1c
    iget-object v6, v1, Larn;->i8:Lkzk;

    .line 56
    sget-object v11, Lkim;->b:Lkim;

    new-instance v11, Lgim;

    .line 57
    invoke-direct {v11}, Lgim;-><init>()V

    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 60
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_22

    if-eq v13, v4, :cond_21

    const/4 v14, 0x3

    if-eq v13, v14, :cond_20

    if-eq v13, v7, :cond_1f

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1e

    goto :goto_10

    .line 61
    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lgim;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lgim;

    goto :goto_10

    .line 62
    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lgim;->d(Ljava/lang/String;Ljava/lang/String;)Lgim;

    goto :goto_10

    .line 63
    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v12, v13}, Lgim;->c(Ljava/lang/String;F)Lgim;

    goto :goto_10

    .line 64
    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lgim;->b(Ljava/lang/String;J)Lgim;

    goto :goto_10

    .line 65
    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lgim;->a(Ljava/lang/String;I)Lgim;

    goto :goto_10

    .line 66
    :cond_23
    invoke-virtual {v11}, Lgim;->g()Lkim;

    move-result-object v6

    iget-object v7, v1, Larn;->h8:Lkim;

    .line 67
    invoke-virtual {v6, v7}, Lkim;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    iput-object v6, v1, Larn;->h8:Lkim;

    .line 68
    invoke-virtual {v1, v6}, Larn;->Y0(Lkim;)V

    .line 69
    :cond_24
    :goto_11
    iput-object v0, v1, Larn;->r7:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Larn;->s7:Z

    goto :goto_f

    .line 70
    :cond_25
    throw v2

    .line 71
    :cond_26
    iget-boolean v0, v1, Larn;->C7:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Larn;->W7:Z

    if-nez v0, :cond_27

    iget v0, v1, Larn;->Q7:I

    if-ne v0, v4, :cond_28

    .line 72
    :cond_27
    invoke-virtual {v1}, Larn;->w1()V

    :cond_28
    iget-wide v6, v1, Larn;->D7:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_29

    const-wide/16 v11, 0x64

    add-long/2addr v6, v11

    .line 73
    invoke-virtual {v1}, Lcim;->X()Llwh;

    move-result-object v0

    invoke-interface {v0}, Llwh;->zza()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_29

    .line 74
    invoke-virtual {v1}, Larn;->w1()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_29
    move-object/from16 v18, v2

    goto/16 :goto_18

    .line 75
    :cond_2a
    :try_start_a
    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v18, v2

    iget-wide v2, v1, Larn;->f8:J

    sub-long/2addr v14, v2

    iput-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v1, Larn;->B7:Z

    if-eqz v2, :cond_2b

    iput-boolean v5, v1, Larn;->B7:Z

    .line 76
    invoke-interface {v6, v13, v5}, Lpqn;->f(IZ)V

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move v12, v5

    goto/16 :goto_2

    .line 77
    :cond_2b
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2c

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    .line 78
    invoke-virtual {v1}, Larn;->w1()V

    goto/16 :goto_18

    :cond_2c
    iput v13, v1, Larn;->H7:I

    .line 79
    invoke-interface {v6, v13}, Lpqn;->h0(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Larn;->I7:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2d

    .line 80
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Larn;->I7:Ljava/nio/ByteBuffer;

    .line 81
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    :cond_2d
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Larn;->a8:Lyqn;

    .line 83
    iget-object v0, v0, Lyqn;->d:Lojj;

    invoke-virtual {v0, v2, v3}, Lojj;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpn;

    if-nez v0, :cond_2e

    iget-boolean v2, v1, Larn;->c8:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, Larn;->r7:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2e

    iget-object v0, v1, Larn;->a8:Lyqn;

    .line 84
    iget-object v0, v0, Lyqn;->d:Lojj;

    invoke-virtual {v0}, Lojj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpn;

    :cond_2e
    if-eqz v0, :cond_2f

    iput-object v0, v1, Larn;->h7:Lhpn;

    goto :goto_12

    .line 85
    :cond_2f
    iget-boolean v0, v1, Larn;->s7:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Larn;->h7:Lhpn;

    if-eqz v0, :cond_32

    .line 86
    :goto_12
    iget-object v0, v1, Larn;->h7:Lhpn;

    if-eqz v0, :cond_30

    .line 87
    iget-object v2, v1, Larn;->r7:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v2}, Larn;->U0(Lhpn;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Larn;->s7:Z

    iput-boolean v5, v1, Larn;->c8:Z

    goto :goto_13

    .line 88
    :cond_30
    throw v18

    :cond_31
    move-object/from16 v18, v2

    .line 89
    :cond_32
    :goto_13
    iget-boolean v0, v1, Larn;->e8:Z

    if-nez v0, :cond_33

    iget-object v0, v1, Larn;->c7:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcim;->Q()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-gez v0, :cond_34

    :cond_33
    const/4 v13, 0x1

    goto :goto_14

    :cond_34
    move v13, v5

    :goto_14
    iput-boolean v13, v1, Larn;->J7:Z

    iget-object v0, v1, Larn;->a8:Lyqn;

    .line 91
    iget-wide v2, v0, Lyqn;->e:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_35

    iget-object v0, v1, Larn;->c7:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v11

    if-gtz v0, :cond_35

    const/4 v14, 0x1

    goto :goto_15

    :cond_35
    move v14, v5

    :goto_15
    iput-boolean v14, v1, Larn;->K7:Z

    move v0, v7

    iget-object v7, v1, Larn;->I7:Ljava/nio/ByteBuffer;

    move/from16 v17, v8

    iget v8, v1, Larn;->H7:I

    iget-object v2, v1, Larn;->c7:Landroid/media/MediaCodec$BufferInfo;

    move-wide v10, v9

    .line 92
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-wide v15, v10

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v20, v15

    iget-object v15, v1, Larn;->h7:Lhpn;
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v15, :cond_5a

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move/from16 v16, v0

    move-object v0, v2

    move-wide/from16 v22, v20

    move-wide/from16 v2, p1

    .line 93
    :try_start_b
    invoke-virtual/range {v1 .. v15}, Larn;->X0(JJLpqn;Ljava/nio/ByteBuffer;IIIJZZLhpn;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 94
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Larn;->I0(J)V

    .line 95
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_36

    const/4 v2, 0x1

    goto :goto_16

    :cond_36
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_37

    iget-boolean v0, v1, Larn;->T7:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v1, Larn;->K7:Z

    if-eqz v0, :cond_37

    .line 96
    invoke-virtual {v1}, Lcim;->X()Llwh;

    move-result-object v0

    invoke-interface {v0}, Llwh;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Larn;->D7:J

    .line 97
    :cond_37
    invoke-virtual {v1}, Larn;->s1()V

    if-eqz v2, :cond_39

    .line 98
    invoke-virtual {v1}, Larn;->w1()V

    :cond_38
    move-wide/from16 v9, v22

    goto :goto_18

    :cond_39
    move-wide/from16 v9, v22

    .line 99
    :goto_17
    invoke-virtual {v1, v9, v10}, Larn;->j0(J)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_18

    :cond_3a
    move-object/from16 v2, v18

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x5

    goto/16 :goto_e

    :goto_18
    iget-object v2, v1, Larn;->p7:Lpqn;

    if-eqz v2, :cond_3b

    iget v0, v1, Larn;->Q7:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3b

    iget-boolean v0, v1, Larn;->W7:Z

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1f

    .line 100
    :cond_3c
    iget v0, v1, Larn;->G7:I

    if-gez v0, :cond_3d

    .line 101
    invoke-interface {v2}, Lpqn;->b()I

    move-result v0

    iput v0, v1, Larn;->G7:I

    if-ltz v0, :cond_3b

    iget-object v3, v1, Larn;->Z6:Luhm;

    .line 102
    invoke-interface {v2, v0}, Lpqn;->w(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Luhm;->d:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v3}, Luhm;->a()V

    :cond_3d
    iget v0, v1, Larn;->Q7:I
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    const/4 v15, 0x1

    if-ne v0, v15, :cond_3f

    :try_start_c
    iget-boolean v0, v1, Larn;->C7:Z

    if-nez v0, :cond_3e

    iput-boolean v15, v1, Larn;->T7:Z

    iget v3, v1, Larn;->G7:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 104
    invoke-interface/range {v2 .. v8}, Lpqn;->i(IIIJI)V

    .line 105
    invoke-virtual {v1}, Larn;->r1()V

    goto :goto_19

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_3e
    :goto_19
    iput v11, v1, Larn;->Q7:I

    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_3f
    iget-boolean v0, v1, Larn;->A7:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v0, :cond_41

    const/4 v12, 0x0

    :try_start_d
    iput-boolean v12, v1, Larn;->A7:Z

    iget-object v0, v1, Larn;->Z6:Luhm;

    iget-object v0, v0, Luhm;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_40

    .line 106
    sget-object v3, Larn;->j8:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Larn;->G7:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x26

    .line 107
    invoke-interface/range {v2 .. v8}, Lpqn;->i(IIIJI)V

    .line 108
    invoke-virtual {v1}, Larn;->r1()V

    iput-boolean v15, v1, Larn;->S7:Z

    goto/16 :goto_1e

    :catch_a
    move-exception v0

    goto/16 :goto_22

    :catch_b
    move-exception v0

    goto/16 :goto_26

    .line 109
    :cond_40
    throw v18

    :cond_41
    const/4 v12, 0x0

    .line 110
    iget v0, v1, Larn;->P7:I

    if-ne v0, v15, :cond_45

    move v0, v12

    :goto_1a
    iget-object v3, v1, Larn;->q7:Lhpn;

    if-eqz v3, :cond_44

    .line 111
    iget-object v3, v3, Lhpn;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_43

    iget-object v3, v1, Larn;->q7:Lhpn;

    .line 112
    iget-object v3, v3, Lhpn;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v1, Larn;->Z6:Luhm;

    iget-object v4, v4, Luhm;->d:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_42

    .line 113
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 114
    :cond_42
    throw v18

    .line 115
    :cond_43
    iput v11, v1, Larn;->P7:I

    goto :goto_1b

    .line 116
    :cond_44
    throw v18

    .line 117
    :cond_45
    :goto_1b
    iget-object v0, v1, Larn;->Z6:Luhm;

    iget-object v0, v0, Luhm;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_58

    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 119
    invoke-virtual {v1}, Lcim;->R()Lawm;

    move-result-object v3
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    new-instance v4, Lwqn;

    invoke-direct {v4, v1, v3}, Lwqn;-><init>(Larn;Lawm;)V

    .line 120
    invoke-interface {v2, v4}, Lpqn;->j(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Lqhm; {:try_start_e .. :try_end_e} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    iget-object v4, v1, Larn;->f7:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_46

    invoke-virtual {v1}, Lcim;->H()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 122
    invoke-virtual {v1}, Larn;->y1()Lyqn;

    move-result-object v0

    iget-wide v2, v1, Larn;->V7:J

    iput-wide v2, v0, Lyqn;->e:J

    goto/16 :goto_1f

    :cond_46
    const/4 v13, -0x5

    if-ne v4, v13, :cond_48

    iget v0, v1, Larn;->P7:I

    if-ne v0, v11, :cond_47

    iget-object v0, v1, Larn;->Z6:Luhm;

    .line 123
    invoke-virtual {v0}, Luhm;->a()V

    iput v15, v1, Larn;->P7:I

    .line 124
    :cond_47
    invoke-virtual {v1, v3}, Larn;->T0(Lawm;)Lvjm;

    goto/16 :goto_1e

    :cond_48
    iget-object v3, v1, Larn;->Z6:Luhm;

    invoke-virtual {v3}, Lzgm;->b()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 125
    invoke-virtual {v1}, Larn;->y1()Lyqn;

    move-result-object v0

    iget-wide v4, v1, Larn;->V7:J

    iput-wide v4, v0, Lyqn;->e:J

    iget v0, v1, Larn;->P7:I

    if-ne v0, v11, :cond_49

    .line 126
    invoke-virtual {v3}, Luhm;->a()V

    iput v15, v1, Larn;->P7:I

    :cond_49
    iput-boolean v15, v1, Larn;->W7:Z

    iget-boolean v0, v1, Larn;->S7:Z

    if-nez v0, :cond_4a

    .line 127
    invoke-virtual {v1}, Larn;->w1()V

    goto/16 :goto_1f

    :cond_4a
    iget-boolean v0, v1, Larn;->C7:Z

    if-nez v0, :cond_59

    iput-boolean v15, v1, Larn;->T7:Z

    iget v3, v1, Larn;->G7:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 128
    invoke-interface/range {v2 .. v8}, Lpqn;->i(IIIJI)V

    .line 129
    invoke-virtual {v1}, Larn;->r1()V

    goto/16 :goto_1f

    :cond_4b
    iget-boolean v4, v1, Larn;->S7:Z

    if-nez v4, :cond_4c

    invoke-virtual {v3}, Lzgm;->c()Z

    move-result v4

    if-nez v4, :cond_4c

    .line 130
    invoke-virtual {v3}, Luhm;->a()V

    iget v0, v1, Larn;->P7:I

    if-ne v0, v11, :cond_57

    iput v15, v1, Larn;->P7:I

    goto/16 :goto_1e

    :cond_4c
    iget-wide v4, v3, Luhm;->f:J

    .line 131
    invoke-virtual {v1, v3}, Larn;->G0(Luhm;)Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v3}, Luhm;->k()Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v7, v3, Luhm;->c:Lhhm;

    .line 132
    invoke-virtual {v7, v0}, Lhhm;->c(I)V

    :cond_4d
    iget-boolean v0, v1, Larn;->Y7:Z

    if-eqz v0, :cond_4f

    .line 133
    invoke-virtual {v1}, Larn;->y1()Lyqn;

    move-result-object v0

    iget-object v0, v0, Lyqn;->d:Lojj;

    iget-object v7, v1, Larn;->g7:Lhpn;

    if-eqz v7, :cond_4e

    invoke-virtual {v0, v4, v5, v7}, Lojj;->a(JLjava/lang/Object;)V

    iput-boolean v12, v1, Larn;->Y7:Z

    goto :goto_1c

    .line 134
    :cond_4e
    throw v18

    .line 135
    :cond_4f
    :goto_1c
    iget-wide v7, v1, Larn;->V7:J

    .line 136
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Larn;->V7:J

    invoke-virtual {v1}, Lcim;->H()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v3}, Lzgm;->d()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 137
    :cond_50
    invoke-virtual {v1}, Larn;->y1()Lyqn;

    move-result-object v0

    iget-wide v7, v1, Larn;->V7:J

    iput-wide v7, v0, Lyqn;->e:J

    .line 138
    :cond_51
    invoke-virtual {v3}, Luhm;->l()V

    invoke-virtual {v3}, Lzgm;->e()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 139
    invoke-virtual {v1, v3}, Larn;->a1(Luhm;)V

    :cond_52
    iget-boolean v0, v1, Larn;->e8:Z

    if-eqz v0, :cond_54

    iget-wide v7, v1, Larn;->V7:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_53

    iget-wide v13, v1, Larn;->f8:J

    sub-long/2addr v7, v4

    const-wide/16 v19, 0x1

    add-long v7, v7, v19

    add-long/2addr v7, v13

    iput-wide v7, v1, Larn;->f8:J

    :cond_53
    iput-wide v4, v1, Larn;->V7:J

    iput-boolean v12, v1, Larn;->e8:Z

    .line 140
    :cond_54
    invoke-virtual {v1, v3}, Larn;->E0(Luhm;)V

    .line 141
    invoke-virtual {v1, v3}, Larn;->F0(Luhm;)I

    move-result v8

    iget-wide v13, v1, Larn;->f8:J

    add-long/2addr v4, v13

    if-eqz v6, :cond_55

    .line 142
    iget v0, v1, Larn;->G7:I

    move-wide v6, v4

    iget-object v5, v3, Luhm;->c:Lhhm;

    const/4 v4, 0x0

    move v3, v0

    .line 143
    invoke-interface/range {v2 .. v8}, Lpqn;->c(IILhhm;JI)V

    goto :goto_1d

    :cond_55
    move-wide v6, v4

    .line 144
    iget v0, v1, Larn;->G7:I

    iget-object v3, v3, Luhm;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_56

    .line 145
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v4, 0x0

    move v3, v0

    .line 146
    invoke-interface/range {v2 .. v8}, Lpqn;->i(IIIJI)V

    .line 147
    :goto_1d
    invoke-virtual {v1}, Larn;->r1()V

    iput-boolean v15, v1, Larn;->S7:Z

    iput v12, v1, Larn;->P7:I

    iget-object v0, v1, Larn;->Z7:Lrjm;

    .line 148
    iget v2, v0, Lrjm;->c:I

    add-int/2addr v2, v15

    iput v2, v0, Lrjm;->c:I

    goto :goto_1e

    .line 149
    :cond_56
    throw v18

    :catch_c
    move-exception v0

    .line 150
    invoke-virtual {v1, v0}, Larn;->S0(Ljava/lang/Exception;)V

    .line 151
    invoke-virtual {v1, v12}, Larn;->i0(I)Z

    .line 152
    invoke-virtual {v1}, Larn;->d1()V

    .line 153
    :cond_57
    :goto_1e
    invoke-virtual {v1, v9, v10}, Larn;->j0(J)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_18

    .line 154
    :cond_58
    throw v18

    .line 155
    :cond_59
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_20

    :cond_5a
    move v12, v5

    const/4 v15, 0x1

    .line 156
    throw v18

    :cond_5b
    move-object/from16 v18, v2

    move v15, v3

    move v12, v5

    .line 157
    throw v18

    :cond_5c
    move v15, v3

    move v12, v5

    .line 158
    iget-object v0, v1, Larn;->Z7:Lrjm;

    .line 159
    iget v2, v0, Lrjm;->d:I

    invoke-virtual/range {p0 .. p2}, Lcim;->c0(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lrjm;->d:I

    .line 160
    invoke-virtual {v1, v15}, Larn;->i0(I)Z

    .line 161
    :goto_20
    iget-object v0, v1, Larn;->Z7:Lrjm;

    .line 162
    invoke-virtual {v0}, Lrjm;->a()V
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    :goto_21
    return-void

    .line 163
    :goto_22
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_5d

    goto :goto_23

    .line 164
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 165
    array-length v4, v3

    if-lez v4, :cond_61

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 166
    :goto_23
    invoke-virtual {v1, v0}, Larn;->S0(Ljava/lang/Exception;)V

    if-eqz v2, :cond_5e

    .line 167
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 168
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_5e

    move v2, v15

    goto :goto_24

    :cond_5e
    move v2, v12

    :goto_24
    if-eqz v2, :cond_5f

    .line 169
    invoke-virtual {v1}, Larn;->v0()V

    :cond_5f
    iget-object v3, v1, Larn;->w7:Lsqn;

    .line 170
    invoke-virtual {v1, v0, v3}, Larn;->C0(Ljava/lang/Throwable;Lsqn;)Lrqn;

    move-result-object v0

    iget v3, v0, Lrqn;->X:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_60

    const/16 v3, 0xfa6

    goto :goto_25

    :cond_60
    const/16 v3, 0xfa3

    :goto_25
    iget-object v4, v1, Larn;->g7:Lhpn;

    .line 171
    invoke-virtual {v1, v0, v4, v2, v3}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    move-result-object v0

    throw v0

    .line 172
    :cond_61
    throw v0

    .line 173
    :goto_26
    iget-object v2, v1, Larn;->g7:Lhpn;

    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lmoj;->h(I)I

    move-result v3

    .line 175
    invoke-virtual {v1, v0, v2, v12, v3}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    move-result-object v0

    .line 176
    throw v0
.end method

.method public D0(Lhpn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public E0(Luhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public F0(Luhm;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public G0(Luhm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Larn;->b8:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I0(J)V
    .locals 3
    .annotation build Lu51;
    .end annotation

    .line 1
    iput-wide p1, p0, Larn;->b8:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Larn;->d7:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyqn;

    .line 16
    .line 17
    iget-wide v1, v1, Lyqn;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyqn;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Larn;->x1(Lyqn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Larn;->W0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public J(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Larn;->d7:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lyqn;

    .line 14
    .line 15
    iput-object p2, p0, Larn;->a8:Lyqn;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Larn;->W7:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Larn;->X7:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Larn;->L7:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Larn;->b1()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Larn;->w0()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Larn;->a8:Lyqn;

    .line 40
    .line 41
    iget-object p1, p1, Lyqn;->d:Lojj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lojj;->c()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Larn;->Y7:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lojj;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract J0(Lcrn;Lhpn;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lern;
        }
    .end annotation
.end method

.method public abstract K0(Lcrn;Lhpn;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lern;
        }
    .end annotation
.end method

.method public L0(Lhpn;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larn;->g7:Lhpn;

    .line 3
    .line 4
    sget-object v0, Lyqn;->f:Lyqn;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Larn;->x1(Lyqn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Larn;->d7:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Larn;->L7:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Larn;->V0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Larn;->c1()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract M0(Lsqn;Lhpn;Landroid/media/MediaCrypto;F)Lmqn;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Larn;->V0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larn;->v0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Larn;->j7:Llon;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Larn;->j7:Llon;

    .line 13
    .line 14
    throw v1
.end method

.method public N0(Lsqn;Lhpn;Lhpn;)Lvjm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public O0(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk1n;->B(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public P0(FLhpn;[Lhpn;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public Q0(Ljava/lang/String;Lmqn;JJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public S0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public T0(Lawm;)Lvjm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larn;->Y7:Z

    .line 3
    .line 4
    iget-object v1, p1, Lawm;->b:Lhpn;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lhpn;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lgsn;->g(Lhpn;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lhpn;->s:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lhpn;->a()Lvkn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v6, v1, Lvkn;->q:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Lhpn;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lhpn;-><init>(Lvkn;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v10, v1

    .line 71
    :goto_0
    iget-object p1, p1, Lawm;->a:Llon;

    .line 72
    .line 73
    iput-object p1, p0, Larn;->j7:Llon;

    .line 74
    .line 75
    iput-object v10, p0, Larn;->g7:Lhpn;

    .line 76
    .line 77
    iget-boolean p1, p0, Larn;->L7:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Larn;->N7:Z

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_2
    iget-object p1, p0, Larn;->p7:Lpqn;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iput-object v6, p0, Larn;->u7:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p0}, Larn;->m0()V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_3
    iget-object v1, p0, Larn;->w7:Lsqn;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Larn;->q7:Lhpn;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Larn;->i7:Llon;

    .line 105
    .line 106
    iget-object v4, p0, Larn;->j7:Llon;

    .line 107
    .line 108
    if-ne v2, v4, :cond_11

    .line 109
    .line 110
    invoke-virtual {p0, v1, v9, v10}, Larn;->N0(Lsqn;Lhpn;Lhpn;)Lvjm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, v5, Lvjm;->d:I

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    if-eqz v6, :cond_e

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    if-eq v6, v0, :cond_a

    .line 123
    .line 124
    if-eq v6, v11, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v10}, Larn;->t1(Lhpn;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :goto_1
    move v12, v8

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_4
    iput-object v10, p0, Larn;->q7:Lhpn;

    .line 136
    .line 137
    if-eq v4, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Larn;->u1()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :goto_2
    move v12, v11

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_3
    move v12, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p0, v10}, Larn;->t1(Lhpn;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput-boolean v0, p0, Larn;->O7:Z

    .line 157
    .line 158
    iput v0, p0, Larn;->P7:I

    .line 159
    .line 160
    iget v8, p0, Larn;->x7:I

    .line 161
    .line 162
    if-eq v8, v11, :cond_9

    .line 163
    .line 164
    if-ne v8, v0, :cond_8

    .line 165
    .line 166
    iget v8, v10, Lhpn;->w:I

    .line 167
    .line 168
    iget v12, v9, Lhpn;->w:I

    .line 169
    .line 170
    if-ne v8, v12, :cond_8

    .line 171
    .line 172
    iget v8, v10, Lhpn;->x:I

    .line 173
    .line 174
    iget v12, v9, Lhpn;->x:I

    .line 175
    .line 176
    if-ne v8, v12, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move v0, v3

    .line 180
    :cond_9
    :goto_4
    iput-boolean v0, p0, Larn;->A7:Z

    .line 181
    .line 182
    iput-object v10, p0, Larn;->q7:Lhpn;

    .line 183
    .line 184
    if-eq v4, v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Larn;->u1()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-virtual {p0, v10}, Larn;->t1(Lhpn;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_b

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    iput-object v10, p0, Larn;->q7:Lhpn;

    .line 201
    .line 202
    if-eq v4, v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Larn;->u1()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    iget-boolean v2, p0, Larn;->S7:Z

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iput v0, p0, Larn;->Q7:I

    .line 216
    .line 217
    iget-boolean v2, p0, Larn;->z7:Z

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iput v7, p0, Larn;->R7:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    iput v0, p0, Larn;->R7:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    invoke-virtual {p0}, Larn;->v1()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_5
    if-eqz v6, :cond_10

    .line 232
    .line 233
    iget-object v0, p0, Larn;->p7:Lpqn;

    .line 234
    .line 235
    if-ne v0, p1, :cond_f

    .line 236
    .line 237
    iget p0, p0, Larn;->R7:I

    .line 238
    .line 239
    if-ne p0, v7, :cond_10

    .line 240
    .line 241
    :cond_f
    iget-object v8, v1, Lsqn;->a:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v7, Lvjm;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-direct/range {v7 .. v12}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :cond_10
    return-object v5

    .line 251
    :cond_11
    invoke-virtual {p0}, Larn;->v1()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, Lsqn;->a:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v7, Lvjm;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v12, 0x80

    .line 260
    .line 261
    invoke-direct/range {v7 .. v12}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v0, "Sample MIME type is null."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xfa5

    .line 273
    .line 274
    invoke-virtual {p0, p1, v1, v3, v0}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    throw p0
.end method

.method public U0(Lhpn;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract X0(JJLpqn;Ljava/nio/ByteBuffer;IIIJZZLhpn;)Z
    .param p5    # Lpqn;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation
.end method

.method public abstract Y0(Lkim;)V
.end method

.method public Z0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public a1(Luhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larn;->e1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larn;->N7:Z

    .line 6
    .line 7
    iget-object v1, p0, Larn;->b7:Lcqn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcqn;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Larn;->a7:Luhm;

    .line 13
    .line 14
    invoke-virtual {v1}, Luhm;->a()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Larn;->M7:Z

    .line 18
    .line 19
    iget-object p0, p0, Larn;->e7:Lgnn;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgnn;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larn;->p7:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Larn;->x0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Larn;->v0()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Larn;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Larn;->d1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Larn;->e8:Z

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Larn;->p7:Lpqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpqn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larn;->A0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Larn;->A0()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e1()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Larn;->V7:J

    .line 7
    .line 8
    invoke-virtual {p0}, Larn;->y1()Lyqn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lyqn;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Larn;->b8:J

    .line 15
    .line 16
    return-void
.end method

.method public final f1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Larn;->g7:Lhpn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcim;->d0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Larn;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Larn;->F7:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcim;->I6:Llwh;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Llwh;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, p0, Larn;->F7:J

    .line 40
    .line 41
    cmp-long p0, v3, v5

    .line 42
    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public g0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    new-instance p1, Lrjm;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larn;->Z7:Lrjm;

    .line 7
    .line 8
    return-void
.end method

.method public final g1()F
    .locals 0

    .line 1
    iget p0, p0, Larn;->n7:F

    .line 2
    .line 3
    return p0
.end method

.method public h0([Lhpn;JJLfun;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Larn;->a8:Lyqn;

    .line 2
    .line 3
    iget-wide v0, p1, Lyqn;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lyqn;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lyqn;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Larn;->x1(Lyqn;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Larn;->d8:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Larn;->W0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Larn;->d7:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Larn;->V7:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Larn;->b8:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lyqn;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lyqn;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Larn;->x1(Lyqn;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Larn;->a8:Lyqn;

    .line 77
    .line 78
    iget-wide p1, p1, Lyqn;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Larn;->W0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lyqn;

    .line 89
    .line 90
    iget-wide v1, p0, Larn;->V7:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lyqn;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h1()Li0n;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Larn;->k7:Li0n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcim;->R()Lawm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larn;->Y6:Luhm;

    .line 6
    .line 7
    invoke-virtual {v1}, Luhm;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    or-int/2addr p1, v2

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcim;->b0(Lawm;Luhm;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v3, -0x5

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Larn;->T0(Lawm;)Lvjm;

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lzgm;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v4, p0, Larn;->W7:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Larn;->w1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final i1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larn;->q7:Lhpn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Larn;->t1(Lhpn;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Larn;->m7:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcim;->I6:Llwh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Llwh;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    iget-wide p0, p0, Larn;->m7:J

    .line 23
    .line 24
    cmp-long p0, v0, p0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-object p0, p0, Larn;->a8:Lyqn;

    .line 2
    .line 3
    iget-wide v0, p0, Lyqn;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final k(Lhpn;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Larn;->W6:Lcrn;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Larn;->J0(Lcrn;Lhpn;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lern; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget p0, p0, Larn;->H7:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Larn;->V7:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larn;->d8:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l1()J
    .locals 2

    .line 1
    iget-object p0, p0, Larn;->a8:Lyqn;

    .line 2
    .line 3
    iget-wide v0, p0, Lyqn;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final m0()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Larn;->p7:Lpqn;

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-boolean v0, v1, Larn;->L7:Z

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v9, v1, Larn;->g7:Lhpn;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Larn;->n0(Lhpn;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Larn;->V0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lhpn;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Larn;->b7:Lcqn;

    .line 56
    .line 57
    iput v10, v0, Lcqn;->k:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v1, Larn;->b7:Lcqn;

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    iput v2, v0, Lcqn;->k:I

    .line 65
    .line 66
    :goto_0
    iput-boolean v10, v1, Larn;->L7:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, v1, Larn;->j7:Llon;

    .line 70
    .line 71
    iput-object v0, v1, Larn;->i7:Llon;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 75
    .line 76
    iget-object v13, v1, Larn;->g7:Lhpn;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v13, :cond_18

    .line 80
    .line 81
    iget-object v0, v1, Larn;->u7:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lvqn; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :try_start_1
    iget-object v0, v1, Larn;->W6:Lcrn;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v13, v11}, Larn;->K0(Lcrn;Lhpn;Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Larn;->u7:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, v1, Larn;->u7:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lsqn;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    iput-object v14, v1, Larn;->v7:Lvqn;
    :try_end_1
    .catch Lern; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvqn; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :try_start_2
    new-instance v2, Lvqn;

    .line 130
    .line 131
    const v3, -0xc34e

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v13, v0, v11, v3}, Lvqn;-><init>(Lhpn;Ljava/lang/Throwable;ZI)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_4
    :goto_3
    iget-object v0, v1, Larn;->u7:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_17

    .line 145
    .line 146
    iget-object v15, v1, Larn;->u7:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    if-eqz v15, :cond_16

    .line 149
    .line 150
    :goto_4
    iget-object v0, v1, Larn;->p7:Lpqn;

    .line 151
    .line 152
    if-nez v0, :cond_15

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Lsqn;

    .line 160
    .line 161
    if-eqz v2, :cond_14

    .line 162
    .line 163
    invoke-virtual {v1, v13}, Larn;->D0(Lhpn;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Larn;->o0(Lsqn;)Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_2
    .catch Lvqn; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    if-eqz v0, :cond_19

    .line 171
    .line 172
    :try_start_3
    const-string v0, "createCodec:"

    .line 173
    .line 174
    iput-object v2, v1, Larn;->w7:Lsqn;

    .line 175
    .line 176
    iget-object v3, v1, Larn;->g7:Lhpn;

    .line 177
    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    iget-object v4, v2, Lsqn;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget v5, v1, Larn;->o7:F

    .line 183
    .line 184
    iget-object v6, v1, Lcim;->L6:[Lhpn;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5, v3, v6}, Larn;->P0(FLhpn;[Lhpn;)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget v6, v1, Larn;->X6:F

    .line 194
    .line 195
    cmpg-float v6, v5, v6

    .line 196
    .line 197
    if-gtz v6, :cond_5

    .line 198
    .line 199
    const/high16 v5, -0x40800000    # -1.0f

    .line 200
    .line 201
    :cond_5
    iget-object v6, v1, Lcim;->I6:Llwh;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Llwh;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 210
    move/from16 v16, v10

    .line 211
    .line 212
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Larn;->M0(Lsqn;Lhpn;Landroid/media/MediaCrypto;F)Lmqn;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v14, 0x1f

    .line 219
    .line 220
    if-lt v11, v14, :cond_6

    .line 221
    .line 222
    iget-object v14, v1, Lcim;->H6:Ltcn;

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ltcn;->a()Landroid/media/metrics/LogSessionId;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    move-wide/from16 v18, v6

    .line 232
    .line 233
    invoke-static {}, Locn;->a()Landroid/media/metrics/LogSessionId;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v14, v6}, Lrcn;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    iget-object v6, v10, Lmqn;->b:Landroid/media/MediaFormat;

    .line 244
    .line 245
    const-string v7, "log-session-id"

    .line 246
    .line 247
    invoke-static {v14}, Lzqn;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v0

    .line 256
    :goto_5
    move-object v10, v2

    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_6
    move-wide/from16 v18, v6

    .line 260
    .line 261
    :cond_7
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/lit8 v6, v6, 0xc

    .line 266
    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Larn;->V6:Lnqn;

    .line 286
    .line 287
    invoke-interface {v0, v10}, Lnqn;->a(Lmqn;)Lpqn;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, Larn;->p7:Lpqn;

    .line 292
    .line 293
    new-instance v6, Lxqn;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v6, v1, v7}, Lxqn;-><init>(Larn;[B)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v6}, Lpqn;->l(Loqn;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v1, Larn;->E7:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lcim;->I6:Llwh;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Llwh;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    iget-object v0, v1, Larn;->U6:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v2, v0, v3}, Lsqn;->c(Landroid/content/Context;Lhpn;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 326
    .line 327
    invoke-static {v3}, Lhpn;->e(Lhpn;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    filled-new-array {v14, v4}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    sget-object v20, Lmoj;->a:Ljava/lang/String;

    .line 336
    .line 337
    move-wide/from16 v20, v6

    .line 338
    .line 339
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    invoke-static {v6, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v8, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_8
    move-wide/from16 v20, v6

    .line 350
    .line 351
    :goto_7
    iput v5, v1, Larn;->t7:F

    .line 352
    .line 353
    iput-object v3, v1, Larn;->q7:Lhpn;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    iput v3, v1, Larn;->x7:I

    .line 357
    .line 358
    const/16 v0, 0x1d

    .line 359
    .line 360
    if-ne v11, v0, :cond_9

    .line 361
    .line 362
    const-string v3, "c2.android.aac.decoder"

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    move/from16 v3, v16

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_9
    const/4 v3, 0x0

    .line 374
    :goto_8
    iput-boolean v3, v1, Larn;->y7:Z

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    iput-boolean v3, v1, Larn;->z7:Z

    .line 378
    .line 379
    iget-object v3, v2, Lsqn;->a:Ljava/lang/String;

    .line 380
    .line 381
    if-gt v11, v0, :cond_b

    .line 382
    .line 383
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_a

    .line 422
    .line 423
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_a
    :goto_9
    move/from16 v0, v16

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_b
    :goto_a
    const-string v0, "Amazon"

    .line 436
    .line 437
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    const-string v0, "AFTS"

    .line 446
    .line 447
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    iget-boolean v0, v2, Lsqn;->f:Z

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_c
    const/4 v0, 0x0

    .line 461
    :goto_b
    iput-boolean v0, v1, Larn;->C7:Z

    .line 462
    .line 463
    iget-object v0, v1, Larn;->p7:Lpqn;

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    iget v0, v1, Lcim;->J6:I

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    if-ne v0, v3, :cond_d

    .line 471
    .line 472
    iget-object v0, v1, Lcim;->I6:Llwh;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Llwh;->a()J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    const-wide/16 v22, 0x3e8

    .line 482
    .line 483
    add-long v5, v5, v22

    .line 484
    .line 485
    iput-wide v5, v1, Larn;->F7:J

    .line 486
    .line 487
    :cond_d
    iget-object v0, v1, Larn;->Z7:Lrjm;

    .line 488
    .line 489
    iget v3, v0, Lrjm;->a:I

    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    iput v3, v0, Lrjm;->a:I

    .line 494
    .line 495
    sub-long v6, v20, v18

    .line 496
    .line 497
    const/16 v0, 0x1f

    .line 498
    .line 499
    if-lt v11, v0, :cond_e

    .line 500
    .line 501
    iget-object v0, v1, Larn;->i8:Lkzk;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_e

    .line 508
    .line 509
    iget-object v0, v1, Larn;->p7:Lpqn;

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    new-instance v3, Ljava/util/ArrayList;

    .line 514
    .line 515
    iget-object v5, v1, Larn;->i8:Lkzk;

    .line 516
    .line 517
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v3}, Lpqn;->k(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    :cond_e
    move-object v3, v10

    .line 524
    move-object v10, v2

    .line 525
    move-object v2, v4

    .line 526
    move-wide/from16 v4, v20

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_f
    const/16 v17, 0x0

    .line 530
    .line 531
    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 532
    :goto_c
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Larn;->Q0(Ljava/lang/String;Lmqn;JJ)V

    .line 533
    .line 534
    .line 535
    :goto_d
    move/from16 v10, v16

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :catch_3
    move-exception v0

    .line 542
    goto :goto_e

    .line 543
    :cond_10
    move-object v10, v2

    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    throw v17

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    move-object v10, v2

    .line 549
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :catch_4
    move-exception v0

    .line 554
    move/from16 v16, v10

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_11
    move/from16 v16, v10

    .line 559
    .line 560
    move-object/from16 v17, v14

    .line 561
    .line 562
    move-object v10, v2

    .line 563
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 564
    :goto_e
    :try_start_8
    iget-object v2, v10, Lsqn;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v8, v2, v0}, Ltki;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v2, Lvqn;

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-direct {v2, v13, v0, v3, v10}, Lvqn;-><init>(Lhpn;Ljava/lang/Throwable;ZLsqn;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Larn;->S0(Ljava/lang/Exception;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Larn;->v7:Lvqn;

    .line 586
    .line 587
    if-nez v0, :cond_12

    .line 588
    .line 589
    iput-object v2, v1, Larn;->v7:Lvqn;

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_12
    invoke-virtual {v0, v2}, Lvqn;->a(Lvqn;)Lvqn;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v1, Larn;->v7:Lvqn;

    .line 597
    .line 598
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_13

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_13
    iget-object v0, v1, Larn;->v7:Lvqn;

    .line 606
    .line 607
    throw v0

    .line 608
    :cond_14
    move-object v7, v14

    .line 609
    throw v7

    .line 610
    :cond_15
    move-object v7, v14

    .line 611
    iput-object v7, v1, Larn;->u7:Ljava/util/ArrayDeque;

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_16
    move-object v7, v14

    .line 615
    throw v7

    .line 616
    :cond_17
    move-object v7, v14

    .line 617
    new-instance v0, Lvqn;

    .line 618
    .line 619
    const v2, -0xc34f

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-direct {v0, v13, v7, v3, v2}, Lvqn;-><init>(Lhpn;Ljava/lang/Throwable;ZI)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_18
    move-object/from16 v17, v14

    .line 628
    .line 629
    throw v17
    :try_end_8
    .catch Lvqn; {:try_start_8 .. :try_end_8} :catch_0

    .line 630
    :goto_10
    const/16 v2, 0xfa1

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-virtual {v1, v0, v9, v3, v2}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_19
    :goto_11
    return-void
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-object p0, p0, Larn;->a8:Lyqn;

    .line 2
    .line 3
    iget-wide v0, p0, Lyqn;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final n0(Lhpn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larn;->j7:Llon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Larn;->L0(Lhpn;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final n1(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Larn;->g8:Lkim;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkim;->b(Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lsqn;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Larn;->X7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic p1(Lawm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larn;->Z6:Luhm;

    .line 2
    .line 3
    iget-object v1, p0, Larn;->f7:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcim;->b0(Lawm;Luhm;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Larn;->L7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic q1()Li0n;
    .locals 0

    .line 1
    iget-object p0, p0, Larn;->k7:Li0n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Lpqn;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Larn;->p7:Lpqn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Larn;->G7:I

    .line 3
    .line 4
    iget-object p0, p0, Larn;->Z6:Luhm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Luhm;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public final s0()Lhpn;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Larn;->q7:Lhpn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Larn;->H7:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larn;->I7:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final t0()Landroid/media/MediaFormat;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Larn;->r7:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t1(Lhpn;)Z
    .locals 4
    .param p1    # Lhpn;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larn;->p7:Lpqn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Larn;->R7:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcim;->J6:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Larn;->o7:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcim;->L6:[Lhpn;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Larn;->P0(FLhpn;[Lhpn;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Larn;->t7:F

    .line 31
    .line 32
    cmpl-float v2, v0, p1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Larn;->v1()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Larn;->X6:F

    .line 52
    .line 53
    cmpl-float v0, p1, v0

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "operating-rate"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Larn;->p7:Lpqn;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Lpqn;->u0(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Larn;->t7:F

    .line 76
    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final u0()Lsqn;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Larn;->w7:Lsqn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Larn;->S7:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Larn;->Q7:I

    .line 7
    .line 8
    iget-boolean v0, p0, Larn;->z7:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Larn;->R7:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Larn;->R7:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Larn;->z1()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method public v(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iput p1, p0, Larn;->n7:F

    .line 2
    .line 3
    iput p2, p0, Larn;->o7:F

    .line 4
    .line 5
    iget-object p1, p0, Larn;->q7:Lhpn;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Larn;->t1(Lhpn;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Larn;->p7:Lpqn;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lpqn;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Larn;->Z7:Lrjm;

    .line 10
    .line 11
    iget v2, v1, Lrjm;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lrjm;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Larn;->w7:Lsqn;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lsqn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Larn;->R0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Larn;->p7:Lpqn;

    .line 31
    .line 32
    iput-object v0, p0, Larn;->l7:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Larn;->i7:Llon;

    .line 35
    .line 36
    invoke-virtual {p0}, Larn;->B0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Larn;->p7:Lpqn;

    .line 41
    .line 42
    iput-object v0, p0, Larn;->l7:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Larn;->i7:Llon;

    .line 45
    .line 46
    invoke-virtual {p0}, Larn;->B0()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final v1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Larn;->S7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Larn;->Q7:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Larn;->R7:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Larn;->v0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Larn;->m0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Larn;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larn;->m0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final w1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget v0, p0, Larn;->R7:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Larn;->X7:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Larn;->Z0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Larn;->v0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Larn;->m0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Larn;->d1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Larn;->z1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Larn;->d1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public x0()Z
    .locals 3

    .line 1
    iget v0, p0, Larn;->R7:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Larn;->y7:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Larn;->U7:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Larn;->z7:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Larn;->T7:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Larn;->z1()V
    :try_end_0
    .catch Lelm; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ltki;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method public final x1(Lyqn;)V
    .locals 4

    .line 1
    iput-object p1, p0, Larn;->a8:Lyqn;

    .line 2
    .line 3
    iget-wide v0, p1, Lyqn;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Larn;->c8:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Li0n;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Larn;->k7:Li0n;

    .line 12
    .line 13
    return-void
.end method

.method public y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y1()Lyqn;
    .locals 2

    .line 1
    iget-object v0, p0, Larn;->d7:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyqn;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Larn;->a8:Lyqn;

    .line 17
    .line 18
    return-object p0
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Larn;->f8:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larn;->j7:Llon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Larn;->i7:Llon;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Larn;->Q7:I

    .line 10
    .line 11
    iput v0, p0, Larn;->R7:I

    .line 12
    .line 13
    return-void
.end method
