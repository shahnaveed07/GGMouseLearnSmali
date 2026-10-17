.class public Lar7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x4

.field public static final X:I = 0x5

.field public static final Y:I = 0x6

.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:Ljava/lang/String; = "MotionController"

.field public static final c0:Z = false

.field public static final d0:Z = false

.field public static final e0:I = 0x0

.field public static final f0:I = 0x1

.field public static final g0:I = 0x2

.field public static final h0:I = 0x3

.field public static final i0:I = 0x4

.field public static final j0:I = 0x5

.field public static final k0:I = -0x1

.field public static final l0:I = -0x2

.field public static final m0:I = -0x3


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt6c;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldgb;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls76;",
            ">;"
        }
    .end annotation
.end field

.field public D:[Lqr7;

.field public E:I

.field public F:I

.field public G:Las7;

.field public H:I

.field public I:F

.field public J:Lrv2;

.field public K:Z

.field public L:[Ljava/lang/String;

.field public a:Lvw9;

.field public b:Las7;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lur7;

.field public g:Lur7;

.field public h:Ldr7;

.field public i:Ldr7;

.field public j:[Lzb2;

.field public k:Lzb2;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:[I

.field public r:[D

.field public s:[D

.field public t:[Ljava/lang/String;

.field public u:[I

.field public v:I

.field public w:[F

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lur7;",
            ">;"
        }
    .end annotation
.end field

.field public y:[F

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llr7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lar7;->a:Lvw9;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lar7;->e:I

    .line 13
    .line 14
    new-instance v1, Lur7;

    .line 15
    .line 16
    invoke-direct {v1}, Lur7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lar7;->f:Lur7;

    .line 20
    .line 21
    new-instance v1, Lur7;

    .line 22
    .line 23
    invoke-direct {v1}, Lur7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lar7;->g:Lur7;

    .line 27
    .line 28
    new-instance v1, Ldr7;

    .line 29
    .line 30
    invoke-direct {v1}, Ldr7;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lar7;->h:Ldr7;

    .line 34
    .line 35
    new-instance v1, Ldr7;

    .line 36
    .line 37
    invoke-direct {v1}, Ldr7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lar7;->i:Ldr7;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Lar7;->l:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lar7;->m:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Lar7;->n:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iput v2, p0, Lar7;->v:I

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    iput-object v2, p0, Lar7;->w:[F

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Lar7;->y:[F

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lar7;->z:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v0, p0, Lar7;->E:I

    .line 80
    .line 81
    iput v0, p0, Lar7;->F:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lar7;->G:Las7;

    .line 85
    .line 86
    iput v0, p0, Lar7;->H:I

    .line 87
    .line 88
    iput v1, p0, Lar7;->I:F

    .line 89
    .line 90
    iput-object v2, p0, Lar7;->J:Lrv2;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lar7;->K:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lar7;->X(Las7;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static v(ILjava/lang/String;I)Lrv2;
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ln83;->c(Ljava/lang/String;)Ln83;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lar7$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lar7$a;-><init>(Ln83;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public A(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Lar7;->j:[Lzb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lar7;->r:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lzb2;->d(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lar7;->k:Lzb2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lar7;->r:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lzb2;->d(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lar7;->r:[D

    .line 24
    .line 25
    return-object p0
.end method

.method public B(IIFF)Lor7;
    .locals 9

    .line 1
    new-instance v3, Lz34;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lar7;->f:Lur7;

    .line 7
    .line 8
    iget v1, v0, Lur7;->G6:F

    .line 9
    .line 10
    iput v1, v3, Lz34;->b:F

    .line 11
    .line 12
    iget v2, v0, Lur7;->H6:F

    .line 13
    .line 14
    iput v2, v3, Lz34;->d:F

    .line 15
    .line 16
    iget v4, v0, Lur7;->I6:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v3, Lz34;->c:F

    .line 20
    .line 21
    iget v0, v0, Lur7;->J6:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v3, Lz34;->a:F

    .line 25
    .line 26
    new-instance v4, Lz34;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lar7;->g:Lur7;

    .line 32
    .line 33
    iget v1, v0, Lur7;->G6:F

    .line 34
    .line 35
    iput v1, v4, Lz34;->b:F

    .line 36
    .line 37
    iget v2, v0, Lur7;->H6:F

    .line 38
    .line 39
    iput v2, v4, Lz34;->d:F

    .line 40
    .line 41
    iget v5, v0, Lur7;->I6:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v4, Lz34;->c:F

    .line 45
    .line 46
    iget v0, v0, Lur7;->J6:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v4, Lz34;->a:F

    .line 50
    .line 51
    iget-object p0, p0, Lar7;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Llr7;

    .line 67
    .line 68
    instance-of v0, v1, Lor7;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Lor7;

    .line 74
    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    invoke-virtual/range {v0 .. v6}, Lor7;->B(IILz34;Lz34;FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    move v1, p1

    .line 87
    move v2, p2

    .line 88
    move v5, p3

    .line 89
    move v6, p4

    .line 90
    :cond_1
    move p1, v1

    .line 91
    move p2, v2

    .line 92
    move p3, v5

    .line 93
    move p4, v6

    .line 94
    move v0, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public C(FIIFF[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lar7;->y:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lar7;->j(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lar7;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldgb;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Lar7;->B:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ldgb;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Lar7;->B:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotationZ"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ldgb;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Lar7;->B:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ldgb;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Lar7;->B:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ldgb;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Lar7;->C:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ls76;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Lar7;->C:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ls76;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Lar7;->C:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ls76;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Lar7;->C:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ls76;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Lar7;->C:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ls76;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Lvxc;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lvxc;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Lvxc;->d(Ldgb;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Lvxc;->h(Ldgb;Ldgb;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Lvxc;->f(Ldgb;Ldgb;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Lvxc;->c(Ls76;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Lvxc;->g(Ls76;Ls76;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Lvxc;->e(Ls76;Ls76;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Lar7;->k:Lzb2;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Lar7;->r:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Lzb2;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lar7;->k:Lzb2;

    .line 181
    .line 182
    iget-object v2, v0, Lar7;->s:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Lzb2;->g(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lar7;->f:Lur7;

    .line 188
    .line 189
    iget-object v9, v0, Lar7;->q:[I

    .line 190
    .line 191
    iget-object v10, v0, Lar7;->s:[D

    .line 192
    .line 193
    iget-object v11, v0, Lar7;->r:[D

    .line 194
    .line 195
    move/from16 v6, p4

    .line 196
    .line 197
    move/from16 v7, p5

    .line 198
    .line 199
    move-object/from16 v8, p6

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lur7;->x(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move/from16 v15, p2

    .line 205
    .line 206
    move/from16 v16, p3

    .line 207
    .line 208
    move/from16 v13, p4

    .line 209
    .line 210
    move/from16 v14, p5

    .line 211
    .line 212
    move-object/from16 v17, p6

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v17}, Lvxc;->a(FFII[F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v13, v0, Lar7;->j:[Lzb2;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    if-eqz v13, :cond_d

    .line 222
    .line 223
    iget-object v2, v0, Lar7;->y:[F

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lar7;->j(F[F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Lar7;->j:[Lzb2;

    .line 230
    .line 231
    aget-object v2, v2, v14

    .line 232
    .line 233
    float-to-double v3, v1

    .line 234
    iget-object v1, v0, Lar7;->s:[D

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4, v1}, Lzb2;->g(D[D)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lar7;->j:[Lzb2;

    .line 240
    .line 241
    aget-object v1, v1, v14

    .line 242
    .line 243
    iget-object v2, v0, Lar7;->r:[D

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4, v2}, Lzb2;->d(D[D)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lar7;->y:[F

    .line 249
    .line 250
    aget v1, v1, v14

    .line 251
    .line 252
    :goto_a
    iget-object v2, v0, Lar7;->s:[D

    .line 253
    .line 254
    array-length v3, v2

    .line 255
    if-ge v14, v3, :cond_c

    .line 256
    .line 257
    aget-wide v3, v2, v14

    .line 258
    .line 259
    float-to-double v5, v1

    .line 260
    mul-double/2addr v3, v5

    .line 261
    aput-wide v3, v2, v14

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    iget-object v13, v0, Lar7;->f:Lur7;

    .line 267
    .line 268
    iget-object v1, v0, Lar7;->q:[I

    .line 269
    .line 270
    iget-object v0, v0, Lar7;->r:[D

    .line 271
    .line 272
    move/from16 v14, p4

    .line 273
    .line 274
    move/from16 v15, p5

    .line 275
    .line 276
    move-object/from16 v16, p6

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    invoke-virtual/range {v13 .. v19}, Lur7;->x(FF[F[I[D[D)V

    .line 285
    .line 286
    .line 287
    move v13, v14

    .line 288
    move v14, v15

    .line 289
    move-object/from16 v17, v16

    .line 290
    .line 291
    move/from16 v15, p2

    .line 292
    .line 293
    move/from16 v16, p3

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, Lvxc;->a(FFII[F)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    iget-object v13, v0, Lar7;->g:Lur7;

    .line 300
    .line 301
    iget v15, v13, Lur7;->G6:F

    .line 302
    .line 303
    iget-object v0, v0, Lar7;->f:Lur7;

    .line 304
    .line 305
    move/from16 p1, v14

    .line 306
    .line 307
    iget v14, v0, Lur7;->G6:F

    .line 308
    .line 309
    sub-float/2addr v15, v14

    .line 310
    iget v14, v13, Lur7;->H6:F

    .line 311
    .line 312
    move/from16 v16, v14

    .line 313
    .line 314
    iget v14, v0, Lur7;->H6:F

    .line 315
    .line 316
    sub-float v14, v16, v14

    .line 317
    .line 318
    move/from16 p0, v14

    .line 319
    .line 320
    iget v14, v13, Lur7;->I6:F

    .line 321
    .line 322
    move/from16 v16, v14

    .line 323
    .line 324
    iget v14, v0, Lur7;->I6:F

    .line 325
    .line 326
    sub-float v14, v16, v14

    .line 327
    .line 328
    iget v13, v13, Lur7;->J6:F

    .line 329
    .line 330
    iget v0, v0, Lur7;->J6:F

    .line 331
    .line 332
    sub-float/2addr v13, v0

    .line 333
    add-float/2addr v14, v15

    .line 334
    add-float v0, p0, v13

    .line 335
    .line 336
    const/high16 v13, 0x3f800000    # 1.0f

    .line 337
    .line 338
    sub-float v16, v13, p4

    .line 339
    .line 340
    mul-float v16, v16, v15

    .line 341
    .line 342
    mul-float v14, v14, p4

    .line 343
    .line 344
    add-float v14, v14, v16

    .line 345
    .line 346
    aput v14, p6, p1

    .line 347
    .line 348
    sub-float v13, v13, p5

    .line 349
    .line 350
    mul-float v13, v13, p0

    .line 351
    .line 352
    mul-float v0, v0, p5

    .line 353
    .line 354
    add-float/2addr v0, v13

    .line 355
    const/4 v13, 0x1

    .line 356
    aput v0, p6, v13

    .line 357
    .line 358
    invoke-virtual {v12}, Lvxc;->b()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v7, v1}, Lvxc;->d(Ldgb;F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v2, v5, v1}, Lvxc;->h(Ldgb;Ldgb;F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v9, v11, v1}, Lvxc;->f(Ldgb;Ldgb;F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v8, v1}, Lvxc;->c(Ls76;F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v3, v6, v1}, Lvxc;->g(Ls76;Ls76;F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v10, v4, v1}, Lvxc;->e(Ls76;Ls76;F)V

    .line 377
    .line 378
    .line 379
    move/from16 v15, p2

    .line 380
    .line 381
    move/from16 v16, p3

    .line 382
    .line 383
    move/from16 v13, p4

    .line 384
    .line 385
    move/from16 v14, p5

    .line 386
    .line 387
    move-object/from16 v17, p6

    .line 388
    .line 389
    invoke-virtual/range {v12 .. v17}, Lvxc;->a(FFII[F)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final D()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x64

    .line 20
    .line 21
    if-ge v2, v4, :cond_6

    .line 22
    .line 23
    int-to-float v4, v2

    .line 24
    mul-float/2addr v4, v1

    .line 25
    float-to-double v5, v4

    .line 26
    iget-object v8, v0, Lar7;->f:Lur7;

    .line 27
    .line 28
    iget-object v8, v8, Lur7;->X:Ln83;

    .line 29
    .line 30
    iget-object v9, v0, Lar7;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v11, v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    check-cast v1, Lur7;

    .line 56
    .line 57
    move/from16 v19, v2

    .line 58
    .line 59
    iget-object v2, v1, Lur7;->X:Ln83;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    iget v2, v1, Lur7;->Z:F

    .line 66
    .line 67
    cmpg-float v22, v2, v4

    .line 68
    .line 69
    if-gez v22, :cond_0

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v8, v21

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget v1, v1, Lur7;->Z:F

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 87
    .line 88
    move/from16 v1, v20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move/from16 v20, v1

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_3
    sub-float v4, v4, v17

    .line 106
    .line 107
    sub-float v16, v16, v17

    .line 108
    .line 109
    div-float v4, v4, v16

    .line 110
    .line 111
    float-to-double v1, v4

    .line 112
    invoke-virtual {v8, v1, v2}, Ln83;->a(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-float v1, v1

    .line 117
    mul-float v1, v1, v16

    .line 118
    .line 119
    add-float v1, v1, v17

    .line 120
    .line 121
    float-to-double v5, v1

    .line 122
    :cond_4
    iget-object v1, v0, Lar7;->j:[Lzb2;

    .line 123
    .line 124
    aget-object v1, v1, v18

    .line 125
    .line 126
    iget-object v2, v0, Lar7;->r:[D

    .line 127
    .line 128
    invoke-virtual {v1, v5, v6, v2}, Lzb2;->d(D[D)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lar7;->f:Lur7;

    .line 132
    .line 133
    move v10, v3

    .line 134
    move-wide v3, v5

    .line 135
    iget-object v5, v0, Lar7;->q:[I

    .line 136
    .line 137
    iget-object v6, v0, Lar7;->r:[D

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v2 .. v8}, Lur7;->l(D[I[D[FI)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-lez v19, :cond_5

    .line 145
    .line 146
    float-to-double v2, v10

    .line 147
    aget v4, v7, v1

    .line 148
    .line 149
    float-to-double v4, v4

    .line 150
    sub-double/2addr v14, v4

    .line 151
    aget v4, v7, v18

    .line 152
    .line 153
    float-to-double v4, v4

    .line 154
    sub-double/2addr v12, v4

    .line 155
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    add-double/2addr v4, v2

    .line 160
    double-to-float v3, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v3, v10

    .line 163
    :goto_3
    aget v2, v7, v18

    .line 164
    .line 165
    float-to-double v12, v2

    .line 166
    aget v1, v7, v1

    .line 167
    .line 168
    float-to-double v14, v1

    .line 169
    add-int/lit8 v2, v19, 0x1

    .line 170
    .line 171
    move/from16 v1, v20

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    move v10, v3

    .line 178
    return v10
.end method

.method public E()F
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    iget p0, p0, Lur7;->J6:F

    .line 4
    .line 5
    return p0
.end method

.method public F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    iget p0, p0, Lur7;->I6:F

    .line 4
    .line 5
    return p0
.end method

.method public G()F
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    iget p0, p0, Lur7;->G6:F

    .line 4
    .line 5
    return p0
.end method

.method public H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    iget p0, p0, Lur7;->H6:F

    .line 4
    .line 5
    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lar7;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public J()Las7;
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->b:Las7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Lur7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lur7;

    .line 18
    .line 19
    iget v5, p1, Lur7;->V1:F

    .line 20
    .line 21
    iget v6, v4, Lur7;->V1:F

    .line 22
    .line 23
    cmpl-float v5, v5, v6

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, " KeyPath position \""

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lur7;->V1:F

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\" outside of range"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "MotionController"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lxvc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public L(Las7;FJLp76;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1, v8}, Lar7;->j(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, v0, Lar7;->H:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v11, -0x1

    .line 18
    if-eq v3, v11, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v10, v3

    .line 22
    .line 23
    div-float v4, v1, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v1, v3

    .line 33
    div-float/2addr v1, v3

    .line 34
    iget v5, v0, Lar7;->I:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Lar7;->I:F

    .line 43
    .line 44
    add-float/2addr v1, v5

    .line 45
    rem-float/2addr v1, v10

    .line 46
    :cond_0
    iget-object v5, v0, Lar7;->J:Lrv2;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v1}, Lrv2;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v1

    .line 56
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v1, v5, v12

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v9

    .line 65
    :goto_0
    mul-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v4

    .line 67
    :cond_3
    move v3, v1

    .line 68
    iget-object v1, v0, Lar7;->B:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ldgb;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Ldgb;->h(Ljkc;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v0, Lar7;->j:[Lzb2;

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    aget-object v1, v1, v13

    .line 103
    .line 104
    float-to-double v14, v3

    .line 105
    iget-object v4, v0, Lar7;->r:[D

    .line 106
    .line 107
    invoke-virtual {v1, v14, v15, v4}, Lzb2;->d(D[D)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lar7;->j:[Lzb2;

    .line 111
    .line 112
    aget-object v1, v1, v13

    .line 113
    .line 114
    iget-object v4, v0, Lar7;->s:[D

    .line 115
    .line 116
    invoke-virtual {v1, v14, v15, v4}, Lzb2;->g(D[D)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lar7;->k:Lzb2;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v4, v0, Lar7;->r:[D

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    if-lez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v14, v15, v4}, Lzb2;->d(D[D)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lar7;->k:Lzb2;

    .line 132
    .line 133
    iget-object v4, v0, Lar7;->s:[D

    .line 134
    .line 135
    invoke-virtual {v1, v14, v15, v4}, Lzb2;->g(D[D)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-boolean v1, v0, Lar7;->K:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lar7;->f:Lur7;

    .line 143
    .line 144
    iget-object v4, v0, Lar7;->q:[I

    .line 145
    .line 146
    iget-object v5, v0, Lar7;->r:[D

    .line 147
    .line 148
    iget-object v6, v0, Lar7;->s:[D

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    move/from16 v2, v16

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v7}, Lur7;->y(FLas7;[I[D[D[D)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move v3, v2

    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    :cond_6
    iget v1, v0, Lar7;->F:I

    .line 165
    .line 166
    if-eq v1, v11, :cond_8

    .line 167
    .line 168
    iget-object v1, v0, Lar7;->G:Las7;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Las7;->w()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v4, v0, Lar7;->G:Las7;

    .line 179
    .line 180
    invoke-virtual {v4}, Las7;->h()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v4, v1

    .line 185
    int-to-float v1, v4

    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v1, v4

    .line 189
    iget-object v5, v0, Lar7;->G:Las7;

    .line 190
    .line 191
    invoke-virtual {v5}, Las7;->l()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v6, v0, Lar7;->G:Las7;

    .line 196
    .line 197
    invoke-virtual {v6}, Las7;->q()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    add-int/2addr v6, v5

    .line 202
    int-to-float v5, v6

    .line 203
    div-float/2addr v5, v4

    .line 204
    invoke-virtual {v2}, Las7;->q()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v2}, Las7;->l()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-int/2addr v4, v6

    .line 213
    if-lez v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2}, Las7;->h()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v2}, Las7;->w()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-int/2addr v4, v6

    .line 224
    if-lez v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Las7;->l()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    sub-float/2addr v5, v4

    .line 232
    invoke-virtual {v2}, Las7;->w()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-float v4, v4

    .line 237
    sub-float/2addr v1, v4

    .line 238
    invoke-virtual {v2, v5}, Las7;->M(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Las7;->N(F)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    throw v8

    .line 249
    :cond_8
    :goto_2
    move v1, v12

    .line 250
    :goto_3
    iget-object v4, v0, Lar7;->j:[Lzb2;

    .line 251
    .line 252
    array-length v5, v4

    .line 253
    if-ge v1, v5, :cond_9

    .line 254
    .line 255
    aget-object v4, v4, v1

    .line 256
    .line 257
    iget-object v5, v0, Lar7;->w:[F

    .line 258
    .line 259
    invoke-virtual {v4, v14, v15, v5}, Lzb2;->e(D[F)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lar7;->f:Lur7;

    .line 263
    .line 264
    iget-object v4, v4, Lur7;->Q6:Ljava/util/HashMap;

    .line 265
    .line 266
    iget-object v5, v0, Lar7;->t:[Ljava/lang/String;

    .line 267
    .line 268
    add-int/lit8 v6, v1, -0x1

    .line 269
    .line 270
    aget-object v5, v5, v6

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lne2;

    .line 277
    .line 278
    iget-object v5, v0, Lar7;->w:[F

    .line 279
    .line 280
    invoke-virtual {v4, v2, v5}, Lne2;->w(Las7;[F)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    iget-object v1, v0, Lar7;->h:Ldr7;

    .line 287
    .line 288
    iget v4, v1, Ldr7;->Y:I

    .line 289
    .line 290
    if-nez v4, :cond_c

    .line 291
    .line 292
    cmpg-float v4, v3, v9

    .line 293
    .line 294
    if-gtz v4, :cond_a

    .line 295
    .line 296
    iget v1, v1, Ldr7;->Z:I

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Las7;->a0(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    cmpl-float v4, v3, v10

    .line 303
    .line 304
    if-ltz v4, :cond_b

    .line 305
    .line 306
    iget-object v1, v0, Lar7;->i:Ldr7;

    .line 307
    .line 308
    iget v1, v1, Ldr7;->Z:I

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Las7;->a0(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget-object v4, v0, Lar7;->i:Ldr7;

    .line 315
    .line 316
    iget v4, v4, Ldr7;->Z:I

    .line 317
    .line 318
    iget v1, v1, Ldr7;->Z:I

    .line 319
    .line 320
    if-eq v4, v1, :cond_c

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    invoke-virtual {v2, v1}, Las7;->a0(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_4
    iget-object v1, v0, Lar7;->D:[Lqr7;

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    move v1, v13

    .line 331
    :goto_5
    iget-object v4, v0, Lar7;->D:[Lqr7;

    .line 332
    .line 333
    array-length v5, v4

    .line 334
    if-ge v1, v5, :cond_e

    .line 335
    .line 336
    aget-object v4, v4, v1

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    iget-object v1, v0, Lar7;->f:Lur7;

    .line 345
    .line 346
    iget v4, v1, Lur7;->G6:F

    .line 347
    .line 348
    iget-object v5, v0, Lar7;->g:Lur7;

    .line 349
    .line 350
    iget v6, v5, Lur7;->G6:F

    .line 351
    .line 352
    invoke-static {v6, v4, v3, v4}, Lv13;->a(FFFF)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget v6, v1, Lur7;->H6:F

    .line 357
    .line 358
    iget v7, v5, Lur7;->H6:F

    .line 359
    .line 360
    invoke-static {v7, v6, v3, v6}, Lv13;->a(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget v7, v1, Lur7;->I6:F

    .line 365
    .line 366
    iget v8, v5, Lur7;->I6:F

    .line 367
    .line 368
    invoke-static {v8, v7, v3, v7}, Lv13;->a(FFFF)F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iget v1, v1, Lur7;->J6:F

    .line 373
    .line 374
    iget v5, v5, Lur7;->J6:F

    .line 375
    .line 376
    invoke-static {v5, v1, v3, v1}, Lv13;->a(FFFF)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/high16 v5, 0x3f000000    # 0.5f

    .line 381
    .line 382
    add-float/2addr v4, v5

    .line 383
    float-to-int v8, v4

    .line 384
    add-float/2addr v6, v5

    .line 385
    float-to-int v5, v6

    .line 386
    add-float/2addr v4, v7

    .line 387
    float-to-int v4, v4

    .line 388
    add-float/2addr v6, v1

    .line 389
    float-to-int v1, v6

    .line 390
    invoke-virtual {v2, v8, v5, v4, v1}, Las7;->G(IIII)V

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object v1, v0, Lar7;->C:Ljava/util/HashMap;

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ls76;

    .line 416
    .line 417
    instance-of v4, v1, Ls76$f;

    .line 418
    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    check-cast v1, Ls76$f;

    .line 422
    .line 423
    iget-object v4, v0, Lar7;->s:[D

    .line 424
    .line 425
    move-object v6, v4

    .line 426
    aget-wide v4, v6, v13

    .line 427
    .line 428
    aget-wide v6, v6, v12

    .line 429
    .line 430
    invoke-virtual/range {v1 .. v7}, Ls76$f;->l(Las7;FDD)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_f
    invoke-virtual {v1, v2, v3}, Ls76;->h(Las7;F)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_10
    return v13
.end method

.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->b:Las7;

    .line 2
    .line 3
    invoke-virtual {p0}, Las7;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public N(Las7;Lor7;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Lz34;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lar7;->f:Lur7;

    .line 7
    .line 8
    iget v1, v0, Lur7;->G6:F

    .line 9
    .line 10
    iput v1, v2, Lz34;->b:F

    .line 11
    .line 12
    iget v3, v0, Lur7;->H6:F

    .line 13
    .line 14
    iput v3, v2, Lz34;->d:F

    .line 15
    .line 16
    iget v4, v0, Lur7;->I6:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Lz34;->c:F

    .line 20
    .line 21
    iget v0, v0, Lur7;->J6:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Lz34;->a:F

    .line 25
    .line 26
    new-instance v3, Lz34;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lar7;->g:Lur7;

    .line 32
    .line 33
    iget v0, p0, Lur7;->G6:F

    .line 34
    .line 35
    iput v0, v3, Lz34;->b:F

    .line 36
    .line 37
    iget v1, p0, Lur7;->H6:F

    .line 38
    .line 39
    iput v1, v3, Lz34;->d:F

    .line 40
    .line 41
    iget v4, p0, Lur7;->I6:F

    .line 42
    .line 43
    add-float/2addr v0, v4

    .line 44
    iput v0, v3, Lz34;->c:F

    .line 45
    .line 46
    iget p0, p0, Lur7;->J6:F

    .line 47
    .line 48
    add-float/2addr v1, p0

    .line 49
    iput v1, v3, Lz34;->a:F

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v0, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Lor7;->C(Las7;Lz34;Lz34;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final O(Lur7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar7;->b:Las7;

    .line 2
    .line 3
    invoke-virtual {v0}, Las7;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lar7;->b:Las7;

    .line 9
    .line 10
    invoke-virtual {v1}, Las7;->F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lar7;->b:Las7;

    .line 16
    .line 17
    invoke-virtual {v2}, Las7;->D()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object p0, p0, Lar7;->b:Las7;

    .line 23
    .line 24
    invoke-virtual {p0}, Las7;->k()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1, v0, v1, v2, p0}, Lur7;->w(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public P(Lvw9;Lvw9;III)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p3, p0, :cond_3

    .line 4
    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p3, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p0, p1, Lvw9;->b:I

    .line 15
    .line 16
    iget p3, p1, Lvw9;->c:I

    .line 17
    .line 18
    add-int/2addr p0, p3

    .line 19
    iget p3, p1, Lvw9;->a:I

    .line 20
    .line 21
    iget p5, p1, Lvw9;->d:I

    .line 22
    .line 23
    add-int/2addr p3, p5

    .line 24
    invoke-virtual {p1}, Lvw9;->b()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/2addr p5, p3

    .line 29
    div-int/2addr p5, v0

    .line 30
    sub-int/2addr p4, p5

    .line 31
    iput p4, p2, Lvw9;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lvw9;->a()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p0, p3

    .line 38
    div-int/2addr p0, v0

    .line 39
    iput p0, p2, Lvw9;->d:I

    .line 40
    .line 41
    iget p0, p2, Lvw9;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lvw9;->b()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p0

    .line 48
    iput p3, p2, Lvw9;->c:I

    .line 49
    .line 50
    iget p0, p2, Lvw9;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lvw9;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p0

    .line 57
    iput p1, p2, Lvw9;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p0, p1, Lvw9;->b:I

    .line 61
    .line 62
    iget p3, p1, Lvw9;->c:I

    .line 63
    .line 64
    add-int/2addr p0, p3

    .line 65
    invoke-virtual {p1}, Lvw9;->a()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v0

    .line 70
    iget p4, p1, Lvw9;->d:I

    .line 71
    .line 72
    add-int/2addr p3, p4

    .line 73
    div-int/lit8 p4, p0, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, p4

    .line 76
    iput p3, p2, Lvw9;->b:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lvw9;->a()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p0

    .line 83
    div-int/2addr p3, v0

    .line 84
    sub-int/2addr p5, p3

    .line 85
    iput p5, p2, Lvw9;->d:I

    .line 86
    .line 87
    iget p0, p2, Lvw9;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lvw9;->b()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p0

    .line 94
    iput p3, p2, Lvw9;->c:I

    .line 95
    .line 96
    iget p0, p2, Lvw9;->d:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lvw9;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, p0

    .line 103
    iput p1, p2, Lvw9;->a:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p0, p1, Lvw9;->b:I

    .line 107
    .line 108
    iget p3, p1, Lvw9;->c:I

    .line 109
    .line 110
    add-int/2addr p0, p3

    .line 111
    iget p3, p1, Lvw9;->d:I

    .line 112
    .line 113
    iget p5, p1, Lvw9;->a:I

    .line 114
    .line 115
    add-int/2addr p3, p5

    .line 116
    invoke-virtual {p1}, Lvw9;->b()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    add-int/2addr p5, p3

    .line 121
    div-int/2addr p5, v0

    .line 122
    sub-int/2addr p4, p5

    .line 123
    iput p4, p2, Lvw9;->b:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lvw9;->a()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p0, p3

    .line 130
    div-int/2addr p0, v0

    .line 131
    iput p0, p2, Lvw9;->d:I

    .line 132
    .line 133
    iget p0, p2, Lvw9;->b:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lvw9;->b()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p0

    .line 140
    iput p3, p2, Lvw9;->c:I

    .line 141
    .line 142
    iget p0, p2, Lvw9;->d:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lvw9;->a()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p1, p0

    .line 149
    iput p1, p2, Lvw9;->a:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p0, p1, Lvw9;->b:I

    .line 153
    .line 154
    iget p3, p1, Lvw9;->c:I

    .line 155
    .line 156
    add-int/2addr p0, p3

    .line 157
    iget p3, p1, Lvw9;->d:I

    .line 158
    .line 159
    iget p4, p1, Lvw9;->a:I

    .line 160
    .line 161
    add-int/2addr p3, p4

    .line 162
    invoke-virtual {p1}, Lvw9;->b()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    sub-int/2addr p3, p4

    .line 167
    div-int/2addr p3, v0

    .line 168
    iput p3, p2, Lvw9;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lvw9;->a()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p0

    .line 175
    div-int/2addr p3, v0

    .line 176
    sub-int/2addr p5, p3

    .line 177
    iput p5, p2, Lvw9;->d:I

    .line 178
    .line 179
    iget p0, p2, Lvw9;->b:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lvw9;->b()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p0

    .line 186
    iput p3, p2, Lvw9;->c:I

    .line 187
    .line 188
    iget p0, p2, Lvw9;->d:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lvw9;->a()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, p0

    .line 195
    iput p1, p2, Lvw9;->a:I

    .line 196
    .line 197
    return-void
.end method

.method public Q(Las7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lur7;->Z:F

    .line 5
    .line 6
    iput v1, v0, Lur7;->V1:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lar7;->K:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Las7;->E()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Las7;->F()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p1}, Las7;->D()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Las7;->k()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lur7;->w(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lar7;->g:Lur7;

    .line 35
    .line 36
    invoke-virtual {p1}, Las7;->E()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Las7;->F()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1}, Las7;->D()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Las7;->k()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Lur7;->w(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lar7;->h:Ldr7;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ldr7;->p(Las7;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lar7;->i:Ldr7;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldr7;->p(Las7;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    iput p1, p0, Lur7;->Y:I

    .line 4
    .line 5
    return-void
.end method

.method public S(Las7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lar7;->g:Lur7;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Lur7;->Z:F

    .line 6
    .line 7
    iput v1, v0, Lur7;->V1:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lar7;->O(Lur7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lar7;->g:Lur7;

    .line 13
    .line 14
    invoke-virtual {p1}, Las7;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Las7;->w()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Las7;->D()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Las7;->k()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lur7;->w(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lar7;->g:Lur7;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lur7;->d(Las7;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lar7;->i:Ldr7;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ldr7;->p(Las7;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar7;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public U(Las7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lur7;->Z:F

    .line 5
    .line 6
    iput v1, v0, Lur7;->V1:F

    .line 7
    .line 8
    invoke-virtual {p1}, Las7;->E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Las7;->F()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Las7;->D()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Las7;->k()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lur7;->w(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lar7;->f:Lur7;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lur7;->d(Las7;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lar7;->h:Ldr7;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldr7;->p(Las7;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public V(Ld1d;Las7;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lur7;->Z:F

    .line 5
    .line 6
    iput v1, v0, Lur7;->V1:F

    .line 7
    .line 8
    new-instance v0, Lvw9;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Ld1d;->b:I

    .line 21
    .line 22
    iget v1, p1, Ld1d;->d:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Ld1d;->c:I

    .line 26
    .line 27
    iget v3, p1, Ld1d;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Ld1d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    div-int/2addr v3, v2

    .line 36
    sub-int/2addr p5, v3

    .line 37
    iput p5, v0, Lvw9;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ld1d;->b()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Lvw9;->d:I

    .line 46
    .line 47
    iget p4, v0, Lvw9;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ld1d;->c()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p4

    .line 54
    iput p5, v0, Lvw9;->c:I

    .line 55
    .line 56
    iget p4, v0, Lvw9;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ld1d;->b()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iput p5, v0, Lvw9;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Ld1d;->b:I

    .line 67
    .line 68
    iget v1, p1, Ld1d;->d:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Ld1d;->c:I

    .line 72
    .line 73
    iget v3, p1, Ld1d;->e:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Ld1d;->c()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Lvw9;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ld1d;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p5

    .line 89
    div-int/2addr v1, v2

    .line 90
    sub-int/2addr p4, v1

    .line 91
    iput p4, v0, Lvw9;->d:I

    .line 92
    .line 93
    iget p4, v0, Lvw9;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ld1d;->c()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p4

    .line 100
    iput p5, v0, Lvw9;->c:I

    .line 101
    .line 102
    iget p4, v0, Lvw9;->d:I

    .line 103
    .line 104
    invoke-virtual {p1}, Ld1d;->b()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, v0, Lvw9;->a:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Lar7;->f:Lur7;

    .line 112
    .line 113
    iget p5, v0, Lvw9;->b:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Lvw9;->d:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Lvw9;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Lvw9;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Lur7;->w(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lar7;->h:Ldr7;

    .line 133
    .line 134
    iget p1, p1, Ld1d;->a:F

    .line 135
    .line 136
    invoke-virtual {p0, v0, p2, p3, p1}, Ldr7;->q(Lvw9;Las7;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar7;->F:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lar7;->G:Las7;

    .line 5
    .line 6
    return-void
.end method

.method public X(Las7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar7;->b:Las7;

    .line 2
    .line 3
    return-void
.end method

.method public Y(IIFJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v7, v0, Lar7;->E:I

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    iget-object v9, v0, Lar7;->f:Lur7;

    .line 36
    .line 37
    iput v7, v9, Lur7;->M6:I

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Lar7;->h:Ldr7;

    .line 40
    .line 41
    iget-object v9, v0, Lar7;->i:Ldr7;

    .line 42
    .line 43
    invoke-virtual {v7, v9, v4}, Ldr7;->h(Ldr7;Ljava/util/HashSet;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lar7;->z:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_7

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move v13, v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :cond_1
    :goto_0
    if-ge v13, v11, :cond_8

    .line 58
    .line 59
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    check-cast v14, Llr7;

    .line 66
    .line 67
    instance-of v15, v14, Lor7;

    .line 68
    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    check-cast v19, Lor7;

    .line 74
    .line 75
    new-instance v16, Lur7;

    .line 76
    .line 77
    iget-object v14, v0, Lar7;->f:Lur7;

    .line 78
    .line 79
    iget-object v15, v0, Lar7;->g:Lur7;

    .line 80
    .line 81
    move/from16 v17, p1

    .line 82
    .line 83
    move/from16 v18, p2

    .line 84
    .line 85
    move-object/from16 v20, v14

    .line 86
    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    invoke-direct/range {v16 .. v21}, Lur7;-><init>(IILor7;Lur7;Lur7;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, v16

    .line 93
    .line 94
    move-object/from16 v14, v19

    .line 95
    .line 96
    invoke-virtual {v0, v15}, Lar7;->K(Lur7;)V

    .line 97
    .line 98
    .line 99
    iget v14, v14, Lor7;->y:I

    .line 100
    .line 101
    if-eq v14, v8, :cond_1

    .line 102
    .line 103
    iput v14, v0, Lar7;->e:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v15, v14, Lnr7;

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Llr7;->i(Ljava/util/HashSet;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v15, v14, Lpr7;

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v14, v3}, Llr7;->i(Ljava/util/HashSet;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v15, v14, Lqr7;

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v14, Lqr7;

    .line 134
    .line 135
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v14, v6}, Llr7;->q(Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v4}, Llr7;->i(Ljava/util/HashSet;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/4 v12, 0x0

    .line 147
    :cond_8
    if-eqz v12, :cond_9

    .line 148
    .line 149
    new-array v7, v9, [Lqr7;

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, [Lqr7;

    .line 156
    .line 157
    iput-object v7, v0, Lar7;->D:[Lqr7;

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const-string v11, ","

    .line 164
    .line 165
    const-string v12, "CUSTOM,"

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    if-nez v7, :cond_13

    .line 169
    .line 170
    new-instance v7, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v7, v0, Lar7;->B:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_e

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_d

    .line 198
    .line 199
    new-instance v15, Ls86$b;

    .line 200
    .line 201
    invoke-direct {v15}, Ls86$b;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    aget-object v10, v16, v13

    .line 209
    .line 210
    move/from16 p1, v13

    .line 211
    .line 212
    iget-object v13, v0, Lar7;->z:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_2
    if-ge v9, v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    check-cast v3, Llr7;

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    iget-object v5, v3, Llr7;->l:Ljava/util/HashMap;

    .line 235
    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    :cond_a
    :goto_3
    move-object/from16 v5, v18

    .line 239
    .line 240
    move-object/from16 v3, v19

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lne2;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    iget v3, v3, Llr7;->h:I

    .line 252
    .line 253
    invoke-virtual {v15, v3, v5}, Ls86$b;->a(ILne2;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    move-object/from16 v19, v3

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    new-instance v3, Ldgb$c;

    .line 262
    .line 263
    invoke-direct {v3, v14, v15}, Ldgb$c;-><init>(Ljava/lang/String;Ls86$b;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    move-object/from16 v19, v3

    .line 268
    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    move/from16 p1, v13

    .line 272
    .line 273
    new-instance v3, Ldgb$a;

    .line 274
    .line 275
    invoke-direct {v3, v14, v1, v2}, Ldgb$a;-><init>(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v3, v14}, Ldgb;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lar7;->B:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move/from16 v13, p1

    .line 287
    .line 288
    move-object/from16 v5, v18

    .line 289
    .line 290
    move-object/from16 v3, v19

    .line 291
    .line 292
    const/4 v8, -0x1

    .line 293
    const/4 v9, 0x0

    .line 294
    goto :goto_1

    .line 295
    :cond_e
    move-object/from16 v19, v3

    .line 296
    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    move/from16 p1, v13

    .line 300
    .line 301
    iget-object v3, v0, Lar7;->z:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v7, 0x0

    .line 310
    :cond_f
    :goto_5
    if-ge v7, v5, :cond_10

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    check-cast v8, Llr7;

    .line 319
    .line 320
    instance-of v9, v8, Lmr7;

    .line 321
    .line 322
    if-eqz v9, :cond_f

    .line 323
    .line 324
    iget-object v9, v0, Lar7;->B:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Llr7;->f(Ljava/util/HashMap;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    iget-object v3, v0, Lar7;->h:Ldr7;

    .line 331
    .line 332
    iget-object v5, v0, Lar7;->B:Ljava/util/HashMap;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v3, v5, v7}, Ldr7;->d(Ljava/util/HashMap;I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lar7;->i:Ldr7;

    .line 339
    .line 340
    iget-object v5, v0, Lar7;->B:Ljava/util/HashMap;

    .line 341
    .line 342
    const/16 v7, 0x64

    .line 343
    .line 344
    invoke-virtual {v3, v5, v7}, Ldr7;->d(Ljava/util/HashMap;I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lar7;->B:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_14

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/Integer;

    .line 380
    .line 381
    if-eqz v7, :cond_12

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto :goto_7

    .line 388
    :cond_12
    const/4 v7, 0x0

    .line 389
    :goto_7
    iget-object v8, v0, Lar7;->B:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ldgb;

    .line 396
    .line 397
    if-eqz v5, :cond_11

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Ldgb;->j(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    move-object/from16 v19, v3

    .line 404
    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    move/from16 p1, v13

    .line 408
    .line 409
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_1f

    .line 414
    .line 415
    iget-object v3, v0, Lar7;->A:Ljava/util/HashMap;

    .line 416
    .line 417
    if-nez v3, :cond_15

    .line 418
    .line 419
    new-instance v3, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v3, v0, Lar7;->A:Ljava/util/HashMap;

    .line 425
    .line 426
    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1b

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v7, v0, Lar7;->A:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_16

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_16
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_1a

    .line 456
    .line 457
    new-instance v7, Ls86$b;

    .line 458
    .line 459
    invoke-direct {v7}, Ls86$b;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    aget-object v8, v8, p1

    .line 467
    .line 468
    iget-object v9, v0, Lar7;->z:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    const/4 v13, 0x0

    .line 475
    :cond_17
    :goto_9
    if-ge v13, v10, :cond_19

    .line 476
    .line 477
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    check-cast v14, Llr7;

    .line 484
    .line 485
    iget-object v15, v14, Llr7;->l:Ljava/util/HashMap;

    .line 486
    .line 487
    if-nez v15, :cond_18

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_18
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    check-cast v15, Lne2;

    .line 495
    .line 496
    if-eqz v15, :cond_17

    .line 497
    .line 498
    iget v14, v14, Llr7;->h:I

    .line 499
    .line 500
    invoke-virtual {v7, v14, v15}, Ls86$b;->a(ILne2;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_19
    new-instance v8, Ldgb$c;

    .line 505
    .line 506
    invoke-direct {v8, v5, v7}, Ldgb$c;-><init>(Ljava/lang/String;Ls86$b;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1a
    new-instance v8, Ldgb$a;

    .line 511
    .line 512
    invoke-direct {v8, v5, v1, v2}, Ldgb$a;-><init>(Ljava/lang/String;J)V

    .line 513
    .line 514
    .line 515
    :goto_a
    invoke-virtual {v8, v5}, Ldgb;->i(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_1b
    iget-object v1, v0, Lar7;->z:Ljava/util/ArrayList;

    .line 520
    .line 521
    if-eqz v1, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/4 v3, 0x0

    .line 528
    :cond_1c
    :goto_b
    if-ge v3, v2, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    check-cast v5, Llr7;

    .line 537
    .line 538
    instance-of v7, v5, Lpr7;

    .line 539
    .line 540
    if-eqz v7, :cond_1c

    .line 541
    .line 542
    check-cast v5, Lpr7;

    .line 543
    .line 544
    iget-object v7, v0, Lar7;->A:Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-virtual {v5, v7}, Lpr7;->v(Ljava/util/HashMap;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1d
    iget-object v1, v0, Lar7;->A:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1f

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    goto :goto_d

    .line 589
    :cond_1e
    const/4 v3, 0x0

    .line 590
    :goto_d
    iget-object v5, v0, Lar7;->A:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lt6c;

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lt6c;->f(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_1f
    iget-object v1, v0, Lar7;->x:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    add-int/lit8 v2, v1, 0x2

    .line 609
    .line 610
    new-array v3, v2, [Lur7;

    .line 611
    .line 612
    iget-object v5, v0, Lar7;->f:Lur7;

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    aput-object v5, v3, v7

    .line 616
    .line 617
    add-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    iget-object v5, v0, Lar7;->g:Lur7;

    .line 620
    .line 621
    aput-object v5, v3, v1

    .line 622
    .line 623
    iget-object v1, v0, Lar7;->x:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-lez v1, :cond_20

    .line 630
    .line 631
    iget v1, v0, Lar7;->e:I

    .line 632
    .line 633
    sget v5, Llr7;->m:I

    .line 634
    .line 635
    if-ne v1, v5, :cond_20

    .line 636
    .line 637
    iput v7, v0, Lar7;->e:I

    .line 638
    .line 639
    :cond_20
    iget-object v1, v0, Lar7;->x:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    move/from16 v7, p1

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    :goto_e
    if-ge v6, v5, :cond_21

    .line 649
    .line 650
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    add-int/lit8 v6, v6, 0x1

    .line 655
    .line 656
    check-cast v8, Lur7;

    .line 657
    .line 658
    add-int/lit8 v9, v7, 0x1

    .line 659
    .line 660
    aput-object v8, v3, v7

    .line 661
    .line 662
    move v7, v9

    .line 663
    goto :goto_e

    .line 664
    :cond_21
    new-instance v1, Ljava/util/HashSet;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v5, v0, Lar7;->g:Lur7;

    .line 670
    .line 671
    iget-object v5, v5, Lur7;->Q6:Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    :cond_22
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_23

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Ljava/lang/String;

    .line 692
    .line 693
    iget-object v7, v0, Lar7;->f:Lur7;

    .line 694
    .line 695
    iget-object v7, v7, Lur7;->Q6:Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_22

    .line 702
    .line 703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-nez v7, :cond_22

    .line 720
    .line 721
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_23
    const/4 v7, 0x0

    .line 726
    new-array v4, v7, [Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, [Ljava/lang/String;

    .line 733
    .line 734
    iput-object v1, v0, Lar7;->t:[Ljava/lang/String;

    .line 735
    .line 736
    array-length v1, v1

    .line 737
    new-array v1, v1, [I

    .line 738
    .line 739
    iput-object v1, v0, Lar7;->u:[I

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_10
    iget-object v4, v0, Lar7;->t:[Ljava/lang/String;

    .line 743
    .line 744
    array-length v5, v4

    .line 745
    if-ge v1, v5, :cond_26

    .line 746
    .line 747
    aget-object v4, v4, v1

    .line 748
    .line 749
    iget-object v5, v0, Lar7;->u:[I

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    aput v17, v5, v1

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    :goto_11
    if-ge v5, v2, :cond_25

    .line 757
    .line 758
    aget-object v6, v3, v5

    .line 759
    .line 760
    iget-object v6, v6, Lur7;->Q6:Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_24

    .line 767
    .line 768
    aget-object v6, v3, v5

    .line 769
    .line 770
    iget-object v6, v6, Lur7;->Q6:Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lne2;

    .line 777
    .line 778
    if-eqz v6, :cond_24

    .line 779
    .line 780
    iget-object v4, v0, Lar7;->u:[I

    .line 781
    .line 782
    aget v5, v4, v1

    .line 783
    .line 784
    invoke-virtual {v6}, Lne2;->r()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    add-int/2addr v6, v5

    .line 789
    aput v6, v4, v1

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_26
    const/16 v17, 0x0

    .line 799
    .line 800
    aget-object v1, v3, v17

    .line 801
    .line 802
    iget v1, v1, Lur7;->M6:I

    .line 803
    .line 804
    const/4 v5, -0x1

    .line 805
    if-eq v1, v5, :cond_27

    .line 806
    .line 807
    move/from16 v1, p1

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_27
    const/4 v1, 0x0

    .line 811
    :goto_13
    array-length v4, v4

    .line 812
    const/16 v5, 0x12

    .line 813
    .line 814
    add-int/2addr v5, v4

    .line 815
    new-array v4, v5, [Z

    .line 816
    .line 817
    move/from16 v6, p1

    .line 818
    .line 819
    :goto_14
    if-ge v6, v2, :cond_28

    .line 820
    .line 821
    aget-object v7, v3, v6

    .line 822
    .line 823
    add-int/lit8 v8, v6, -0x1

    .line 824
    .line 825
    aget-object v8, v3, v8

    .line 826
    .line 827
    iget-object v9, v0, Lar7;->t:[Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v7, v8, v4, v9, v1}, Lur7;->h(Lur7;[Z[Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v6, v6, 0x1

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_28
    move/from16 v6, p1

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    :goto_15
    if-ge v6, v5, :cond_2a

    .line 839
    .line 840
    aget-boolean v7, v4, v6

    .line 841
    .line 842
    if-eqz v7, :cond_29

    .line 843
    .line 844
    add-int/lit8 v1, v1, 0x1

    .line 845
    .line 846
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2a
    new-array v6, v1, [I

    .line 850
    .line 851
    iput-object v6, v0, Lar7;->q:[I

    .line 852
    .line 853
    const/4 v6, 0x2

    .line 854
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    new-array v7, v1, [D

    .line 859
    .line 860
    iput-object v7, v0, Lar7;->r:[D

    .line 861
    .line 862
    new-array v1, v1, [D

    .line 863
    .line 864
    iput-object v1, v0, Lar7;->s:[D

    .line 865
    .line 866
    move/from16 v7, p1

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    :goto_16
    if-ge v7, v5, :cond_2c

    .line 870
    .line 871
    aget-boolean v8, v4, v7

    .line 872
    .line 873
    if-eqz v8, :cond_2b

    .line 874
    .line 875
    iget-object v8, v0, Lar7;->q:[I

    .line 876
    .line 877
    add-int/lit8 v9, v1, 0x1

    .line 878
    .line 879
    aput v7, v8, v1

    .line 880
    .line 881
    move v1, v9

    .line 882
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_2c
    iget-object v1, v0, Lar7;->q:[I

    .line 886
    .line 887
    array-length v1, v1

    .line 888
    new-array v4, v6, [I

    .line 889
    .line 890
    aput v1, v4, p1

    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    aput v2, v4, v17

    .line 895
    .line 896
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 897
    .line 898
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, [[D

    .line 903
    .line 904
    new-array v5, v2, [D

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    :goto_17
    if-ge v7, v2, :cond_2d

    .line 908
    .line 909
    aget-object v8, v3, v7

    .line 910
    .line 911
    aget-object v9, v4, v7

    .line 912
    .line 913
    iget-object v10, v0, Lar7;->q:[I

    .line 914
    .line 915
    invoke-virtual {v8, v9, v10}, Lur7;->i([D[I)V

    .line 916
    .line 917
    .line 918
    aget-object v8, v3, v7

    .line 919
    .line 920
    iget v8, v8, Lur7;->Z:F

    .line 921
    .line 922
    float-to-double v8, v8

    .line 923
    aput-wide v8, v5, v7

    .line 924
    .line 925
    add-int/lit8 v7, v7, 0x1

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_2d
    const/4 v7, 0x0

    .line 929
    :goto_18
    iget-object v8, v0, Lar7;->q:[I

    .line 930
    .line 931
    array-length v9, v8

    .line 932
    if-ge v7, v9, :cond_2f

    .line 933
    .line 934
    aget v8, v8, v7

    .line 935
    .line 936
    sget-object v9, Lur7;->h7:[Ljava/lang/String;

    .line 937
    .line 938
    array-length v9, v9

    .line 939
    if-ge v8, v9, :cond_2e

    .line 940
    .line 941
    new-instance v8, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    sget-object v9, Lur7;->h7:[Ljava/lang/String;

    .line 947
    .line 948
    iget-object v10, v0, Lar7;->q:[I

    .line 949
    .line 950
    aget v10, v10, v7

    .line 951
    .line 952
    aget-object v9, v9, v10

    .line 953
    .line 954
    const-string v10, " ["

    .line 955
    .line 956
    invoke-static {v8, v9, v10}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    const/4 v9, 0x0

    .line 961
    :goto_19
    if-ge v9, v2, :cond_2e

    .line 962
    .line 963
    invoke-static {v8}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    aget-object v10, v4, v9

    .line 968
    .line 969
    aget-wide v10, v10, v7

    .line 970
    .line 971
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    add-int/lit8 v9, v9, 0x1

    .line 979
    .line 980
    goto :goto_19

    .line 981
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_2f
    iget-object v7, v0, Lar7;->t:[Ljava/lang/String;

    .line 985
    .line 986
    array-length v7, v7

    .line 987
    add-int/lit8 v7, v7, 0x1

    .line 988
    .line 989
    new-array v7, v7, [Lzb2;

    .line 990
    .line 991
    iput-object v7, v0, Lar7;->j:[Lzb2;

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    :goto_1a
    iget-object v8, v0, Lar7;->t:[Ljava/lang/String;

    .line 995
    .line 996
    array-length v9, v8

    .line 997
    if-ge v7, v9, :cond_33

    .line 998
    .line 999
    aget-object v8, v8, v7

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v10, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    :goto_1b
    if-ge v9, v2, :cond_32

    .line 1006
    .line 1007
    aget-object v13, v3, v9

    .line 1008
    .line 1009
    invoke-virtual {v13, v8}, Lur7;->r(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    if-eqz v13, :cond_31

    .line 1014
    .line 1015
    if-nez v12, :cond_30

    .line 1016
    .line 1017
    new-array v11, v2, [D

    .line 1018
    .line 1019
    aget-object v12, v3, v9

    .line 1020
    .line 1021
    invoke-virtual {v12, v8}, Lur7;->p(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    new-array v13, v6, [I

    .line 1026
    .line 1027
    aput v12, v13, p1

    .line 1028
    .line 1029
    const/4 v14, 0x0

    .line 1030
    aput v2, v13, v14

    .line 1031
    .line 1032
    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    check-cast v12, [[D

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_30
    const/4 v14, 0x0

    .line 1040
    :goto_1c
    aget-object v13, v3, v9

    .line 1041
    .line 1042
    iget v15, v13, Lur7;->Z:F

    .line 1043
    .line 1044
    move/from16 v19, v7

    .line 1045
    .line 1046
    float-to-double v6, v15

    .line 1047
    aput-wide v6, v11, v10

    .line 1048
    .line 1049
    aget-object v6, v12, v10

    .line 1050
    .line 1051
    invoke-virtual {v13, v8, v6, v14}, Lur7;->o(Ljava/lang/String;[DI)I

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v10, v10, 0x1

    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_31
    move/from16 v19, v7

    .line 1058
    .line 1059
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 1060
    .line 1061
    move/from16 v7, v19

    .line 1062
    .line 1063
    const/4 v6, 0x2

    .line 1064
    goto :goto_1b

    .line 1065
    :cond_32
    move/from16 v19, v7

    .line 1066
    .line 1067
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, [[D

    .line 1076
    .line 1077
    iget-object v8, v0, Lar7;->j:[Lzb2;

    .line 1078
    .line 1079
    add-int/lit8 v9, v19, 0x1

    .line 1080
    .line 1081
    iget v10, v0, Lar7;->e:I

    .line 1082
    .line 1083
    invoke-static {v10, v6, v7}, Lzb2;->a(I[D[[D)Lzb2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    aput-object v6, v8, v9

    .line 1088
    .line 1089
    move v7, v9

    .line 1090
    const/4 v6, 0x2

    .line 1091
    goto :goto_1a

    .line 1092
    :cond_33
    iget-object v6, v0, Lar7;->j:[Lzb2;

    .line 1093
    .line 1094
    iget v7, v0, Lar7;->e:I

    .line 1095
    .line 1096
    invoke-static {v7, v5, v4}, Lzb2;->a(I[D[[D)Lzb2;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    aput-object v4, v6, v17

    .line 1103
    .line 1104
    aget-object v4, v3, v17

    .line 1105
    .line 1106
    iget v4, v4, Lur7;->M6:I

    .line 1107
    .line 1108
    const/4 v5, -0x1

    .line 1109
    if-eq v4, v5, :cond_35

    .line 1110
    .line 1111
    new-array v4, v2, [I

    .line 1112
    .line 1113
    new-array v5, v2, [D

    .line 1114
    .line 1115
    const/4 v6, 0x2

    .line 1116
    new-array v7, v6, [I

    .line 1117
    .line 1118
    aput v6, v7, p1

    .line 1119
    .line 1120
    aput v2, v7, v17

    .line 1121
    .line 1122
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, [[D

    .line 1127
    .line 1128
    const/4 v7, 0x0

    .line 1129
    :goto_1e
    if-ge v7, v2, :cond_34

    .line 1130
    .line 1131
    aget-object v6, v3, v7

    .line 1132
    .line 1133
    iget v8, v6, Lur7;->M6:I

    .line 1134
    .line 1135
    aput v8, v4, v7

    .line 1136
    .line 1137
    iget v8, v6, Lur7;->Z:F

    .line 1138
    .line 1139
    float-to-double v8, v8

    .line 1140
    aput-wide v8, v5, v7

    .line 1141
    .line 1142
    aget-object v8, v1, v7

    .line 1143
    .line 1144
    iget v9, v6, Lur7;->G6:F

    .line 1145
    .line 1146
    float-to-double v9, v9

    .line 1147
    const/16 v17, 0x0

    .line 1148
    .line 1149
    aput-wide v9, v8, v17

    .line 1150
    .line 1151
    iget v6, v6, Lur7;->H6:F

    .line 1152
    .line 1153
    float-to-double v9, v6

    .line 1154
    aput-wide v9, v8, p1

    .line 1155
    .line 1156
    add-int/lit8 v7, v7, 0x1

    .line 1157
    .line 1158
    goto :goto_1e

    .line 1159
    :cond_34
    const/16 v17, 0x0

    .line 1160
    .line 1161
    new-instance v2, Ln10;

    .line 1162
    .line 1163
    invoke-direct {v2, v4, v5, v1}, Ln10;-><init>([I[D[[D)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v2, v0, Lar7;->k:Lzb2;

    .line 1167
    .line 1168
    :cond_35
    new-instance v1, Ljava/util/HashMap;

    .line 1169
    .line 1170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iput-object v1, v0, Lar7;->C:Ljava/util/HashMap;

    .line 1174
    .line 1175
    iget-object v1, v0, Lar7;->z:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    if-eqz v1, :cond_3a

    .line 1178
    .line 1179
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1184
    .line 1185
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_37

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v3}, Ls76;->d(Ljava/lang/String;)Ls76;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-virtual {v4}, Ls76;->k()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_36

    .line 1206
    .line 1207
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_36

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lar7;->D()F

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    :cond_36
    invoke-virtual {v4, v3}, Ls76;->i(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v5, v0, Lar7;->C:Ljava/util/HashMap;

    .line 1221
    .line 1222
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_37
    iget-object v1, v0, Lar7;->z:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    move/from16 v9, v17

    .line 1233
    .line 1234
    :cond_38
    :goto_20
    if-ge v9, v3, :cond_39

    .line 1235
    .line 1236
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    add-int/lit8 v9, v9, 0x1

    .line 1241
    .line 1242
    check-cast v4, Llr7;

    .line 1243
    .line 1244
    instance-of v5, v4, Lnr7;

    .line 1245
    .line 1246
    if-eqz v5, :cond_38

    .line 1247
    .line 1248
    check-cast v4, Lnr7;

    .line 1249
    .line 1250
    iget-object v5, v0, Lar7;->C:Ljava/util/HashMap;

    .line 1251
    .line 1252
    invoke-virtual {v4, v5}, Lnr7;->v(Ljava/util/HashMap;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_20

    .line 1256
    :cond_39
    iget-object v0, v0, Lar7;->C:Ljava/util/HashMap;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_3a

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Ls76;

    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Ls76;->j(F)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_21

    .line 1282
    :cond_3a
    return-void
.end method

.method public Z(Lar7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    iget-object v1, p1, Lar7;->f:Lur7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lur7;->z(Lar7;Lur7;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lar7;->g:Lur7;

    .line 9
    .line 10
    iget-object v0, p1, Lar7;->g:Lur7;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lur7;->z(Lar7;Lur7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Llr7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llr7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lar7;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([FI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Lar7;->B:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ldgb;

    .line 24
    .line 25
    :goto_0
    iget-object v4, v0, Lar7;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldgb;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Lar7;->C:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ls76;

    .line 48
    .line 49
    :goto_2
    iget-object v4, v0, Lar7;->C:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ls76;

    .line 59
    .line 60
    :goto_3
    const/4 v5, 0x0

    .line 61
    :goto_4
    if-ge v5, v1, :cond_c

    .line 62
    .line 63
    int-to-float v6, v5

    .line 64
    mul-float/2addr v6, v2

    .line 65
    iget v7, v0, Lar7;->n:F

    .line 66
    .line 67
    cmpl-float v8, v7, v3

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    iget v8, v0, Lar7;->m:F

    .line 73
    .line 74
    cmpg-float v10, v6, v8

    .line 75
    .line 76
    if-gez v10, :cond_4

    .line 77
    .line 78
    move v6, v9

    .line 79
    :cond_4
    cmpl-float v10, v6, v8

    .line 80
    .line 81
    if-lez v10, :cond_5

    .line 82
    .line 83
    float-to-double v10, v6

    .line 84
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpg-double v10, v10, v12

    .line 87
    .line 88
    if-gez v10, :cond_5

    .line 89
    .line 90
    sub-float/2addr v6, v8

    .line 91
    mul-float/2addr v6, v7

    .line 92
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_5
    float-to-double v7, v6

    .line 97
    iget-object v10, v0, Lar7;->f:Lur7;

    .line 98
    .line 99
    iget-object v10, v10, Lur7;->X:Ln83;

    .line 100
    .line 101
    iget-object v11, v0, Lar7;->x:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_5
    if-ge v14, v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    check-cast v15, Lur7;

    .line 119
    .line 120
    iget-object v3, v15, Lur7;->X:Ln83;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget v4, v15, Lur7;->Z:F

    .line 127
    .line 128
    cmpg-float v17, v4, v6

    .line 129
    .line 130
    if-gez v17, :cond_6

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    move v9, v4

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget v3, v15, Lur7;->Z:F

    .line 142
    .line 143
    move v13, v3

    .line 144
    :cond_7
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v16, 0x0

    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    const/high16 v13, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :cond_9
    sub-float/2addr v6, v9

    .line 160
    sub-float/2addr v13, v9

    .line 161
    div-float/2addr v6, v13

    .line 162
    float-to-double v3, v6

    .line 163
    invoke-virtual {v10, v3, v4}, Ln83;->a(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    double-to-float v3, v3

    .line 168
    mul-float/2addr v3, v13

    .line 169
    add-float/2addr v3, v9

    .line 170
    float-to-double v7, v3

    .line 171
    :cond_a
    iget-object v3, v0, Lar7;->j:[Lzb2;

    .line 172
    .line 173
    aget-object v3, v3, v16

    .line 174
    .line 175
    iget-object v4, v0, Lar7;->r:[D

    .line 176
    .line 177
    invoke-virtual {v3, v7, v8, v4}, Lzb2;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lar7;->k:Lzb2;

    .line 181
    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget-object v4, v0, Lar7;->r:[D

    .line 185
    .line 186
    array-length v6, v4

    .line 187
    if-lez v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3, v7, v8, v4}, Lzb2;->d(D[D)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v3, v0, Lar7;->f:Lur7;

    .line 193
    .line 194
    iget-object v4, v0, Lar7;->q:[I

    .line 195
    .line 196
    iget-object v6, v0, Lar7;->r:[D

    .line 197
    .line 198
    mul-int/lit8 v7, v5, 0x2

    .line 199
    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    invoke-virtual {v3, v4, v6, v8, v7}, Lur7;->k([I[D[FI)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method public d([F[I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lar7;->j:[Lzb2;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lzb2;->h()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Lur7;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Lur7;->R6:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    move v2, p2

    .line 42
    :goto_1
    array-length v3, v1

    .line 43
    if-ge p2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lar7;->j:[Lzb2;

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    aget-wide v4, v1, p2

    .line 50
    .line 51
    iget-object v6, p0, Lar7;->r:[D

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Lzb2;->d(D[D)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lar7;->f:Lur7;

    .line 57
    .line 58
    iget-object v4, p0, Lar7;->q:[I

    .line 59
    .line 60
    iget-object v5, p0, Lar7;->r:[D

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, p1, v2}, Lur7;->k([I[D[FI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v0
.end method

.method public e([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lar7;->j:[Lzb2;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lzb2;->h()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Lur7;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Lur7;->R6:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v3, v0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v5, Lur7;

    .line 59
    .line 60
    add-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    iget v5, v5, Lur7;->V1:F

    .line 65
    .line 66
    mul-float/2addr v5, v7

    .line 67
    float-to-int v5, v5

    .line 68
    aput v5, p3, v3

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p2, v0

    .line 73
    move v8, p2

    .line 74
    :goto_2
    array-length p3, v1

    .line 75
    if-ge p2, p3, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Lar7;->j:[Lzb2;

    .line 78
    .line 79
    aget-object p3, p3, v0

    .line 80
    .line 81
    aget-wide v2, v1, p2

    .line 82
    .line 83
    iget-object v4, p0, Lar7;->r:[D

    .line 84
    .line 85
    invoke-virtual {p3, v2, v3, v4}, Lzb2;->d(D[D)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lar7;->f:Lur7;

    .line 89
    .line 90
    aget-wide v3, v1, p2

    .line 91
    .line 92
    iget-object v5, p0, Lar7;->q:[I

    .line 93
    .line 94
    iget-object v6, p0, Lar7;->r:[D

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, Lur7;->l(D[I[D[FI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    div-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    return v8

    .line 108
    :cond_3
    return v0
.end method

.method public f([FI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Lar7;->B:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ldgb;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Lar7;->B:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ldgb;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Lar7;->C:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ls76;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Lar7;->C:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ls76;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Lar7;->n:F

    .line 70
    .line 71
    cmpl-float v12, v11, v3

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget v12, v0, Lar7;->m:F

    .line 77
    .line 78
    cmpg-float v14, v10, v12

    .line 79
    .line 80
    if-gez v14, :cond_4

    .line 81
    .line 82
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 84
    .line 85
    if-lez v14, :cond_5

    .line 86
    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpg-double v14, v14, v16

    .line 91
    .line 92
    if-gez v14, :cond_5

    .line 93
    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Lar7;->f:Lur7;

    .line 102
    .line 103
    iget-object v14, v14, Lur7;->X:Ln83;

    .line 104
    .line 105
    iget-object v15, v0, Lar7;->x:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_5
    if-ge v8, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move-object/from16 v1, v19

    .line 125
    .line 126
    check-cast v1, Lur7;

    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    iget-object v2, v1, Lur7;->X:Ln83;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    iget v2, v1, Lur7;->Z:F

    .line 137
    .line 138
    cmpg-float v21, v2, v10

    .line 139
    .line 140
    if-gez v21, :cond_6

    .line 141
    .line 142
    move v13, v2

    .line 143
    move-object/from16 v14, v20

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v1, v1, Lur7;->Z:F

    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 157
    .line 158
    move/from16 v2, v19

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v19, v2

    .line 162
    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    const/high16 v17, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :cond_9
    sub-float v1, v10, v13

    .line 174
    .line 175
    sub-float v17, v17, v13

    .line 176
    .line 177
    div-float v1, v1, v17

    .line 178
    .line 179
    float-to-double v1, v1

    .line 180
    invoke-virtual {v14, v1, v2}, Ln83;->a(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    mul-float v1, v1, v17

    .line 186
    .line 187
    add-float/2addr v1, v13

    .line 188
    float-to-double v11, v1

    .line 189
    :cond_a
    iget-object v1, v0, Lar7;->j:[Lzb2;

    .line 190
    .line 191
    aget-object v1, v1, v18

    .line 192
    .line 193
    iget-object v2, v0, Lar7;->r:[D

    .line 194
    .line 195
    invoke-virtual {v1, v11, v12, v2}, Lzb2;->d(D[D)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lar7;->k:Lzb2;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Lar7;->r:[D

    .line 203
    .line 204
    array-length v3, v2

    .line 205
    if-lez v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1, v11, v12, v2}, Lzb2;->d(D[D)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, v0, Lar7;->f:Lur7;

    .line 211
    .line 212
    iget-object v2, v0, Lar7;->q:[I

    .line 213
    .line 214
    iget-object v3, v0, Lar7;->r:[D

    .line 215
    .line 216
    mul-int/lit8 v26, v9, 0x2

    .line 217
    .line 218
    move-object/from16 v25, p1

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    move-wide/from16 v21, v11

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v26}, Lur7;->l(D[I[D[FI)V

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    aget v1, p1, v26

    .line 234
    .line 235
    invoke-virtual {v5, v10}, Ls76;->a(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-float/2addr v2, v1

    .line 240
    aput v2, p1, v26

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    if-eqz v4, :cond_d

    .line 244
    .line 245
    aget v1, p1, v26

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Ldgb;->a(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-float/2addr v2, v1

    .line 252
    aput v2, p1, v26

    .line 253
    .line 254
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 255
    .line 256
    add-int/lit8 v26, v26, 0x1

    .line 257
    .line 258
    aget v1, p1, v26

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Ls76;->a(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-float/2addr v2, v1

    .line 265
    aput v2, p1, v26

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    if-eqz v7, :cond_f

    .line 269
    .line 270
    add-int/lit8 v26, v26, 0x1

    .line 271
    .line 272
    aget v1, p1, v26

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Ldgb;->a(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-float/2addr v2, v1

    .line 279
    aput v2, p1, v26

    .line 280
    .line 281
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move/from16 v1, p2

    .line 284
    .line 285
    move/from16 v2, v19

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method public g(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lar7;->j(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lar7;->j:[Lzb2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Lar7;->r:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lzb2;->d(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lar7;->f:Lur7;

    .line 18
    .line 19
    iget-object v0, p0, Lar7;->q:[I

    .line 20
    .line 21
    iget-object p0, p0, Lar7;->r:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, p2, p3}, Lur7;->q([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h([FI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4}, Lar7;->j(F[F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lar7;->j:[Lzb2;

    .line 19
    .line 20
    aget-object v4, v4, v0

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    iget-object v3, p0, Lar7;->r:[D

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v3}, Lzb2;->d(D[D)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lar7;->f:Lur7;

    .line 29
    .line 30
    iget-object v4, p0, Lar7;->q:[I

    .line 31
    .line 32
    iget-object v5, p0, Lar7;->r:[D

    .line 33
    .line 34
    mul-int/lit8 v6, v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, p1, v6}, Lur7;->q([I[D[FI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lar7;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lar7;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lar7;->f:Lur7;

    .line 42
    .line 43
    iget-object v3, v3, Lur7;->X:Ln83;

    .line 44
    .line 45
    iget-object p0, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Lur7;

    .line 63
    .line 64
    iget-object v8, v7, Lur7;->X:Ln83;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v9, v7, Lur7;->Z:F

    .line 69
    .line 70
    cmpg-float v10, v9, p1

    .line 71
    .line 72
    if-gez v10, :cond_4

    .line 73
    .line 74
    move-object v3, v8

    .line 75
    move v0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v5, v7, Lur7;->Z:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double p0, p1

    .line 100
    invoke-virtual {v3, p0, p1}, Ln83;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Ln83;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v2

    .line 115
    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    iget p0, p0, Lur7;->N6:I

    .line 4
    .line 5
    return p0
.end method

.method public l(Ljava/lang/String;[FI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldgb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    array-length p3, p2

    .line 15
    if-ge p1, p3, :cond_1

    .line 16
    .line 17
    array-length p3, p2

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    div-int p3, p1, p3

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p0, p3}, Ldgb;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aput p3, p2, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p0, p2

    .line 33
    return p0
.end method

.method public m(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Lar7;->j:[Lzb2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lzb2;->d(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lar7;->j:[Lzb2;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lzb2;->g(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lar7;->f:Lur7;

    .line 26
    .line 27
    iget-object v4, p0, Lar7;->q:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Lur7;->m(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n()F
    .locals 0

    .line 1
    iget p0, p0, Lar7;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public o()F
    .locals 0

    .line 1
    iget p0, p0, Lar7;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public p(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lar7;->y:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lar7;->j(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lar7;->j:[Lzb2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Lar7;->s:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lzb2;->g(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lar7;->j:[Lzb2;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Lar7;->r:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lzb2;->d(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lar7;->y:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Lar7;->s:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lar7;->k:Lzb2;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lar7;->r:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lzb2;->d(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lar7;->k:Lzb2;

    .line 60
    .line 61
    iget-object v0, p0, Lar7;->s:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lzb2;->g(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lar7;->f:Lur7;

    .line 67
    .line 68
    iget-object v8, p0, Lar7;->q:[I

    .line 69
    .line 70
    iget-object v9, p0, Lar7;->s:[D

    .line 71
    .line 72
    iget-object v10, p0, Lar7;->r:[D

    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Lur7;->x(FF[F[I[D[D)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    iget-object v4, p0, Lar7;->f:Lur7;

    .line 85
    .line 86
    iget-object v8, p0, Lar7;->q:[I

    .line 87
    .line 88
    iget-object v10, p0, Lar7;->r:[D

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lur7;->x(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    move-object v7, p4

    .line 97
    iget-object p1, p0, Lar7;->g:Lur7;

    .line 98
    .line 99
    iget p2, p1, Lur7;->G6:F

    .line 100
    .line 101
    iget-object p0, p0, Lar7;->f:Lur7;

    .line 102
    .line 103
    iget p3, p0, Lur7;->G6:F

    .line 104
    .line 105
    sub-float/2addr p2, p3

    .line 106
    iget p3, p1, Lur7;->H6:F

    .line 107
    .line 108
    iget p4, p0, Lur7;->H6:F

    .line 109
    .line 110
    sub-float/2addr p3, p4

    .line 111
    iget p4, p1, Lur7;->I6:F

    .line 112
    .line 113
    iget v0, p0, Lur7;->I6:F

    .line 114
    .line 115
    sub-float/2addr p4, v0

    .line 116
    iget p1, p1, Lur7;->J6:F

    .line 117
    .line 118
    iget p0, p0, Lur7;->J6:F

    .line 119
    .line 120
    sub-float/2addr p1, p0

    .line 121
    add-float/2addr p4, p2

    .line 122
    add-float/2addr p1, p3

    .line 123
    const/high16 p0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float v0, p0, v5

    .line 126
    .line 127
    mul-float/2addr v0, p2

    .line 128
    mul-float/2addr p4, v5

    .line 129
    add-float/2addr p4, v0

    .line 130
    aput p4, v7, v1

    .line 131
    .line 132
    sub-float/2addr p0, v6

    .line 133
    mul-float/2addr p0, p3

    .line 134
    mul-float/2addr p1, v6

    .line 135
    add-float/2addr p1, p0

    .line 136
    const/4 p0, 0x1

    .line 137
    aput p1, v7, p0

    .line 138
    .line 139
    return-void
.end method

.method public q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lar7;->f:Lur7;

    .line 2
    .line 3
    iget v0, v0, Lur7;->Y:I

    .line 4
    .line 5
    iget-object v1, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lur7;

    .line 21
    .line 22
    iget v4, v4, Lur7;->Y:I

    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lar7;->g:Lur7;

    .line 30
    .line 31
    iget p0, p0, Lur7;->Y:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public r()F
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->g:Lur7;

    .line 2
    .line 3
    iget p0, p0, Lur7;->J6:F

    .line 4
    .line 5
    return p0
.end method

.method public s()F
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->g:Lur7;

    .line 2
    .line 3
    iget p0, p0, Lur7;->I6:F

    .line 4
    .line 5
    return p0
.end method

.method public t()F
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->g:Lur7;

    .line 2
    .line 3
    iget p0, p0, Lur7;->G6:F

    .line 4
    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lar7;->f:Lur7;

    .line 9
    .line 10
    iget v1, v1, Lur7;->G6:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lar7;->f:Lur7;

    .line 21
    .line 22
    iget v2, v2, Lur7;->H6:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " end: x: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lar7;->g:Lur7;

    .line 33
    .line 34
    iget v2, v2, Lur7;->G6:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lar7;->g:Lur7;

    .line 43
    .line 44
    iget p0, p0, Lur7;->H6:F

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public u()F
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->g:Lur7;

    .line 2
    .line 3
    iget p0, p0, Lur7;->H6:F

    .line 4
    .line 5
    return p0
.end method

.method public w(I)Lur7;
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur7;

    .line 8
    .line 9
    return-object p0
.end method

.method public x(I[I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v8, v2, [F

    .line 7
    .line 8
    iget-object v2, v0, Lar7;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v11, 0x0

    .line 15
    move v3, v11

    .line 16
    move v12, v3

    .line 17
    move v13, v12

    .line 18
    :goto_0
    if-ge v3, v10, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v14, v3, 0x1

    .line 25
    .line 26
    move-object v15, v4

    .line 27
    check-cast v15, Llr7;

    .line 28
    .line 29
    iget v3, v15, Llr7;->k:I

    .line 30
    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    :goto_1
    move v3, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aput v11, p2, v13

    .line 39
    .line 40
    add-int/lit8 v4, v13, 0x1

    .line 41
    .line 42
    aput v3, p2, v4

    .line 43
    .line 44
    add-int/lit8 v3, v13, 0x2

    .line 45
    .line 46
    iget v4, v15, Llr7;->h:I

    .line 47
    .line 48
    aput v4, p2, v3

    .line 49
    .line 50
    int-to-float v3, v4

    .line 51
    const/high16 v4, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    iget-object v4, v0, Lar7;->j:[Lzb2;

    .line 55
    .line 56
    aget-object v4, v4, v11

    .line 57
    .line 58
    float-to-double v5, v3

    .line 59
    iget-object v3, v0, Lar7;->r:[D

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v3}, Lzb2;->d(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lar7;->f:Lur7;

    .line 65
    .line 66
    move-wide v4, v5

    .line 67
    iget-object v6, v0, Lar7;->q:[I

    .line 68
    .line 69
    iget-object v7, v0, Lar7;->r:[D

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, Lur7;->l(D[I[D[FI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v13, 0x3

    .line 76
    .line 77
    aget v4, v8, v11

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, p2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v13, 0x4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aget v5, v8, v4

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput v5, p2, v3

    .line 95
    .line 96
    instance-of v5, v15, Lor7;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    check-cast v15, Lor7;

    .line 101
    .line 102
    add-int/lit8 v3, v13, 0x5

    .line 103
    .line 104
    iget v5, v15, Lor7;->I:I

    .line 105
    .line 106
    aput v5, p2, v3

    .line 107
    .line 108
    add-int/lit8 v3, v13, 0x6

    .line 109
    .line 110
    iget v5, v15, Lor7;->E:F

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p2, v3

    .line 117
    .line 118
    add-int/lit8 v3, v13, 0x7

    .line 119
    .line 120
    iget v5, v15, Lor7;->F:F

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, p2, v3

    .line 127
    .line 128
    :cond_1
    add-int/2addr v3, v4

    .line 129
    sub-int v4, v3, v13

    .line 130
    .line 131
    aput v4, p2, v13

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move v13, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return v12
.end method

.method public y(IFF)F
    .locals 9

    .line 1
    iget-object v0, p0, Lar7;->g:Lur7;

    .line 2
    .line 3
    iget v1, v0, Lur7;->G6:F

    .line 4
    .line 5
    iget-object p0, p0, Lar7;->f:Lur7;

    .line 6
    .line 7
    iget v2, p0, Lur7;->G6:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v0, v0, Lur7;->H6:F

    .line 11
    .line 12
    iget v3, p0, Lur7;->H6:F

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    iget v4, p0, Lur7;->I6:F

    .line 16
    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    add-float/2addr v4, v2

    .line 21
    iget p0, p0, Lur7;->J6:F

    .line 22
    .line 23
    div-float/2addr p0, v5

    .line 24
    add-float/2addr p0, v3

    .line 25
    float-to-double v2, v1

    .line 26
    float-to-double v5, v0

    .line 27
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v2, v2

    .line 32
    float-to-double v5, v2

    .line 33
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v3, v5, v7

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    sub-float/2addr p2, v4

    .line 46
    sub-float/2addr p3, p0

    .line 47
    float-to-double v3, p2

    .line 48
    float-to-double v5, p3

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float p0, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float p0, p0, v3

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    mul-float p0, p2, v1

    .line 61
    .line 62
    mul-float v4, p3, v0

    .line 63
    .line 64
    add-float/2addr v4, p0

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    if-eq p1, p0, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    if-eq p1, p0, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    if-eq p1, p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    if-eq p1, p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    if-eq p1, p0, :cond_2

    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr v2, v2

    .line 92
    mul-float/2addr v4, v4

    .line 93
    sub-float/2addr v2, v4

    .line 94
    float-to-double p0, v2

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    double-to-float p0, p0

    .line 100
    return p0

    .line 101
    :cond_7
    div-float/2addr v4, v2

    .line 102
    return v4
.end method

.method public z([I[F)I
    .locals 13

    .line 1
    iget-object v0, p0, Lar7;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v10, v4

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v11, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Llr7;

    .line 20
    .line 21
    add-int/lit8 v12, v3, 0x1

    .line 22
    .line 23
    iget v4, v5, Llr7;->h:I

    .line 24
    .line 25
    iget v5, v5, Llr7;->k:I

    .line 26
    .line 27
    mul-int/lit16 v5, v5, 0x3e8

    .line 28
    .line 29
    add-int/2addr v5, v4

    .line 30
    aput v5, p1, v3

    .line 31
    .line 32
    int-to-float v3, v4

    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget-object v4, p0, Lar7;->j:[Lzb2;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    float-to-double v5, v3

    .line 41
    iget-object v3, p0, Lar7;->r:[D

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v3}, Lzb2;->d(D[D)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lar7;->f:Lur7;

    .line 47
    .line 48
    iget-object v7, p0, Lar7;->q:[I

    .line 49
    .line 50
    iget-object v8, p0, Lar7;->r:[D

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    invoke-virtual/range {v4 .. v10}, Lur7;->l(D[I[D[FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    move v4, v11

    .line 59
    move v3, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v3
.end method
