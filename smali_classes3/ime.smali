.class public final Lime;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# static fields
.field public static final N:[B

.field public static final O:Lhpn;


# instance fields
.field public A:Lhme;
    .annotation build Lhc8;
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lbee;

.field public H:[Lzfe;

.field public I:[Lzfe;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lxoe;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lx0j;

.field public final f:Lx0j;

.field public final g:Lx0j;

.field public final h:[B

.field public final i:Lx0j;

.field public final j:Ltie;

.field public final k:Lx0j;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lc2l;

.field public final o:Lzce;

.field public p:Lazk;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lx0j;
    .annotation build Lhc8;
    .end annotation
.end field

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lime;->N:[B

    .line 9
    .line 10
    new-instance v0, Lvkn;

    .line 11
    .line 12
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhpn;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhpn;-><init>(Lvkn;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lime;->O:Lhpn;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lxoe;->a:Lxoe;

    invoke-static {}, Lazk;->u()Lazk;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lime;-><init>(Lxoe;ILukj;Lkne;Ljava/util/List;Lzfe;)V

    return-void
.end method

.method public constructor <init>(Lxoe;ILukj;Lkne;Ljava/util/List;Lzfe;)V
    .locals 0
    .param p3    # Lukj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lkne;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Lzfe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->a:Lxoe;

    iput p2, p0, Lime;->b:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lime;->c:Ljava/util/List;

    new-instance p1, Ltie;

    .line 4
    invoke-direct {p1}, Ltie;-><init>()V

    iput-object p1, p0, Lime;->j:Ltie;

    .line 5
    new-instance p1, Lx0j;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lx0j;-><init>(I)V

    iput-object p1, p0, Lime;->k:Lx0j;

    new-instance p1, Lx0j;

    .line 6
    sget-object p3, Lcqk;->a:[B

    invoke-direct {p1, p3}, Lx0j;-><init>([B)V

    iput-object p1, p0, Lime;->e:Lx0j;

    new-instance p1, Lx0j;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lx0j;-><init>(I)V

    iput-object p1, p0, Lime;->f:Lx0j;

    new-instance p1, Lx0j;

    .line 8
    invoke-direct {p1}, Lx0j;-><init>()V

    iput-object p1, p0, Lime;->g:Lx0j;

    new-array p1, p2, [B

    iput-object p1, p0, Lime;->h:[B

    new-instance p2, Lx0j;

    .line 9
    invoke-direct {p2, p1}, Lx0j;-><init>([B)V

    iput-object p2, p0, Lime;->i:Lx0j;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lime;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lime;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lime;->d:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lazk;->u()Lazk;

    move-result-object p1

    iput-object p1, p0, Lime;->p:Lazk;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lime;->y:J

    iput-wide p1, p0, Lime;->x:J

    iput-wide p1, p0, Lime;->z:J

    sget-object p1, Lbee;->F6:Lbee;

    iput-object p1, p0, Lime;->G:Lbee;

    const/4 p1, 0x0

    new-array p2, p1, [Lzfe;

    iput-object p2, p0, Lime;->H:[Lzfe;

    new-array p1, p1, [Lzfe;

    iput-object p1, p0, Lime;->I:[Lzfe;

    new-instance p1, Lc2l;

    new-instance p2, Leme;

    invoke-direct {p2, p0}, Leme;-><init>(Lime;)V

    .line 14
    invoke-direct {p1, p2}, Lc2l;-><init>(Lx0l;)V

    iput-object p1, p0, Lime;->n:Lc2l;

    new-instance p1, Lzce;

    .line 15
    invoke-direct {p1}, Lzce;-><init>()V

    iput-object p1, p0, Lime;->o:Lzce;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lime;->L:J

    iput-wide p1, p0, Lime;->M:J

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lime;->q:I

    .line 3
    .line 4
    iput v0, p0, Lime;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public static g(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static h(Lx0j;ILmne;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0j;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx0j;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lame;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lx0j;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lmne;->l:[Z

    .line 31
    .line 32
    iget p1, p2, Lmne;->e:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lmne;->e:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lmne;->l:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx0j;->C()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lmne;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lmne;->n:Lx0j;

    .line 55
    .line 56
    iget-object v1, p1, Lx0j;->a:[B

    .line 57
    .line 58
    iget v2, p1, Lx0j;->c:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0, v2}, Lx0j;->L([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p2, Lmne;->o:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    add-int/lit8 p0, p0, 0x3a

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/2addr p0, p1

    .line 90
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string p0, "Senc sample count "

    .line 94
    .line 95
    const-string p1, " is different from fragment sample count"

    .line 96
    .line 97
    invoke-static {p2, p0, v1, p1, v2}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 108
    .line 109
    invoke-static {p0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public static i(Lx0j;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx0j;->G(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx0j;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lame;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lx0j;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx0j;->Y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lx0j;->Y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lx0j;->Y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lx0j;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lx0j;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lx0j;->J(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx0j;->S()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lx0j;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lx0j;->Y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lx0j;->J(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lyce;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lyce;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static j(Ljava/util/List;)Lj9n;
    .locals 19
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lq4k;

    .line 17
    .line 18
    iget v7, v6, Lv5k;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lq4k;->b:Lx0j;

    .line 33
    .line 34
    iget-object v6, v6, Lx0j;->a:[B

    .line 35
    .line 36
    new-instance v7, Lx0j;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lx0j;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lx0j;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v16, v3

    .line 48
    .line 49
    :goto_2
    const/4 v2, 0x0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v7, v1}, Lx0j;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lx0j;->C()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7}, Lx0j;->b()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "PsshAtomUtil"

    .line 64
    .line 65
    if-eq v10, v9, :cond_2

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    add-int/lit8 v7, v7, 0x34

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/2addr v7, v8

    .line 88
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v7, "Advertised atom size ("

    .line 92
    .line 93
    const-string v8, ") does not match buffer size: "

    .line 94
    .line 95
    invoke-static {v12, v7, v10, v8, v9}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v11, v7}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v7}, Lx0j;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v9, v8, :cond_3

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x17

    .line 120
    .line 121
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v7, "Atom type is not pssh: "

    .line 125
    .line 126
    invoke-static {v8, v7, v9, v11}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v7}, Lx0j;->b()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Lame;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x1

    .line 139
    if-le v8, v9, :cond_4

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1a

    .line 152
    .line 153
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v7, "Unsupported pssh version: "

    .line 157
    .line 158
    invoke-static {v9, v7, v8, v11}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 163
    .line 164
    invoke-virtual {v7}, Lx0j;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v7}, Lx0j;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    if-ne v8, v9, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7}, Lx0j;->h()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    new-array v12, v9, [Ljava/util/UUID;

    .line 182
    .line 183
    move v13, v1

    .line 184
    :goto_3
    if-ge v13, v9, :cond_5

    .line 185
    .line 186
    new-instance v14, Ljava/util/UUID;

    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    invoke-virtual {v7}, Lx0j;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    move-object/from16 v17, v12

    .line 195
    .line 196
    move/from16 v18, v13

    .line 197
    .line 198
    invoke-virtual {v7}, Lx0j;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    aput-object v14, v17, v18

    .line 206
    .line 207
    add-int/lit8 v13, v18, 0x1

    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    move-object/from16 v12, v17

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object/from16 v17, v12

    .line 215
    .line 216
    :goto_4
    move/from16 v16, v3

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v12, 0x0

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    invoke-virtual {v7}, Lx0j;->h()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v7}, Lx0j;->C()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eq v2, v3, :cond_7

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    add-int/lit8 v7, v7, 0x31

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    add-int/2addr v7, v8

    .line 252
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v7, "Atom data size ("

    .line 256
    .line 257
    const-string v8, ") does not match the bytes left: "

    .line 258
    .line 259
    invoke-static {v9, v7, v2, v8, v3}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v11, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    new-array v3, v2, [B

    .line 269
    .line 270
    invoke-virtual {v7, v3, v1, v2}, Lx0j;->L([BII)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lgne;

    .line 274
    .line 275
    invoke-direct {v2, v10, v8, v3, v12}, Lgne;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    if-nez v2, :cond_8

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    iget-object v2, v2, Lgne;->a:Ljava/util/UUID;

    .line 283
    .line 284
    :goto_7
    if-nez v2, :cond_9

    .line 285
    .line 286
    const-string v2, "FragmentedMp4Extractor"

    .line 287
    .line 288
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 289
    .line 290
    invoke-static {v2, v3}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    new-instance v3, Ll6n;

    .line 295
    .line 296
    const-string v7, "video/mp4"

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-direct {v3, v2, v15, v7, v6}, Ll6n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    move/from16 v16, v3

    .line 307
    .line 308
    :goto_8
    const/4 v15, 0x0

    .line 309
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    const/4 v15, 0x0

    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    return-object v15

    .line 317
    :cond_c
    new-instance v0, Lj9n;

    .line 318
    .line 319
    invoke-direct {v0, v4}, Lj9n;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method

.method public static final p(Landroid/util/SparseArray;I)Lbme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbme;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbme;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lime;->p:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(JLx0j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lime;->I:[Lzfe;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lxce;->a(JLx0j;[Lzfe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lime;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_52

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg3k;

    .line 16
    .line 17
    iget-wide v2, v2, Lg3k;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_52

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lg3k;

    .line 29
    .line 30
    iget v2, v3, Lv5k;->a:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-ne v2, v4, :cond_b

    .line 41
    .line 42
    iget-object v1, v3, Lg3k;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lime;->j(Ljava/util/List;)Lj9n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lg3k;->e(I)Lg3k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v14, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lg3k;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v11, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v18, 0x10

    .line 82
    .line 83
    move-object/from16 v8, v17

    .line 84
    .line 85
    check-cast v8, Lq4k;

    .line 86
    .line 87
    iget v9, v8, Lv5k;->a:I

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const v13, 0x74726578

    .line 92
    .line 93
    .line 94
    if-ne v9, v13, :cond_1

    .line 95
    .line 96
    iget-object v8, v8, Lq4k;->b:Lx0j;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Lx0j;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lx0j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v8}, Lx0j;->b()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    add-int/lit8 v13, v13, -0x1

    .line 110
    .line 111
    invoke-virtual {v8}, Lx0j;->b()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v8}, Lx0j;->b()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v8}, Lx0j;->b()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lbme;

    .line 128
    .line 129
    invoke-direct {v9, v13, v5, v6, v7}, Lbme;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lbme;

    .line 147
    .line 148
    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const v5, 0x6d656864

    .line 153
    .line 154
    .line 155
    if-ne v9, v5, :cond_3

    .line 156
    .line 157
    iget-object v5, v8, Lq4k;->b:Lx0j;

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lx0j;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lx0j;->b()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lame;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lx0j;->Y()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_2
    move-wide v15, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-virtual {v5}, Lx0j;->j()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v18, 0x10

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const v2, 0x6d657461

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lg3k;->e(I)Lg3k;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v2}, Lame;->e(Lg3k;)Lere;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v2, 0x0

    .line 207
    :goto_4
    new-instance v4, Lree;

    .line 208
    .line 209
    invoke-direct {v4}, Lree;-><init>()V

    .line 210
    .line 211
    .line 212
    const v5, 0x75647461

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lg3k;->d(I)Lq4k;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-static {v5}, Lame;->c(Lq4k;)Lere;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v9}, Lree;->a(Lere;)Z

    .line 226
    .line 227
    .line 228
    move-object v13, v9

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/4 v13, 0x0

    .line 231
    :goto_5
    new-instance v5, Lere;

    .line 232
    .line 233
    const v6, 0x6d766864

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lg3k;->d(I)Lq4k;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Lq4k;->b:Lx0j;

    .line 244
    .line 245
    invoke-static {v6}, Lame;->d(Lx0j;)Lk9k;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-array v7, v12, [Lspe;

    .line 250
    .line 251
    aput-object v6, v7, v19

    .line 252
    .line 253
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v8, v9, v7}, Lere;-><init>(J[Lspe;)V

    .line 259
    .line 260
    .line 261
    iget v6, v0, Lime;->b:I

    .line 262
    .line 263
    and-int/lit8 v6, v6, 0x10

    .line 264
    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    move v8, v12

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move/from16 v8, v19

    .line 270
    .line 271
    :goto_6
    new-instance v10, Lcme;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v7, v1

    .line 279
    move-object v1, v5

    .line 280
    move-wide v5, v15

    .line 281
    invoke-static/range {v3 .. v11}, Lame;->b(Lg3k;Lree;JLj9n;ZZLyuk;Z)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v5, v3

    .line 286
    check-cast v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-object v7, v0, Lime;->d:Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_9

    .line 299
    .line 300
    invoke-static {v3}, Llme;->a(Ljava/util/List;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move/from16 v8, v19

    .line 305
    .line 306
    :goto_7
    if-ge v8, v6, :cond_8

    .line 307
    .line 308
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lnne;

    .line 313
    .line 314
    iget-object v10, v9, Lnne;->a:Lkne;

    .line 315
    .line 316
    iget-object v11, v0, Lime;->G:Lbee;

    .line 317
    .line 318
    iget v12, v10, Lkne;->b:I

    .line 319
    .line 320
    invoke-interface {v11, v8, v12}, Lbee;->C(II)Lzfe;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object v15, v5

    .line 325
    move/from16 v16, v6

    .line 326
    .line 327
    iget-wide v5, v10, Lkne;->e:J

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move/from16 v17, v8

    .line 333
    .line 334
    iget-object v8, v10, Lkne;->g:Lhpn;

    .line 335
    .line 336
    move-object/from16 v18, v15

    .line 337
    .line 338
    invoke-virtual {v8}, Lhpn;->a()Lvkn;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v15, v3}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v4, v15}, Lkme;->b(ILree;Lvkn;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v20, v3

    .line 349
    .line 350
    filled-new-array {v13, v1}, [Lere;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v8, v8, Lhpn;->l:Lere;

    .line 355
    .line 356
    invoke-static {v12, v2, v15, v8, v3}, Lkme;->a(ILere;Lvkn;Lere;[Lere;)V

    .line 357
    .line 358
    .line 359
    iget v3, v10, Lkne;->a:I

    .line 360
    .line 361
    new-instance v8, Lhme;

    .line 362
    .line 363
    invoke-static {v14, v3}, Lime;->p(Landroid/util/SparseArray;I)Lbme;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    new-instance v12, Lhpn;

    .line 368
    .line 369
    invoke-direct {v12, v15}, Lhpn;-><init>(Lvkn;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v8, v11, v9, v10, v12}, Lhme;-><init>(Lzfe;Lnne;Lbme;Lhpn;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-wide v8, v0, Lime;->y:J

    .line 379
    .line 380
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v0, Lime;->y:J

    .line 385
    .line 386
    add-int/lit8 v8, v17, 0x1

    .line 387
    .line 388
    move/from16 v6, v16

    .line 389
    .line 390
    move-object/from16 v5, v18

    .line 391
    .line 392
    move-object/from16 v3, v20

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_8
    iget-object v1, v0, Lime;->G:Lbee;

    .line 396
    .line 397
    invoke-interface {v1}, Lbee;->A()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_9
    move-object/from16 v18, v5

    .line 403
    .line 404
    move/from16 v16, v6

    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    move/from16 v2, v16

    .line 411
    .line 412
    if-ne v1, v2, :cond_a

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_a
    move/from16 v12, v19

    .line 416
    .line 417
    :goto_8
    invoke-static {v12}, Lhvk;->i(Z)V

    .line 418
    .line 419
    .line 420
    move/from16 v13, v19

    .line 421
    .line 422
    :goto_9
    if-ge v13, v2, :cond_0

    .line 423
    .line 424
    move-object/from16 v15, v18

    .line 425
    .line 426
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lnne;

    .line 431
    .line 432
    iget-object v3, v1, Lnne;->a:Lkne;

    .line 433
    .line 434
    iget v3, v3, Lkne;->a:I

    .line 435
    .line 436
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lhme;

    .line 441
    .line 442
    invoke-static {v14, v3}, Lime;->p(Landroid/util/SparseArray;I)Lbme;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v4, v1, v3}, Lhme;->a(Lnne;Lbme;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v13, v13, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_b
    const/16 v18, 0x10

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const v4, 0x6d6f6f66

    .line 457
    .line 458
    .line 459
    if-ne v2, v4, :cond_51

    .line 460
    .line 461
    iget-object v1, v0, Lime;->d:Landroid/util/SparseArray;

    .line 462
    .line 463
    iget v2, v0, Lime;->b:I

    .line 464
    .line 465
    iget-object v4, v0, Lime;->h:[B

    .line 466
    .line 467
    iget-object v5, v3, Lg3k;->d:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    move/from16 v7, v19

    .line 474
    .line 475
    :goto_a
    if-ge v7, v6, :cond_4c

    .line 476
    .line 477
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lg3k;

    .line 482
    .line 483
    iget v9, v8, Lv5k;->a:I

    .line 484
    .line 485
    const v11, 0x74726166

    .line 486
    .line 487
    .line 488
    if-ne v9, v11, :cond_4b

    .line 489
    .line 490
    const v9, 0x74666864

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v9}, Lg3k;->d(I)Lq4k;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v9, v9, Lq4k;->b:Lx0j;

    .line 501
    .line 502
    invoke-virtual {v9, v10}, Lx0j;->G(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Lx0j;->b()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    sget v13, Lame;->b:I

    .line 510
    .line 511
    invoke-virtual {v9}, Lx0j;->b()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Lhme;

    .line 520
    .line 521
    if-nez v13, :cond_c

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    goto :goto_f

    .line 525
    :cond_c
    and-int/lit8 v14, v11, 0x1

    .line 526
    .line 527
    if-eqz v14, :cond_d

    .line 528
    .line 529
    invoke-virtual {v9}, Lx0j;->j()J

    .line 530
    .line 531
    .line 532
    move-result-wide v14

    .line 533
    iget-object v10, v13, Lhme;->b:Lmne;

    .line 534
    .line 535
    iput-wide v14, v10, Lmne;->b:J

    .line 536
    .line 537
    iput-wide v14, v10, Lmne;->c:J

    .line 538
    .line 539
    :cond_d
    iget-object v10, v13, Lhme;->e:Lbme;

    .line 540
    .line 541
    and-int/lit8 v14, v11, 0x2

    .line 542
    .line 543
    if-eqz v14, :cond_e

    .line 544
    .line 545
    invoke-virtual {v9}, Lx0j;->b()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    add-int/lit8 v14, v14, -0x1

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_e
    iget v14, v10, Lbme;->a:I

    .line 553
    .line 554
    :goto_b
    and-int/lit8 v15, v11, 0x8

    .line 555
    .line 556
    if-eqz v15, :cond_f

    .line 557
    .line 558
    invoke-virtual {v9}, Lx0j;->b()I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    goto :goto_c

    .line 563
    :cond_f
    iget v15, v10, Lbme;->b:I

    .line 564
    .line 565
    :goto_c
    and-int/lit8 v23, v11, 0x10

    .line 566
    .line 567
    if-eqz v23, :cond_10

    .line 568
    .line 569
    invoke-virtual {v9}, Lx0j;->b()I

    .line 570
    .line 571
    .line 572
    move-result v23

    .line 573
    move/from16 v12, v23

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_10
    iget v12, v10, Lbme;->c:I

    .line 577
    .line 578
    :goto_d
    and-int/lit8 v11, v11, 0x20

    .line 579
    .line 580
    if-eqz v11, :cond_11

    .line 581
    .line 582
    invoke-virtual {v9}, Lx0j;->b()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    goto :goto_e

    .line 587
    :cond_11
    iget v9, v10, Lbme;->d:I

    .line 588
    .line 589
    :goto_e
    iget-object v10, v13, Lhme;->b:Lmne;

    .line 590
    .line 591
    new-instance v11, Lbme;

    .line 592
    .line 593
    invoke-direct {v11, v14, v15, v12, v9}, Lbme;-><init>(IIII)V

    .line 594
    .line 595
    .line 596
    iput-object v11, v10, Lmne;->a:Lbme;

    .line 597
    .line 598
    :goto_f
    if-nez v13, :cond_12

    .line 599
    .line 600
    move/from16 v24, v2

    .line 601
    .line 602
    move-object/from16 v26, v5

    .line 603
    .line 604
    move/from16 v25, v6

    .line 605
    .line 606
    move/from16 v32, v7

    .line 607
    .line 608
    move/from16 v13, v18

    .line 609
    .line 610
    move/from16 v8, v19

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const/16 v11, 0x8

    .line 614
    .line 615
    const/16 v12, 0xc

    .line 616
    .line 617
    const/4 v14, 0x1

    .line 618
    goto/16 :goto_31

    .line 619
    .line 620
    :cond_12
    iget-object v9, v13, Lhme;->b:Lmne;

    .line 621
    .line 622
    iget-wide v10, v9, Lmne;->p:J

    .line 623
    .line 624
    iget-boolean v12, v9, Lmne;->q:Z

    .line 625
    .line 626
    invoke-virtual {v13}, Lhme;->c()V

    .line 627
    .line 628
    .line 629
    const/4 v14, 0x1

    .line 630
    iput-boolean v14, v13, Lhme;->m:Z

    .line 631
    .line 632
    const v15, 0x74666474

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v15}, Lg3k;->d(I)Lq4k;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    if-eqz v15, :cond_14

    .line 640
    .line 641
    and-int/lit8 v23, v2, 0x2

    .line 642
    .line 643
    if-nez v23, :cond_14

    .line 644
    .line 645
    iget-object v10, v15, Lq4k;->b:Lx0j;

    .line 646
    .line 647
    const/16 v11, 0x8

    .line 648
    .line 649
    invoke-virtual {v10, v11}, Lx0j;->G(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10}, Lx0j;->b()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    invoke-static {v11}, Lame;->a(I)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-ne v11, v14, :cond_13

    .line 661
    .line 662
    invoke-virtual {v10}, Lx0j;->j()J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    goto :goto_10

    .line 667
    :cond_13
    invoke-virtual {v10}, Lx0j;->Y()J

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    :goto_10
    iput-wide v10, v9, Lmne;->p:J

    .line 672
    .line 673
    iput-boolean v14, v9, Lmne;->q:Z

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_14
    iput-wide v10, v9, Lmne;->p:J

    .line 677
    .line 678
    iput-boolean v12, v9, Lmne;->q:Z

    .line 679
    .line 680
    :goto_11
    iget-object v10, v8, Lg3k;->c:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    move/from16 v24, v2

    .line 687
    .line 688
    move/from16 v12, v19

    .line 689
    .line 690
    move v14, v12

    .line 691
    move v15, v14

    .line 692
    :goto_12
    const v2, 0x7472756e

    .line 693
    .line 694
    .line 695
    if-ge v12, v11, :cond_16

    .line 696
    .line 697
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v25

    .line 701
    move-object/from16 v26, v5

    .line 702
    .line 703
    move-object/from16 v5, v25

    .line 704
    .line 705
    check-cast v5, Lq4k;

    .line 706
    .line 707
    move/from16 v25, v6

    .line 708
    .line 709
    iget v6, v5, Lv5k;->a:I

    .line 710
    .line 711
    if-ne v6, v2, :cond_15

    .line 712
    .line 713
    iget-object v2, v5, Lq4k;->b:Lx0j;

    .line 714
    .line 715
    const/16 v5, 0xc

    .line 716
    .line 717
    invoke-virtual {v2, v5}, Lx0j;->G(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lx0j;->h()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-lez v2, :cond_15

    .line 725
    .line 726
    add-int/2addr v15, v2

    .line 727
    add-int/lit8 v14, v14, 0x1

    .line 728
    .line 729
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 730
    .line 731
    move/from16 v6, v25

    .line 732
    .line 733
    move-object/from16 v5, v26

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_16
    move-object/from16 v26, v5

    .line 737
    .line 738
    move/from16 v25, v6

    .line 739
    .line 740
    move/from16 v5, v19

    .line 741
    .line 742
    iput v5, v13, Lhme;->h:I

    .line 743
    .line 744
    iput v5, v13, Lhme;->g:I

    .line 745
    .line 746
    iput v5, v13, Lhme;->f:I

    .line 747
    .line 748
    iput v14, v9, Lmne;->d:I

    .line 749
    .line 750
    iput v15, v9, Lmne;->e:I

    .line 751
    .line 752
    iget-object v5, v9, Lmne;->g:[I

    .line 753
    .line 754
    array-length v5, v5

    .line 755
    if-ge v5, v14, :cond_17

    .line 756
    .line 757
    new-array v5, v14, [J

    .line 758
    .line 759
    iput-object v5, v9, Lmne;->f:[J

    .line 760
    .line 761
    new-array v5, v14, [I

    .line 762
    .line 763
    iput-object v5, v9, Lmne;->g:[I

    .line 764
    .line 765
    :cond_17
    iget-object v5, v9, Lmne;->h:[I

    .line 766
    .line 767
    array-length v5, v5

    .line 768
    if-ge v5, v15, :cond_18

    .line 769
    .line 770
    mul-int/lit8 v15, v15, 0x7d

    .line 771
    .line 772
    div-int/lit8 v15, v15, 0x64

    .line 773
    .line 774
    new-array v5, v15, [I

    .line 775
    .line 776
    iput-object v5, v9, Lmne;->h:[I

    .line 777
    .line 778
    new-array v5, v15, [J

    .line 779
    .line 780
    iput-object v5, v9, Lmne;->i:[J

    .line 781
    .line 782
    new-array v5, v15, [Z

    .line 783
    .line 784
    iput-object v5, v9, Lmne;->j:[Z

    .line 785
    .line 786
    new-array v5, v15, [Z

    .line 787
    .line 788
    iput-object v5, v9, Lmne;->l:[Z

    .line 789
    .line 790
    :cond_18
    const/4 v5, 0x0

    .line 791
    const/4 v6, 0x0

    .line 792
    const/4 v12, 0x0

    .line 793
    :goto_13
    const-wide/16 v27, 0x0

    .line 794
    .line 795
    if-ge v5, v11, :cond_2d

    .line 796
    .line 797
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    check-cast v15, Lq4k;

    .line 802
    .line 803
    iget v14, v15, Lv5k;->a:I

    .line 804
    .line 805
    if-ne v14, v2, :cond_2c

    .line 806
    .line 807
    add-int/lit8 v14, v6, 0x1

    .line 808
    .line 809
    iget-object v15, v15, Lq4k;->b:Lx0j;

    .line 810
    .line 811
    const/16 v2, 0x8

    .line 812
    .line 813
    invoke-virtual {v15, v2}, Lx0j;->G(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15}, Lx0j;->b()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    move/from16 v30, v5

    .line 821
    .line 822
    iget-object v5, v13, Lhme;->d:Lnne;

    .line 823
    .line 824
    iget-object v5, v5, Lnne;->a:Lkne;

    .line 825
    .line 826
    move/from16 v31, v6

    .line 827
    .line 828
    iget-object v6, v9, Lmne;->a:Lbme;

    .line 829
    .line 830
    sget-object v32, Lmoj;->a:Ljava/lang/String;

    .line 831
    .line 832
    move/from16 v32, v7

    .line 833
    .line 834
    iget-object v7, v9, Lmne;->g:[I

    .line 835
    .line 836
    invoke-virtual {v15}, Lx0j;->h()I

    .line 837
    .line 838
    .line 839
    move-result v33

    .line 840
    aput v33, v7, v31

    .line 841
    .line 842
    iget-object v7, v9, Lmne;->f:[J

    .line 843
    .line 844
    move/from16 v33, v11

    .line 845
    .line 846
    move/from16 v34, v12

    .line 847
    .line 848
    iget-wide v11, v9, Lmne;->b:J

    .line 849
    .line 850
    aput-wide v11, v7, v31

    .line 851
    .line 852
    and-int/lit8 v35, v2, 0x1

    .line 853
    .line 854
    if-eqz v35, :cond_19

    .line 855
    .line 856
    move-object/from16 v35, v7

    .line 857
    .line 858
    invoke-virtual {v15}, Lx0j;->b()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    move-wide/from16 v36, v11

    .line 863
    .line 864
    int-to-long v11, v7

    .line 865
    add-long v11, v36, v11

    .line 866
    .line 867
    aput-wide v11, v35, v31

    .line 868
    .line 869
    :cond_19
    and-int/lit8 v7, v2, 0x4

    .line 870
    .line 871
    if-eqz v7, :cond_1a

    .line 872
    .line 873
    const/4 v7, 0x1

    .line 874
    goto :goto_14

    .line 875
    :cond_1a
    const/4 v7, 0x0

    .line 876
    :goto_14
    iget v11, v6, Lbme;->d:I

    .line 877
    .line 878
    if-eqz v7, :cond_1b

    .line 879
    .line 880
    invoke-virtual {v15}, Lx0j;->b()I

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    goto :goto_15

    .line 885
    :cond_1b
    move v12, v11

    .line 886
    :goto_15
    move/from16 v35, v7

    .line 887
    .line 888
    and-int/lit16 v7, v2, 0x100

    .line 889
    .line 890
    move/from16 v36, v7

    .line 891
    .line 892
    and-int/lit16 v7, v2, 0x200

    .line 893
    .line 894
    move/from16 v37, v7

    .line 895
    .line 896
    and-int/lit16 v7, v2, 0x400

    .line 897
    .line 898
    and-int/lit16 v2, v2, 0x800

    .line 899
    .line 900
    move/from16 v38, v2

    .line 901
    .line 902
    iget-object v2, v5, Lkne;->i:[J

    .line 903
    .line 904
    if-eqz v2, :cond_20

    .line 905
    .line 906
    move/from16 v39, v7

    .line 907
    .line 908
    array-length v7, v2

    .line 909
    move-object/from16 v40, v2

    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    if-ne v7, v2, :cond_1c

    .line 913
    .line 914
    iget-object v2, v5, Lkne;->j:[J

    .line 915
    .line 916
    if-nez v2, :cond_1d

    .line 917
    .line 918
    :cond_1c
    :goto_16
    move v7, v11

    .line 919
    move/from16 v40, v12

    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_1d
    const/16 v19, 0x0

    .line 923
    .line 924
    aget-wide v41, v40, v19

    .line 925
    .line 926
    cmp-long v7, v41, v27

    .line 927
    .line 928
    if-nez v7, :cond_1e

    .line 929
    .line 930
    move v7, v11

    .line 931
    move/from16 v40, v12

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_1e
    move v7, v11

    .line 935
    move/from16 v40, v12

    .line 936
    .line 937
    iget-wide v11, v5, Lkne;->d:J

    .line 938
    .line 939
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 940
    .line 941
    const-wide/32 v43, 0xf4240

    .line 942
    .line 943
    .line 944
    move-wide/from16 v45, v11

    .line 945
    .line 946
    invoke-static/range {v41 .. v47}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v11

    .line 950
    aget-wide v43, v2, v19

    .line 951
    .line 952
    const-wide/32 v45, 0xf4240

    .line 953
    .line 954
    .line 955
    move-wide/from16 v41, v11

    .line 956
    .line 957
    iget-wide v11, v5, Lkne;->c:J

    .line 958
    .line 959
    move-object/from16 v49, v47

    .line 960
    .line 961
    move-wide/from16 v47, v11

    .line 962
    .line 963
    invoke-static/range {v43 .. v49}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v11

    .line 967
    add-long v11, v41, v11

    .line 968
    .line 969
    move-wide/from16 v41, v11

    .line 970
    .line 971
    iget-wide v11, v5, Lkne;->e:J

    .line 972
    .line 973
    cmp-long v11, v41, v11

    .line 974
    .line 975
    if-gez v11, :cond_1f

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_1f
    :goto_17
    aget-wide v27, v2, v19

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_20
    move/from16 v39, v7

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :goto_18
    iget-object v2, v9, Lmne;->h:[I

    .line 985
    .line 986
    iget-object v11, v9, Lmne;->i:[J

    .line 987
    .line 988
    iget-object v12, v9, Lmne;->j:[Z

    .line 989
    .line 990
    move-object/from16 v41, v2

    .line 991
    .line 992
    iget v2, v5, Lkne;->b:I

    .line 993
    .line 994
    move/from16 v42, v7

    .line 995
    .line 996
    const/4 v7, 0x2

    .line 997
    if-ne v2, v7, :cond_21

    .line 998
    .line 999
    and-int/lit8 v2, v24, 0x1

    .line 1000
    .line 1001
    if-eqz v2, :cond_21

    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    goto :goto_19

    .line 1005
    :cond_21
    const/4 v2, 0x0

    .line 1006
    :goto_19
    iget-object v7, v9, Lmne;->g:[I

    .line 1007
    .line 1008
    aget v7, v7, v31

    .line 1009
    .line 1010
    add-int v7, v34, v7

    .line 1011
    .line 1012
    move-object/from16 v29, v11

    .line 1013
    .line 1014
    move-object/from16 v50, v12

    .line 1015
    .line 1016
    iget-wide v11, v5, Lkne;->c:J

    .line 1017
    .line 1018
    move-wide/from16 v47, v11

    .line 1019
    .line 1020
    iget-wide v11, v9, Lmne;->p:J

    .line 1021
    .line 1022
    move/from16 v5, v34

    .line 1023
    .line 1024
    :goto_1a
    if-ge v5, v7, :cond_2b

    .line 1025
    .line 1026
    if-eqz v36, :cond_22

    .line 1027
    .line 1028
    invoke-virtual {v15}, Lx0j;->b()I

    .line 1029
    .line 1030
    .line 1031
    move-result v31

    .line 1032
    move/from16 v51, v2

    .line 1033
    .line 1034
    move/from16 v2, v31

    .line 1035
    .line 1036
    goto :goto_1b

    .line 1037
    :cond_22
    move/from16 v51, v2

    .line 1038
    .line 1039
    iget v2, v6, Lbme;->b:I

    .line 1040
    .line 1041
    :goto_1b
    invoke-static {v2}, Lime;->g(I)I

    .line 1042
    .line 1043
    .line 1044
    if-eqz v37, :cond_23

    .line 1045
    .line 1046
    invoke-virtual {v15}, Lx0j;->b()I

    .line 1047
    .line 1048
    .line 1049
    move-result v31

    .line 1050
    move/from16 v54, v31

    .line 1051
    .line 1052
    move/from16 v31, v5

    .line 1053
    .line 1054
    move/from16 v5, v54

    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_23
    move/from16 v31, v5

    .line 1058
    .line 1059
    iget v5, v6, Lbme;->c:I

    .line 1060
    .line 1061
    :goto_1c
    invoke-static {v5}, Lime;->g(I)I

    .line 1062
    .line 1063
    .line 1064
    if-eqz v39, :cond_24

    .line 1065
    .line 1066
    invoke-virtual {v15}, Lx0j;->b()I

    .line 1067
    .line 1068
    .line 1069
    move-result v34

    .line 1070
    goto :goto_1d

    .line 1071
    :cond_24
    if-nez v31, :cond_26

    .line 1072
    .line 1073
    if-eqz v35, :cond_25

    .line 1074
    .line 1075
    move/from16 v34, v40

    .line 1076
    .line 1077
    const/16 v31, 0x0

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_25
    const/16 v31, 0x0

    .line 1081
    .line 1082
    :cond_26
    move/from16 v34, v42

    .line 1083
    .line 1084
    :goto_1d
    if-eqz v38, :cond_27

    .line 1085
    .line 1086
    invoke-virtual {v15}, Lx0j;->b()I

    .line 1087
    .line 1088
    .line 1089
    move-result v43

    .line 1090
    move/from16 v52, v5

    .line 1091
    .line 1092
    move/from16 v5, v43

    .line 1093
    .line 1094
    :goto_1e
    move-object/from16 v53, v6

    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_27
    move/from16 v52, v5

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    goto :goto_1e

    .line 1101
    :goto_1f
    int-to-long v5, v5

    .line 1102
    add-long/2addr v5, v11

    .line 1103
    sub-long v43, v5, v27

    .line 1104
    .line 1105
    const-wide/32 v45, 0xf4240

    .line 1106
    .line 1107
    .line 1108
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1109
    .line 1110
    invoke-static/range {v43 .. v49}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v5

    .line 1114
    aput-wide v5, v29, v31

    .line 1115
    .line 1116
    move-wide/from16 v43, v5

    .line 1117
    .line 1118
    iget-boolean v5, v9, Lmne;->q:Z

    .line 1119
    .line 1120
    if-nez v5, :cond_28

    .line 1121
    .line 1122
    iget-object v5, v13, Lhme;->d:Lnne;

    .line 1123
    .line 1124
    iget-wide v5, v5, Lnne;->i:J

    .line 1125
    .line 1126
    add-long v5, v43, v5

    .line 1127
    .line 1128
    aput-wide v5, v29, v31

    .line 1129
    .line 1130
    :cond_28
    aput v52, v41, v31

    .line 1131
    .line 1132
    shr-int/lit8 v5, v34, 0x10

    .line 1133
    .line 1134
    const/16 v23, 0x1

    .line 1135
    .line 1136
    and-int/lit8 v5, v5, 0x1

    .line 1137
    .line 1138
    if-nez v5, :cond_29

    .line 1139
    .line 1140
    if-eqz v51, :cond_2a

    .line 1141
    .line 1142
    if-nez v31, :cond_29

    .line 1143
    .line 1144
    move/from16 v5, v23

    .line 1145
    .line 1146
    const/16 v31, 0x0

    .line 1147
    .line 1148
    goto :goto_20

    .line 1149
    :cond_29
    const/4 v5, 0x0

    .line 1150
    goto :goto_20

    .line 1151
    :cond_2a
    move/from16 v5, v23

    .line 1152
    .line 1153
    :goto_20
    aput-boolean v5, v50, v31

    .line 1154
    .line 1155
    int-to-long v5, v2

    .line 1156
    add-long/2addr v11, v5

    .line 1157
    add-int/lit8 v5, v31, 0x1

    .line 1158
    .line 1159
    move/from16 v2, v51

    .line 1160
    .line 1161
    move-object/from16 v6, v53

    .line 1162
    .line 1163
    goto/16 :goto_1a

    .line 1164
    .line 1165
    :cond_2b
    iput-wide v11, v9, Lmne;->p:J

    .line 1166
    .line 1167
    move v12, v7

    .line 1168
    move v6, v14

    .line 1169
    goto :goto_21

    .line 1170
    :cond_2c
    move/from16 v30, v5

    .line 1171
    .line 1172
    move/from16 v31, v6

    .line 1173
    .line 1174
    move/from16 v32, v7

    .line 1175
    .line 1176
    move/from16 v33, v11

    .line 1177
    .line 1178
    move/from16 v34, v12

    .line 1179
    .line 1180
    :goto_21
    add-int/lit8 v5, v30, 0x1

    .line 1181
    .line 1182
    move/from16 v7, v32

    .line 1183
    .line 1184
    move/from16 v11, v33

    .line 1185
    .line 1186
    const v2, 0x7472756e

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_13

    .line 1190
    .line 1191
    :cond_2d
    move/from16 v32, v7

    .line 1192
    .line 1193
    iget-object v2, v13, Lhme;->d:Lnne;

    .line 1194
    .line 1195
    iget-object v2, v2, Lnne;->a:Lkne;

    .line 1196
    .line 1197
    iget-object v5, v9, Lmne;->a:Lbme;

    .line 1198
    .line 1199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    iget v5, v5, Lbme;->a:I

    .line 1203
    .line 1204
    iget-object v2, v2, Lkne;->l:[Llne;

    .line 1205
    .line 1206
    aget-object v2, v2, v5

    .line 1207
    .line 1208
    const v5, 0x7361697a

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v8, v5}, Lg3k;->d(I)Lq4k;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    if-eqz v5, :cond_34

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget v6, v2, Llne;->d:I

    .line 1221
    .line 1222
    iget-object v5, v5, Lq4k;->b:Lx0j;

    .line 1223
    .line 1224
    const/16 v11, 0x8

    .line 1225
    .line 1226
    invoke-virtual {v5, v11}, Lx0j;->G(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5}, Lx0j;->b()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    const/4 v14, 0x1

    .line 1234
    and-int/2addr v7, v14

    .line 1235
    if-ne v7, v14, :cond_2e

    .line 1236
    .line 1237
    invoke-virtual {v5, v11}, Lx0j;->J(I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_2e
    invoke-virtual {v5}, Lx0j;->R()I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    invoke-virtual {v5}, Lx0j;->h()I

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    iget v12, v9, Lmne;->e:I

    .line 1249
    .line 1250
    if-gt v11, v12, :cond_33

    .line 1251
    .line 1252
    if-nez v7, :cond_31

    .line 1253
    .line 1254
    iget-object v7, v9, Lmne;->l:[Z

    .line 1255
    .line 1256
    const/4 v12, 0x0

    .line 1257
    const/4 v13, 0x0

    .line 1258
    :goto_22
    if-ge v12, v11, :cond_30

    .line 1259
    .line 1260
    invoke-virtual {v5}, Lx0j;->R()I

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    add-int/2addr v13, v14

    .line 1265
    if-le v14, v6, :cond_2f

    .line 1266
    .line 1267
    const/4 v14, 0x1

    .line 1268
    goto :goto_23

    .line 1269
    :cond_2f
    const/4 v14, 0x0

    .line 1270
    :goto_23
    aput-boolean v14, v7, v12

    .line 1271
    .line 1272
    add-int/lit8 v12, v12, 0x1

    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :cond_30
    const/4 v7, 0x0

    .line 1276
    goto :goto_25

    .line 1277
    :cond_31
    if-le v7, v6, :cond_32

    .line 1278
    .line 1279
    const/4 v5, 0x1

    .line 1280
    goto :goto_24

    .line 1281
    :cond_32
    const/4 v5, 0x0

    .line 1282
    :goto_24
    mul-int v13, v7, v11

    .line 1283
    .line 1284
    iget-object v6, v9, Lmne;->l:[Z

    .line 1285
    .line 1286
    const/4 v7, 0x0

    .line 1287
    invoke-static {v6, v7, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1288
    .line 1289
    .line 1290
    :goto_25
    iget-object v5, v9, Lmne;->l:[Z

    .line 1291
    .line 1292
    iget v6, v9, Lmne;->e:I

    .line 1293
    .line 1294
    invoke-static {v5, v11, v6, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1295
    .line 1296
    .line 1297
    if-lez v13, :cond_34

    .line 1298
    .line 1299
    invoke-virtual {v9, v13}, Lmne;->a(I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_26

    .line 1303
    :cond_33
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    add-int/lit8 v0, v0, 0x38

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    add-int/2addr v0, v1

    .line 1324
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    const-string v0, "Saiz sample count "

    .line 1328
    .line 1329
    const-string v1, " is greater than fragment sample count"

    .line 1330
    .line 1331
    invoke-static {v2, v0, v11, v1, v12}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const/4 v1, 0x0

    .line 1336
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_34
    :goto_26
    const v5, 0x7361696f

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8, v5}, Lg3k;->d(I)Lq4k;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    if-eqz v5, :cond_37

    .line 1349
    .line 1350
    iget-object v5, v5, Lq4k;->b:Lx0j;

    .line 1351
    .line 1352
    const/16 v11, 0x8

    .line 1353
    .line 1354
    invoke-virtual {v5, v11}, Lx0j;->G(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5}, Lx0j;->b()I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    and-int/lit8 v7, v6, 0x1

    .line 1362
    .line 1363
    const/4 v14, 0x1

    .line 1364
    if-ne v7, v14, :cond_35

    .line 1365
    .line 1366
    invoke-virtual {v5, v11}, Lx0j;->J(I)V

    .line 1367
    .line 1368
    .line 1369
    :cond_35
    invoke-virtual {v5}, Lx0j;->h()I

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    if-ne v7, v14, :cond_38

    .line 1374
    .line 1375
    invoke-static {v6}, Lame;->a(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    iget-wide v11, v9, Lmne;->c:J

    .line 1380
    .line 1381
    if-nez v6, :cond_36

    .line 1382
    .line 1383
    invoke-virtual {v5}, Lx0j;->Y()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v5

    .line 1387
    goto :goto_27

    .line 1388
    :cond_36
    invoke-virtual {v5}, Lx0j;->j()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v5

    .line 1392
    :goto_27
    add-long/2addr v11, v5

    .line 1393
    iput-wide v11, v9, Lmne;->c:J

    .line 1394
    .line 1395
    :cond_37
    const/4 v5, 0x0

    .line 1396
    goto :goto_28

    .line 1397
    :cond_38
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    add-int/lit8 v0, v0, 0x1d

    .line 1408
    .line 1409
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "Unexpected saio entry count: "

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const/4 v5, 0x0

    .line 1425
    invoke-static {v0, v5}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :goto_28
    const v6, 0x73656e63

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v8, v6}, Lg3k;->d(I)Lq4k;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    if-eqz v6, :cond_39

    .line 1438
    .line 1439
    iget-object v6, v6, Lq4k;->b:Lx0j;

    .line 1440
    .line 1441
    const/4 v7, 0x0

    .line 1442
    invoke-static {v6, v7, v9}, Lime;->h(Lx0j;ILmne;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_39
    if-eqz v2, :cond_3a

    .line 1446
    .line 1447
    iget-object v2, v2, Llne;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    move-object/from16 v35, v2

    .line 1450
    .line 1451
    goto :goto_29

    .line 1452
    :cond_3a
    move-object/from16 v35, v5

    .line 1453
    .line 1454
    :goto_29
    move-object v2, v5

    .line 1455
    move-object v6, v2

    .line 1456
    const/4 v7, 0x0

    .line 1457
    :goto_2a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    if-ge v7, v8, :cond_3d

    .line 1462
    .line 1463
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    check-cast v8, Lq4k;

    .line 1468
    .line 1469
    iget-object v11, v8, Lq4k;->b:Lx0j;

    .line 1470
    .line 1471
    iget v8, v8, Lv5k;->a:I

    .line 1472
    .line 1473
    const v12, 0x73626770

    .line 1474
    .line 1475
    .line 1476
    const v13, 0x73656967

    .line 1477
    .line 1478
    .line 1479
    if-ne v8, v12, :cond_3b

    .line 1480
    .line 1481
    const/16 v12, 0xc

    .line 1482
    .line 1483
    invoke-virtual {v11, v12}, Lx0j;->G(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v11}, Lx0j;->b()I

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    if-ne v8, v13, :cond_3c

    .line 1491
    .line 1492
    move-object v2, v11

    .line 1493
    goto :goto_2b

    .line 1494
    :cond_3b
    const/16 v12, 0xc

    .line 1495
    .line 1496
    const v14, 0x73677064

    .line 1497
    .line 1498
    .line 1499
    if-ne v8, v14, :cond_3c

    .line 1500
    .line 1501
    invoke-virtual {v11, v12}, Lx0j;->G(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v11}, Lx0j;->b()I

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    if-ne v8, v13, :cond_3c

    .line 1509
    .line 1510
    move-object v6, v11

    .line 1511
    :cond_3c
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 1512
    .line 1513
    goto :goto_2a

    .line 1514
    :cond_3d
    const/16 v12, 0xc

    .line 1515
    .line 1516
    if-eqz v2, :cond_3e

    .line 1517
    .line 1518
    if-nez v6, :cond_3f

    .line 1519
    .line 1520
    :cond_3e
    const/4 v14, 0x1

    .line 1521
    goto/16 :goto_2e

    .line 1522
    .line 1523
    :cond_3f
    const/16 v11, 0x8

    .line 1524
    .line 1525
    invoke-virtual {v2, v11}, Lx0j;->G(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2}, Lx0j;->b()I

    .line 1529
    .line 1530
    .line 1531
    move-result v7

    .line 1532
    invoke-static {v7}, Lame;->a(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    const/4 v8, 0x4

    .line 1537
    invoke-virtual {v2, v8}, Lx0j;->J(I)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v14, 0x1

    .line 1541
    if-ne v7, v14, :cond_40

    .line 1542
    .line 1543
    invoke-virtual {v2, v8}, Lx0j;->J(I)V

    .line 1544
    .line 1545
    .line 1546
    :cond_40
    invoke-virtual {v2}, Lx0j;->b()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-ne v2, v14, :cond_46

    .line 1551
    .line 1552
    invoke-virtual {v6, v11}, Lx0j;->G(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6}, Lx0j;->b()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    invoke-static {v2}, Lame;->a(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    invoke-virtual {v6, v8}, Lx0j;->J(I)V

    .line 1564
    .line 1565
    .line 1566
    if-ne v2, v14, :cond_42

    .line 1567
    .line 1568
    invoke-virtual {v6}, Lx0j;->Y()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v13

    .line 1572
    cmp-long v2, v13, v27

    .line 1573
    .line 1574
    if-eqz v2, :cond_41

    .line 1575
    .line 1576
    goto :goto_2c

    .line 1577
    :cond_41
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1578
    .line 1579
    invoke-static {v0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_42
    const/4 v7, 0x2

    .line 1585
    if-lt v2, v7, :cond_43

    .line 1586
    .line 1587
    invoke-virtual {v6, v8}, Lx0j;->J(I)V

    .line 1588
    .line 1589
    .line 1590
    :cond_43
    :goto_2c
    invoke-virtual {v6}, Lx0j;->Y()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v13

    .line 1594
    const-wide/16 v27, 0x1

    .line 1595
    .line 1596
    cmp-long v2, v13, v27

    .line 1597
    .line 1598
    if-nez v2, :cond_45

    .line 1599
    .line 1600
    const/4 v14, 0x1

    .line 1601
    invoke-virtual {v6, v14}, Lx0j;->J(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6}, Lx0j;->R()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    and-int/lit16 v7, v2, 0xf0

    .line 1609
    .line 1610
    shr-int/lit8 v38, v7, 0x4

    .line 1611
    .line 1612
    and-int/lit8 v39, v2, 0xf

    .line 1613
    .line 1614
    invoke-virtual {v6}, Lx0j;->R()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-ne v2, v14, :cond_47

    .line 1619
    .line 1620
    invoke-virtual {v6}, Lx0j;->R()I

    .line 1621
    .line 1622
    .line 1623
    move-result v36

    .line 1624
    move/from16 v2, v18

    .line 1625
    .line 1626
    new-array v7, v2, [B

    .line 1627
    .line 1628
    const/4 v8, 0x0

    .line 1629
    invoke-virtual {v6, v7, v8, v2}, Lx0j;->L([BII)V

    .line 1630
    .line 1631
    .line 1632
    if-nez v36, :cond_44

    .line 1633
    .line 1634
    invoke-virtual {v6}, Lx0j;->R()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    new-array v11, v2, [B

    .line 1639
    .line 1640
    invoke-virtual {v6, v11, v8, v2}, Lx0j;->L([BII)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v40, v11

    .line 1644
    .line 1645
    goto :goto_2d

    .line 1646
    :cond_44
    move-object/from16 v40, v5

    .line 1647
    .line 1648
    :goto_2d
    iput-boolean v14, v9, Lmne;->k:Z

    .line 1649
    .line 1650
    new-instance v33, Llne;

    .line 1651
    .line 1652
    const/16 v34, 0x1

    .line 1653
    .line 1654
    move-object/from16 v37, v7

    .line 1655
    .line 1656
    invoke-direct/range {v33 .. v40}, Llne;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v2, v33

    .line 1660
    .line 1661
    iput-object v2, v9, Lmne;->m:Llne;

    .line 1662
    .line 1663
    goto :goto_2e

    .line 1664
    :cond_45
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1665
    .line 1666
    invoke-static {v0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    throw v0

    .line 1671
    :cond_46
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1672
    .line 1673
    invoke-static {v0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :cond_47
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    const/4 v6, 0x0

    .line 1683
    :goto_2f
    if-ge v6, v2, :cond_4a

    .line 1684
    .line 1685
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    check-cast v7, Lq4k;

    .line 1690
    .line 1691
    iget v8, v7, Lv5k;->a:I

    .line 1692
    .line 1693
    const v11, 0x75756964

    .line 1694
    .line 1695
    .line 1696
    if-ne v8, v11, :cond_48

    .line 1697
    .line 1698
    iget-object v7, v7, Lq4k;->b:Lx0j;

    .line 1699
    .line 1700
    const/16 v11, 0x8

    .line 1701
    .line 1702
    invoke-virtual {v7, v11}, Lx0j;->G(I)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v8, 0x0

    .line 1706
    const/16 v13, 0x10

    .line 1707
    .line 1708
    invoke-virtual {v7, v4, v8, v13}, Lx0j;->L([BII)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v15, Lime;->N:[B

    .line 1712
    .line 1713
    invoke-static {v4, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v15

    .line 1717
    if-eqz v15, :cond_49

    .line 1718
    .line 1719
    invoke-static {v7, v13, v9}, Lime;->h(Lx0j;ILmne;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_30

    .line 1723
    :cond_48
    const/4 v8, 0x0

    .line 1724
    const/16 v11, 0x8

    .line 1725
    .line 1726
    const/16 v13, 0x10

    .line 1727
    .line 1728
    :cond_49
    :goto_30
    add-int/lit8 v6, v6, 0x1

    .line 1729
    .line 1730
    goto :goto_2f

    .line 1731
    :cond_4a
    const/4 v8, 0x0

    .line 1732
    const/16 v11, 0x8

    .line 1733
    .line 1734
    const/16 v13, 0x10

    .line 1735
    .line 1736
    goto :goto_31

    .line 1737
    :cond_4b
    move/from16 v24, v2

    .line 1738
    .line 1739
    move-object/from16 v26, v5

    .line 1740
    .line 1741
    move/from16 v25, v6

    .line 1742
    .line 1743
    move/from16 v32, v7

    .line 1744
    .line 1745
    move v11, v10

    .line 1746
    move v14, v12

    .line 1747
    move/from16 v13, v18

    .line 1748
    .line 1749
    move/from16 v8, v19

    .line 1750
    .line 1751
    const/4 v5, 0x0

    .line 1752
    const/16 v12, 0xc

    .line 1753
    .line 1754
    :goto_31
    add-int/lit8 v7, v32, 0x1

    .line 1755
    .line 1756
    move/from16 v19, v8

    .line 1757
    .line 1758
    move v10, v11

    .line 1759
    move/from16 v18, v13

    .line 1760
    .line 1761
    move v12, v14

    .line 1762
    move/from16 v2, v24

    .line 1763
    .line 1764
    move/from16 v6, v25

    .line 1765
    .line 1766
    move-object/from16 v5, v26

    .line 1767
    .line 1768
    goto/16 :goto_a

    .line 1769
    .line 1770
    :cond_4c
    move/from16 v8, v19

    .line 1771
    .line 1772
    iget-object v2, v3, Lg3k;->c:Ljava/util/List;

    .line 1773
    .line 1774
    invoke-static {v2}, Lime;->j(Ljava/util/List;)Lj9n;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    if-eqz v2, :cond_4d

    .line 1779
    .line 1780
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    move v5, v8

    .line 1785
    :goto_32
    if-ge v5, v3, :cond_4d

    .line 1786
    .line 1787
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    check-cast v4, Lhme;

    .line 1792
    .line 1793
    invoke-virtual {v4, v2}, Lhme;->b(Lj9n;)V

    .line 1794
    .line 1795
    .line 1796
    add-int/lit8 v5, v5, 0x1

    .line 1797
    .line 1798
    goto :goto_32

    .line 1799
    :cond_4d
    iget-wide v2, v0, Lime;->x:J

    .line 1800
    .line 1801
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    cmp-long v2, v2, v21

    .line 1807
    .line 1808
    if-eqz v2, :cond_0

    .line 1809
    .line 1810
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    move v13, v8

    .line 1815
    :goto_33
    if-ge v13, v2, :cond_50

    .line 1816
    .line 1817
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, Lhme;

    .line 1822
    .line 1823
    iget-wide v4, v0, Lime;->x:J

    .line 1824
    .line 1825
    iget v6, v3, Lhme;->f:I

    .line 1826
    .line 1827
    :goto_34
    iget-object v7, v3, Lhme;->b:Lmne;

    .line 1828
    .line 1829
    iget v8, v7, Lmne;->e:I

    .line 1830
    .line 1831
    if-ge v6, v8, :cond_4f

    .line 1832
    .line 1833
    iget-object v8, v7, Lmne;->i:[J

    .line 1834
    .line 1835
    aget-wide v8, v8, v6

    .line 1836
    .line 1837
    cmp-long v8, v8, v4

    .line 1838
    .line 1839
    if-gtz v8, :cond_4f

    .line 1840
    .line 1841
    iget-object v7, v7, Lmne;->j:[Z

    .line 1842
    .line 1843
    aget-boolean v7, v7, v6

    .line 1844
    .line 1845
    if-eqz v7, :cond_4e

    .line 1846
    .line 1847
    iput v6, v3, Lhme;->i:I

    .line 1848
    .line 1849
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1850
    .line 1851
    goto :goto_34

    .line 1852
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1853
    .line 1854
    goto :goto_33

    .line 1855
    :cond_50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    iput-wide v8, v0, Lime;->x:J

    .line 1861
    .line 1862
    goto/16 :goto_0

    .line 1863
    .line 1864
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-nez v2, :cond_0

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Lg3k;

    .line 1875
    .line 1876
    invoke-virtual {v1, v3}, Lg3k;->c(Lg3k;)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_0

    .line 1880
    .line 1881
    :cond_52
    invoke-direct {v0}, Lime;->c()V

    .line 1882
    .line 1883
    .line 1884
    return-void
.end method

.method public final k(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lime;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhme;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhme;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lime;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lime;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lime;->n:Lc2l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc2l;->d()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lime;->x:J

    .line 36
    .line 37
    iget-object p1, p0, Lime;->l:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lime;->M:J

    .line 45
    .line 46
    invoke-direct {p0}, Lime;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l(Llde;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljne;->c(Llde;Z)Lufe;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lazk;->u()Lazk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iput-object v1, p0, Lime;->p:Lazk;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final m(Llde;Lyee;)I
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lime;->q:I

    const v4, 0x656d7367

    const v7, 0x73696478

    const/4 v10, 0x5

    const/4 v13, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/32 v18, 0x7fffffff

    if-eqz v3, :cond_56

    const-string v9, "FragmentedMp4Extractor"

    if-eq v3, v6, :cond_4a

    const-wide v20, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v3, v13, :cond_45

    const/4 v7, 0x6

    const-wide/16 v22, 0x0

    if-eq v3, v10, :cond_3e

    if-eq v3, v7, :cond_26

    iget-object v3, v0, Lime;->A:Lhme;

    if-nez v3, :cond_8

    iget-object v3, v0, Lime;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    move/from16 v24, v7

    move-object v11, v15

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_4

    .line 2
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v13

    move-object/from16 v13, v16

    check-cast v13, Lhme;

    .line 3
    iget-boolean v14, v13, Lhme;->m:Z

    if-nez v14, :cond_1

    .line 4
    iget v12, v13, Lhme;->f:I

    iget-object v8, v13, Lhme;->d:Lnne;

    iget v8, v8, Lnne;->b:I

    if-eq v12, v8, :cond_3

    :cond_1
    if-eqz v14, :cond_2

    iget v8, v13, Lhme;->h:I

    iget-object v12, v13, Lhme;->b:Lmne;

    iget v12, v12, Lmne;->d:I

    if-ne v8, v12, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v13}, Lhme;->e()J

    move-result-wide v16

    cmp-long v8, v16, v20

    if-gez v8, :cond_3

    move-object v11, v13

    move-wide/from16 v20, v16

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v25

    goto :goto_1

    :cond_4
    move/from16 v25, v13

    if-nez v11, :cond_6

    iget-wide v3, v0, Lime;->v:J

    invoke-interface {v1}, Llde;->o()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_5

    .line 6
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 7
    invoke-direct {v0}, Lime;->c()V

    goto :goto_0

    .line 8
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 9
    invoke-static {v0, v15}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    move-result-object v0

    throw v0

    .line 10
    :cond_6
    invoke-virtual {v11}, Lhme;->e()J

    move-result-wide v2

    invoke-interface {v1}, Llde;->o()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    .line 11
    invoke-static {v9, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    :cond_7
    invoke-interface {v1, v2}, Llde;->E(I)V

    iput-object v11, v0, Lime;->A:Lhme;

    move-object v3, v11

    goto :goto_3

    :cond_8
    move/from16 v24, v7

    move/from16 v25, v13

    :goto_3
    iget v2, v0, Lime;->q:I

    if-ne v2, v4, :cond_12

    .line 13
    invoke-virtual {v3}, Lhme;->f()I

    move-result v2

    iput v2, v0, Lime;->B:I

    .line 14
    iget-object v2, v3, Lhme;->d:Lnne;

    iget-object v2, v2, Lnne;->a:Lkne;

    iget-object v2, v2, Lkne;->g:Lhpn;

    iget-object v2, v2, Lhpn;->p:Ljava/lang/String;

    const-string v7, "video/avc"

    .line 15
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v2, v0, Lime;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    :goto_4
    move v2, v6

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 16
    :cond_a
    const-string v7, "video/hevc"

    .line 17
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lime;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    goto :goto_4

    :goto_5
    xor-int/2addr v2, v6

    .line 18
    iput-boolean v2, v0, Lime;->E:Z

    .line 19
    iget v2, v3, Lhme;->f:I

    iget v7, v3, Lhme;->i:I

    if-ge v2, v7, :cond_f

    iget v2, v0, Lime;->B:I

    .line 20
    invoke-interface {v1, v2}, Llde;->E(I)V

    .line 21
    invoke-virtual {v3}, Lhme;->j()Llne;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    iget-object v2, v3, Lhme;->b:Lmne;

    iget-object v5, v2, Lmne;->n:Lx0j;

    iget v1, v1, Llne;->d:I

    if-eqz v1, :cond_c

    .line 23
    invoke-virtual {v5, v1}, Lx0j;->J(I)V

    :cond_c
    iget v1, v3, Lhme;->f:I

    .line 24
    invoke-virtual {v2, v1}, Lmne;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {v5}, Lx0j;->S()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lx0j;->J(I)V

    .line 26
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lhme;->h()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v15, v0, Lime;->A:Lhme;

    :cond_e
    iput v4, v0, Lime;->q:I

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_14

    .line 27
    :cond_f
    iget-object v2, v3, Lhme;->d:Lnne;

    iget-object v2, v2, Lnne;->a:Lkne;

    iget v2, v2, Lkne;->h:I

    if-ne v2, v6, :cond_10

    iget v2, v0, Lime;->B:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lime;->B:I

    .line 28
    invoke-interface {v1, v5}, Llde;->E(I)V

    .line 29
    :cond_10
    iget-object v2, v3, Lhme;->d:Lnne;

    iget-object v2, v2, Lnne;->a:Lkne;

    iget-object v2, v2, Lkne;->g:Lhpn;

    const-string v5, "audio/ac4"

    iget-object v2, v2, Lhpn;->p:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lime;->B:I

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v3, v2, v5}, Lhme;->i(II)I

    move-result v2

    iput v2, v0, Lime;->C:I

    iget v2, v0, Lime;->B:I

    iget-object v7, v0, Lime;->i:Lx0j;

    .line 31
    invoke-static {v2, v7}, Lnce;->c(ILx0j;)V

    .line 32
    iget-object v2, v3, Lhme;->a:Lzfe;

    invoke-interface {v2, v7, v5}, Lzfe;->c(Lx0j;I)V

    iget v2, v0, Lime;->C:I

    add-int/2addr v2, v5

    iput v2, v0, Lime;->C:I

    const/4 v5, 0x0

    goto :goto_8

    .line 33
    :cond_11
    iget v2, v0, Lime;->B:I

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v2, v5}, Lhme;->i(II)I

    move-result v2

    iput v2, v0, Lime;->C:I

    .line 35
    :goto_8
    iget v7, v0, Lime;->B:I

    add-int/2addr v7, v2

    iput v7, v0, Lime;->B:I

    const/4 v2, 0x4

    iput v2, v0, Lime;->q:I

    iput v5, v0, Lime;->D:I

    .line 36
    :cond_12
    iget-object v2, v3, Lhme;->d:Lnne;

    iget-object v2, v2, Lnne;->a:Lkne;

    .line 37
    iget-object v7, v3, Lhme;->a:Lzfe;

    .line 38
    invoke-virtual {v3}, Lhme;->d()J

    move-result-wide v8

    iget v5, v2, Lkne;->k:I

    if-nez v5, :cond_13

    :goto_9
    iget v2, v0, Lime;->C:I

    iget v5, v0, Lime;->B:I

    if-ge v2, v5, :cond_1f

    sub-int/2addr v5, v2

    const/4 v10, 0x0

    .line 39
    invoke-interface {v7, v1, v5, v10}, Lzfe;->e(Loim;IZ)I

    move-result v2

    iget v5, v0, Lime;->C:I

    add-int/2addr v5, v2

    iput v5, v0, Lime;->C:I

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    .line 40
    iget-object v11, v0, Lime;->f:Lx0j;

    .line 41
    iget-object v12, v11, Lx0j;->a:[B

    .line 42
    aput-byte v10, v12, v10

    .line 43
    aput-byte v10, v12, v6

    .line 44
    aput-byte v10, v12, v25

    rsub-int/lit8 v10, v5, 0x4

    :goto_a
    iget v13, v0, Lime;->C:I

    iget v14, v0, Lime;->B:I

    if-ge v13, v14, :cond_1f

    iget v13, v0, Lime;->D:I

    if-nez v13, :cond_1a

    iget-object v13, v0, Lime;->I:[Lzfe;

    .line 45
    array-length v13, v13

    if-gtz v13, :cond_15

    iget-boolean v13, v0, Lime;->E:Z

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    iget-object v13, v2, Lkne;->g:Lhpn;

    .line 46
    invoke-static {v13}, Lcqk;->c(Lhpn;)I

    move-result v13

    add-int v14, v5, v13

    iget v4, v0, Lime;->B:I

    iget v15, v0, Lime;->C:I

    sub-int/2addr v4, v15

    if-le v14, v4, :cond_16

    goto :goto_b

    :cond_16
    :goto_d
    add-int v4, v5, v13

    .line 47
    invoke-interface {v1, v12, v10, v4}, Llde;->c0([BII)V

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v11, v4}, Lx0j;->G(I)V

    .line 49
    invoke-virtual {v11}, Lx0j;->b()I

    move-result v14

    if-ltz v14, :cond_19

    sub-int/2addr v14, v13

    .line 50
    iput v14, v0, Lime;->D:I

    iget-object v14, v0, Lime;->e:Lx0j;

    .line 51
    invoke-virtual {v14, v4}, Lx0j;->G(I)V

    const/4 v4, 0x4

    .line 52
    invoke-interface {v7, v14, v4}, Lzfe;->c(Lx0j;I)V

    iget v14, v0, Lime;->C:I

    add-int/2addr v14, v4

    iput v14, v0, Lime;->C:I

    iget v14, v0, Lime;->B:I

    add-int/2addr v14, v10

    iput v14, v0, Lime;->B:I

    iget-object v14, v0, Lime;->I:[Lzfe;

    .line 53
    array-length v14, v14

    if-lez v14, :cond_17

    if-lez v13, :cond_17

    iget-object v14, v2, Lkne;->g:Lhpn;

    .line 54
    invoke-static {v14, v12, v4}, Lcqk;->b(Lhpn;[BI)Z

    move-result v14

    if-eqz v14, :cond_17

    move v4, v6

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, v0, Lime;->F:Z

    .line 55
    invoke-interface {v7, v11, v13}, Lzfe;->c(Lx0j;I)V

    iget v4, v0, Lime;->C:I

    add-int/2addr v4, v13

    iput v4, v0, Lime;->C:I

    if-lez v13, :cond_18

    iget-boolean v4, v0, Lime;->E:Z

    if-nez v4, :cond_18

    iget-object v4, v2, Lkne;->g:Lhpn;

    const/4 v14, 0x4

    .line 56
    invoke-static {v12, v14, v13, v4}, Lcqk;->d([BIILhpn;)Z

    move-result v4

    if-eqz v4, :cond_18

    iput-boolean v6, v0, Lime;->E:Z

    :cond_18
    const/4 v4, 0x3

    :goto_f
    const/4 v15, 0x0

    goto :goto_a

    .line 57
    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    move-result-object v0

    throw v0

    .line 59
    :cond_1a
    iget-boolean v4, v0, Lime;->F:Z

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lime;->g:Lx0j;

    .line 60
    invoke-virtual {v4, v13}, Lx0j;->z(I)V

    .line 61
    iget-object v13, v4, Lx0j;->a:[B

    .line 62
    iget v14, v0, Lime;->D:I

    const/4 v15, 0x0

    .line 63
    invoke-interface {v1, v13, v15, v14}, Llde;->c0([BII)V

    iget v13, v0, Lime;->D:I

    .line 64
    invoke-interface {v7, v4, v13}, Lzfe;->c(Lx0j;I)V

    iget v13, v0, Lime;->D:I

    .line 65
    iget-object v14, v4, Lx0j;->a:[B

    .line 66
    iget v6, v4, Lx0j;->c:I

    .line 67
    invoke-static {v14, v6}, Lcqk;->a([BI)I

    move-result v6

    .line 68
    invoke-virtual {v4, v15}, Lx0j;->G(I)V

    .line 69
    invoke-virtual {v4, v6}, Lx0j;->E(I)V

    iget-object v6, v2, Lkne;->g:Lhpn;

    iget v6, v6, Lhpn;->r:I

    const/4 v14, -0x1

    if-ne v6, v14, :cond_1b

    iget-object v6, v0, Lime;->n:Lc2l;

    .line 70
    iget v14, v6, Lc2l;->e:I

    if-eqz v14, :cond_1c

    .line 71
    invoke-virtual {v6, v15}, Lc2l;->a(I)V

    goto :goto_10

    .line 72
    :cond_1b
    iget-object v14, v0, Lime;->n:Lc2l;

    .line 73
    iget v15, v14, Lc2l;->e:I

    if-eq v15, v6, :cond_1c

    .line 74
    invoke-virtual {v14, v6}, Lc2l;->a(I)V

    .line 75
    :cond_1c
    :goto_10
    iget-object v6, v0, Lime;->n:Lc2l;

    .line 76
    invoke-virtual {v6, v8, v9, v4}, Lc2l;->c(JLx0j;)V

    .line 77
    invoke-virtual {v3}, Lhme;->g()I

    move-result v4

    const/16 v27, 0x4

    and-int/lit8 v4, v4, 0x4

    const/4 v15, 0x0

    if-eqz v4, :cond_1e

    .line 78
    invoke-virtual {v6, v15}, Lc2l;->f(I)V

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    .line 79
    invoke-interface {v7, v1, v13, v15}, Lzfe;->e(Loim;IZ)I

    move-result v13

    .line 80
    :cond_1e
    :goto_11
    iget v4, v0, Lime;->C:I

    add-int/2addr v4, v13

    iput v4, v0, Lime;->C:I

    iget v4, v0, Lime;->D:I

    sub-int/2addr v4, v13

    iput v4, v0, Lime;->D:I

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_f

    .line 81
    :cond_1f
    invoke-virtual {v3}, Lhme;->g()I

    move-result v1

    iget-boolean v2, v0, Lime;->E:Z

    if-nez v2, :cond_20

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_20
    move v10, v1

    .line 82
    invoke-virtual {v3}, Lhme;->j()Llne;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Llne;->c:Lyfe;

    move-object v13, v1

    goto :goto_12

    :cond_21
    const/4 v13, 0x0

    :goto_12
    iget v11, v0, Lime;->B:I

    const/4 v12, 0x0

    .line 83
    invoke-interface/range {v7 .. v13}, Lzfe;->f(JIIILyfe;)V

    :cond_22
    iget-object v1, v0, Lime;->m:Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    iget v2, v0, Lime;->w:I

    .line 86
    iget v14, v1, Lfme;->c:I

    sub-int/2addr v2, v14

    iput v2, v0, Lime;->w:I

    .line 87
    iget-wide v4, v1, Lfme;->a:J

    .line 88
    iget-boolean v1, v1, Lfme;->b:Z

    if-eqz v1, :cond_23

    add-long/2addr v4, v8

    :cond_23
    move-wide v11, v4

    iget-object v1, v0, Lime;->H:[Lzfe;

    .line 89
    array-length v2, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_22

    aget-object v10, v1, v4

    iget v15, v0, Lime;->w:I

    const/16 v16, 0x0

    const/4 v13, 0x1

    .line 90
    invoke-interface/range {v10 .. v16}, Lzfe;->f(JIIILyfe;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 91
    :cond_24
    invoke-virtual {v3}, Lhme;->h()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    iput-object v1, v0, Lime;->A:Lhme;

    :cond_25
    const/4 v1, 0x3

    iput v1, v0, Lime;->q:I

    goto/16 :goto_7

    :goto_14
    return v15

    :cond_26
    move/from16 v25, v13

    const/4 v15, 0x0

    .line 92
    invoke-interface {v1}, Llde;->p()J

    move-result-wide v3

    invoke-interface {v1}, Llde;->o()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 93
    new-instance v6, Lx0j;

    long-to-int v3, v3

    invoke-direct {v6, v3}, Lx0j;-><init>(I)V

    .line 94
    iget-object v4, v6, Lx0j;->a:[B

    .line 95
    invoke-interface {v1, v4, v15, v3}, Llde;->c0([BII)V

    .line 96
    invoke-virtual {v6, v15}, Lx0j;->G(I)V

    .line 97
    invoke-virtual {v6}, Lx0j;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    const/16 v3, 0x10

    goto :goto_15

    :cond_27
    move v3, v5

    .line 98
    :goto_15
    invoke-virtual {v6, v3}, Lx0j;->G(I)V

    new-instance v3, Landroid/util/SparseArray;

    .line 99
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    .line 100
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 101
    :goto_16
    invoke-virtual {v6}, Lx0j;->C()I

    move-result v7

    if-lt v7, v5, :cond_34

    .line 102
    iget v7, v6, Lx0j;->b:I

    .line 103
    invoke-virtual {v6}, Lx0j;->Y()J

    move-result-wide v8

    .line 104
    invoke-virtual {v6}, Lx0j;->b()I

    move-result v10

    cmp-long v12, v8, v16

    if-nez v12, :cond_29

    .line 105
    invoke-virtual {v6}, Lx0j;->C()I

    move-result v8

    if-ge v8, v5, :cond_28

    goto/16 :goto_21

    .line 106
    :cond_28
    invoke-virtual {v6}, Lx0j;->d()J

    move-result-wide v8

    goto :goto_17

    :cond_29
    cmp-long v13, v8, v22

    if-nez v13, :cond_2a

    int-to-long v8, v7

    .line 107
    iget v13, v6, Lx0j;->c:I

    int-to-long v13, v13

    sub-long v8, v13, v8

    :cond_2a
    :goto_17
    if-nez v12, :cond_2b

    const/16 v12, 0x10

    goto :goto_18

    :cond_2b
    move v12, v5

    :goto_18
    int-to-long v13, v12

    cmp-long v13, v8, v13

    if-ltz v13, :cond_34

    int-to-long v13, v7

    .line 108
    iget v7, v6, Lx0j;->c:I

    move/from16 v18, v12

    int-to-long v11, v7

    sub-long/2addr v11, v13

    cmp-long v7, v8, v11

    if-gtz v7, :cond_34

    const v7, 0x74667261

    if-ne v10, v7, :cond_33

    add-int/lit8 v12, v18, 0x10

    int-to-long v10, v12

    cmp-long v7, v8, v10

    if-gez v7, :cond_2c

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 109
    invoke-virtual {v6, v7}, Lx0j;->G(I)V

    goto :goto_16

    .line 110
    :cond_2c
    invoke-virtual {v6}, Lx0j;->b()I

    move-result v7

    .line 111
    invoke-static {v7}, Lame;->a(I)I

    move-result v7

    .line 112
    invoke-virtual {v6}, Lx0j;->b()I

    move-result v10

    iget-object v11, v0, Lime;->d:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhme;

    if-nez v11, :cond_2d

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 114
    invoke-virtual {v6, v7}, Lx0j;->G(I)V

    goto :goto_16

    :cond_2d
    iget-object v11, v11, Lhme;->d:Lnne;

    .line 115
    iget-object v11, v11, Lnne;->a:Lkne;

    iget-wide v11, v11, Lkne;->c:J

    .line 116
    invoke-virtual {v6}, Lx0j;->b()I

    move-result v18

    shr-int/lit8 v19, v18, 0x4

    shr-int/lit8 v20, v18, 0x2

    const/16 v28, 0x3

    and-int/lit8 v18, v18, 0x3

    move-object/from16 v21, v6

    .line 117
    invoke-virtual/range {v21 .. v21}, Lx0j;->Y()J

    move-result-wide v5

    const/4 v15, 0x1

    if-ne v7, v15, :cond_2e

    const-wide/16 v29, 0x10

    :goto_19
    move-wide/from16 v30, v29

    goto :goto_1a

    :cond_2e
    const-wide/16 v29, 0x8

    goto :goto_19

    :goto_1a
    and-int/lit8 v20, v20, 0x3

    and-int/lit8 v19, v19, 0x3

    move/from16 v29, v15

    add-int/lit8 v15, v19, 0x1

    move-wide/from16 v37, v8

    add-int/lit8 v8, v20, 0x1

    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v34, v11

    int-to-long v11, v15

    add-long v30, v30, v11

    int-to-long v11, v8

    add-long v30, v30, v11

    int-to-long v11, v9

    add-long v30, v30, v11

    mul-long v30, v30, v5

    .line 118
    invoke-virtual/range {v21 .. v21}, Lx0j;->C()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v30, v11

    if-lez v11, :cond_2f

    add-long v13, v13, v37

    long-to-int v5, v13

    move-object/from16 v11, v21

    .line 119
    invoke-virtual {v11, v5}, Lx0j;->G(I)V

    :goto_1b
    move-object v6, v11

    const/16 v5, 0x8

    goto/16 :goto_16

    :cond_2f
    move-object/from16 v11, v21

    long-to-int v5, v5

    .line 120
    new-array v6, v5, [J

    .line 121
    new-array v12, v5, [J

    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v5, :cond_32

    move/from16 v19, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_30

    .line 122
    invoke-virtual {v11}, Lx0j;->j()J

    move-result-wide v20

    move-wide/from16 v30, v20

    move/from16 v20, v7

    move v7, v5

    goto :goto_1d

    :cond_30
    invoke-virtual {v11}, Lx0j;->Y()J

    move-result-wide v20

    move-wide/from16 v30, v20

    move/from16 v20, v7

    :goto_1d
    if-ne v7, v5, :cond_31

    .line 123
    invoke-virtual {v11}, Lx0j;->j()J

    move-result-wide v32

    :goto_1e
    move-wide/from16 v39, v32

    goto :goto_1f

    :cond_31
    invoke-virtual {v11}, Lx0j;->Y()J

    move-result-wide v32

    goto :goto_1e

    :goto_1f
    add-int v5, v15, v18

    add-int/2addr v5, v9

    .line 124
    invoke-virtual {v11, v5}, Lx0j;->J(I)V

    const-wide/32 v32, 0xf4240

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 125
    invoke-static/range {v30 .. v36}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 126
    aput-wide v30, v6, v8

    .line 127
    aput-wide v39, v12, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v19

    move/from16 v7, v20

    goto :goto_1c

    .line 128
    :cond_32
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_20

    :cond_33
    move-object v11, v6

    move-wide/from16 v37, v8

    :goto_20
    add-long v13, v13, v37

    long-to-int v5, v13

    .line 130
    invoke-virtual {v11, v5}, Lx0j;->G(I)V

    goto :goto_1b

    .line 131
    :cond_34
    :goto_21
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_35

    new-instance v3, Lofe;

    iget-wide v4, v0, Lime;->y:J

    iget-wide v6, v0, Lime;->M:J

    .line 132
    invoke-direct {v3, v4, v5, v6, v7}, Lofe;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lime;->o(Lpfe;Lyee;)V

    goto/16 :goto_28

    :cond_35
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 133
    :goto_22
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3b

    .line 134
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lime;->d:Landroid/util/SparseArray;

    .line 135
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhme;

    if-eqz v9, :cond_3a

    iget-object v9, v9, Lhme;->d:Lnne;

    .line 136
    iget-object v9, v9, Lnne;->a:Lkne;

    iget v9, v9, Lkne;->b:I

    const/4 v14, -0x1

    if-ne v5, v14, :cond_37

    move/from16 v10, v25

    if-ne v9, v10, :cond_36

    move v5, v8

    goto :goto_25

    :cond_36
    move/from16 v26, v14

    goto :goto_23

    :cond_37
    move/from16 v26, v5

    :goto_23
    if-ne v6, v14, :cond_38

    const/4 v15, 0x1

    if-ne v9, v15, :cond_39

    move v6, v8

    :cond_38
    :goto_24
    move/from16 v5, v26

    goto :goto_25

    :cond_39
    move v6, v14

    goto :goto_24

    :cond_3a
    const/4 v14, -0x1

    :goto_25
    add-int/lit8 v7, v7, 0x1

    const/16 v25, 0x2

    goto :goto_22

    :cond_3b
    const/4 v14, -0x1

    if-eq v5, v14, :cond_3c

    :goto_26
    move/from16 v37, v5

    goto :goto_27

    :cond_3c
    if-eq v6, v14, :cond_3d

    move/from16 v37, v6

    goto :goto_27

    :cond_3d
    const/4 v15, 0x0

    .line 137
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    goto :goto_26

    .line 138
    :goto_27
    new-instance v30, Lgme;

    iget-wide v5, v0, Lime;->y:J

    iget-wide v7, v0, Lime;->M:J

    const/16 v38, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-wide/from16 v33, v5

    move-wide/from16 v35, v7

    invoke-direct/range {v30 .. v38}, Lgme;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    move-object/from16 v3, v30

    .line 139
    invoke-virtual {v0, v3, v2}, Lime;->o(Lpfe;Lyee;)V

    .line 140
    :goto_28
    iget v3, v0, Lime;->q:I

    if-nez v3, :cond_0

    const/4 v15, 0x1

    return v15

    :cond_3e
    move v15, v6

    move/from16 v24, v7

    .line 141
    iget-object v3, v0, Lime;->i:Lx0j;

    const/16 v4, 0x10

    .line 142
    invoke-virtual {v3, v4}, Lx0j;->z(I)V

    .line 143
    iget-object v5, v3, Lx0j;->a:[B

    const/4 v10, 0x0

    .line 144
    invoke-interface {v1, v5, v10, v4, v15}, Llde;->e0([BIIZ)Z

    move-result v5

    if-nez v5, :cond_3f

    new-instance v3, Lofe;

    iget-wide v4, v0, Lime;->y:J

    iget-wide v6, v0, Lime;->M:J

    .line 145
    invoke-direct {v3, v4, v5, v6, v7}, Lofe;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lime;->o(Lpfe;Lyee;)V

    goto :goto_2b

    .line 146
    :cond_3f
    invoke-virtual {v3, v10}, Lx0j;->G(I)V

    .line 147
    invoke-virtual {v3}, Lx0j;->b()I

    move-result v5

    .line 148
    invoke-virtual {v3}, Lx0j;->b()I

    move-result v6

    if-ne v5, v4, :cond_43

    const v4, 0x6d66726f

    if-eq v6, v4, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v14, 0x4

    .line 149
    invoke-virtual {v3, v14}, Lx0j;->J(I)V

    .line 150
    invoke-virtual {v3}, Lx0j;->Y()J

    move-result-wide v3

    invoke-interface {v1}, Llde;->p()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v22

    if-lez v7, :cond_42

    cmp-long v3, v3, v18

    if-gtz v3, :cond_42

    cmp-long v3, v5, v22

    if-ltz v3, :cond_42

    iget-wide v3, v0, Lime;->M:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_41

    goto :goto_29

    .line 151
    :cond_41
    iput-wide v5, v2, Lyee;->a:J

    move/from16 v3, v24

    iput v3, v0, Lime;->q:I

    goto :goto_2b

    .line 152
    :cond_42
    :goto_29
    new-instance v3, Lofe;

    iget-wide v4, v0, Lime;->y:J

    iget-wide v6, v0, Lime;->M:J

    .line 153
    invoke-direct {v3, v4, v5, v6, v7}, Lofe;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lime;->o(Lpfe;Lyee;)V

    goto :goto_2b

    .line 154
    :cond_43
    :goto_2a
    new-instance v3, Lofe;

    iget-wide v4, v0, Lime;->y:J

    iget-wide v6, v0, Lime;->M:J

    .line 155
    invoke-direct {v3, v4, v5, v6, v7}, Lofe;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lime;->o(Lpfe;Lyee;)V

    .line 156
    :goto_2b
    iget v3, v0, Lime;->q:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_44

    if-nez v3, :cond_0

    :cond_44
    const/16 v29, 0x1

    return v29

    .line 157
    :cond_45
    iget-object v3, v0, Lime;->d:Landroid/util/SparseArray;

    .line 158
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2c
    if-ge v5, v4, :cond_47

    .line 159
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhme;

    iget-object v7, v7, Lhme;->b:Lmne;

    iget-boolean v8, v7, Lmne;->o:Z

    if-eqz v8, :cond_46

    iget-wide v7, v7, Lmne;->c:J

    cmp-long v9, v7, v20

    if-gez v9, :cond_46

    .line 160
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhme;

    move-wide/from16 v20, v7

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_47
    if-nez v6, :cond_48

    const/4 v3, 0x3

    iput v3, v0, Lime;->q:I

    goto/16 :goto_0

    :cond_48
    invoke-interface {v1}, Llde;->o()J

    move-result-wide v3

    sub-long v3, v20, v3

    long-to-int v3, v3

    if-ltz v3, :cond_49

    .line 161
    invoke-interface {v1, v3}, Llde;->E(I)V

    iget-object v3, v6, Lhme;->b:Lmne;

    iget-object v4, v3, Lmne;->n:Lx0j;

    .line 162
    iget-object v5, v4, Lx0j;->a:[B

    .line 163
    iget v6, v4, Lx0j;->c:I

    const/4 v15, 0x0

    .line 164
    invoke-interface {v1, v5, v15, v6}, Llde;->c0([BII)V

    .line 165
    invoke-virtual {v4, v15}, Lx0j;->G(I)V

    iput-boolean v15, v3, Lmne;->o:Z

    goto/16 :goto_0

    .line 166
    :cond_49
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    .line 167
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    move-result-object v0

    throw v0

    .line 168
    :cond_4a
    iget-wide v5, v0, Lime;->s:J

    iget v3, v0, Lime;->t:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    iget-object v3, v0, Lime;->u:Lx0j;

    long-to-int v5, v5

    if-eqz v3, :cond_54

    .line 169
    iget-object v6, v3, Lx0j;->a:[B

    const/16 v8, 0x8

    .line 170
    invoke-interface {v1, v6, v8, v5}, Llde;->c0([BII)V

    new-instance v5, Lq4k;

    iget v6, v0, Lime;->r:I

    invoke-direct {v5, v6, v3}, Lq4k;-><init>(ILx0j;)V

    iget-object v8, v0, Lime;->l:Ljava/util/ArrayDeque;

    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4b

    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3k;

    invoke-virtual {v3, v5}, Lg3k;->b(Lq4k;)V

    goto/16 :goto_32

    :cond_4b
    if-ne v6, v7, :cond_4d

    .line 173
    invoke-interface {v1}, Llde;->o()J

    move-result-wide v4

    .line 174
    invoke-static {v3, v4, v5}, Lime;->i(Lx0j;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lime;->o:Lzce;

    .line 175
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lyce;

    invoke-virtual {v4, v5}, Lzce;->a(Lyce;)V

    .line 176
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lime;->z:J

    iget-boolean v5, v0, Lime;->J:Z

    if-nez v5, :cond_4c

    iget-object v4, v0, Lime;->G:Lbee;

    .line 177
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lpfe;

    invoke-interface {v4, v3}, Lbee;->D(Lpfe;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lime;->J:Z

    goto/16 :goto_32

    :cond_4c
    const/4 v15, 0x1

    iget v3, v0, Lime;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_55

    iget-boolean v3, v0, Lime;->K:Z

    if-nez v3, :cond_55

    .line 178
    iget-object v3, v4, Lzce;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v15, :cond_55

    .line 179
    invoke-interface {v1}, Llde;->o()J

    move-result-wide v3

    iput-wide v3, v0, Lime;->L:J

    goto/16 :goto_32

    :cond_4d
    if-ne v6, v4, :cond_55

    iget-object v4, v0, Lime;->H:[Lzfe;

    .line 180
    array-length v4, v4

    if-eqz v4, :cond_55

    const/16 v8, 0x8

    .line 181
    invoke-virtual {v3, v8}, Lx0j;->G(I)V

    .line 182
    invoke-virtual {v3}, Lx0j;->b()I

    move-result v4

    .line 183
    invoke-static {v4}, Lame;->a(I)I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_4f

    const/4 v15, 0x1

    if-eq v4, v15, :cond_4e

    .line 184
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    .line 185
    invoke-static {v5, v3, v4, v9}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_32

    .line 186
    :cond_4e
    invoke-virtual {v3}, Lx0j;->Y()J

    move-result-wide v14

    .line 187
    invoke-virtual {v3}, Lx0j;->j()J

    move-result-wide v10

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    .line 188
    invoke-static/range {v10 .. v16}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 189
    invoke-virtual {v3}, Lx0j;->Y()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    .line 190
    invoke-static/range {v10 .. v16}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 191
    invoke-virtual {v3}, Lx0j;->Y()J

    move-result-wide v11

    const/4 v15, 0x0

    .line 192
    invoke-virtual {v3, v15}, Lx0j;->m(C)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v3, v15}, Lx0j;->m(C)Ljava/lang/String;

    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move-wide v10, v5

    move-wide v8, v7

    :goto_2d
    move-object/from16 v17, v4

    move-object/from16 v18, v13

    goto :goto_2f

    :cond_4f
    const/4 v15, 0x0

    .line 196
    invoke-virtual {v3, v15}, Lx0j;->m(C)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v3, v15}, Lx0j;->m(C)Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v3}, Lx0j;->Y()J

    move-result-wide v20

    .line 201
    invoke-virtual {v3}, Lx0j;->Y()J

    move-result-wide v16

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0xf4240

    .line 202
    invoke-static/range {v16 .. v22}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lime;->z:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_50

    add-long/2addr v9, v7

    goto :goto_2e

    :cond_50
    move-wide v9, v5

    .line 203
    :goto_2e
    invoke-virtual {v3}, Lx0j;->Y()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    .line 204
    invoke-static/range {v16 .. v22}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 205
    invoke-virtual {v3}, Lx0j;->Y()J

    move-result-wide v14

    move-wide/from16 v19, v11

    move-wide/from16 v21, v14

    move-wide/from16 v41, v9

    move-wide v10, v7

    move-wide/from16 v8, v41

    goto :goto_2d

    .line 206
    :goto_2f
    invoke-virtual {v3}, Lx0j;->C()I

    move-result v4

    new-array v4, v4, [B

    .line 207
    invoke-virtual {v3}, Lx0j;->C()I

    move-result v7

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15, v7}, Lx0j;->L([BII)V

    .line 208
    new-instance v16, Lsie;

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lsie;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v3, v16

    iget-object v4, v0, Lime;->j:Ltie;

    new-instance v7, Lx0j;

    .line 209
    invoke-virtual {v4, v3}, Ltie;->a(Lsie;)[B

    move-result-object v3

    invoke-direct {v7, v3}, Lx0j;-><init>([B)V

    .line 210
    invoke-virtual {v7}, Lx0j;->C()I

    move-result v3

    iget-object v4, v0, Lime;->H:[Lzfe;

    .line 211
    array-length v12, v4

    const/4 v13, 0x0

    :goto_30
    if-ge v13, v12, :cond_51

    aget-object v14, v4, v13

    const/4 v15, 0x0

    .line 212
    invoke-virtual {v7, v15}, Lx0j;->G(I)V

    .line 213
    invoke-interface {v14, v7, v3}, Lzfe;->c(Lx0j;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_30

    :cond_51
    cmp-long v4, v8, v5

    if-nez v4, :cond_52

    iget-object v4, v0, Lime;->m:Ljava/util/ArrayDeque;

    new-instance v5, Lfme;

    const/4 v15, 0x1

    invoke-direct {v5, v10, v11, v15, v3}, Lfme;-><init>(JZI)V

    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lime;->w:I

    add-int/2addr v4, v3

    iput v4, v0, Lime;->w:I

    goto :goto_32

    :cond_52
    iget-object v4, v0, Lime;->m:Ljava/util/ArrayDeque;

    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_53

    new-instance v5, Lfme;

    const/4 v15, 0x0

    invoke-direct {v5, v8, v9, v15, v3}, Lfme;-><init>(JZI)V

    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lime;->w:I

    add-int/2addr v4, v3

    iput v4, v0, Lime;->w:I

    goto :goto_32

    :cond_53
    iget-object v4, v0, Lime;->H:[Lzfe;

    .line 217
    array-length v5, v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v5, :cond_55

    aget-object v7, v4, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    move v11, v3

    .line 218
    invoke-interface/range {v7 .. v13}, Lzfe;->f(JIIILyfe;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 219
    :cond_54
    invoke-interface {v1, v5}, Llde;->E(I)V

    .line 220
    :cond_55
    :goto_32
    invoke-interface {v1}, Llde;->o()J

    move-result-wide v3

    .line 221
    invoke-virtual {v0, v3, v4}, Lime;->f(J)V

    goto/16 :goto_0

    :cond_56
    const-wide/16 v22, 0x0

    .line 222
    iget v3, v0, Lime;->t:I

    const-wide/16 v5, -0x1

    if-nez v3, :cond_59

    iget-object v3, v0, Lime;->k:Lx0j;

    .line 223
    iget-object v8, v3, Lx0j;->a:[B

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 224
    invoke-interface {v1, v8, v11, v9, v15}, Llde;->e0([BIIZ)Z

    move-result v8

    if-nez v8, :cond_58

    iget-wide v3, v0, Lime;->L:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_57

    iput-wide v3, v2, Lyee;->a:J

    iput-wide v5, v0, Lime;->L:J

    iget-object v1, v0, Lime;->G:Lbee;

    iget-object v2, v0, Lime;->o:Lzce;

    .line 225
    invoke-virtual {v2}, Lzce;->b()Lyce;

    move-result-object v2

    invoke-interface {v1, v2}, Lbee;->D(Lpfe;)V

    iput-boolean v15, v0, Lime;->K:Z

    return v15

    :cond_57
    iget-object v0, v0, Lime;->n:Lc2l;

    const/4 v15, 0x0

    .line 226
    invoke-virtual {v0, v15}, Lc2l;->f(I)V

    const/16 v26, -0x1

    return v26

    :cond_58
    const/16 v8, 0x8

    const/4 v15, 0x0

    .line 227
    iput v8, v0, Lime;->t:I

    .line 228
    invoke-virtual {v3, v15}, Lx0j;->G(I)V

    .line 229
    invoke-virtual {v3}, Lx0j;->Y()J

    move-result-wide v8

    iput-wide v8, v0, Lime;->s:J

    .line 230
    invoke-virtual {v3}, Lx0j;->b()I

    move-result v3

    iput v3, v0, Lime;->r:I

    :cond_59
    iget-wide v8, v0, Lime;->s:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_5a

    iget-object v3, v0, Lime;->k:Lx0j;

    .line 231
    iget-object v8, v3, Lx0j;->a:[B

    const/16 v9, 0x8

    .line 232
    invoke-interface {v1, v8, v9, v9}, Llde;->c0([BII)V

    iget v8, v0, Lime;->t:I

    add-int/2addr v8, v9

    iput v8, v0, Lime;->t:I

    .line 233
    invoke-virtual {v3}, Lx0j;->j()J

    move-result-wide v8

    iput-wide v8, v0, Lime;->s:J

    goto :goto_34

    :cond_5a
    cmp-long v3, v8, v22

    if-nez v3, :cond_5d

    .line 234
    invoke-interface {v1}, Llde;->p()J

    move-result-wide v8

    cmp-long v3, v8, v5

    if-nez v3, :cond_5c

    iget-object v3, v0, Lime;->l:Ljava/util/ArrayDeque;

    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5b

    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3k;

    iget-wide v8, v3, Lg3k;->b:J

    goto :goto_33

    :cond_5b
    move-wide v8, v5

    :cond_5c
    :goto_33
    cmp-long v3, v8, v5

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Llde;->o()J

    move-result-wide v11

    sub-long/2addr v8, v11

    iget v3, v0, Lime;->t:I

    int-to-long v11, v3

    add-long/2addr v8, v11

    iput-wide v8, v0, Lime;->s:J

    .line 237
    :cond_5d
    :goto_34
    iget-wide v8, v0, Lime;->s:J

    iget v3, v0, Lime;->t:I

    int-to-long v11, v3

    cmp-long v13, v8, v11

    if-gez v13, :cond_5f

    iget v8, v0, Lime;->r:I

    const v9, 0x66726565

    if-ne v8, v9, :cond_5e

    const/16 v8, 0x8

    if-ne v3, v8, :cond_5e

    iput-wide v11, v0, Lime;->s:J

    move-wide v8, v11

    goto :goto_35

    .line 238
    :cond_5e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 239
    invoke-static {v0}, Laxe;->c(Ljava/lang/String;)Laxe;

    move-result-object v0

    throw v0

    .line 240
    :cond_5f
    :goto_35
    iget-wide v13, v0, Lime;->L:J

    cmp-long v3, v13, v5

    if-eqz v3, :cond_61

    iget v3, v0, Lime;->r:I

    if-ne v3, v7, :cond_60

    iget-object v3, v0, Lime;->i:Lx0j;

    long-to-int v4, v8

    .line 241
    invoke-virtual {v3, v4}, Lx0j;->z(I)V

    iget-object v4, v0, Lime;->k:Lx0j;

    .line 242
    iget-object v4, v4, Lx0j;->a:[B

    .line 243
    iget-object v5, v3, Lx0j;->a:[B

    const/16 v8, 0x8

    const/4 v15, 0x0

    .line 244
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget-object v4, v3, Lx0j;->a:[B

    .line 246
    iget-wide v5, v0, Lime;->s:J

    iget v7, v0, Lime;->t:I

    int-to-long v11, v7

    sub-long/2addr v5, v11

    long-to-int v5, v5

    .line 247
    invoke-interface {v1, v4, v8, v5}, Llde;->c0([BII)V

    invoke-interface {v1}, Llde;->m()J

    move-result-wide v4

    .line 248
    invoke-static {v3, v4, v5}, Lime;->i(Lx0j;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lime;->o:Lzce;

    .line 249
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lyce;

    invoke-virtual {v4, v3}, Lzce;->a(Lyce;)V

    goto :goto_36

    :cond_60
    sub-long/2addr v8, v11

    long-to-int v3, v8

    const/4 v15, 0x1

    .line 250
    invoke-interface {v1, v3, v15}, Llde;->a0(IZ)Z

    .line 251
    :goto_36
    invoke-direct {v0}, Lime;->c()V

    goto/16 :goto_3a

    .line 252
    :cond_61
    invoke-interface {v1}, Llde;->o()J

    move-result-wide v8

    sub-long/2addr v8, v11

    iget v3, v0, Lime;->r:I

    const v11, 0x6d6f6f66

    if-eq v3, v11, :cond_62

    const v12, 0x6d646174

    if-ne v3, v12, :cond_64

    :cond_62
    iget-boolean v3, v0, Lime;->J:Z

    if-nez v3, :cond_64

    invoke-interface {v1}, Llde;->p()J

    move-result-wide v12

    cmp-long v3, v12, v5

    if-eqz v3, :cond_63

    iget-wide v12, v0, Lime;->M:J

    cmp-long v3, v12, v5

    if-nez v3, :cond_63

    iget v3, v0, Lime;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_63

    iput-wide v8, v0, Lime;->M:J

    invoke-interface {v1}, Llde;->p()J

    move-result-wide v3

    const-wide/16 v5, -0x10

    add-long/2addr v3, v5

    iput-wide v3, v2, Lyee;->a:J

    iput v10, v0, Lime;->q:I

    goto/16 :goto_3a

    :cond_63
    iget-object v3, v0, Lime;->G:Lbee;

    new-instance v5, Lofe;

    iget-wide v12, v0, Lime;->y:J

    .line 253
    invoke-direct {v5, v12, v13, v8, v9}, Lofe;-><init>(JJ)V

    invoke-interface {v3, v5}, Lbee;->D(Lpfe;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lime;->J:Z

    :cond_64
    iget v3, v0, Lime;->r:I

    if-ne v3, v11, :cond_65

    iget-object v3, v0, Lime;->d:Landroid/util/SparseArray;

    .line 254
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v5, :cond_65

    .line 255
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhme;

    iget-object v12, v12, Lhme;->b:Lmne;

    iput-wide v8, v12, Lmne;->c:J

    iput-wide v8, v12, Lmne;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_65
    iget v3, v0, Lime;->r:I

    const v5, 0x6d646174

    if-ne v3, v5, :cond_66

    const/4 v5, 0x0

    iput-object v5, v0, Lime;->A:Lhme;

    iget-wide v3, v0, Lime;->s:J

    add-long/2addr v8, v3

    iput-wide v8, v0, Lime;->v:J

    const/4 v3, 0x2

    iput v3, v0, Lime;->q:I

    goto/16 :goto_3a

    :cond_66
    const v5, 0x6d6f6f76

    if-eq v3, v5, :cond_6d

    const v5, 0x7472616b

    if-eq v3, v5, :cond_6d

    const v5, 0x6d646961

    if-eq v3, v5, :cond_6d

    const v5, 0x6d696e66

    if-eq v3, v5, :cond_6d

    const v5, 0x7374626c

    if-eq v3, v5, :cond_6d

    if-eq v3, v11, :cond_6d

    const v5, 0x74726166

    if-eq v3, v5, :cond_6d

    const v5, 0x6d766578

    if-eq v3, v5, :cond_6d

    const v5, 0x65647473

    if-eq v3, v5, :cond_6d

    const v5, 0x6d657461

    if-ne v3, v5, :cond_67

    goto/16 :goto_39

    :cond_67
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v3, v5, :cond_6a

    const v5, 0x6d646864

    if-eq v3, v5, :cond_6a

    const v5, 0x6d766864

    if-eq v3, v5, :cond_6a

    if-eq v3, v7, :cond_6a

    const v5, 0x73747364

    if-eq v3, v5, :cond_6a

    const v5, 0x73747473

    if-eq v3, v5, :cond_6a

    const v5, 0x63747473

    if-eq v3, v5, :cond_6a

    const v5, 0x73747363

    if-eq v3, v5, :cond_6a

    const v5, 0x7374737a

    if-eq v3, v5, :cond_6a

    const v5, 0x73747a32

    if-eq v3, v5, :cond_6a

    const v5, 0x7374636f

    if-eq v3, v5, :cond_6a

    const v5, 0x636f3634

    if-eq v3, v5, :cond_6a

    const v5, 0x73747373

    if-eq v3, v5, :cond_6a

    const v5, 0x74666474

    if-eq v3, v5, :cond_6a

    const v5, 0x74666864

    if-eq v3, v5, :cond_6a

    const v5, 0x746b6864

    if-eq v3, v5, :cond_6a

    const v5, 0x74726578

    if-eq v3, v5, :cond_6a

    const v5, 0x7472756e

    if-eq v3, v5, :cond_6a

    const v5, 0x70737368    # 3.013775E29f

    if-eq v3, v5, :cond_6a

    const v5, 0x7361697a

    if-eq v3, v5, :cond_6a

    const v5, 0x7361696f

    if-eq v3, v5, :cond_6a

    const v5, 0x73656e63

    if-eq v3, v5, :cond_6a

    const v5, 0x75756964

    if-eq v3, v5, :cond_6a

    const v5, 0x73626770

    if-eq v3, v5, :cond_6a

    const v5, 0x73677064

    if-eq v3, v5, :cond_6a

    const v5, 0x656c7374

    if-eq v3, v5, :cond_6a

    const v5, 0x6d656864

    if-eq v3, v5, :cond_6a

    if-eq v3, v4, :cond_6a

    const v4, 0x75647461

    if-eq v3, v4, :cond_6a

    const v4, 0x6b657973

    if-eq v3, v4, :cond_6a

    const v4, 0x696c7374

    if-ne v3, v4, :cond_68

    goto :goto_38

    .line 256
    :cond_68
    iget-wide v3, v0, Lime;->s:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_69

    const/4 v5, 0x0

    .line 257
    iput-object v5, v0, Lime;->u:Lx0j;

    const/4 v15, 0x1

    iput v15, v0, Lime;->q:I

    goto/16 :goto_3a

    .line 258
    :cond_69
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 259
    invoke-static {v0}, Laxe;->c(Ljava/lang/String;)Laxe;

    move-result-object v0

    throw v0

    .line 260
    :cond_6a
    :goto_38
    iget v3, v0, Lime;->t:I

    const/16 v8, 0x8

    if-ne v3, v8, :cond_6c

    .line 261
    iget-wide v3, v0, Lime;->s:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_6b

    .line 262
    new-instance v3, Lx0j;

    iget-wide v4, v0, Lime;->s:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lx0j;-><init>(I)V

    iget-object v4, v0, Lime;->k:Lx0j;

    .line 263
    iget-object v4, v4, Lx0j;->a:[B

    .line 264
    iget-object v5, v3, Lx0j;->a:[B

    const/4 v15, 0x0

    .line 265
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lime;->u:Lx0j;

    const/4 v15, 0x1

    iput v15, v0, Lime;->q:I

    goto :goto_3a

    .line 266
    :cond_6b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 267
    invoke-static {v0}, Laxe;->c(Ljava/lang/String;)Laxe;

    move-result-object v0

    throw v0

    .line 268
    :cond_6c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 269
    invoke-static {v0}, Laxe;->c(Ljava/lang/String;)Laxe;

    move-result-object v0

    throw v0

    .line 270
    :cond_6d
    :goto_39
    invoke-interface {v1}, Llde;->o()J

    move-result-wide v4

    iget-wide v6, v0, Lime;->s:J

    add-long/2addr v4, v6

    iget v8, v0, Lime;->t:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6e

    const v6, 0x6d657461

    if-ne v3, v6, :cond_6e

    iget-object v3, v0, Lime;->i:Lx0j;

    const/16 v8, 0x8

    .line 271
    invoke-virtual {v3, v8}, Lx0j;->z(I)V

    .line 272
    iget-object v6, v3, Lx0j;->a:[B

    const/4 v15, 0x0

    .line 273
    invoke-interface {v1, v6, v15, v8}, Llde;->d0([BII)V

    .line 274
    invoke-static {v3}, Lame;->f(Lx0j;)V

    .line 275
    iget v3, v3, Lx0j;->b:I

    .line 276
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 277
    invoke-interface {v1}, Llde;->h()V

    :cond_6e
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v3, v0, Lime;->l:Ljava/util/ArrayDeque;

    new-instance v6, Lg3k;

    iget v7, v0, Lime;->r:I

    .line 278
    invoke-direct {v6, v7, v4, v5}, Lg3k;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lime;->s:J

    iget v3, v0, Lime;->t:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-nez v3, :cond_6f

    .line 279
    invoke-virtual {v0, v4, v5}, Lime;->f(J)V

    goto :goto_3a

    .line 280
    :cond_6f
    invoke-direct {v0}, Lime;->c()V

    .line 281
    :goto_3a
    iget v3, v0, Lime;->q:I

    if-ne v3, v10, :cond_0

    const/16 v29, 0x1

    return v29
.end method

.method public final n(Lbee;)V
    .locals 6

    .line 1
    iget v0, p0, Lime;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lime;->a:Lxoe;

    .line 8
    .line 9
    new-instance v2, Lape;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lape;-><init>(Lbee;Lxoe;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lime;->G:Lbee;

    .line 16
    .line 17
    invoke-direct {p0}, Lime;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lzfe;

    .line 22
    .line 23
    iput-object p1, p0, Lime;->H:[Lzfe;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lime;->G:Lbee;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lbee;->C(II)Lzfe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lime;->H:[Lzfe;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lmoj;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lzfe;

    .line 53
    .line 54
    iput-object p1, p0, Lime;->H:[Lzfe;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lime;->O:Lhpn;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lzfe;->d(Lhpn;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lime;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lzfe;

    .line 77
    .line 78
    iput-object v0, p0, Lime;->I:[Lzfe;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lime;->I:[Lzfe;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lime;->G:Lbee;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lbee;->C(II)Lzfe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lhpn;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lzfe;->d(Lhpn;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lime;->I:[Lzfe;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final o(Lpfe;Lyee;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lime;->G:Lbee;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbee;->D(Lpfe;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lime;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lime;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, Lyee;->a:J

    .line 12
    .line 13
    invoke-direct {p0}, Lime;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
