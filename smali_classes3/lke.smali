.class public final Llke;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;

.field public static final synthetic q0:I


# instance fields
.field public A:J

.field public final B:Landroid/util/SparseArray;

.field public C:Z

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:I

.field public final a:Lnke;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public final e:Lxoe;

.field public e0:Z

.field public final f:Lx0j;

.field public f0:I

.field public final g:Lx0j;

.field public g0:B

.field public final h:Lx0j;

.field public h0:Z

.field public final i:Lx0j;

.field public i0:Lbee;

.field public final j:Lx0j;

.field public final j0:Leke;

.field public final k:Lx0j;

.field public final l:Lx0j;

.field public final m:Lx0j;

.field public final n:Lx0j;

.field public final o:Lx0j;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lkke;
    .annotation build Lhc8;
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Llke;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lmoj;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Llke;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Llke;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Llke;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Llke;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x10e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Llke;->p0:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Leke;

    invoke-direct {v0}, Leke;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lxoe;->a:Lxoe;

    invoke-direct {p0, v0, v1, v2}, Llke;-><init>(Leke;ILxoe;)V

    return-void
.end method

.method public constructor <init>(Leke;ILxoe;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llke;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Llke;->s:J

    iput-wide v2, p0, Llke;->t:J

    iput-wide v2, p0, Llke;->u:J

    iput-wide v2, p0, Llke;->D:J

    const/4 v4, -0x1

    iput v4, p0, Llke;->E:I

    iput-wide v0, p0, Llke;->F:J

    iput-wide v0, p0, Llke;->G:J

    iput v4, p0, Llke;->H:I

    iput-wide v0, p0, Llke;->J:J

    iput-wide v0, p0, Llke;->K:J

    iput-wide v2, p0, Llke;->L:J

    iput-object p1, p0, Llke;->j0:Leke;

    new-instance v0, Lgke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgke;-><init>(Llke;[B)V

    .line 3
    iput-object v0, p1, Leke;->d:Lfke;

    .line 4
    iput-object p3, p0, Llke;->e:Lxoe;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llke;->B:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Llke;->c:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Llke;->d:Z

    .line 6
    new-instance p1, Lnke;

    invoke-direct {p1}, Lnke;-><init>()V

    iput-object p1, p0, Llke;->a:Lnke;

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llke;->b:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Lx0j;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lx0j;-><init>(I)V

    iput-object p1, p0, Llke;->h:Lx0j;

    new-instance p1, Lx0j;

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lx0j;-><init>([B)V

    iput-object p1, p0, Llke;->i:Lx0j;

    new-instance p1, Lx0j;

    .line 10
    invoke-direct {p1, p2}, Lx0j;-><init>(I)V

    iput-object p1, p0, Llke;->j:Lx0j;

    new-instance p1, Lx0j;

    .line 11
    sget-object v0, Lcqk;->a:[B

    invoke-direct {p1, v0}, Lx0j;-><init>([B)V

    iput-object p1, p0, Llke;->f:Lx0j;

    new-instance p1, Lx0j;

    .line 12
    invoke-direct {p1, p2}, Lx0j;-><init>(I)V

    iput-object p1, p0, Llke;->g:Lx0j;

    new-instance p1, Lx0j;

    .line 13
    invoke-direct {p1}, Lx0j;-><init>()V

    iput-object p1, p0, Llke;->k:Lx0j;

    new-instance p1, Lx0j;

    .line 14
    invoke-direct {p1}, Lx0j;-><init>()V

    iput-object p1, p0, Llke;->l:Lx0j;

    new-instance p1, Lx0j;

    const/16 p2, 0x8

    .line 15
    invoke-direct {p1, p2}, Lx0j;-><init>(I)V

    iput-object p1, p0, Llke;->m:Lx0j;

    new-instance p1, Lx0j;

    .line 16
    invoke-direct {p1}, Lx0j;-><init>()V

    iput-object p1, p0, Llke;->n:Lx0j;

    new-instance p1, Lx0j;

    .line 17
    invoke-direct {p1}, Lx0j;-><init>()V

    iput-object p1, p0, Llke;->o:Lx0j;

    new-array p1, p3, [I

    iput-object p1, p0, Llke;->S:[I

    iput-boolean p3, p0, Llke;->w:Z

    return-void
.end method

.method public constructor <init>(Lxoe;I)V
    .locals 1

    .line 18
    new-instance p2, Leke;

    invoke-direct {p2}, Leke;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Llke;-><init>(Leke;ILxoe;)V

    return-void
.end method

.method public static b([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic p()[B
    .locals 1

    .line 1
    sget-object v0, Llke;->l0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Llke;->o0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Llke;->p0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .annotation runtime Lxl3;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llke;->x:Lkke;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public static z(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lmoj;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final A(Llde;Lzfe;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llke;->k:Lx0j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0j;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p0, p1}, Lzfe;->c(Lx0j;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, p0}, Lzfe;->e(Loim;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final B(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Llke;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llke;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Llke;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkke;

    .line 20
    .line 21
    iget-boolean v2, v2, Lkke;->V:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Llke;->i0:Lbee;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lbee;->A()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Llke;->w:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Llke;->i0:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0xae

    .line 13
    .line 14
    if-eq p1, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0xb7

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    if-eq p1, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0xbb

    .line 24
    .line 25
    if-eq p1, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x4dbb

    .line 28
    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x5035

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    const v1, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-boolean p1, p0, Llke;->y:Z

    .line 53
    .line 54
    if-nez p1, :cond_a

    .line 55
    .line 56
    iget-boolean p1, p0, Llke;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Llke;->J:J

    .line 61
    .line 62
    cmp-long p1, p1, v5

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v4, p0, Llke;->I:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Lofe;

    .line 70
    .line 71
    iget-wide p2, p0, Llke;->u:J

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v2, v3}, Lofe;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lbee;->D(Lpfe;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Llke;->y:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-boolean p1, p0, Llke;->y:Z

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    iput-boolean v4, p0, Llke;->C:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-wide v0, p0, Llke;->r:J

    .line 90
    .line 91
    cmp-long p1, v0, v5

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    cmp-long p1, v0, p2

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_0
    iput-wide p2, p0, Llke;->r:J

    .line 109
    .line 110
    iput-wide p4, p0, Llke;->q:J

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Llke;->x:Lkke;

    .line 117
    .line 118
    iput-boolean v4, p0, Lkke;->i:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iput v4, p0, Llke;->z:I

    .line 122
    .line 123
    iput-wide v5, p0, Llke;->A:J

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-boolean p2, p0, Llke;->y:Z

    .line 127
    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Llke;->t(I)V

    .line 131
    .line 132
    .line 133
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    iput-wide p1, p0, Llke;->D:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    iget-boolean p2, p0, Llke;->y:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Llke;->t(I)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, Llke;->E:I

    .line 149
    .line 150
    iput-wide v5, p0, Llke;->F:J

    .line 151
    .line 152
    iput-wide v5, p0, Llke;->G:J

    .line 153
    .line 154
    :cond_a
    :goto_1
    return-void

    .line 155
    :cond_b
    new-instance p1, Lkke;

    .line 156
    .line 157
    invoke-direct {p1}, Lkke;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Llke;->x:Lkke;

    .line 161
    .line 162
    iget-boolean p0, p0, Llke;->v:Z

    .line 163
    .line 164
    iput-boolean p0, p1, Lkke;->a:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_c
    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Llke;->X:Z

    .line 169
    .line 170
    iput-wide v2, p0, Llke;->Y:J

    .line 171
    .line 172
    return-void
.end method

.method public final g(I)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llke;->i0:Lbee;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const-string v3, "A_OPUS"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eq v1, v2, :cond_2d

    .line 20
    .line 21
    const/16 v2, 0xae

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eq v1, v2, :cond_2a

    .line 25
    .line 26
    const/16 v2, 0xb7

    .line 27
    .line 28
    const-wide/16 v10, -0x1

    .line 29
    .line 30
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_28

    .line 36
    .line 37
    const/16 v2, 0x4dbb

    .line 38
    .line 39
    const v14, 0x1c53bb6b

    .line 40
    .line 41
    .line 42
    if-eq v1, v2, :cond_26

    .line 43
    .line 44
    const/16 v2, 0x6240

    .line 45
    .line 46
    if-eq v1, v2, :cond_24

    .line 47
    .line 48
    const/16 v2, 0x6d80

    .line 49
    .line 50
    if-eq v1, v2, :cond_22

    .line 51
    .line 52
    const v2, 0x1549a966

    .line 53
    .line 54
    .line 55
    if-eq v1, v2, :cond_20

    .line 56
    .line 57
    const v2, 0x1654ae6b

    .line 58
    .line 59
    .line 60
    if-eq v1, v2, :cond_11

    .line 61
    .line 62
    if-eq v1, v14, :cond_0

    .line 63
    .line 64
    goto/16 :goto_18

    .line 65
    .line 66
    :cond_0
    iget-boolean v1, v0, Llke;->y:Z

    .line 67
    .line 68
    if-nez v1, :cond_33

    .line 69
    .line 70
    move v1, v8

    .line 71
    :goto_0
    iget-object v15, v0, Llke;->B:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-wide v1, v0, Llke;->u:J

    .line 92
    .line 93
    cmp-long v1, v1, v12

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    :cond_1
    move-wide/from16 v23, v12

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v1, v8

    .line 101
    :goto_1
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v14, Ljke;

    .line 120
    .line 121
    iget-wide v1, v0, Llke;->u:J

    .line 122
    .line 123
    iget v9, v0, Llke;->H:I

    .line 124
    .line 125
    iget-wide v10, v0, Llke;->r:J

    .line 126
    .line 127
    move-wide/from16 v23, v12

    .line 128
    .line 129
    iget-wide v12, v0, Llke;->q:J

    .line 130
    .line 131
    move-wide/from16 v16, v1

    .line 132
    .line 133
    move/from16 v18, v9

    .line 134
    .line 135
    move-wide/from16 v19, v10

    .line 136
    .line 137
    move-wide/from16 v21, v12

    .line 138
    .line 139
    invoke-direct/range {v14 .. v22}, Ljke;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Llke;->i0:Lbee;

    .line 143
    .line 144
    invoke-interface {v1, v14}, Lbee;->D(Lpfe;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-wide/from16 v23, v12

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    iget-object v1, v0, Llke;->i0:Lbee;

    .line 154
    .line 155
    new-instance v2, Lofe;

    .line 156
    .line 157
    iget-wide v9, v0, Llke;->u:J

    .line 158
    .line 159
    invoke-direct {v2, v9, v10, v5, v6}, Lofe;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Lbee;->D(Lpfe;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iput-boolean v7, v0, Llke;->y:Z

    .line 166
    .line 167
    iput-boolean v8, v0, Llke;->C:Z

    .line 168
    .line 169
    move v1, v8

    .line 170
    :goto_4
    iget-object v2, v0, Llke;->b:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ge v1, v9, :cond_10

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lkke;

    .line 183
    .line 184
    iget-wide v9, v0, Llke;->u:J

    .line 185
    .line 186
    iget-wide v11, v0, Llke;->r:J

    .line 187
    .line 188
    iget-wide v13, v0, Llke;->q:J

    .line 189
    .line 190
    move-wide/from16 v16, v5

    .line 191
    .line 192
    iget v5, v2, Lkke;->e:I

    .line 193
    .line 194
    if-eq v5, v4, :cond_6

    .line 195
    .line 196
    :cond_5
    move/from16 v18, v8

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_6
    iget v5, v2, Lkke;->d:I

    .line 201
    .line 202
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_5

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    move/from16 v18, v8

    .line 223
    .line 224
    :goto_5
    move-wide/from16 v3, v23

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    move/from16 v18, v8

    .line 233
    .line 234
    const/16 v8, 0x14

    .line 235
    .line 236
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    move/from16 v8, v18

    .line 243
    .line 244
    const/4 v4, -0x1

    .line 245
    :goto_6
    if-ge v8, v6, :cond_b

    .line 246
    .line 247
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    move-object/from16 v7, v22

    .line 252
    .line 253
    check-cast v7, Like;

    .line 254
    .line 255
    move/from16 p1, v4

    .line 256
    .line 257
    const/16 v22, -0x1

    .line 258
    .line 259
    iget-wide v3, v7, Like;->X:J

    .line 260
    .line 261
    const-wide/32 v26, 0x989680

    .line 262
    .line 263
    .line 264
    cmp-long v3, v3, v26

    .line 265
    .line 266
    if-lez v3, :cond_8

    .line 267
    .line 268
    move/from16 v3, p1

    .line 269
    .line 270
    move/from16 v4, v22

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_8
    add-int/lit8 v3, v8, 0x1

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/lit8 v4, v4, -0x1

    .line 281
    .line 282
    if-ge v8, v4, :cond_9

    .line 283
    .line 284
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Like;

    .line 289
    .line 290
    move-wide/from16 v26, v9

    .line 291
    .line 292
    move v10, v8

    .line 293
    iget-wide v8, v4, Like;->Y:J

    .line 294
    .line 295
    move-wide/from16 v28, v8

    .line 296
    .line 297
    iget-wide v8, v4, Like;->Z:J

    .line 298
    .line 299
    add-long v8, v28, v8

    .line 300
    .line 301
    move-wide/from16 v28, v8

    .line 302
    .line 303
    iget-wide v8, v7, Like;->Y:J

    .line 304
    .line 305
    move-wide/from16 v30, v8

    .line 306
    .line 307
    iget-wide v8, v7, Like;->Z:J

    .line 308
    .line 309
    add-long v8, v30, v8

    .line 310
    .line 311
    move/from16 v30, v3

    .line 312
    .line 313
    iget-wide v3, v4, Like;->X:J

    .line 314
    .line 315
    move-wide/from16 v31, v3

    .line 316
    .line 317
    iget-wide v3, v7, Like;->X:J

    .line 318
    .line 319
    sub-long v3, v31, v3

    .line 320
    .line 321
    :goto_7
    sub-long v8, v28, v8

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    move/from16 v30, v3

    .line 325
    .line 326
    move-wide/from16 v26, v9

    .line 327
    .line 328
    move v10, v8

    .line 329
    add-long v3, v11, v13

    .line 330
    .line 331
    iget-wide v8, v7, Like;->Y:J

    .line 332
    .line 333
    move-wide/from16 v28, v3

    .line 334
    .line 335
    iget-wide v3, v7, Like;->Z:J

    .line 336
    .line 337
    add-long/2addr v8, v3

    .line 338
    iget-wide v3, v7, Like;->X:J

    .line 339
    .line 340
    sub-long v3, v26, v3

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    cmp-long v7, v3, v16

    .line 344
    .line 345
    if-lez v7, :cond_a

    .line 346
    .line 347
    long-to-double v7, v8

    .line 348
    long-to-double v3, v3

    .line 349
    div-double/2addr v7, v3

    .line 350
    cmpl-double v3, v7, v19

    .line 351
    .line 352
    if-lez v3, :cond_a

    .line 353
    .line 354
    move-wide/from16 v19, v7

    .line 355
    .line 356
    move v4, v10

    .line 357
    goto :goto_9

    .line 358
    :cond_a
    move/from16 v4, p1

    .line 359
    .line 360
    :goto_9
    move-wide/from16 v9, v26

    .line 361
    .line 362
    move/from16 v8, v30

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    move v3, v4

    .line 367
    const/4 v4, -0x1

    .line 368
    :goto_a
    if-ne v3, v4, :cond_c

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_c
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Like;

    .line 377
    .line 378
    iget-wide v3, v3, Like;->X:J

    .line 379
    .line 380
    :goto_b
    cmp-long v5, v3, v23

    .line 381
    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    iget-object v5, v2, Lkke;->a0:Lhpn;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v5, v5, Lhpn;->l:Lere;

    .line 390
    .line 391
    new-instance v6, Ldie;

    .line 392
    .line 393
    invoke-direct {v6, v3, v4}, Ldie;-><init>(J)V

    .line 394
    .line 395
    .line 396
    if-nez v5, :cond_d

    .line 397
    .line 398
    new-instance v3, Lere;

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    new-array v5, v4, [Lspe;

    .line 402
    .line 403
    aput-object v6, v5, v18

    .line 404
    .line 405
    move-wide/from16 v6, v23

    .line 406
    .line 407
    invoke-direct {v3, v6, v7, v5}, Lere;-><init>(J[Lspe;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_d
    const/4 v4, 0x1

    .line 412
    new-array v3, v4, [Lspe;

    .line 413
    .line 414
    aput-object v6, v3, v18

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Lere;->g([Lspe;)Lere;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_c
    iget-object v4, v2, Lkke;->a0:Lhpn;

    .line 421
    .line 422
    invoke-virtual {v4}, Lhpn;->a()Lvkn;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v3, v4, Lvkn;->k:Lere;

    .line 427
    .line 428
    new-instance v3, Lhpn;

    .line 429
    .line 430
    invoke-direct {v3, v4}, Lhpn;-><init>(Lvkn;)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v2, Lkke;->a0:Lhpn;

    .line 434
    .line 435
    :cond_e
    :goto_d
    iget-boolean v3, v2, Lkke;->V:Z

    .line 436
    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    invoke-virtual {v2}, Lkke;->b()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lkke;->Z:Lzfe;

    .line 443
    .line 444
    iget-object v2, v2, Lkke;->a0:Lhpn;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v2}, Lzfe;->d(Lhpn;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    move-wide/from16 v5, v16

    .line 455
    .line 456
    move/from16 v8, v18

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    const/4 v7, 0x1

    .line 460
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_10
    invoke-virtual {v0}, Llke;->c()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_11
    move/from16 v18, v8

    .line 472
    .line 473
    iget-object v1, v0, Llke;->b:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1f

    .line 480
    .line 481
    iget-boolean v2, v0, Llke;->c:Z

    .line 482
    .line 483
    if-eqz v2, :cond_12

    .line 484
    .line 485
    iget-wide v2, v0, Llke;->J:J

    .line 486
    .line 487
    cmp-long v2, v2, v10

    .line 488
    .line 489
    if-nez v2, :cond_13

    .line 490
    .line 491
    :cond_12
    const/4 v2, 0x1

    .line 492
    goto :goto_e

    .line 493
    :cond_13
    move/from16 v2, v18

    .line 494
    .line 495
    :goto_e
    move/from16 v3, v18

    .line 496
    .line 497
    const/4 v4, -0x1

    .line 498
    const/4 v5, -0x1

    .line 499
    const/4 v6, -0x1

    .line 500
    const/4 v7, -0x1

    .line 501
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-ge v3, v8, :cond_19

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Lkke;

    .line 512
    .line 513
    iget v9, v8, Lkke;->e:I

    .line 514
    .line 515
    const/4 v10, 0x2

    .line 516
    if-ne v9, v10, :cond_15

    .line 517
    .line 518
    iget-boolean v9, v8, Lkke;->X:Z

    .line 519
    .line 520
    if-eqz v9, :cond_14

    .line 521
    .line 522
    iget v4, v8, Lkke;->d:I

    .line 523
    .line 524
    :cond_14
    const/4 v10, -0x1

    .line 525
    if-ne v5, v10, :cond_17

    .line 526
    .line 527
    iget v5, v8, Lkke;->d:I

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_15
    const/4 v10, -0x1

    .line 531
    const/4 v11, 0x1

    .line 532
    if-ne v9, v11, :cond_17

    .line 533
    .line 534
    iget-boolean v9, v8, Lkke;->X:Z

    .line 535
    .line 536
    if-eqz v9, :cond_16

    .line 537
    .line 538
    iget v6, v8, Lkke;->d:I

    .line 539
    .line 540
    :cond_16
    if-ne v7, v10, :cond_17

    .line 541
    .line 542
    iget v7, v8, Lkke;->d:I

    .line 543
    .line 544
    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    .line 545
    .line 546
    invoke-virtual {v8}, Lkke;->b()V

    .line 547
    .line 548
    .line 549
    iget-boolean v9, v8, Lkke;->V:Z

    .line 550
    .line 551
    if-nez v9, :cond_18

    .line 552
    .line 553
    iget-object v9, v8, Lkke;->Z:Lzfe;

    .line 554
    .line 555
    iget-object v8, v8, Lkke;->a0:Lhpn;

    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-interface {v9, v8}, Lzfe;->d(Lhpn;)V

    .line 561
    .line 562
    .line 563
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_19
    const/4 v10, -0x1

    .line 567
    if-eq v4, v10, :cond_1a

    .line 568
    .line 569
    iput v4, v0, Llke;->H:I

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1a
    if-eq v5, v10, :cond_1b

    .line 573
    .line 574
    iput v5, v0, Llke;->H:I

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1b
    if-eq v6, v10, :cond_1c

    .line 578
    .line 579
    iput v6, v0, Llke;->H:I

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1c
    if-eq v7, v10, :cond_1d

    .line 583
    .line 584
    iput v7, v0, Llke;->H:I

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-lez v3, :cond_1e

    .line 592
    .line 593
    move/from16 v3, v18

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lkke;

    .line 600
    .line 601
    iget v3, v1, Lkke;->d:I

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1e
    const/4 v3, -0x1

    .line 605
    :goto_11
    iput v3, v0, Llke;->H:I

    .line 606
    .line 607
    :goto_12
    if-eqz v2, :cond_33

    .line 608
    .line 609
    invoke-virtual {v0}, Llke;->c()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_1f
    const-string v0, "No valid tracks were found"

    .line 614
    .line 615
    invoke-static {v0, v9}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_20
    iget-wide v1, v0, Llke;->s:J

    .line 621
    .line 622
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    cmp-long v1, v1, v23

    .line 628
    .line 629
    if-nez v1, :cond_21

    .line 630
    .line 631
    const-wide/32 v1, 0xf4240

    .line 632
    .line 633
    .line 634
    iput-wide v1, v0, Llke;->s:J

    .line 635
    .line 636
    :cond_21
    iget-wide v1, v0, Llke;->t:J

    .line 637
    .line 638
    cmp-long v3, v1, v23

    .line 639
    .line 640
    if-eqz v3, :cond_33

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Llke;->B(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    iput-wide v1, v0, Llke;->u:J

    .line 647
    .line 648
    return-void

    .line 649
    :cond_22
    invoke-direct/range {p0 .. p1}, Llke;->s(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Llke;->x:Lkke;

    .line 653
    .line 654
    iget-boolean v1, v0, Lkke;->i:Z

    .line 655
    .line 656
    if-eqz v1, :cond_33

    .line 657
    .line 658
    iget-object v0, v0, Lkke;->j:[B

    .line 659
    .line 660
    if-nez v0, :cond_23

    .line 661
    .line 662
    goto/16 :goto_18

    .line 663
    .line 664
    :cond_23
    const-string v0, "Combining encryption and compression is not supported"

    .line 665
    .line 666
    invoke-static {v0, v9}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_24
    invoke-direct/range {p0 .. p1}, Llke;->s(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Llke;->x:Lkke;

    .line 675
    .line 676
    iget-boolean v1, v0, Lkke;->i:Z

    .line 677
    .line 678
    if-eqz v1, :cond_33

    .line 679
    .line 680
    iget-object v1, v0, Lkke;->k:Lyfe;

    .line 681
    .line 682
    if-eqz v1, :cond_25

    .line 683
    .line 684
    new-instance v2, Lj9n;

    .line 685
    .line 686
    new-instance v3, Ll6n;

    .line 687
    .line 688
    sget-object v4, Ld7k;->a:Ljava/util/UUID;

    .line 689
    .line 690
    iget-object v1, v1, Lyfe;->b:[B

    .line 691
    .line 692
    const-string v5, "video/webm"

    .line 693
    .line 694
    invoke-direct {v3, v4, v9, v5, v1}, Ll6n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 695
    .line 696
    .line 697
    filled-new-array {v3}, [Ll6n;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v2, v9, v1}, Lj9n;-><init>(Ljava/lang/String;[Ll6n;)V

    .line 702
    .line 703
    .line 704
    iput-object v2, v0, Lkke;->m:Lj9n;

    .line 705
    .line 706
    return-void

    .line 707
    :cond_25
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 708
    .line 709
    invoke-static {v0, v9}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_26
    iget v1, v0, Llke;->z:I

    .line 715
    .line 716
    const/4 v4, -0x1

    .line 717
    if-eq v1, v4, :cond_27

    .line 718
    .line 719
    iget-wide v2, v0, Llke;->A:J

    .line 720
    .line 721
    cmp-long v4, v2, v10

    .line 722
    .line 723
    if-eqz v4, :cond_27

    .line 724
    .line 725
    if-ne v1, v14, :cond_33

    .line 726
    .line 727
    iput-wide v2, v0, Llke;->J:J

    .line 728
    .line 729
    return-void

    .line 730
    :cond_27
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 731
    .line 732
    invoke-static {v0, v9}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_28
    iget-boolean v2, v0, Llke;->y:Z

    .line 738
    .line 739
    if-nez v2, :cond_33

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p1}, Llke;->t(I)V

    .line 742
    .line 743
    .line 744
    iget-wide v1, v0, Llke;->D:J

    .line 745
    .line 746
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    cmp-long v1, v1, v23

    .line 752
    .line 753
    if-eqz v1, :cond_33

    .line 754
    .line 755
    iget v1, v0, Llke;->E:I

    .line 756
    .line 757
    const/4 v4, -0x1

    .line 758
    if-eq v1, v4, :cond_33

    .line 759
    .line 760
    iget-wide v2, v0, Llke;->F:J

    .line 761
    .line 762
    cmp-long v2, v2, v10

    .line 763
    .line 764
    if-eqz v2, :cond_33

    .line 765
    .line 766
    iget-object v2, v0, Llke;->B:Landroid/util/SparseArray;

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/util/List;

    .line 773
    .line 774
    if-nez v1, :cond_29

    .line 775
    .line 776
    new-instance v1, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    iget v3, v0, Llke;->E:I

    .line 782
    .line 783
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_29
    new-instance v2, Like;

    .line 787
    .line 788
    iget-wide v3, v0, Llke;->D:J

    .line 789
    .line 790
    iget-wide v5, v0, Llke;->r:J

    .line 791
    .line 792
    iget-wide v7, v0, Llke;->F:J

    .line 793
    .line 794
    add-long/2addr v5, v7

    .line 795
    iget-wide v7, v0, Llke;->G:J

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    invoke-direct/range {v2 .. v9}, Like;-><init>(JJJ[B)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_2a
    iget-object v1, v0, Llke;->x:Lkke;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lkke;->c:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v2, :cond_2c

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    sparse-switch v4, :sswitch_data_0

    .line 819
    .line 820
    .line 821
    goto/16 :goto_14

    .line 822
    .line 823
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_2b

    .line 828
    .line 829
    goto/16 :goto_13

    .line 830
    .line 831
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_2b

    .line 838
    .line 839
    goto/16 :goto_13

    .line 840
    .line 841
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_2b

    .line 848
    .line 849
    goto/16 :goto_13

    .line 850
    .line 851
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_2b

    .line 858
    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_2b

    .line 868
    .line 869
    goto/16 :goto_13

    .line 870
    .line 871
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_2b

    .line 878
    .line 879
    goto/16 :goto_13

    .line 880
    .line 881
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_2b

    .line 888
    .line 889
    goto/16 :goto_13

    .line 890
    .line 891
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_2b

    .line 898
    .line 899
    goto/16 :goto_13

    .line 900
    .line 901
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_2b

    .line 908
    .line 909
    goto/16 :goto_13

    .line 910
    .line 911
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_2b

    .line 918
    .line 919
    goto/16 :goto_13

    .line 920
    .line 921
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_2b

    .line 928
    .line 929
    goto/16 :goto_13

    .line 930
    .line 931
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_2b

    .line 938
    .line 939
    goto/16 :goto_13

    .line 940
    .line 941
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_2b

    .line 948
    .line 949
    goto/16 :goto_13

    .line 950
    .line 951
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_2b

    .line 958
    .line 959
    goto/16 :goto_13

    .line 960
    .line 961
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 962
    .line 963
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_2b

    .line 968
    .line 969
    goto/16 :goto_13

    .line 970
    .line 971
    :sswitch_f
    const-string v3, "V_VP9"

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_2b

    .line 978
    .line 979
    goto/16 :goto_13

    .line 980
    .line 981
    :sswitch_10
    const-string v3, "V_VP8"

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_2b

    .line 988
    .line 989
    goto/16 :goto_13

    .line 990
    .line 991
    :sswitch_11
    const-string v3, "V_AV1"

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_2b

    .line 998
    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :sswitch_12
    const-string v3, "A_DTS"

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_2b

    .line 1008
    .line 1009
    goto/16 :goto_13

    .line 1010
    .line 1011
    :sswitch_13
    const-string v3, "A_AC3"

    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_2b

    .line 1018
    .line 1019
    goto/16 :goto_13

    .line 1020
    .line 1021
    :sswitch_14
    const-string v3, "A_AAC"

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_2b

    .line 1028
    .line 1029
    goto/16 :goto_13

    .line 1030
    .line 1031
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_2b

    .line 1038
    .line 1039
    goto/16 :goto_13

    .line 1040
    .line 1041
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_2b

    .line 1048
    .line 1049
    goto/16 :goto_13

    .line 1050
    .line 1051
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_2b

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_2b

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_2b

    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_2b

    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_2b

    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_2b

    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_2b

    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_2b

    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_2b

    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_2b

    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_2b

    .line 1148
    .line 1149
    :goto_13
    iget v2, v1, Lkke;->d:I

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lkke;->a(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v0, Llke;->i0:Lbee;

    .line 1155
    .line 1156
    iget v3, v1, Lkke;->d:I

    .line 1157
    .line 1158
    iget v4, v1, Lkke;->e:I

    .line 1159
    .line 1160
    invoke-interface {v2, v3, v4}, Lbee;->C(II)Lzfe;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iput-object v2, v1, Lkke;->Z:Lzfe;

    .line 1165
    .line 1166
    iget-object v2, v0, Llke;->b:Landroid/util/SparseArray;

    .line 1167
    .line 1168
    iget v3, v1, Lkke;->d:I

    .line 1169
    .line 1170
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_2b
    :goto_14
    iput-object v9, v0, Llke;->x:Lkke;

    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_2c
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 1177
    .line 1178
    invoke-static {v0, v9}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :cond_2d
    move-wide/from16 v16, v5

    .line 1184
    .line 1185
    iget v1, v0, Llke;->N:I

    .line 1186
    .line 1187
    const/4 v10, 0x2

    .line 1188
    if-ne v1, v10, :cond_33

    .line 1189
    .line 1190
    iget-object v1, v0, Llke;->b:Landroid/util/SparseArray;

    .line 1191
    .line 1192
    iget v2, v0, Llke;->T:I

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Lkke;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Lkke;->b()V

    .line 1201
    .line 1202
    .line 1203
    iget-wide v4, v0, Llke;->Y:J

    .line 1204
    .line 1205
    cmp-long v2, v4, v16

    .line 1206
    .line 1207
    if-lez v2, :cond_2e

    .line 1208
    .line 1209
    iget-object v2, v1, Lkke;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_2e

    .line 1216
    .line 1217
    iget-object v2, v0, Llke;->o:Lx0j;

    .line 1218
    .line 1219
    const/16 v3, 0x8

    .line 1220
    .line 1221
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1226
    .line 1227
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iget-wide v4, v0, Llke;->Y:J

    .line 1232
    .line 1233
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    array-length v4, v3

    .line 1242
    invoke-virtual {v2, v3, v4}, Lx0j;->A([BI)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2e
    const/4 v2, 0x0

    .line 1246
    const/4 v3, 0x0

    .line 1247
    :goto_15
    iget v4, v0, Llke;->R:I

    .line 1248
    .line 1249
    if-ge v3, v4, :cond_2f

    .line 1250
    .line 1251
    iget-object v4, v0, Llke;->S:[I

    .line 1252
    .line 1253
    aget v4, v4, v3

    .line 1254
    .line 1255
    add-int/2addr v2, v4

    .line 1256
    add-int/lit8 v3, v3, 0x1

    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :cond_2f
    const/4 v3, 0x0

    .line 1260
    :goto_16
    iget v4, v0, Llke;->R:I

    .line 1261
    .line 1262
    if-ge v3, v4, :cond_32

    .line 1263
    .line 1264
    iget-wide v4, v0, Llke;->O:J

    .line 1265
    .line 1266
    iget v6, v1, Lkke;->f:I

    .line 1267
    .line 1268
    mul-int/2addr v6, v3

    .line 1269
    div-int/lit16 v6, v6, 0x3e8

    .line 1270
    .line 1271
    int-to-long v6, v6

    .line 1272
    add-long/2addr v4, v6

    .line 1273
    iget v6, v0, Llke;->V:I

    .line 1274
    .line 1275
    if-nez v3, :cond_31

    .line 1276
    .line 1277
    iget-boolean v3, v0, Llke;->X:Z

    .line 1278
    .line 1279
    if-nez v3, :cond_30

    .line 1280
    .line 1281
    or-int/lit8 v6, v6, 0x1

    .line 1282
    .line 1283
    :cond_30
    const/4 v7, 0x0

    .line 1284
    goto :goto_17

    .line 1285
    :cond_31
    move v7, v3

    .line 1286
    :goto_17
    iget-object v3, v0, Llke;->S:[I

    .line 1287
    .line 1288
    aget v3, v3, v7

    .line 1289
    .line 1290
    sub-int/2addr v2, v3

    .line 1291
    move/from16 v33, v6

    .line 1292
    .line 1293
    move v6, v2

    .line 1294
    move-wide/from16 v34, v4

    .line 1295
    .line 1296
    move v5, v3

    .line 1297
    move-wide/from16 v2, v34

    .line 1298
    .line 1299
    move/from16 v4, v33

    .line 1300
    .line 1301
    invoke-virtual/range {v0 .. v6}, Llke;->u(Lkke;JIII)V

    .line 1302
    .line 1303
    .line 1304
    const/16 v25, 0x1

    .line 1305
    .line 1306
    add-int/lit8 v3, v7, 0x1

    .line 1307
    .line 1308
    move v2, v6

    .line 1309
    goto :goto_16

    .line 1310
    :cond_32
    const/4 v3, 0x0

    .line 1311
    iput v3, v0, Llke;->N:I

    .line 1312
    .line 1313
    :cond_33
    :goto_18
    return-void

    .line 1314
    nop

    .line 1315
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    long-to-int p2, p2

    .line 40
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Llke;->x:Lkke;

    .line 44
    .line 45
    iput p2, p0, Lkke;->D:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    long-to-int p2, p2

    .line 49
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Llke;->x:Lkke;

    .line 53
    .line 54
    iput p2, p0, Lkke;->C:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    long-to-int p2, p2

    .line 58
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ld0m;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v5, :cond_1b

    .line 66
    .line 67
    iget-object p0, p0, Llke;->x:Lkke;

    .line 68
    .line 69
    iput p1, p0, Lkke;->z:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    long-to-int p2, p2

    .line 73
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ld0m;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v5, :cond_1b

    .line 81
    .line 82
    iget-object p0, p0, Llke;->x:Lkke;

    .line 83
    .line 84
    iput p1, p0, Lkke;->A:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    long-to-int p2, p2

    .line 88
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 89
    .line 90
    .line 91
    if-eq p2, v9, :cond_1

    .line 92
    .line 93
    if-eq p2, v8, :cond_0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object p0, p0, Llke;->x:Lkke;

    .line 98
    .line 99
    iput v9, p0, Lkke;->B:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p0, p0, Llke;->x:Lkke;

    .line 103
    .line 104
    iput v8, p0, Lkke;->B:I

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_0
    iput-wide p2, p0, Llke;->s:J

    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_1
    long-to-int p2, p2

    .line 111
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Llke;->x:Lkke;

    .line 115
    .line 116
    iput p2, p0, Lkke;->f:I

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_2
    long-to-int p2, p2

    .line 120
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    if-eq p2, v9, :cond_4

    .line 126
    .line 127
    if-eq p2, v8, :cond_3

    .line 128
    .line 129
    if-eq p2, v7, :cond_2

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    iget-object p0, p0, Llke;->x:Lkke;

    .line 134
    .line 135
    iput v7, p0, Lkke;->t:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object p0, p0, Llke;->x:Lkke;

    .line 139
    .line 140
    iput v8, p0, Lkke;->t:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p0, p0, Llke;->x:Lkke;

    .line 144
    .line 145
    iput v9, p0, Lkke;->t:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object p0, p0, Llke;->x:Lkke;

    .line 149
    .line 150
    iput v6, p0, Lkke;->t:I

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_3
    iput-wide p2, p0, Llke;->Y:J

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_4
    long-to-int p2, p2

    .line 157
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Llke;->x:Lkke;

    .line 161
    .line 162
    iput p2, p0, Lkke;->Q:I

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_5
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Llke;->x:Lkke;

    .line 169
    .line 170
    iput-wide p2, p0, Lkke;->T:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_6
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Llke;->x:Lkke;

    .line 177
    .line 178
    iput-wide p2, p0, Lkke;->S:J

    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_7
    long-to-int p2, p2

    .line 182
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Llke;->x:Lkke;

    .line 186
    .line 187
    iput p2, p0, Lkke;->g:I

    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_8
    long-to-int p2, p2

    .line 191
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Llke;->x:Lkke;

    .line 195
    .line 196
    iput p2, p0, Lkke;->p:I

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_9
    cmp-long p2, p2, v3

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    move v6, v9

    .line 204
    :cond_6
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Llke;->x:Lkke;

    .line 208
    .line 209
    iput-boolean v6, p0, Lkke;->W:Z

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_a
    long-to-int p2, p2

    .line 213
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Llke;->x:Lkke;

    .line 217
    .line 218
    iput p2, p0, Lkke;->r:I

    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_b
    long-to-int p2, p2

    .line 222
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Llke;->x:Lkke;

    .line 226
    .line 227
    iput p2, p0, Lkke;->s:I

    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_c
    long-to-int p2, p2

    .line 231
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Llke;->x:Lkke;

    .line 235
    .line 236
    iput p2, p0, Lkke;->q:I

    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_d
    long-to-int p2, p2

    .line 240
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    if-eq p2, v9, :cond_9

    .line 246
    .line 247
    if-eq p2, v7, :cond_8

    .line 248
    .line 249
    const/16 p1, 0xf

    .line 250
    .line 251
    if-eq p2, p1, :cond_7

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    iget-object p0, p0, Llke;->x:Lkke;

    .line 256
    .line 257
    iput v7, p0, Lkke;->y:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    iget-object p0, p0, Llke;->x:Lkke;

    .line 261
    .line 262
    iput v9, p0, Lkke;->y:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    iget-object p0, p0, Llke;->x:Lkke;

    .line 266
    .line 267
    iput v8, p0, Lkke;->y:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    iget-object p0, p0, Llke;->x:Lkke;

    .line 271
    .line 272
    iput v6, p0, Lkke;->y:I

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_e
    iget-wide v0, p0, Llke;->r:J

    .line 276
    .line 277
    add-long/2addr p2, v0

    .line 278
    iput-wide p2, p0, Llke;->A:J

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_f
    cmp-long p0, p2, v3

    .line 282
    .line 283
    if-nez p0, :cond_b

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    add-int/lit8 p0, p0, 0x24

    .line 298
    .line 299
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string p0, "AESSettingsCipherMode "

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    throw p0

    .line 322
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 323
    .line 324
    cmp-long p0, p2, p0

    .line 325
    .line 326
    if-nez p0, :cond_c

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    add-int/lit8 p0, p0, 0x1d

    .line 341
    .line 342
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string p0, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_11
    cmp-long p0, p2, v3

    .line 366
    .line 367
    if-nez p0, :cond_d

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    add-int/lit8 p0, p0, 0x1e

    .line 380
    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string p0, "EBMLReadVersion "

    .line 387
    .line 388
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    throw p0

    .line 406
    :sswitch_12
    cmp-long p0, p2, v3

    .line 407
    .line 408
    if-ltz p0, :cond_e

    .line 409
    .line 410
    const-wide/16 p0, 0x2

    .line 411
    .line 412
    cmp-long p0, p2, p0

    .line 413
    .line 414
    if-gtz p0, :cond_e

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    add-int/2addr p0, v0

    .line 429
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string p0, "DocTypeReadVersion "

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    throw p0

    .line 452
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 453
    .line 454
    cmp-long p0, p2, p0

    .line 455
    .line 456
    if-nez p0, :cond_f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    add-int/lit8 p0, p0, 0x1e

    .line 469
    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const-string p0, "ContentCompAlgo "

    .line 476
    .line 477
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    throw p0

    .line 495
    :sswitch_14
    long-to-int p2, p2

    .line 496
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Llke;->x:Lkke;

    .line 500
    .line 501
    iput p2, p0, Lkke;->h:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_15
    iput-boolean v9, p0, Llke;->X:Z

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_16
    iget-boolean v0, p0, Llke;->y:Z

    .line 508
    .line 509
    if-nez v0, :cond_1b

    .line 510
    .line 511
    long-to-int p2, p2

    .line 512
    invoke-virtual {p0, p1}, Llke;->t(I)V

    .line 513
    .line 514
    .line 515
    iput p2, p0, Llke;->E:I

    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_17
    long-to-int p1, p2

    .line 519
    iput p1, p0, Llke;->W:I

    .line 520
    .line 521
    return-void

    .line 522
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Llke;->B(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide p1

    .line 526
    iput-wide p1, p0, Llke;->L:J

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_19
    long-to-int p2, p2

    .line 530
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Llke;->x:Lkke;

    .line 534
    .line 535
    iput p2, p0, Lkke;->d:I

    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_1a
    long-to-int p2, p2

    .line 539
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Llke;->x:Lkke;

    .line 543
    .line 544
    iput p2, p0, Lkke;->o:I

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_1b
    iget-boolean v0, p0, Llke;->y:Z

    .line 548
    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Llke;->t(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p2, p3}, Llke;->B(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide p1

    .line 558
    iput-wide p1, p0, Llke;->D:J

    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_1c
    long-to-int p2, p2

    .line 562
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p0, Llke;->x:Lkke;

    .line 566
    .line 567
    iput p2, p0, Lkke;->n:I

    .line 568
    .line 569
    return-void

    .line 570
    :sswitch_1d
    long-to-int p2, p2

    .line 571
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Llke;->x:Lkke;

    .line 575
    .line 576
    iput p2, p0, Lkke;->P:I

    .line 577
    .line 578
    return-void

    .line 579
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Llke;->B(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide p1

    .line 583
    iput-wide p1, p0, Llke;->P:J

    .line 584
    .line 585
    return-void

    .line 586
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 587
    .line 588
    if-nez p2, :cond_10

    .line 589
    .line 590
    move v6, v9

    .line 591
    :cond_10
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 592
    .line 593
    .line 594
    iget-object p0, p0, Llke;->x:Lkke;

    .line 595
    .line 596
    iput-boolean v6, p0, Lkke;->X:Z

    .line 597
    .line 598
    return-void

    .line 599
    :sswitch_20
    long-to-int p2, p2

    .line 600
    if-eq p2, v9, :cond_14

    .line 601
    .line 602
    if-eq p2, v8, :cond_13

    .line 603
    .line 604
    const/16 p3, 0x11

    .line 605
    .line 606
    if-eq p2, p3, :cond_12

    .line 607
    .line 608
    if-eq p2, v0, :cond_11

    .line 609
    .line 610
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Llke;->x:Lkke;

    .line 614
    .line 615
    iput v5, p0, Lkke;->e:I

    .line 616
    .line 617
    return-void

    .line 618
    :cond_11
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Llke;->x:Lkke;

    .line 622
    .line 623
    const/4 p1, 0x5

    .line 624
    iput p1, p0, Lkke;->e:I

    .line 625
    .line 626
    return-void

    .line 627
    :cond_12
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 628
    .line 629
    .line 630
    iget-object p0, p0, Llke;->x:Lkke;

    .line 631
    .line 632
    iput v7, p0, Lkke;->e:I

    .line 633
    .line 634
    return-void

    .line 635
    :cond_13
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Llke;->x:Lkke;

    .line 639
    .line 640
    iput v9, p0, Lkke;->e:I

    .line 641
    .line 642
    return-void

    .line 643
    :cond_14
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Llke;->x:Lkke;

    .line 647
    .line 648
    iput v8, p0, Lkke;->e:I

    .line 649
    .line 650
    return-void

    .line 651
    :cond_15
    cmp-long p0, p2, v3

    .line 652
    .line 653
    if-nez p0, :cond_16

    .line 654
    .line 655
    goto :goto_0

    .line 656
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    add-int/lit8 p0, p0, 0x23

    .line 665
    .line 666
    new-instance p1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    const-string p0, "ContentEncodingScope "

    .line 672
    .line 673
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-static {p0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    throw p0

    .line 691
    :cond_17
    const-wide/16 p0, 0x0

    .line 692
    .line 693
    cmp-long p0, p2, p0

    .line 694
    .line 695
    if-nez p0, :cond_18

    .line 696
    .line 697
    goto :goto_0

    .line 698
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    add-int/lit8 p0, p0, 0x23

    .line 707
    .line 708
    new-instance p1, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 711
    .line 712
    .line 713
    const-string p0, "ContentEncodingOrder "

    .line 714
    .line 715
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-static {p0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    throw p0

    .line 733
    :cond_19
    iget-boolean v0, p0, Llke;->y:Z

    .line 734
    .line 735
    if-nez v0, :cond_1b

    .line 736
    .line 737
    invoke-virtual {p0, p1}, Llke;->t(I)V

    .line 738
    .line 739
    .line 740
    iget-wide v3, p0, Llke;->F:J

    .line 741
    .line 742
    cmp-long p1, v3, v1

    .line 743
    .line 744
    if-nez p1, :cond_1b

    .line 745
    .line 746
    iput-wide p2, p0, Llke;->F:J

    .line 747
    .line 748
    return-void

    .line 749
    :cond_1a
    iget-boolean v0, p0, Llke;->y:Z

    .line 750
    .line 751
    if-nez v0, :cond_1b

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Llke;->t(I)V

    .line 754
    .line 755
    .line 756
    iget-wide v3, p0, Llke;->G:J

    .line 757
    .line 758
    cmp-long p1, v3, v1

    .line 759
    .line 760
    if-nez p1, :cond_1b

    .line 761
    .line 762
    iput-wide p2, p0, Llke;->G:J

    .line 763
    .line 764
    :cond_1b
    :goto_0
    return-void

    .line 765
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llke;->x:Lkke;

    .line 21
    .line 22
    iput p2, p0, Lkke;->w:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Llke;->x:Lkke;

    .line 30
    .line 31
    iput p2, p0, Lkke;->v:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llke;->x:Lkke;

    .line 39
    .line 40
    iput p2, p0, Lkke;->u:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Llke;->x:Lkke;

    .line 48
    .line 49
    iput p2, p0, Lkke;->N:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Llke;->x:Lkke;

    .line 57
    .line 58
    iput p2, p0, Lkke;->M:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Llke;->x:Lkke;

    .line 66
    .line 67
    iput p2, p0, Lkke;->L:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Llke;->x:Lkke;

    .line 75
    .line 76
    iput p2, p0, Lkke;->K:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Llke;->x:Lkke;

    .line 84
    .line 85
    iput p2, p0, Lkke;->J:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Llke;->x:Lkke;

    .line 93
    .line 94
    iput p2, p0, Lkke;->I:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Llke;->x:Lkke;

    .line 102
    .line 103
    iput p2, p0, Lkke;->H:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Llke;->x:Lkke;

    .line 111
    .line 112
    iput p2, p0, Lkke;->G:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Llke;->x:Lkke;

    .line 120
    .line 121
    iput p2, p0, Lkke;->F:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Llke;->x:Lkke;

    .line 129
    .line 130
    iput p2, p0, Lkke;->E:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Llke;->t:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Llke;->x:Lkke;

    .line 141
    .line 142
    double-to-int p1, p2

    .line 143
    iput p1, p0, Lkke;->R:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llke;->x:Lkke;

    .line 23
    .line 24
    iput-object p2, p0, Lkke;->Y:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llke;->x:Lkke;

    .line 31
    .line 32
    iput-object p2, p0, Lkke;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p1, "webm"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "matroska"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x16

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p0, "DocType "

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " not supported"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Llke;->v:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-direct {p0, p1}, Llke;->s(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Llke;->x:Lkke;

    .line 97
    .line 98
    iput-object p2, p0, Lkke;->c:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public final k(JJ)V
    .locals 0
    .annotation build Lu51;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Llke;->L:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Llke;->N:I

    .line 10
    .line 11
    iget-object p4, p0, Llke;->j0:Leke;

    .line 12
    .line 13
    invoke-virtual {p4}, Leke;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Llke;->a:Lnke;

    .line 17
    .line 18
    invoke-virtual {p4}, Lnke;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llke;->x()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Llke;->C:Z

    .line 25
    .line 26
    iput-wide p1, p0, Llke;->D:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Llke;->E:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Llke;->F:J

    .line 34
    .line 35
    iput-wide p1, p0, Llke;->G:J

    .line 36
    .line 37
    iget-boolean p1, p0, Llke;->y:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Llke;->B:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Llke;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkke;

    .line 59
    .line 60
    iget-object p1, p1, Lkke;->U:Lage;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lage;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final l(Llde;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lmke;

    .line 2
    .line 3
    invoke-direct {p0}, Lmke;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmke;->a(Llde;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m(Llde;Lyee;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llke;->M:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Llke;->M:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Llke;->j0:Leke;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Leke;->c(Llde;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Llde;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v4, p0, Llke;->I:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Llke;->K:J

    .line 25
    .line 26
    iget-wide v1, p0, Llke;->J:J

    .line 27
    .line 28
    iput-wide v1, p2, Lyee;->a:J

    .line 29
    .line 30
    iput-boolean v0, p0, Llke;->I:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Llke;->y:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Llke;->K:J

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iput-wide v2, p2, Lyee;->a:J

    .line 46
    .line 47
    iput-wide v4, p0, Llke;->K:J

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    if-nez v1, :cond_0

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Llke;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkke;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkke;->b()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lkke;->U:Lage;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lkke;->Z:Lzfe;

    .line 75
    .line 76
    iget-object p1, p1, Lkke;->k:Lyfe;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lage;->d(Lzfe;Lyfe;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, -0x1

    .line 85
    return p0

    .line 86
    :cond_5
    return v0
.end method

.method public final n(Lbee;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llke;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llke;->e:Lxoe;

    .line 6
    .line 7
    new-instance v1, Lape;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lape;-><init>(Lbee;Lxoe;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Llke;->i0:Lbee;

    .line 14
    .line 15
    return-void
.end method

.method public final o(IILlde;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v8, 0xa3

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v8, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Llke;->s(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Llke;->x:Lkke;

    .line 54
    .line 55
    new-array v1, v2, [B

    .line 56
    .line 57
    iput-object v1, v0, Lkke;->x:[B

    .line 58
    .line 59
    invoke-interface {v7, v1, v10, v2}, Llde;->c0([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Unexpected id: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-direct/range {p0 .. p1}, Llke;->s(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Llke;->x:Lkke;

    .line 99
    .line 100
    new-array v1, v2, [B

    .line 101
    .line 102
    iput-object v1, v0, Lkke;->l:[B

    .line 103
    .line 104
    invoke-interface {v7, v1, v10, v2}, Llde;->c0([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v0, Llke;->j:Lx0j;

    .line 109
    .line 110
    iget-object v3, v1, Lx0j;->a:[B

    .line 111
    .line 112
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    .line 114
    .line 115
    rsub-int/lit8 v3, v2, 0x4

    .line 116
    .line 117
    iget-object v4, v1, Lx0j;->a:[B

    .line 118
    .line 119
    invoke-interface {v7, v4, v3, v2}, Llde;->c0([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v10}, Lx0j;->G(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lx0j;->Y()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    long-to-int v1, v1

    .line 130
    iput v1, v0, Llke;->z:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-array v3, v2, [B

    .line 134
    .line 135
    invoke-interface {v7, v3, v10, v2}, Llde;->c0([BII)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p1}, Llke;->s(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Llke;->x:Lkke;

    .line 142
    .line 143
    new-instance v1, Lyfe;

    .line 144
    .line 145
    invoke-direct {v1, v9, v3, v10, v10}, Lyfe;-><init>(I[BII)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lkke;->k:Lyfe;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-direct/range {p0 .. p1}, Llke;->s(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Llke;->x:Lkke;

    .line 155
    .line 156
    new-array v1, v2, [B

    .line 157
    .line 158
    iput-object v1, v0, Lkke;->j:[B

    .line 159
    .line 160
    invoke-interface {v7, v1, v10, v2}, Llde;->c0([BII)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-direct/range {p0 .. p1}, Llke;->s(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Llke;->x:Lkke;

    .line 168
    .line 169
    iget v1, v0, Lkke;->h:I

    .line 170
    .line 171
    const v3, 0x64767643

    .line 172
    .line 173
    .line 174
    if-eq v1, v3, :cond_7

    .line 175
    .line 176
    const v3, 0x64766343

    .line 177
    .line 178
    .line 179
    if-ne v1, v3, :cond_6

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-interface {v7, v2}, Llde;->E(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    :goto_0
    new-array v1, v2, [B

    .line 187
    .line 188
    iput-object v1, v0, Lkke;->O:[B

    .line 189
    .line 190
    invoke-interface {v7, v1, v10, v2}, Llde;->c0([BII)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget v1, v0, Llke;->N:I

    .line 195
    .line 196
    if-eq v1, v5, :cond_9

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_9
    iget-object v1, v0, Llke;->b:Landroid/util/SparseArray;

    .line 201
    .line 202
    iget v3, v0, Llke;->T:I

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lkke;

    .line 209
    .line 210
    iget v3, v0, Llke;->W:I

    .line 211
    .line 212
    if-ne v3, v6, :cond_a

    .line 213
    .line 214
    iget-object v1, v1, Lkke;->c:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "V_VP9"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Llke;->o:Lx0j;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lx0j;->z(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lx0j;->a:[B

    .line 230
    .line 231
    invoke-interface {v7, v0, v10, v2}, Llde;->c0([BII)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    invoke-interface {v7, v2}, Llde;->E(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    iget v3, v0, Llke;->N:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    iget-object v3, v0, Llke;->a:Lnke;

    .line 246
    .line 247
    invoke-virtual {v3, v7, v10, v9, v11}, Lnke;->b(Llde;ZZI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    long-to-int v12, v12

    .line 252
    iput v12, v0, Llke;->T:I

    .line 253
    .line 254
    iget v3, v3, Lnke;->c:I

    .line 255
    .line 256
    iput v3, v0, Llke;->U:I

    .line 257
    .line 258
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    iput-wide v12, v0, Llke;->P:J

    .line 264
    .line 265
    iput v9, v0, Llke;->N:I

    .line 266
    .line 267
    iget-object v3, v0, Llke;->h:Lx0j;

    .line 268
    .line 269
    invoke-virtual {v3, v10}, Lx0j;->z(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v3, v0, Llke;->b:Landroid/util/SparseArray;

    .line 273
    .line 274
    iget v12, v0, Llke;->T:I

    .line 275
    .line 276
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lkke;

    .line 281
    .line 282
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v1, v0, Llke;->U:I

    .line 285
    .line 286
    sub-int v1, v2, v1

    .line 287
    .line 288
    invoke-interface {v7, v1}, Llde;->E(I)V

    .line 289
    .line 290
    .line 291
    iput v10, v0, Llke;->N:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    invoke-virtual {v3}, Lkke;->b()V

    .line 295
    .line 296
    .line 297
    iget v12, v0, Llke;->N:I

    .line 298
    .line 299
    if-ne v12, v9, :cond_1f

    .line 300
    .line 301
    const/4 v12, 0x3

    .line 302
    invoke-virtual {v0, v7, v12}, Llke;->v(Llde;I)V

    .line 303
    .line 304
    .line 305
    iget-object v13, v0, Llke;->h:Lx0j;

    .line 306
    .line 307
    iget-object v14, v13, Lx0j;->a:[B

    .line 308
    .line 309
    aget-byte v14, v14, v5

    .line 310
    .line 311
    and-int/lit8 v14, v14, 0x6

    .line 312
    .line 313
    shr-int/2addr v14, v9

    .line 314
    const/16 v15, 0xff

    .line 315
    .line 316
    if-nez v14, :cond_e

    .line 317
    .line 318
    iput v9, v0, Llke;->R:I

    .line 319
    .line 320
    iget-object v4, v0, Llke;->S:[I

    .line 321
    .line 322
    invoke-static {v4, v9}, Llke;->b([II)[I

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v0, Llke;->S:[I

    .line 327
    .line 328
    iget v6, v0, Llke;->U:I

    .line 329
    .line 330
    sub-int/2addr v2, v6

    .line 331
    add-int/lit8 v2, v2, -0x3

    .line 332
    .line 333
    aput v2, v4, v10

    .line 334
    .line 335
    :goto_1
    move/from16 v17, v5

    .line 336
    .line 337
    move/from16 v19, v9

    .line 338
    .line 339
    move/from16 v16, v10

    .line 340
    .line 341
    move/from16 v18, v11

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_e
    invoke-virtual {v0, v7, v6}, Llke;->v(Llde;I)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v13, Lx0j;->a:[B

    .line 349
    .line 350
    aget-byte v6, v6, v12

    .line 351
    .line 352
    and-int/2addr v6, v15

    .line 353
    add-int/2addr v6, v9

    .line 354
    iput v6, v0, Llke;->R:I

    .line 355
    .line 356
    iget-object v8, v0, Llke;->S:[I

    .line 357
    .line 358
    invoke-static {v8, v6}, Llke;->b([II)[I

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v0, Llke;->S:[I

    .line 363
    .line 364
    if-ne v14, v5, :cond_f

    .line 365
    .line 366
    iget v4, v0, Llke;->U:I

    .line 367
    .line 368
    sub-int/2addr v2, v4

    .line 369
    add-int/lit8 v2, v2, -0x4

    .line 370
    .line 371
    iget v4, v0, Llke;->R:I

    .line 372
    .line 373
    div-int/2addr v2, v4

    .line 374
    invoke-static {v6, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_f
    if-ne v14, v9, :cond_12

    .line 379
    .line 380
    move v4, v10

    .line 381
    move v8, v4

    .line 382
    const/4 v6, 0x4

    .line 383
    :goto_2
    iget v12, v0, Llke;->R:I

    .line 384
    .line 385
    add-int/lit8 v12, v12, -0x1

    .line 386
    .line 387
    if-ge v4, v12, :cond_11

    .line 388
    .line 389
    iget-object v12, v0, Llke;->S:[I

    .line 390
    .line 391
    aput v10, v12, v4

    .line 392
    .line 393
    :goto_3
    add-int/lit8 v12, v6, 0x1

    .line 394
    .line 395
    invoke-virtual {v0, v7, v12}, Llke;->v(Llde;I)V

    .line 396
    .line 397
    .line 398
    iget-object v14, v13, Lx0j;->a:[B

    .line 399
    .line 400
    aget-byte v6, v14, v6

    .line 401
    .line 402
    and-int/2addr v6, v15

    .line 403
    iget-object v14, v0, Llke;->S:[I

    .line 404
    .line 405
    aget v16, v14, v4

    .line 406
    .line 407
    add-int v16, v16, v6

    .line 408
    .line 409
    aput v16, v14, v4

    .line 410
    .line 411
    if-eq v6, v15, :cond_10

    .line 412
    .line 413
    add-int v8, v8, v16

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    move v6, v12

    .line 418
    goto :goto_2

    .line 419
    :cond_10
    move v6, v12

    .line 420
    goto :goto_3

    .line 421
    :cond_11
    iget-object v4, v0, Llke;->S:[I

    .line 422
    .line 423
    iget v14, v0, Llke;->U:I

    .line 424
    .line 425
    sub-int/2addr v2, v14

    .line 426
    sub-int/2addr v2, v6

    .line 427
    sub-int/2addr v2, v8

    .line 428
    aput v2, v4, v12

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 432
    .line 433
    move v8, v10

    .line 434
    move v12, v8

    .line 435
    const/4 v6, 0x4

    .line 436
    :goto_4
    iget v14, v0, Llke;->R:I

    .line 437
    .line 438
    add-int/lit8 v14, v14, -0x1

    .line 439
    .line 440
    if-ge v8, v14, :cond_1a

    .line 441
    .line 442
    iget-object v14, v0, Llke;->S:[I

    .line 443
    .line 444
    aput v10, v14, v8

    .line 445
    .line 446
    add-int/lit8 v14, v6, 0x1

    .line 447
    .line 448
    invoke-virtual {v0, v7, v14}, Llke;->v(Llde;I)V

    .line 449
    .line 450
    .line 451
    move/from16 v16, v10

    .line 452
    .line 453
    iget-object v10, v13, Lx0j;->a:[B

    .line 454
    .line 455
    aget-byte v10, v10, v6

    .line 456
    .line 457
    if-eqz v10, :cond_19

    .line 458
    .line 459
    move/from16 v10, v16

    .line 460
    .line 461
    :goto_5
    if-ge v10, v11, :cond_15

    .line 462
    .line 463
    rsub-int/lit8 v17, v10, 0x7

    .line 464
    .line 465
    move/from16 v18, v11

    .line 466
    .line 467
    shl-int v11, v9, v17

    .line 468
    .line 469
    move/from16 v17, v5

    .line 470
    .line 471
    iget-object v5, v13, Lx0j;->a:[B

    .line 472
    .line 473
    aget-byte v5, v5, v6

    .line 474
    .line 475
    and-int/2addr v5, v11

    .line 476
    if-eqz v5, :cond_14

    .line 477
    .line 478
    add-int/2addr v14, v10

    .line 479
    invoke-virtual {v0, v7, v14}, Llke;->v(Llde;I)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v13, Lx0j;->a:[B

    .line 483
    .line 484
    add-int/lit8 v19, v6, 0x1

    .line 485
    .line 486
    aget-byte v5, v5, v6

    .line 487
    .line 488
    and-int/2addr v5, v15

    .line 489
    not-int v6, v11

    .line 490
    and-int/2addr v5, v6

    .line 491
    int-to-long v5, v5

    .line 492
    move/from16 v11, v19

    .line 493
    .line 494
    :goto_6
    if-ge v11, v14, :cond_13

    .line 495
    .line 496
    shl-long v5, v5, v18

    .line 497
    .line 498
    move/from16 v19, v9

    .line 499
    .line 500
    iget-object v9, v13, Lx0j;->a:[B

    .line 501
    .line 502
    add-int/lit8 v20, v11, 0x1

    .line 503
    .line 504
    aget-byte v9, v9, v11

    .line 505
    .line 506
    and-int/2addr v9, v15

    .line 507
    move-wide/from16 v21, v5

    .line 508
    .line 509
    int-to-long v4, v9

    .line 510
    or-long v5, v21, v4

    .line 511
    .line 512
    move/from16 v9, v19

    .line 513
    .line 514
    move/from16 v11, v20

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    goto :goto_6

    .line 518
    :cond_13
    move/from16 v19, v9

    .line 519
    .line 520
    if-lez v8, :cond_16

    .line 521
    .line 522
    mul-int/lit8 v10, v10, 0x7

    .line 523
    .line 524
    add-int/lit8 v10, v10, 0x6

    .line 525
    .line 526
    const-wide/16 v20, 0x1

    .line 527
    .line 528
    shl-long v9, v20, v10

    .line 529
    .line 530
    const-wide/16 v20, -0x1

    .line 531
    .line 532
    add-long v9, v9, v20

    .line 533
    .line 534
    sub-long/2addr v5, v9

    .line 535
    goto :goto_7

    .line 536
    :cond_14
    move/from16 v19, v9

    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    move/from16 v5, v17

    .line 541
    .line 542
    move/from16 v11, v18

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    goto :goto_5

    .line 546
    :cond_15
    move/from16 v17, v5

    .line 547
    .line 548
    move/from16 v19, v9

    .line 549
    .line 550
    move/from16 v18, v11

    .line 551
    .line 552
    const-wide/16 v5, 0x0

    .line 553
    .line 554
    :cond_16
    :goto_7
    const-wide/32 v9, -0x80000000

    .line 555
    .line 556
    .line 557
    cmp-long v4, v5, v9

    .line 558
    .line 559
    if-ltz v4, :cond_18

    .line 560
    .line 561
    const-wide/32 v9, 0x7fffffff

    .line 562
    .line 563
    .line 564
    cmp-long v4, v5, v9

    .line 565
    .line 566
    if-gtz v4, :cond_18

    .line 567
    .line 568
    iget-object v4, v0, Llke;->S:[I

    .line 569
    .line 570
    long-to-int v5, v5

    .line 571
    if-eqz v8, :cond_17

    .line 572
    .line 573
    add-int/lit8 v6, v8, -0x1

    .line 574
    .line 575
    aget v6, v4, v6

    .line 576
    .line 577
    add-int/2addr v5, v6

    .line 578
    :cond_17
    aput v5, v4, v8

    .line 579
    .line 580
    add-int/2addr v12, v5

    .line 581
    add-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    move v6, v14

    .line 584
    move/from16 v10, v16

    .line 585
    .line 586
    move/from16 v5, v17

    .line 587
    .line 588
    move/from16 v11, v18

    .line 589
    .line 590
    move/from16 v9, v19

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-static {v0, v11}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_19
    move-object v11, v4

    .line 604
    const-string v0, "No valid varint length mask found"

    .line 605
    .line 606
    invoke-static {v0, v11}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_1a
    move/from16 v17, v5

    .line 612
    .line 613
    move/from16 v19, v9

    .line 614
    .line 615
    move/from16 v16, v10

    .line 616
    .line 617
    move/from16 v18, v11

    .line 618
    .line 619
    iget-object v4, v0, Llke;->S:[I

    .line 620
    .line 621
    iget v5, v0, Llke;->U:I

    .line 622
    .line 623
    sub-int/2addr v2, v5

    .line 624
    sub-int/2addr v2, v6

    .line 625
    sub-int/2addr v2, v12

    .line 626
    aput v2, v4, v14

    .line 627
    .line 628
    :goto_8
    iget-object v2, v13, Lx0j;->a:[B

    .line 629
    .line 630
    aget-byte v4, v2, v16

    .line 631
    .line 632
    shl-int/lit8 v4, v4, 0x8

    .line 633
    .line 634
    aget-byte v2, v2, v19

    .line 635
    .line 636
    and-int/2addr v2, v15

    .line 637
    iget-wide v5, v0, Llke;->L:J

    .line 638
    .line 639
    or-int/2addr v2, v4

    .line 640
    int-to-long v8, v2

    .line 641
    invoke-virtual {v0, v8, v9}, Llke;->B(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    add-long/2addr v8, v5

    .line 646
    iput-wide v8, v0, Llke;->O:J

    .line 647
    .line 648
    iget v2, v3, Lkke;->e:I

    .line 649
    .line 650
    move/from16 v4, v19

    .line 651
    .line 652
    if-eq v2, v4, :cond_1b

    .line 653
    .line 654
    const/16 v2, 0xa3

    .line 655
    .line 656
    if-ne v1, v2, :cond_1d

    .line 657
    .line 658
    iget-object v1, v13, Lx0j;->a:[B

    .line 659
    .line 660
    aget-byte v1, v1, v17

    .line 661
    .line 662
    const/16 v2, 0x80

    .line 663
    .line 664
    and-int/2addr v1, v2

    .line 665
    if-ne v1, v2, :cond_1c

    .line 666
    .line 667
    const/16 v1, 0xa3

    .line 668
    .line 669
    :cond_1b
    const/4 v2, 0x1

    .line 670
    goto :goto_9

    .line 671
    :cond_1c
    move/from16 v2, v16

    .line 672
    .line 673
    const/16 v1, 0xa3

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_1d
    move/from16 v2, v16

    .line 677
    .line 678
    :goto_9
    iput v2, v0, Llke;->V:I

    .line 679
    .line 680
    move/from16 v2, v17

    .line 681
    .line 682
    iput v2, v0, Llke;->N:I

    .line 683
    .line 684
    move/from16 v2, v16

    .line 685
    .line 686
    iput v2, v0, Llke;->Q:I

    .line 687
    .line 688
    const/16 v2, 0xa3

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    invoke-static {v0, v11}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_1f
    move v2, v8

    .line 700
    :goto_a
    if-ne v1, v2, :cond_21

    .line 701
    .line 702
    :goto_b
    iget v1, v0, Llke;->Q:I

    .line 703
    .line 704
    iget v2, v0, Llke;->R:I

    .line 705
    .line 706
    if-ge v1, v2, :cond_20

    .line 707
    .line 708
    iget-object v2, v0, Llke;->S:[I

    .line 709
    .line 710
    aget v1, v2, v1

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v0, v7, v3, v1, v2}, Llke;->w(Llde;Lkke;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    iget-wide v1, v0, Llke;->O:J

    .line 718
    .line 719
    iget v4, v0, Llke;->Q:I

    .line 720
    .line 721
    iget v6, v3, Lkke;->f:I

    .line 722
    .line 723
    mul-int/2addr v4, v6

    .line 724
    div-int/lit16 v4, v4, 0x3e8

    .line 725
    .line 726
    int-to-long v8, v4

    .line 727
    add-long/2addr v1, v8

    .line 728
    iget v4, v0, Llke;->V:I

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    move-wide/from16 v23, v1

    .line 732
    .line 733
    move-object v1, v3

    .line 734
    move-wide/from16 v2, v23

    .line 735
    .line 736
    invoke-virtual/range {v0 .. v6}, Llke;->u(Lkke;JIII)V

    .line 737
    .line 738
    .line 739
    iget v2, v0, Llke;->Q:I

    .line 740
    .line 741
    const/4 v4, 0x1

    .line 742
    add-int/2addr v2, v4

    .line 743
    iput v2, v0, Llke;->Q:I

    .line 744
    .line 745
    move-object v3, v1

    .line 746
    goto :goto_b

    .line 747
    :cond_20
    const/4 v2, 0x0

    .line 748
    iput v2, v0, Llke;->N:I

    .line 749
    .line 750
    return-void

    .line 751
    :cond_21
    move-object v1, v3

    .line 752
    const/4 v4, 0x1

    .line 753
    :goto_c
    iget v2, v0, Llke;->Q:I

    .line 754
    .line 755
    iget v3, v0, Llke;->R:I

    .line 756
    .line 757
    if-ge v2, v3, :cond_22

    .line 758
    .line 759
    iget-object v3, v0, Llke;->S:[I

    .line 760
    .line 761
    aget v5, v3, v2

    .line 762
    .line 763
    invoke-virtual {v0, v7, v1, v5, v4}, Llke;->w(Llde;Lkke;IZ)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    aput v5, v3, v2

    .line 768
    .line 769
    iget v2, v0, Llke;->Q:I

    .line 770
    .line 771
    add-int/2addr v2, v4

    .line 772
    iput v2, v0, Llke;->Q:I

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_22
    :goto_d
    return-void
.end method

.method public final t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Llke;->C:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final u(Lkke;JIII)V
    .locals 17
    .annotation runtime Lc2a;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkke;->U:Lage;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lkke;->Z:Lzfe;

    .line 12
    .line 13
    iget-object v8, v1, Lkke;->k:Lyfe;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lage;->c(Lzfe;JIIILyfe;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lkke;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Llke;->R:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Llke;->P:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v4, v0, Llke;->l:Lx0j;

    .line 96
    .line 97
    iget-object v10, v4, Lx0j;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-wide/16 v14, 0x3e8

    .line 104
    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 117
    .line 118
    invoke-static {v11, v12, v2, v14, v15}, Llke;->z(JLjava/lang/String;J)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 132
    .line 133
    invoke-static {v11, v12, v2, v14, v15}, Llke;->z(JLjava/lang/String;J)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 154
    .line 155
    const-wide/16 v6, 0x2710

    .line 156
    .line 157
    invoke-static {v11, v12, v2, v6, v7}, Llke;->z(JLjava/lang/String;J)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    :goto_2
    array-length v6, v2

    .line 164
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Lx0j;->b:I

    .line 168
    .line 169
    :goto_3
    iget v3, v4, Lx0j;->c:I

    .line 170
    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v4, Lx0j;->a:[B

    .line 174
    .line 175
    aget-byte v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lx0j;->E(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    iget-object v2, v1, Lkke;->Z:Lzfe;

    .line 187
    .line 188
    iget v3, v4, Lx0j;->c:I

    .line 189
    .line 190
    invoke-interface {v2, v4, v3}, Lzfe;->c(Lx0j;I)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, Lx0j;->c:I

    .line 194
    .line 195
    add-int v2, p5, v2

    .line 196
    .line 197
    :goto_5
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    and-int v3, p4, v3

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget v3, v0, Llke;->R:I

    .line 204
    .line 205
    if-le v3, v9, :cond_7

    .line 206
    .line 207
    iget-object v3, v0, Llke;->o:Lx0j;

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Lx0j;->z(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget-object v3, v0, Llke;->o:Lx0j;

    .line 214
    .line 215
    iget v4, v3, Lx0j;->c:I

    .line 216
    .line 217
    iget-object v5, v1, Lkke;->Z:Lzfe;

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    invoke-interface {v5, v3, v4, v6}, Lzfe;->g(Lx0j;II)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v2, v4

    .line 224
    :cond_8
    :goto_6
    move v14, v2

    .line 225
    iget-object v10, v1, Lkke;->Z:Lzfe;

    .line 226
    .line 227
    iget-object v1, v1, Lkke;->k:Lyfe;

    .line 228
    .line 229
    move-wide/from16 v11, p2

    .line 230
    .line 231
    move/from16 v13, p4

    .line 232
    .line 233
    move/from16 v15, p6

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    invoke-interface/range {v10 .. v16}, Lzfe;->f(JIIILyfe;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    iput-boolean v9, v0, Llke;->M:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Llde;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llke;->h:Lx0j;

    .line 2
    .line 3
    iget v0, p0, Lx0j;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx0j;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lx0j;->B(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lx0j;->a:[B

    .line 23
    .line 24
    iget v1, p0, Lx0j;->c:I

    .line 25
    .line 26
    sub-int v2, p2, v1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Llde;->c0([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lx0j;->E(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(Llde;Lkke;IZ)I
    .locals 11
    .annotation runtime Lc2a;
        value = {
            "#2.output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lkke;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p2, Llke;->k0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Llke;->y(Llde;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Llke;->a0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Llke;->x()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const-string v1, "S_TEXT/ASS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1d

    .line 29
    .line 30
    const-string v1, "S_TEXT/SSA"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    const-string v1, "S_TEXT/WEBVTT"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p2, Llke;->n0:[B

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Llke;->y(Llde;[BI)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Llke;->a0:I

    .line 54
    .line 55
    invoke-virtual {p0}, Llke;->x()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    iget-boolean v0, p2, Lkke;->V:Z

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p2, Lkke;->a0:Lhpn;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx0j;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Lx0j;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lx0j;->a:[B

    .line 77
    .line 78
    invoke-interface {p1, v4, v3, p3, v2}, Llde;->b0([BIIZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1}, Llde;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lx0j;->Q()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljde;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lx0j;->C()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    if-lt v4, v5, :cond_4

    .line 105
    .line 106
    new-array v4, v5, [B

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3, v5}, Lx0j;->L([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljde;->c([B)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0}, Lx0j;->C()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/lit8 v6, v4, 0x4

    .line 123
    .line 124
    if-lt v5, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lx0j;->J(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lx0j;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljde;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    iget-object v0, p2, Lkke;->a0:Lhpn;

    .line 140
    .line 141
    invoke-virtual {v0}, Lhpn;->a()Lvkn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "audio/vnd.dts.hd"

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lhpn;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lhpn;-><init>(Lvkn;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p2, Lkke;->a0:Lhpn;

    .line 156
    .line 157
    :cond_4
    :goto_0
    iget-object v0, p2, Lkke;->Z:Lzfe;

    .line 158
    .line 159
    iget-object v4, p2, Lkke;->a0:Lhpn;

    .line 160
    .line 161
    invoke-interface {v0, v4}, Lzfe;->d(Lhpn;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, p2, Lkke;->V:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Llke;->c()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, p2, Lkke;->Z:Lzfe;

    .line 170
    .line 171
    iget-boolean v4, p0, Llke;->c0:Z

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    if-nez v4, :cond_14

    .line 175
    .line 176
    iget-boolean v4, p2, Lkke;->i:Z

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    iget v4, p0, Llke;->V:I

    .line 181
    .line 182
    const v6, -0x40000001    # -1.9999999f

    .line 183
    .line 184
    .line 185
    and-int/2addr v4, v6

    .line 186
    iput v4, p0, Llke;->V:I

    .line 187
    .line 188
    iget-boolean v4, p0, Llke;->d0:Z

    .line 189
    .line 190
    const/16 v6, 0x80

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    iget-object v4, p0, Llke;->h:Lx0j;

    .line 195
    .line 196
    iget-object v7, v4, Lx0j;->a:[B

    .line 197
    .line 198
    invoke-interface {p1, v7, v3, v2}, Llde;->c0([BII)V

    .line 199
    .line 200
    .line 201
    iget v7, p0, Llke;->Z:I

    .line 202
    .line 203
    add-int/2addr v7, v2

    .line 204
    iput v7, p0, Llke;->Z:I

    .line 205
    .line 206
    iget-object v4, v4, Lx0j;->a:[B

    .line 207
    .line 208
    aget-byte v4, v4, v3

    .line 209
    .line 210
    and-int/lit16 v7, v4, 0x80

    .line 211
    .line 212
    if-eq v7, v6, :cond_6

    .line 213
    .line 214
    iput-byte v4, p0, Llke;->g0:B

    .line 215
    .line 216
    iput-boolean v2, p0, Llke;->d0:Z

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const-string p0, "Extension bit is set in signal byte"

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :cond_7
    :goto_1
    iget-byte v4, p0, Llke;->g0:B

    .line 228
    .line 229
    and-int/lit8 v7, v4, 0x1

    .line 230
    .line 231
    if-ne v7, v2, :cond_11

    .line 232
    .line 233
    and-int/2addr v4, v1

    .line 234
    iget v7, p0, Llke;->V:I

    .line 235
    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 237
    .line 238
    or-int/2addr v7, v8

    .line 239
    iput v7, p0, Llke;->V:I

    .line 240
    .line 241
    iget-boolean v7, p0, Llke;->h0:Z

    .line 242
    .line 243
    if-nez v7, :cond_9

    .line 244
    .line 245
    iget-object v7, p0, Llke;->m:Lx0j;

    .line 246
    .line 247
    iget-object v8, v7, Lx0j;->a:[B

    .line 248
    .line 249
    const/16 v9, 0x8

    .line 250
    .line 251
    invoke-interface {p1, v8, v3, v9}, Llde;->c0([BII)V

    .line 252
    .line 253
    .line 254
    iget v8, p0, Llke;->Z:I

    .line 255
    .line 256
    add-int/2addr v8, v9

    .line 257
    iput v8, p0, Llke;->Z:I

    .line 258
    .line 259
    iput-boolean v2, p0, Llke;->h0:Z

    .line 260
    .line 261
    iget-object v8, p0, Llke;->h:Lx0j;

    .line 262
    .line 263
    if-ne v4, v1, :cond_8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    move v6, v3

    .line 267
    :goto_2
    or-int/2addr v6, v9

    .line 268
    iget-object v10, v8, Lx0j;->a:[B

    .line 269
    .line 270
    int-to-byte v6, v6

    .line 271
    aput-byte v6, v10, v3

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Lx0j;->G(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v8, v2, v2}, Lzfe;->g(Lx0j;II)V

    .line 277
    .line 278
    .line 279
    iget v6, p0, Llke;->a0:I

    .line 280
    .line 281
    add-int/2addr v6, v2

    .line 282
    iput v6, p0, Llke;->a0:I

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Lx0j;->G(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v7, v9, v2}, Lzfe;->g(Lx0j;II)V

    .line 288
    .line 289
    .line 290
    iget v6, p0, Llke;->a0:I

    .line 291
    .line 292
    add-int/2addr v6, v9

    .line 293
    iput v6, p0, Llke;->a0:I

    .line 294
    .line 295
    :cond_9
    if-ne v4, v1, :cond_11

    .line 296
    .line 297
    iget-boolean v4, p0, Llke;->e0:Z

    .line 298
    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    iget-object v4, p0, Llke;->h:Lx0j;

    .line 302
    .line 303
    iget-object v6, v4, Lx0j;->a:[B

    .line 304
    .line 305
    invoke-interface {p1, v6, v3, v2}, Llde;->c0([BII)V

    .line 306
    .line 307
    .line 308
    iget v6, p0, Llke;->Z:I

    .line 309
    .line 310
    add-int/2addr v6, v2

    .line 311
    iput v6, p0, Llke;->Z:I

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Lx0j;->G(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lx0j;->R()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput v4, p0, Llke;->f0:I

    .line 321
    .line 322
    iput-boolean v2, p0, Llke;->e0:Z

    .line 323
    .line 324
    :cond_a
    iget v4, p0, Llke;->f0:I

    .line 325
    .line 326
    mul-int/2addr v4, v5

    .line 327
    iget-object v6, p0, Llke;->h:Lx0j;

    .line 328
    .line 329
    invoke-virtual {v6, v4}, Lx0j;->z(I)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v6, Lx0j;->a:[B

    .line 333
    .line 334
    invoke-interface {p1, v7, v3, v4}, Llde;->c0([BII)V

    .line 335
    .line 336
    .line 337
    iget v7, p0, Llke;->Z:I

    .line 338
    .line 339
    add-int/2addr v7, v4

    .line 340
    iput v7, p0, Llke;->Z:I

    .line 341
    .line 342
    iget v4, p0, Llke;->f0:I

    .line 343
    .line 344
    shr-int/2addr v4, v2

    .line 345
    add-int/2addr v4, v2

    .line 346
    mul-int/lit8 v7, v4, 0x6

    .line 347
    .line 348
    add-int/2addr v7, v1

    .line 349
    iget-object v8, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-ge v8, v7, :cond_c

    .line 358
    .line 359
    :cond_b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iput-object v8, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    :cond_c
    int-to-short v4, v4

    .line 366
    iget-object v8, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    iget-object v8, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move v4, v3

    .line 377
    move v8, v4

    .line 378
    :goto_3
    iget v9, p0, Llke;->f0:I

    .line 379
    .line 380
    if-ge v4, v9, :cond_e

    .line 381
    .line 382
    invoke-virtual {v6}, Lx0j;->h()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    sub-int v8, v9, v8

    .line 387
    .line 388
    rem-int/lit8 v10, v4, 0x2

    .line 389
    .line 390
    if-nez v10, :cond_d

    .line 391
    .line 392
    iget-object v10, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    int-to-short v8, v8

    .line 395
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    iget-object v10, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    move v8, v9

    .line 407
    goto :goto_3

    .line 408
    :cond_e
    iget v4, p0, Llke;->Z:I

    .line 409
    .line 410
    sub-int v4, p3, v4

    .line 411
    .line 412
    sub-int/2addr v4, v8

    .line 413
    and-int/lit8 v6, v9, 0x1

    .line 414
    .line 415
    if-ne v6, v2, :cond_f

    .line 416
    .line 417
    iget-object v6, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_f
    iget-object v6, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    int-to-short v4, v4

    .line 426
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    iget-object v4, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    :goto_5
    iget-object v4, p0, Llke;->n:Lx0j;

    .line 435
    .line 436
    iget-object v6, p0, Llke;->p:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v4, v6, v7}, Lx0j;->A([BI)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v4, v7, v2}, Lzfe;->g(Lx0j;II)V

    .line 446
    .line 447
    .line 448
    iget v4, p0, Llke;->a0:I

    .line 449
    .line 450
    add-int/2addr v4, v7

    .line 451
    iput v4, p0, Llke;->a0:I

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    iget-object v4, p2, Lkke;->j:[B

    .line 455
    .line 456
    if-eqz v4, :cond_11

    .line 457
    .line 458
    iget-object v6, p0, Llke;->k:Lx0j;

    .line 459
    .line 460
    array-length v7, v4

    .line 461
    invoke-virtual {v6, v4, v7}, Lx0j;->A([BI)V

    .line 462
    .line 463
    .line 464
    :cond_11
    :goto_6
    iget-object v4, p2, Lkke;->c:Ljava/lang/String;

    .line 465
    .line 466
    const-string v6, "A_OPUS"

    .line 467
    .line 468
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_12

    .line 473
    .line 474
    if-eqz p4, :cond_13

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    iget p4, p2, Lkke;->g:I

    .line 478
    .line 479
    if-lez p4, :cond_13

    .line 480
    .line 481
    :goto_7
    iget p4, p0, Llke;->V:I

    .line 482
    .line 483
    const/high16 v4, 0x10000000

    .line 484
    .line 485
    or-int/2addr p4, v4

    .line 486
    iput p4, p0, Llke;->V:I

    .line 487
    .line 488
    iget-object p4, p0, Llke;->o:Lx0j;

    .line 489
    .line 490
    invoke-virtual {p4, v3}, Lx0j;->z(I)V

    .line 491
    .line 492
    .line 493
    iget-object p4, p0, Llke;->k:Lx0j;

    .line 494
    .line 495
    iget p4, p4, Lx0j;->c:I

    .line 496
    .line 497
    add-int/2addr p4, p3

    .line 498
    iget v4, p0, Llke;->Z:I

    .line 499
    .line 500
    sub-int/2addr p4, v4

    .line 501
    iget-object v4, p0, Llke;->h:Lx0j;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Lx0j;->z(I)V

    .line 504
    .line 505
    .line 506
    shr-int/lit8 v6, p4, 0x18

    .line 507
    .line 508
    iget-object v7, v4, Lx0j;->a:[B

    .line 509
    .line 510
    and-int/lit16 v6, v6, 0xff

    .line 511
    .line 512
    int-to-byte v6, v6

    .line 513
    aput-byte v6, v7, v3

    .line 514
    .line 515
    shr-int/lit8 v6, p4, 0x10

    .line 516
    .line 517
    and-int/lit16 v6, v6, 0xff

    .line 518
    .line 519
    int-to-byte v6, v6

    .line 520
    aput-byte v6, v7, v2

    .line 521
    .line 522
    shr-int/lit8 v6, p4, 0x8

    .line 523
    .line 524
    and-int/lit16 v6, v6, 0xff

    .line 525
    .line 526
    int-to-byte v6, v6

    .line 527
    aput-byte v6, v7, v1

    .line 528
    .line 529
    and-int/lit16 p4, p4, 0xff

    .line 530
    .line 531
    int-to-byte p4, p4

    .line 532
    const/4 v6, 0x3

    .line 533
    aput-byte p4, v7, v6

    .line 534
    .line 535
    invoke-interface {v0, v4, v5, v1}, Lzfe;->g(Lx0j;II)V

    .line 536
    .line 537
    .line 538
    iget p4, p0, Llke;->a0:I

    .line 539
    .line 540
    add-int/2addr p4, v5

    .line 541
    iput p4, p0, Llke;->a0:I

    .line 542
    .line 543
    :cond_13
    iput-boolean v2, p0, Llke;->c0:Z

    .line 544
    .line 545
    :cond_14
    iget-object p4, p0, Llke;->k:Lx0j;

    .line 546
    .line 547
    iget v4, p4, Lx0j;->c:I

    .line 548
    .line 549
    add-int/2addr p3, v4

    .line 550
    iget-object v4, p2, Lkke;->c:Ljava/lang/String;

    .line 551
    .line 552
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 553
    .line 554
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_18

    .line 559
    .line 560
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 561
    .line 562
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_15

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_15
    iget-object v1, p2, Lkke;->U:Lage;

    .line 570
    .line 571
    if-nez v1, :cond_16

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_16
    iget p4, p4, Lx0j;->c:I

    .line 575
    .line 576
    if-nez p4, :cond_17

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_17
    move v2, v3

    .line 580
    :goto_8
    invoke-static {v2}, Lhvk;->i(Z)V

    .line 581
    .line 582
    .line 583
    iget-object p4, p2, Lkke;->U:Lage;

    .line 584
    .line 585
    invoke-virtual {p4, p1}, Lage;->b(Llde;)V

    .line 586
    .line 587
    .line 588
    :goto_9
    iget p4, p0, Llke;->Z:I

    .line 589
    .line 590
    if-ge p4, p3, :cond_1b

    .line 591
    .line 592
    sub-int p4, p3, p4

    .line 593
    .line 594
    invoke-virtual {p0, p1, v0, p4}, Llke;->A(Llde;Lzfe;I)I

    .line 595
    .line 596
    .line 597
    move-result p4

    .line 598
    iget v1, p0, Llke;->Z:I

    .line 599
    .line 600
    add-int/2addr v1, p4

    .line 601
    iput v1, p0, Llke;->Z:I

    .line 602
    .line 603
    iget v1, p0, Llke;->a0:I

    .line 604
    .line 605
    add-int/2addr v1, p4

    .line 606
    iput v1, p0, Llke;->a0:I

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_18
    :goto_a
    iget-object v4, p0, Llke;->g:Lx0j;

    .line 610
    .line 611
    iget-object v6, v4, Lx0j;->a:[B

    .line 612
    .line 613
    aput-byte v3, v6, v3

    .line 614
    .line 615
    aput-byte v3, v6, v2

    .line 616
    .line 617
    aput-byte v3, v6, v1

    .line 618
    .line 619
    iget v1, p2, Lkke;->b0:I

    .line 620
    .line 621
    rsub-int/lit8 v2, v1, 0x4

    .line 622
    .line 623
    :goto_b
    iget v7, p0, Llke;->Z:I

    .line 624
    .line 625
    if-ge v7, p3, :cond_1b

    .line 626
    .line 627
    iget v7, p0, Llke;->b0:I

    .line 628
    .line 629
    if-nez v7, :cond_1a

    .line 630
    .line 631
    invoke-virtual {p4}, Lx0j;->C()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    add-int v8, v2, v7

    .line 640
    .line 641
    sub-int v9, v1, v7

    .line 642
    .line 643
    invoke-interface {p1, v6, v8, v9}, Llde;->c0([BII)V

    .line 644
    .line 645
    .line 646
    if-lez v7, :cond_19

    .line 647
    .line 648
    invoke-virtual {p4, v6, v2, v7}, Lx0j;->L([BII)V

    .line 649
    .line 650
    .line 651
    :cond_19
    iget v7, p0, Llke;->Z:I

    .line 652
    .line 653
    add-int/2addr v7, v1

    .line 654
    iput v7, p0, Llke;->Z:I

    .line 655
    .line 656
    invoke-virtual {v4, v3}, Lx0j;->G(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lx0j;->h()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    iput v7, p0, Llke;->b0:I

    .line 664
    .line 665
    iget-object v7, p0, Llke;->f:Lx0j;

    .line 666
    .line 667
    invoke-virtual {v7, v3}, Lx0j;->G(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v7, v5}, Lzfe;->c(Lx0j;I)V

    .line 671
    .line 672
    .line 673
    iget v7, p0, Llke;->a0:I

    .line 674
    .line 675
    add-int/2addr v7, v5

    .line 676
    iput v7, p0, Llke;->a0:I

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1a
    invoke-virtual {p0, p1, v0, v7}, Llke;->A(Llde;Lzfe;I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    iget v8, p0, Llke;->Z:I

    .line 684
    .line 685
    add-int/2addr v8, v7

    .line 686
    iput v8, p0, Llke;->Z:I

    .line 687
    .line 688
    iget v8, p0, Llke;->a0:I

    .line 689
    .line 690
    add-int/2addr v8, v7

    .line 691
    iput v8, p0, Llke;->a0:I

    .line 692
    .line 693
    iget v8, p0, Llke;->b0:I

    .line 694
    .line 695
    sub-int/2addr v8, v7

    .line 696
    iput v8, p0, Llke;->b0:I

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_1b
    iget-object p1, p2, Lkke;->c:Ljava/lang/String;

    .line 700
    .line 701
    const-string p2, "A_VORBIS"

    .line 702
    .line 703
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_1c

    .line 708
    .line 709
    iget-object p1, p0, Llke;->i:Lx0j;

    .line 710
    .line 711
    invoke-virtual {p1, v3}, Lx0j;->G(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, p1, v5}, Lzfe;->c(Lx0j;I)V

    .line 715
    .line 716
    .line 717
    iget p1, p0, Llke;->a0:I

    .line 718
    .line 719
    add-int/2addr p1, v5

    .line 720
    iput p1, p0, Llke;->a0:I

    .line 721
    .line 722
    :cond_1c
    iget p1, p0, Llke;->a0:I

    .line 723
    .line 724
    invoke-virtual {p0}, Llke;->x()V

    .line 725
    .line 726
    .line 727
    return p1

    .line 728
    :cond_1d
    :goto_c
    sget-object p2, Llke;->m0:[B

    .line 729
    .line 730
    invoke-virtual {p0, p1, p2, p3}, Llke;->y(Llde;[BI)V

    .line 731
    .line 732
    .line 733
    iget p1, p0, Llke;->a0:I

    .line 734
    .line 735
    invoke-virtual {p0}, Llke;->x()V

    .line 736
    .line 737
    .line 738
    return p1
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llke;->Z:I

    .line 3
    .line 4
    iput v0, p0, Llke;->a0:I

    .line 5
    .line 6
    iput v0, p0, Llke;->b0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Llke;->c0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Llke;->d0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Llke;->e0:Z

    .line 13
    .line 14
    iput v0, p0, Llke;->f0:I

    .line 15
    .line 16
    iput-byte v0, p0, Llke;->g0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Llke;->h0:Z

    .line 19
    .line 20
    iget-object p0, p0, Llke;->k:Lx0j;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx0j;->z(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(Llde;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object p0, p0, Llke;->l:Lx0j;

    .line 5
    .line 6
    iget-object v2, p0, Lx0j;->a:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    add-int v2, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v2, p2

    .line 19
    invoke-virtual {p0, p2, v2}, Lx0j;->A([BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lx0j;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Llde;->c0([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lx0j;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lx0j;->E(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
