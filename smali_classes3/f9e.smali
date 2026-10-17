.class public final Lf9e;
.super Larn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu9e;


# static fields
.field public static final a9:[I

.field public static b9:Z

.field public static c9:Z


# instance fields
.field public A8:Ljava/util/List;

.field public B8:Landroid/view/Surface;
    .annotation build Lhc8;
    .end annotation
.end field

.field public C8:Lh9e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public D8:Ld2j;

.field public E8:Z

.field public F8:I

.field public G8:I

.field public H8:J

.field public I8:I

.field public J8:I

.field public K8:I

.field public L8:Lb2n;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M8:J

.field public N8:Z

.field public O8:J

.field public P8:I

.field public Q8:J

.field public R8:Lc7g;

.field public S8:Lc7g;
    .annotation build Lhc8;
    .end annotation
.end field

.field public T8:I

.field public U8:I

.field public V8:Ls9e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public W8:J

.field public X8:J

.field public Y8:Z

.field public Z8:I

.field public final k8:Landroid/content/Context;

.field public final l8:Z

.field public final m8:Llbe;

.field public final n8:Z

.field public final o8:Lv9e;

.field public final p8:Lt9e;

.field public final q8:Ly7e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final r8:J

.field public final s8:Lw9e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final t8:Ljava/util/PriorityQueue;

.field public u8:Le9e;

.field public v8:Z

.field public w8:Z

.field public x8:Lrbe;

.field public y8:Z

.field public z8:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf9e;->a9:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Ld9e;)V
    .locals 7

    .line 1
    iget-object v3, p1, Ld9e;->d:Lnqn;

    .line 2
    .line 3
    iget-object v4, p1, Ld9e;->c:Lcrn;

    .line 4
    .line 5
    iget-object v0, p1, Ld9e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x41f00000    # 30.0f

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Larn;-><init>(Landroid/content/Context;ILnqn;Lcrn;ZF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Ld9e;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lf9e;->k8:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lf9e;->x8:Lrbe;

    .line 29
    .line 30
    new-instance v2, Llbe;

    .line 31
    .line 32
    iget-object v3, p1, Ld9e;->e:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p1, p1, Ld9e;->f:Lmbe;

    .line 35
    .line 36
    invoke-direct {v2, v3, p1}, Llbe;-><init>(Landroid/os/Handler;Lmbe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lf9e;->m8:Llbe;

    .line 40
    .line 41
    iget-object p1, v0, Lf9e;->x8:Lrbe;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v3

    .line 50
    :goto_0
    iput-boolean p1, v0, Lf9e;->l8:Z

    .line 51
    .line 52
    new-instance p1, Lv9e;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v4, v5}, Lv9e;-><init>(Landroid/content/Context;Lu9e;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lf9e;->o8:Lv9e;

    .line 60
    .line 61
    new-instance p0, Lt9e;

    .line 62
    .line 63
    invoke-direct {p0}, Lt9e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lf9e;->p8:Lt9e;

    .line 67
    .line 68
    const-string p0, "NVIDIA"

    .line 69
    .line 70
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput-boolean p0, v0, Lf9e;->n8:Z

    .line 77
    .line 78
    sget-object p0, Ld2j;->c:Ld2j;

    .line 79
    .line 80
    iput-object p0, v0, Lf9e;->D8:Ld2j;

    .line 81
    .line 82
    iput v2, v0, Lf9e;->F8:I

    .line 83
    .line 84
    iput v3, v0, Lf9e;->G8:I

    .line 85
    .line 86
    sget-object p0, Lc7g;->d:Lc7g;

    .line 87
    .line 88
    iput-object p0, v0, Lf9e;->R8:Lc7g;

    .line 89
    .line 90
    iput v3, v0, Lf9e;->U8:I

    .line 91
    .line 92
    iput-object v1, v0, Lf9e;->S8:Lc7g;

    .line 93
    .line 94
    const/16 p0, -0x3e8

    .line 95
    .line 96
    iput p0, v0, Lf9e;->T8:I

    .line 97
    .line 98
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p0, v0, Lf9e;->W8:J

    .line 104
    .line 105
    iput-wide p0, v0, Lf9e;->X8:J

    .line 106
    .line 107
    new-instance p0, Ly7e;

    .line 108
    .line 109
    invoke-direct {p0}, Ly7e;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lf9e;->q8:Ly7e;

    .line 113
    .line 114
    new-instance p0, Ljava/util/PriorityQueue;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lf9e;->t8:Ljava/util/PriorityQueue;

    .line 120
    .line 121
    const-wide/16 p0, -0x3a98

    .line 122
    .line 123
    iput-wide p0, v0, Lf9e;->r8:J

    .line 124
    .line 125
    new-instance p0, Lw9e;

    .line 126
    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lw9e;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lf9e;->s8:Lw9e;

    .line 133
    .line 134
    iput-object v1, v0, Lf9e;->L8:Lb2n;

    .line 135
    .line 136
    return-void
.end method

.method public static E1(Lsqn;Lhpn;)I
    .locals 8

    .line 1
    iget v0, p1, Lhpn;->w:I

    .line 2
    .line 3
    iget v1, p1, Lhpn;->x:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lhpn;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lzyh;->e(Lhpn;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "BRAVIA 4K 2015"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "Amazon"

    .line 113
    .line 114
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string v3, "KFSOWI"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "AFTS"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-boolean p0, p0, Lsqn;->f:Z

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    :cond_5
    sget-object p0, Lmoj;->a:Ljava/lang/String;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0xf

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0xf

    .line 147
    .line 148
    div-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    div-int/lit8 v1, v1, 0x10

    .line 151
    .line 152
    mul-int/2addr v1, v0

    .line 153
    mul-int/lit16 v1, v1, 0x300

    .line 154
    .line 155
    div-int/2addr v1, v4

    .line 156
    return v1

    .line 157
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    mul-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    div-int/2addr v0, v4

    .line 176
    const/high16 p0, 0x200000

    .line 177
    .line 178
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    :goto_2
    mul-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x3

    .line 200
    .line 201
    div-int/2addr v0, v4

    .line 202
    return v0

    .line 203
    :cond_6
    :goto_3
    return v2

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static L1(Lsqn;Lhpn;)I
    .locals 4

    .line 1
    iget v0, p1, Lhpn;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lhpn;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lf9e;->E1(Lsqn;Lhpn;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static M1(Lf9e;)Li0n;
    .locals 0

    .line 1
    iget-object p0, p0, Larn;->k7:Li0n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final P1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lf9e;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lf9e;->b9:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v3, 0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "AFTEUFF014"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v2, "AFTSO001"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v2, "AFTEU014"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v2, "AFTEU011"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v2, "AFTR"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v2, "AFTN"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v2, "AFTA"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v2, "AFTKMST12"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_8
    const-string v2, "AFTJMST12"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :goto_0
    move v0, v3

    .line 112
    :cond_2
    :goto_1
    :try_start_1
    sput-boolean v0, Lf9e;->c9:Z

    .line 113
    .line 114
    sput-boolean v3, Lf9e;->b9:Z

    .line 115
    .line 116
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    sget-boolean p0, Lf9e;->c9:Z

    .line 118
    .line 119
    return p0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Q1(Lsqn;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lsqn;->h:Z

    .line 8
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

.method public static R1(Landroid/content/Context;Lcrn;Lhpn;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lern;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf1l;->H6:Lazk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lc9e;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lgsn;->d(Lcrn;Lhpn;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lgsn;->c(Lcrn;Lhpn;ZZ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-super {p0}, Larn;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf9e;->t8:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf9e;->K8:I

    .line 11
    .line 12
    iput v0, p0, Lf9e;->Z8:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lf9e;->N8:Z

    .line 15
    .line 16
    iget-object p0, p0, Lf9e;->q8:Ly7e;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ly7e;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Larn;->Z7:Lrjm;

    .line 2
    .line 3
    iget-wide v1, v0, Lrjm;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lrjm;->k:J

    .line 7
    .line 8
    iget v1, v0, Lrjm;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lrjm;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lf9e;->O8:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lf9e;->O8:J

    .line 18
    .line 19
    iget p1, p0, Lf9e;->P8:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lf9e;->P8:I

    .line 24
    .line 25
    return-void
.end method

.method public final C0(Ljava/lang/Throwable;Lsqn;)Lrqn;
    .locals 1
    .param p2    # Lsqn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj8e;

    .line 2
    .line 3
    iget-object p0, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lj8e;-><init>(Ljava/lang/Throwable;Lsqn;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final C1(Lpqn;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lpqn;->q(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Larn;->Z7:Lrjm;

    .line 13
    .line 14
    iget p2, p1, Lrjm;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lrjm;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lf9e;->J8:I

    .line 22
    .line 23
    iget-object p1, p0, Lf9e;->x8:Lrbe;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lf9e;->R8:Lc7g;

    .line 28
    .line 29
    sget-object p2, Lc7g;->d:Lc7g;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc7g;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lf9e;->S8:Lc7g;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lc7g;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lf9e;->S8:Lc7g;

    .line 46
    .line 47
    iget-object p2, p0, Lf9e;->m8:Llbe;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Llbe;->f(Lc7g;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lf9e;->o8:Lv9e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv9e;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lf9e;->J1()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final D(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lrbe;->q0(JJ)V
    :try_end_0
    .catch Lqbe; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Lqbe;->X:Lhpn;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 p4, 0x1b59

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Larn;->D(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0(Lhpn;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrbe;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lrbe;->n0(Lhpn;)Z
    :try_end_0
    .catch Lqbe; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final D1(Lsqn;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lsqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lf9e;->P1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lsqn;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lf9e;->k8:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lh9e;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final E0(Luhm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9e;->q8:Ly7e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Larn;->w7:Lsqn;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, Lsqn;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lzgm;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Luhm;->d:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ly7e;->b(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lf9e;->Z8:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lf9e;->F0(Luhm;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x22

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x20

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    iget p1, p0, Lf9e;->K8:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lf9e;->K8:I

    .line 57
    .line 58
    return-void
.end method

.method public final F0(Luhm;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf9e;->L8:Lb2n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf9e;->V1(Luhm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf9e;->U1(Luhm;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final F1(Lpqn;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lpqn;->f(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Larn;->Z7:Lrjm;

    .line 14
    .line 15
    iget p1, p0, Lrjm;->f:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lrjm;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Larn;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf9e;->x8:Lrbe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lrbe;->g0(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Larn;->p7:Lpqn;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    iget-object p0, p0, Lf9e;->o8:Lv9e;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lv9e;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final G0(Luhm;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lf9e;->U1(Luhm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lf9e;->V1(Luhm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lf9e;->s8:Lw9e;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, p1, Luhm;->f:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lw9e;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Lf9e;->r8:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/high16 v2, 0x10000000

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lzgm;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/high16 v2, 0x4000000

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lzgm;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Luhm;->a()V

    .line 65
    .line 66
    .line 67
    :goto_1
    move v1, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v2, p0, Lf9e;->q8:Ly7e;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v4, p0, Larn;->w7:Lsqn;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v4, Lsqn;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "video/av01"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    iget-object v4, p1, Luhm;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget v5, p0, Lf9e;->Z8:I

    .line 95
    .line 96
    if-gtz v5, :cond_6

    .line 97
    .line 98
    :cond_5
    move v5, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v5, v1

    .line 101
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Ly7e;->a(Ljava/nio/ByteBuffer;Z)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Luhm;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v2, v5, :cond_8

    .line 123
    .line 124
    iget-object v5, p0, Lf9e;->u8:Le9e;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v5, v5, Le9e;->c:I

    .line 130
    .line 131
    add-int/2addr v5, v2

    .line 132
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ge v5, v4, :cond_8

    .line 137
    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lzgm;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    iget-object v1, p1, Luhm;->d:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object p0, p0, Larn;->Z7:Lrjm;

    .line 160
    .line 161
    iget p1, p0, Lrjm;->d:I

    .line 162
    .line 163
    add-int/2addr p1, v3

    .line 164
    iput p1, p0, Lrjm;->d:I

    .line 165
    .line 166
    return v1

    .line 167
    :cond_9
    iget-object v0, p0, Lf9e;->t8:Ljava/util/PriorityQueue;

    .line 168
    .line 169
    iget-wide v4, p1, Luhm;->f:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lf9e;->Z8:I

    .line 179
    .line 180
    add-int/2addr p1, v3

    .line 181
    iput p1, p0, Lf9e;->Z8:I

    .line 182
    .line 183
    :cond_a
    return v1
.end method

.method public final G1(Lpqn;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lpqn;->f(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lf9e;->H1(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Larn;->Z7:Lrjm;

    .line 2
    .line 3
    iget v1, v0, Lrjm;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lrjm;->h:I

    .line 7
    .line 8
    iget v1, v0, Lrjm;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lrjm;->g:I

    .line 13
    .line 14
    iget p2, p0, Lf9e;->I8:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lf9e;->I8:I

    .line 18
    .line 19
    iget p2, p0, Lf9e;->J8:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lf9e;->J8:I

    .line 23
    .line 24
    iget p0, v0, Lrjm;->i:I

    .line 25
    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lrjm;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final I0(J)V
    .locals 0
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Larn;->I0(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lf9e;->K8:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lf9e;->K8:I

    .line 9
    .line 10
    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9e;->C8:Lh9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh9e;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf9e;->C8:Lh9e;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J(JZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lrbe;->m0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lf9e;->M8:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Larn;->J(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lf9e;->x8:Lrbe;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lf9e;->o8:Lv9e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv9e;->l()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lf9e;->s8:Lw9e;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lw9e;->d()V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lf9e;->x8:Lrbe;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lrbe;->j0(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lf9e;->o8:Lv9e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lv9e;->j(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    iput p1, p0, Lf9e;->J8:I

    .line 51
    .line 52
    return-void
.end method

.method public final J0(Lcrn;Lhpn;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lern;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lpve;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object p0, p0, Lf9e;->k8:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p2, Lhpn;->t:Lj9n;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    invoke-static {p0, p1, p2, v1, v4}, Lf9e;->R1(Landroid/content/Context;Lcrn;Lhpn;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v4, v4}, Lf9e;->R1(Landroid/content/Context;Lcrn;Lhpn;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x81

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    iget v6, p2, Lhpn;->O:I

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x82

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lsqn;

    .line 60
    .line 61
    invoke-virtual {v6, p0, p2}, Lsqn;->c(Landroid/content/Context;Lhpn;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move v8, v3

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v8, v9, :cond_6

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lsqn;

    .line 79
    .line 80
    invoke-virtual {v9, p0, p2}, Lsqn;->c(Landroid/content/Context;Lhpn;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    move v7, v3

    .line 87
    move v5, v4

    .line 88
    move-object v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v5, v3

    .line 94
    :goto_2
    if-eq v3, v7, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v8, 0x4

    .line 99
    :goto_3
    invoke-virtual {v6, p2}, Lsqn;->e(Lhpn;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v3, v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v9, 0x10

    .line 109
    .line 110
    :goto_4
    iget-boolean v6, v6, Lsqn;->g:Z

    .line 111
    .line 112
    if-eq v3, v6, :cond_9

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v6, 0x40

    .line 117
    .line 118
    :goto_5
    if-eq v3, v5, :cond_a

    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_a
    const-string v5, "video/dolby-vision"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static {p0}, Lc9e;->a(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    const/16 v2, 0x100

    .line 136
    .line 137
    :cond_b
    if-eqz v7, :cond_c

    .line 138
    .line 139
    invoke-static {p0, p1, p2, v1, v3}, Lf9e;->R1(Landroid/content/Context;Lcrn;Lhpn;ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lgsn;->e(Landroid/content/Context;Ljava/util/List;Lhpn;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lsqn;

    .line 160
    .line 161
    invoke-virtual {p1, p0, p2}, Lsqn;->c(Landroid/content/Context;Lhpn;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lsqn;->e(Lhpn;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_c

    .line 172
    .line 173
    const/16 v4, 0x20

    .line 174
    .line 175
    :cond_c
    or-int p0, v8, v9

    .line 176
    .line 177
    or-int/2addr p0, v4

    .line 178
    or-int/2addr p0, v6

    .line 179
    or-int/2addr p0, v2

    .line 180
    return p0
.end method

.method public final J1()V
    .locals 2
    .annotation runtime Lc2a;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9e;->m8:Llbe;

    .line 2
    .line 3
    iget-object v1, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llbe;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf9e;->E8:Z

    .line 10
    .line 11
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf9e;->I8:I

    .line 3
    .line 4
    iget-object v1, p0, Lcim;->I6:Llwh;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Llwh;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lf9e;->H8:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lf9e;->O8:J

    .line 18
    .line 19
    iput v0, p0, Lf9e;->P8:I

    .line 20
    .line 21
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lrbe;->zza()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lf9e;->o8:Lv9e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv9e;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final K0(Lcrn;Lhpn;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lern;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf9e;->k8:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, p3}, Lf9e;->R1(Landroid/content/Context;Lcrn;Lhpn;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lgsn;->e(Landroid/content/Context;Ljava/util/List;Lhpn;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9e;->S8:Lc7g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf9e;->m8:Llbe;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llbe;->f(Lc7g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget v0, p0, Lf9e;->I8:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcim;->I6:Llwh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Llwh;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lf9e;->H8:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    iget-object v0, p0, Lf9e;->m8:Llbe;

    .line 20
    .line 21
    iget v6, p0, Lf9e;->I8:I

    .line 22
    .line 23
    invoke-virtual {v0, v6, v4, v5}, Llbe;->d(IJ)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lf9e;->I8:I

    .line 27
    .line 28
    iput-wide v2, p0, Lf9e;->H8:J

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lf9e;->P8:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lf9e;->m8:Llbe;

    .line 35
    .line 36
    iget-wide v3, p0, Lf9e;->O8:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0}, Llbe;->e(JI)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lf9e;->O8:J

    .line 44
    .line 45
    iput v1, p0, Lf9e;->P8:I

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lrbe;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lf9e;->o8:Lv9e;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv9e;->c()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lf9e;->s8:Lw9e;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lw9e;->d()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf9e;->S8:Lc7g;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lf9e;->X8:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf9e;->E8:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lf9e;->N8:Z

    .line 16
    .line 17
    :try_start_0
    invoke-super {p0}, Larn;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf9e;->m8:Llbe;

    .line 21
    .line 22
    iget-object p0, p0, Larn;->Z7:Lrjm;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llbe;->i(Lrjm;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lc7g;->d:Lc7g;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Llbe;->f(Lc7g;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lf9e;->m8:Llbe;

    .line 35
    .line 36
    iget-object p0, p0, Larn;->Z7:Lrjm;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Llbe;->i(Lrjm;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lc7g;->d:Lc7g;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Llbe;->f(Lc7g;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final M0(Lsqn;Lhpn;Landroid/media/MediaCrypto;F)Lmqn;
    .locals 21
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcim;->L6:[Lhpn;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v5, v4

    .line 15
    invoke-static/range {p1 .. p2}, Lf9e;->L1(Lsqn;Lhpn;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, v2, Lhpn;->x:I

    .line 20
    .line 21
    iget v8, v2, Lhpn;->w:I

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v13, 0x1

    .line 25
    if-ne v5, v13, :cond_1

    .line 26
    .line 27
    if-eq v6, v11, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Lf9e;->E1(Lsqn;Lhpn;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v11, :cond_0

    .line 34
    .line 35
    int-to-float v5, v6

    .line 36
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    mul-float/2addr v5, v6

    .line 39
    float-to-int v5, v5

    .line 40
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :cond_0
    new-instance v4, Le9e;

    .line 45
    .line 46
    invoke-direct {v4, v8, v7, v6}, Le9e;-><init>(III)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_1
    move v12, v7

    .line 52
    move v10, v8

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    if-ge v14, v5, :cond_6

    .line 56
    .line 57
    aget-object v9, v4, v14

    .line 58
    .line 59
    iget-object v13, v2, Lhpn;->F:Ld0m;

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    iget-object v11, v9, Lhpn;->F:Ld0m;

    .line 64
    .line 65
    if-nez v11, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9}, Lhpn;->a()Lvkn;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v13, v9, Lvkn;->D:Ld0m;

    .line 72
    .line 73
    new-instance v11, Lhpn;

    .line 74
    .line 75
    invoke-direct {v11, v9}, Lhpn;-><init>(Lvkn;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v11

    .line 79
    :cond_2
    invoke-virtual {v1, v2, v9}, Lsqn;->f(Lhpn;Lhpn;)Lvjm;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget v11, v11, Lvjm;->d:I

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    iget v11, v9, Lhpn;->w:I

    .line 88
    .line 89
    const/4 v13, -0x1

    .line 90
    if-eq v11, v13, :cond_4

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    iget v4, v9, Lhpn;->x:I

    .line 95
    .line 96
    if-ne v4, v13, :cond_3

    .line 97
    .line 98
    :goto_1
    const/4 v4, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v16, v4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    or-int/2addr v15, v4

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget v4, v9, Lhpn;->x:I

    .line 111
    .line 112
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v1, v9}, Lf9e;->L1(Lsqn;Lhpn;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v6, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object/from16 v16, v4

    .line 127
    .line 128
    const/4 v13, -0x1

    .line 129
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    move v11, v13

    .line 132
    move-object/from16 v4, v16

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    if-eqz v15, :cond_10

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    add-int/lit8 v4, v4, 0x2c

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/2addr v4, v5

    .line 159
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 163
    .line 164
    const-string v5, "x"

    .line 165
    .line 166
    invoke-static {v9, v4, v10, v5, v12}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v9, "MediaCodecVideoRenderer"

    .line 171
    .line 172
    invoke-static {v9, v4}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-le v7, v8, :cond_7

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v4, 0x0

    .line 180
    :goto_4
    if-eqz v4, :cond_8

    .line 181
    .line 182
    move v11, v7

    .line 183
    :goto_5
    const/4 v13, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v11, v8

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    if-eq v13, v4, :cond_9

    .line 188
    .line 189
    move v13, v7

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move v13, v8

    .line 192
    :goto_7
    sget-object v14, Lf9e;->a9:[I

    .line 193
    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_8
    const/16 v14, 0x9

    .line 198
    .line 199
    if-ge v15, v14, :cond_a

    .line 200
    .line 201
    int-to-float v14, v13

    .line 202
    move/from16 v17, v14

    .line 203
    .line 204
    int-to-float v14, v11

    .line 205
    move/from16 v18, v14

    .line 206
    .line 207
    aget v14, v16, v15

    .line 208
    .line 209
    move/from16 v19, v15

    .line 210
    .line 211
    int-to-float v15, v14

    .line 212
    if-le v14, v11, :cond_a

    .line 213
    .line 214
    div-float v17, v17, v18

    .line 215
    .line 216
    mul-float v15, v15, v17

    .line 217
    .line 218
    float-to-int v15, v15

    .line 219
    if-gt v15, v13, :cond_b

    .line 220
    .line 221
    :cond_a
    const/4 v11, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_b
    move/from16 v17, v11

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    if-eq v11, v4, :cond_c

    .line 227
    .line 228
    move/from16 v18, v13

    .line 229
    .line 230
    move v13, v14

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move/from16 v18, v13

    .line 233
    .line 234
    move v13, v15

    .line 235
    :goto_9
    if-ne v11, v4, :cond_d

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move v14, v15

    .line 239
    :goto_a
    invoke-virtual {v1, v13, v14}, Lsqn;->i(II)Landroid/graphics/Point;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget v13, v2, Lhpn;->A:F

    .line 244
    .line 245
    if-eqz v11, :cond_e

    .line 246
    .line 247
    float-to-double v13, v13

    .line 248
    iget v15, v11, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    move/from16 v20, v4

    .line 251
    .line 252
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    invoke-virtual {v1, v15, v4, v13, v14}, Lsqn;->g(IID)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    move/from16 v20, v4

    .line 262
    .line 263
    :cond_f
    add-int/lit8 v15, v19, 0x1

    .line 264
    .line 265
    move/from16 v11, v17

    .line 266
    .line 267
    move/from16 v13, v18

    .line 268
    .line 269
    move/from16 v4, v20

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_b
    if-eqz v11, :cond_10

    .line 273
    .line 274
    iget v4, v11, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v2}, Lhpn;->a()Lvkn;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput v10, v4, Lvkn;->u:I

    .line 291
    .line 292
    iput v12, v4, Lvkn;->v:I

    .line 293
    .line 294
    new-instance v11, Lhpn;

    .line 295
    .line 296
    invoke-direct {v11, v4}, Lhpn;-><init>(Lvkn;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v11}, Lf9e;->E1(Lsqn;Lhpn;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/16 v4, 0x23

    .line 308
    .line 309
    invoke-static {v10, v4}, Lten;->a(II)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    new-instance v13, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    add-int/2addr v11, v4

    .line 324
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v4, "Codec max resolution adjusted to: "

    .line 328
    .line 329
    invoke-static {v13, v4, v10, v5, v12}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v9, v4}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    new-instance v4, Le9e;

    .line 337
    .line 338
    invoke-direct {v4, v10, v12, v6}, Le9e;-><init>(III)V

    .line 339
    .line 340
    .line 341
    :goto_c
    iget-object v5, v1, Lsqn;->c:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v4, v0, Lf9e;->u8:Le9e;

    .line 344
    .line 345
    iget-boolean v6, v0, Lf9e;->n8:Z

    .line 346
    .line 347
    new-instance v9, Landroid/media/MediaFormat;

    .line 348
    .line 349
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v10, "mime"

    .line 353
    .line 354
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v5, "width"

    .line 358
    .line 359
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v5, "height"

    .line 363
    .line 364
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v2, Lhpn;->s:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v9, v5}, Lloi;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    iget v5, v2, Lhpn;->A:F

    .line 373
    .line 374
    const/high16 v7, -0x40800000    # -1.0f

    .line 375
    .line 376
    cmpl-float v8, v5, v7

    .line 377
    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    const-string v8, "frame-rate"

    .line 381
    .line 382
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 383
    .line 384
    .line 385
    :cond_11
    iget v5, v2, Lhpn;->B:I

    .line 386
    .line 387
    const-string v8, "rotation-degrees"

    .line 388
    .line 389
    invoke-static {v9, v8, v5}, Lloi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, Lhpn;->F:Ld0m;

    .line 393
    .line 394
    if-eqz v5, :cond_12

    .line 395
    .line 396
    const-string v8, "color-transfer"

    .line 397
    .line 398
    iget v10, v5, Ld0m;->c:I

    .line 399
    .line 400
    invoke-static {v9, v8, v10}, Lloi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v8, "color-standard"

    .line 404
    .line 405
    iget v10, v5, Ld0m;->a:I

    .line 406
    .line 407
    invoke-static {v9, v8, v10}, Lloi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v8, "color-range"

    .line 411
    .line 412
    iget v10, v5, Ld0m;->b:I

    .line 413
    .line 414
    invoke-static {v9, v8, v10}, Lloi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v5, Ld0m;->d:[B

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    const-string v8, "hdr-static-info"

    .line 422
    .line 423
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    iget-object v5, v2, Lhpn;->p:Ljava/lang/String;

    .line 431
    .line 432
    const-string v8, "video/dolby-vision"

    .line 433
    .line 434
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_13

    .line 439
    .line 440
    invoke-static {v2}, Lzyh;->e(Lhpn;)Landroid/util/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_13

    .line 445
    .line 446
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const-string v8, "profile"

    .line 455
    .line 456
    invoke-static {v9, v8, v5}, Lloi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_13
    iget v5, v4, Le9e;->a:I

    .line 460
    .line 461
    const-string v8, "max-width"

    .line 462
    .line 463
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    iget v5, v4, Le9e;->b:I

    .line 467
    .line 468
    const-string v8, "max-height"

    .line 469
    .line 470
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget v4, v4, Le9e;->c:I

    .line 474
    .line 475
    const-string v5, "max-input-size"

    .line 476
    .line 477
    invoke-static {v9, v5, v4}, Lloi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const-string v4, "priority"

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    cmpl-float v4, v3, v7

    .line 487
    .line 488
    if-eqz v4, :cond_14

    .line 489
    .line 490
    const-string v4, "operating-rate"

    .line 491
    .line 492
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 493
    .line 494
    .line 495
    :cond_14
    if-eqz v6, :cond_15

    .line 496
    .line 497
    const-string v3, "no-post-process"

    .line 498
    .line 499
    const/4 v11, 0x1

    .line 500
    invoke-virtual {v9, v3, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v3, "auto-frc"

    .line 504
    .line 505
    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    const/16 v4, 0x23

    .line 511
    .line 512
    if-lt v3, v4, :cond_16

    .line 513
    .line 514
    iget v3, v0, Lf9e;->T8:I

    .line 515
    .line 516
    neg-int v3, v3

    .line 517
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const-string v4, "importance"

    .line 522
    .line 523
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    :cond_16
    invoke-virtual {v0, v9}, Larn;->n1(Landroid/media/MediaFormat;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p1}, Lf9e;->Y1(Lsqn;)Landroid/view/Surface;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v4, v0, Lf9e;->x8:Lrbe;

    .line 534
    .line 535
    if-eqz v4, :cond_17

    .line 536
    .line 537
    iget-object v0, v0, Lf9e;->k8:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v0}, Lmoj;->u(Landroid/content/Context;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_17

    .line 544
    .line 545
    const-string v0, "allow-frame-drop"

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    :cond_17
    const/4 v0, 0x0

    .line 552
    invoke-static {v1, v9, v2, v3, v0}, Lmqn;->b(Lsqn;Landroid/media/MediaFormat;Lhpn;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lmqn;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Larn;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lf9e;->y8:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lf9e;->W8:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lf9e;->I1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lf9e;->y8:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lf9e;->W8:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lf9e;->I1()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final N0(Lsqn;Lhpn;Lhpn;)Lvjm;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lsqn;->f(Lhpn;Lhpn;)Lvjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lvjm;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lf9e;->u8:Le9e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lhpn;->w:I

    .line 13
    .line 14
    iget v4, v2, Le9e;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lhpn;->x:I

    .line 19
    .line 20
    iget v4, v2, Le9e;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lf9e;->L1(Lsqn;Lhpn;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Le9e;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget p0, p0, Lf9e;->G8:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    if-eq p0, v2, :cond_4

    .line 41
    .line 42
    iget p0, p2, Lhpn;->A:F

    .line 43
    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v3, p0, v2

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget v3, p3, Lhpn;->A:F

    .line 51
    .line 52
    cmpl-float v2, v3, v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sub-float/2addr v3, p0

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float p0, p0, v2

    .line 64
    .line 65
    if-lez p0, :cond_4

    .line 66
    .line 67
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1e

    .line 70
    .line 71
    if-lt p0, v2, :cond_3

    .line 72
    .line 73
    if-ne p0, v2, :cond_4

    .line 74
    .line 75
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "MiTV"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    :cond_3
    const/high16 p0, 0x10000

    .line 86
    .line 87
    or-int/2addr v1, p0

    .line 88
    :cond_4
    iget-object v3, p1, Lsqn;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lvjm;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move v6, p0

    .line 96
    move v7, v1

    .line 97
    :goto_0
    move-object v4, p2

    .line 98
    move-object v5, p3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget p1, v0, Lvjm;->d:I

    .line 101
    .line 102
    move v7, p0

    .line 103
    move v6, p1

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-direct/range {v2 .. v7}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final synthetic N1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf9e;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lf9e;->l8:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lrbe;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic O1()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Ljgf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcim;->S6:Lfun;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf9e;->S1(Lfun;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P0(FLhpn;[Lhpn;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lhpn;->A:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lf9e;->L8:Lb2n;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Larn;->w7:Lsqn;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget p1, p2, Lhpn;->w:I

    .line 39
    .line 40
    iget p2, p2, Lhpn;->x:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lsqn;->h(II)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    cmpl-float p1, v2, v1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_3
    return p0

    .line 55
    :cond_4
    return v2
.end method

.method public final Q0(Ljava/lang/String;Lmqn;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lf9e;->m8:Llbe;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Llbe;->b(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lf9e;->P1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lf9e;->v8:Z

    .line 12
    .line 13
    iget-object p1, p0, Larn;->w7:Lsqn;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lsqn;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "video/x-vnd.on2.vp9"

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lsqn;->b()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p2, p1

    .line 34
    move p4, p3

    .line 35
    :goto_0
    if-ge p4, p2, :cond_1

    .line 36
    .line 37
    aget-object p5, p1, p4

    .line 38
    .line 39
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 40
    .line 41
    const/16 p6, 0x4000

    .line 42
    .line 43
    if-ne p5, p6, :cond_0

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-boolean p3, p0, Lf9e;->w8:Z

    .line 51
    .line 52
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf9e;->m8:Llbe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llbe;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf9e;->m8:Llbe;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llbe;->j(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S1(Lfun;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcim;->R6:Ljgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lfun;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljgf;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lodf;

    .line 20
    .line 21
    invoke-direct {v1}, Lodf;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ljgf;->d(ILodf;Z)Lodf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v0, p1, Lodf;->d:J

    .line 30
    .line 31
    iput-wide v0, p0, Lf9e;->X8:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lf9e;->X8:J

    .line 40
    .line 41
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0(Lawm;)Lvjm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Larn;->T0(Lawm;)Lvjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lawm;->b:Lhpn;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf9e;->m8:Llbe;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Llbe;->c(Lhpn;Lvjm;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf9e;->s8:Lw9e;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lw9e;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final T1(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lf9e;->o8:Lv9e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv9e;->d(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lf9e;->E8:Z

    .line 27
    .line 28
    iget v0, p0, Lcim;->J6:I

    .line 29
    .line 30
    iget-object v2, p0, Larn;->p7:Lpqn;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lf9e;->x8:Lrbe;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Larn;->w7:Lsqn;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lf9e;->X1(Lsqn;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-boolean v4, p0, Lf9e;->v8:Z

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lf9e;->Y1(Lsqn;)Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lpqn;->a(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x23

    .line 66
    .line 67
    if-lt v3, v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Lpqn;->p()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-virtual {p0}, Larn;->v0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Larn;->m0()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lf9e;->K1()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iput-object v1, p0, Lf9e;->S8:Lc7g;

    .line 92
    .line 93
    iget-object p1, p0, Lf9e;->x8:Lrbe;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Lrbe;->l()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 101
    if-ne v0, p1, :cond_a

    .line 102
    .line 103
    iget-object p1, p0, Lf9e;->x8:Lrbe;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lrbe;->j0(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-object p0, p0, Lf9e;->o8:Lv9e;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lv9e;->j(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Lf9e;->K1()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-boolean v0, p0, Lf9e;->E8:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object p0, p0, Lf9e;->m8:Llbe;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Llbe;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public final U0(Lhpn;Landroid/media/MediaFormat;)V
    .locals 18
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Larn;->p7:Lpqn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lf9e;->F8:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lpqn;->L0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lhpn;->C:F

    .line 95
    .line 96
    iget v5, v1, Lhpn;->B:I

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x10e

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v17, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v17

    .line 114
    .line 115
    :cond_5
    new-instance v5, Lc7g;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4, v2}, Lc7g;-><init>(IIF)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lf9e;->R8:Lc7g;

    .line 121
    .line 122
    iget-object v10, v0, Lf9e;->x8:Lrbe;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lf9e;->Y8:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lhpn;->a()Lvkn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput v3, v1, Lvkn;->u:I

    .line 135
    .line 136
    iput v4, v1, Lvkn;->v:I

    .line 137
    .line 138
    iput v2, v1, Lvkn;->A:F

    .line 139
    .line 140
    new-instance v12, Lhpn;

    .line 141
    .line 142
    invoke-direct {v12, v1}, Lhpn;-><init>(Lvkn;)V

    .line 143
    .line 144
    .line 145
    iget v15, v0, Lf9e;->z8:I

    .line 146
    .line 147
    iget-object v1, v0, Lf9e;->A8:Ljava/util/List;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lf1l;->H6:Lazk;

    .line 152
    .line 153
    :cond_6
    move-object/from16 v16, v1

    .line 154
    .line 155
    iget-object v1, v0, Larn;->a8:Lyqn;

    .line 156
    .line 157
    iget-wide v13, v1, Lyqn;->b:J

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    invoke-interface/range {v10 .. v16}, Lrbe;->p0(ILhpn;JILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    iput v1, v0, Lf9e;->z8:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v2, v0, Lf9e;->o8:Lv9e;

    .line 168
    .line 169
    iget v1, v1, Lhpn;->A:F

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lv9e;->e(F)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iput-boolean v9, v0, Lf9e;->Y8:Z

    .line 175
    .line 176
    return-void
.end method

.method public final U1(Luhm;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcim;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzgm;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lf9e;->X8:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Luhm;->f:J

    .line 30
    .line 31
    iget-object p0, p0, Larn;->a8:Lyqn;

    .line 32
    .line 33
    iget-wide p0, p0, Lyqn;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, p0

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 p0, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p0, v2, p0

    .line 41
    .line 42
    if-gtz p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lf9e;->z8:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lrbe;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lf9e;->z8:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lf9e;->o8:Lv9e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lv9e;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V1(Luhm;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Luhm;->f:J

    .line 2
    .line 3
    iget-wide p0, p0, Lcim;->N6:J

    .line 4
    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lrbe;->k()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lf9e;->W8:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Larn;->a8:Lyqn;

    .line 20
    .line 21
    iget-wide v0, v0, Lyqn;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lf9e;->W8:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lf9e;->x8:Lrbe;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lrbe;->o0(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lf9e;->o8:Lv9e;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lv9e;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lf9e;->Y8:Z

    .line 40
    .line 41
    return-void
.end method

.method public final W1(JJLhpn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf9e;->V8:Ls9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Larn;->r7:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Ls9e;->c(JJLhpn;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X0(JJLpqn;Ljava/nio/ByteBuffer;IIIJZZLhpn;)Z
    .locals 18
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Larn;->a8:Lyqn;

    .line 13
    .line 14
    iget-wide v4, v0, Lyqn;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Lf9e;->t8:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Lf9e;->H1(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lf9e;->x8:Lrbe;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, Lf9e;->F1(Lpqn;IJ)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Lb9e;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lb9e;-><init>(Lf9e;Lpqn;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v6, v7, v0}, Lrbe;->v0(JLpbe;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    move-object v14, v1

    .line 71
    move-object v15, v2

    .line 72
    iget-object v0, v14, Lf9e;->o8:Lv9e;

    .line 73
    .line 74
    iget-object v1, v14, Larn;->a8:Lyqn;

    .line 75
    .line 76
    iget-wide v1, v1, Lyqn;->b:J

    .line 77
    .line 78
    iget-object v11, v14, Lf9e;->p8:Lt9e;

    .line 79
    .line 80
    move-wide v9, v6

    .line 81
    move-wide v7, v1

    .line 82
    move-wide v1, v9

    .line 83
    move/from16 v9, p12

    .line 84
    .line 85
    move/from16 v10, p13

    .line 86
    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    move/from16 p6, v12

    .line 90
    .line 91
    move-wide/from16 v3, p1

    .line 92
    .line 93
    move-wide/from16 v5, p3

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v11}, Lv9e;->k(JJJJZZLt9e;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, v14, Lf9e;->s8:Lw9e;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    if-eq v0, v4, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    if-eq v0, v4, :cond_4

    .line 110
    .line 111
    iget-wide v4, v11, Lt9e;->a:J

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v4, v5}, Lw9e;->a(JJ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-eq v0, v13, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq v0, v1, :cond_5

    .line 125
    .line 126
    :cond_4
    return p6

    .line 127
    :cond_5
    move-wide/from16 v4, v16

    .line 128
    .line 129
    invoke-virtual {v14, v15, v12, v4, v5}, Lf9e;->F1(Lpqn;IJ)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v11, Lt9e;->a:J

    .line 133
    .line 134
    invoke-virtual {v14, v0, v1}, Lf9e;->B1(J)V

    .line 135
    .line 136
    .line 137
    return v13

    .line 138
    :cond_6
    move-wide/from16 v4, v16

    .line 139
    .line 140
    invoke-virtual {v14, v15, v12, v4, v5}, Lf9e;->G1(Lpqn;IJ)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, v11, Lt9e;->a:J

    .line 144
    .line 145
    invoke-virtual {v14, v0, v1}, Lf9e;->B1(J)V

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_7
    move-wide/from16 v4, v16

    .line 150
    .line 151
    iget-wide v0, v11, Lt9e;->b:J

    .line 152
    .line 153
    iget-wide v2, v11, Lt9e;->a:J

    .line 154
    .line 155
    iget-wide v6, v14, Lf9e;->Q8:J

    .line 156
    .line 157
    cmp-long v6, v0, v6

    .line 158
    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v14, v15, v12, v4, v5}, Lf9e;->F1(Lpqn;IJ)V

    .line 162
    .line 163
    .line 164
    move-wide v4, v0

    .line 165
    move-object v1, v14

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move-object/from16 p13, p14

    .line 168
    .line 169
    move-wide/from16 p11, v0

    .line 170
    .line 171
    move-wide/from16 p9, v4

    .line 172
    .line 173
    move-object/from16 p8, v14

    .line 174
    .line 175
    invoke-virtual/range {p8 .. p13}, Lf9e;->W1(JJLhpn;)V

    .line 176
    .line 177
    .line 178
    move-wide/from16 p13, p11

    .line 179
    .line 180
    move-wide/from16 p11, p9

    .line 181
    .line 182
    move/from16 p10, v12

    .line 183
    .line 184
    move-object/from16 p9, v15

    .line 185
    .line 186
    invoke-virtual/range {p8 .. p14}, Lf9e;->C1(Lpqn;IJJ)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, p8

    .line 190
    .line 191
    move-wide/from16 v4, p13

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v1, v2, v3}, Lf9e;->B1(J)V

    .line 194
    .line 195
    .line 196
    iput-wide v4, v1, Lf9e;->Q8:J

    .line 197
    .line 198
    return v13

    .line 199
    :cond_9
    move-object v1, v14

    .line 200
    move-wide/from16 v4, v16

    .line 201
    .line 202
    iget-object v0, v1, Lcim;->I6:Llwh;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Llwh;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    move-object/from16 p13, p14

    .line 212
    .line 213
    move-object/from16 p8, v1

    .line 214
    .line 215
    move-wide/from16 p11, v2

    .line 216
    .line 217
    move-wide/from16 p9, v4

    .line 218
    .line 219
    invoke-virtual/range {p8 .. p13}, Lf9e;->W1(JJLhpn;)V

    .line 220
    .line 221
    .line 222
    move-wide/from16 p13, p11

    .line 223
    .line 224
    move-wide/from16 p11, p9

    .line 225
    .line 226
    move-object/from16 p9, p5

    .line 227
    .line 228
    move/from16 p10, p7

    .line 229
    .line 230
    invoke-virtual/range {p8 .. p14}, Lf9e;->C1(Lpqn;IJJ)V

    .line 231
    .line 232
    .line 233
    iget-wide v2, v11, Lt9e;->a:J

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lf9e;->B1(J)V

    .line 236
    .line 237
    .line 238
    return v13
.end method

.method public final X1(Lsqn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lf9e;->Q1(Lsqn;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lf9e;->D1(Lsqn;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final Y0(Lkim;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf9e;->m8:Llbe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llbe;->k(Lkim;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y1(Lsqn;)Landroid/view/Surface;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrbe;->g()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lf9e;->Q1(Lsqn;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lf9e;->D1(Lsqn;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf9e;->C8:Lh9e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lsqn;->f:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lh9e;->X:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lf9e;->I1()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lf9e;->C8:Lh9e;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lf9e;->k8:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Lsqn;->f:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Lh9e;->b(Landroid/content/Context;Z)Lh9e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lf9e;->C8:Lh9e;

    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Lf9e;->C8:Lh9e;

    .line 58
    .line 59
    return-object p0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrbe;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Larn;->a8:Lyqn;

    .line 10
    .line 11
    iget-wide v0, p0, Lyqn;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public final a1(Luhm;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf9e;->w8:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Luhm;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Larn;->p7:Lpqn;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lpqn;->u0(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(JJJZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lf9e;->x8:Lrbe;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p5, p0, Lf9e;->l8:Z

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-wide p5, p0, Lf9e;->W8:J

    .line 10
    .line 11
    neg-long p5, p5

    .line 12
    sub-long/2addr p3, p5

    .line 13
    :cond_0
    const-wide/32 p5, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, p5

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_4

    .line 20
    .line 21
    if-nez p7, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lcim;->c0(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-wide p3, p0, Lf9e;->M8:J

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p8, :cond_2

    .line 34
    .line 35
    iget-object p4, p0, Larn;->Z7:Lrjm;

    .line 36
    .line 37
    iget p5, p4, Lrjm;->d:I

    .line 38
    .line 39
    add-int/2addr p5, p1

    .line 40
    iput p5, p4, Lrjm;->d:I

    .line 41
    .line 42
    iget p1, p4, Lrjm;->f:I

    .line 43
    .line 44
    iget p6, p0, Lf9e;->K8:I

    .line 45
    .line 46
    add-int/2addr p1, p6

    .line 47
    iput p1, p4, Lrjm;->f:I

    .line 48
    .line 49
    iget-object p1, p0, Lf9e;->t8:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p5

    .line 56
    iput p1, p4, Lrjm;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p4, p0, Larn;->Z7:Lrjm;

    .line 60
    .line 61
    iget p5, p4, Lrjm;->j:I

    .line 62
    .line 63
    add-int/2addr p5, p3

    .line 64
    iput p5, p4, Lrjm;->j:I

    .line 65
    .line 66
    iget-object p4, p0, Lf9e;->t8:Ljava/util/PriorityQueue;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/2addr p4, p1

    .line 73
    iget p1, p0, Lf9e;->K8:I

    .line 74
    .line 75
    invoke-virtual {p0, p4, p1}, Lf9e;->H1(II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Larn;->w0()Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lf9e;->x8:Lrbe;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0, p2}, Lrbe;->m0(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return p3

    .line 89
    :cond_4
    :goto_1
    return p2
.end method

.method public final g0(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Larn;->g0(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcim;->U()Lt1n;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf9e;->m8:Llbe;

    .line 8
    .line 9
    iget-object v0, p0, Larn;->Z7:Lrjm;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llbe;->a(Lrjm;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lf9e;->y8:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lf9e;->A8:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lf9e;->x8:Lrbe;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lf9e;->k8:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lf9e;->o8:Lv9e;

    .line 30
    .line 31
    new-instance v2, Lj9e;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lj9e;-><init>(Landroid/content/Context;Lv9e;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v2, Lj9e;->d:Z

    .line 37
    .line 38
    iget-wide v3, p0, Lf9e;->r8:J

    .line 39
    .line 40
    neg-long v3, v3

    .line 41
    iput-wide v3, v2, Lj9e;->g:J

    .line 42
    .line 43
    iget-object p1, p0, Lcim;->I6:Llwh;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lj9e;->e:Llwh;

    .line 49
    .line 50
    invoke-virtual {v2}, Lj9e;->d()Lr9e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v0, p1, Lr9e;->r:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lr9e;->e(I)Lrbe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lf9e;->x8:Lrbe;

    .line 62
    .line 63
    :cond_0
    iput-boolean v0, p0, Lf9e;->y8:Z

    .line 64
    .line 65
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 66
    .line 67
    iget-object p2, p0, Lf9e;->x8:Lrbe;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    new-instance v1, Lk8e;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lk8e;-><init>(Lf9e;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lm6l;->X:Lm6l;

    .line 77
    .line 78
    invoke-interface {p2, v1, v2}, Lrbe;->u0(Lobe;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lf9e;->V8:Ls9e;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lf9e;->x8:Lrbe;

    .line 86
    .line 87
    invoke-interface {v1, p2}, Lrbe;->r0(Ls9e;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lf9e;->D8:Ld2j;

    .line 95
    .line 96
    sget-object v1, Ld2j;->c:Ld2j;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ld2j;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lf9e;->x8:Lrbe;

    .line 105
    .line 106
    iget-object v1, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 107
    .line 108
    iget-object v2, p0, Lf9e;->D8:Ld2j;

    .line 109
    .line 110
    invoke-interface {p2, v1, v2}, Lrbe;->t0(Landroid/view/Surface;Ld2j;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p2, p0, Lf9e;->x8:Lrbe;

    .line 114
    .line 115
    iget v1, p0, Lf9e;->G8:I

    .line 116
    .line 117
    invoke-interface {p2, v1}, Lrbe;->w0(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lf9e;->x8:Lrbe;

    .line 121
    .line 122
    iget v1, p0, Larn;->n7:F

    .line 123
    .line 124
    invoke-interface {p2, v1}, Lrbe;->s0(F)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lf9e;->A8:Ljava/util/List;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lf9e;->x8:Lrbe;

    .line 132
    .line 133
    invoke-interface {v1, p2}, Lrbe;->x0(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput p1, p0, Lf9e;->z8:I

    .line 137
    .line 138
    iput-boolean v0, p0, Larn;->d8:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object p2, p0, Lf9e;->o8:Lv9e;

    .line 142
    .line 143
    iget-object p0, p0, Lcim;->I6:Llwh;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p0, p2, Lv9e;->k:Llwh;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lv9e;->a(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h0([Lhpn;JJLfun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Larn;->h0([Lhpn;JJLfun;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p6}, Lf9e;->S1(Lfun;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lf9e;->s8:Lw9e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw9e;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o0(Lsqn;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9e;->X1(Lsqn;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Larn;->X7:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lf9e;->x8:Lrbe;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lrbe;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final v(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Larn;->v(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lf9e;->x8:Lrbe;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lrbe;->s0(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lf9e;->o8:Lv9e;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lv9e;->n(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lf9e;->s8:Lw9e;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw9e;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final x(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Larn;->V7:J

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
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lf9e;->M8:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Larn;->b8:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larn;->w7:Lsqn;

    .line 2
    .line 3
    iget-object v1, p0, Lf9e;->x8:Lrbe;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lsqn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0}, Larn;->x0()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 2
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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Larn;->y(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lf9e;->L8:Lb2n;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    check-cast p2, Lb2n;

    .line 41
    .line 42
    iput-object p2, p0, Lf9e;->L8:Lb2n;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Larn;->i1()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Lf9e;->T1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lf9e;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lf9e;->y(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lf9e;->T8:I

    .line 78
    .line 79
    iget-object p1, p0, Larn;->p7:Lpqn;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    if-lt p2, v0, :cond_a

    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lf9e;->T8:I

    .line 95
    .line 96
    neg-int p0, p0

    .line 97
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const-string v0, "importance"

    .line 102
    .line 103
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lpqn;->u0(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p2, Ld2j;

    .line 114
    .line 115
    iget p1, p2, Ld2j;->a:I

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget p1, p2, Ld2j;->b:I

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iput-object p2, p0, Lf9e;->D8:Ld2j;

    .line 124
    .line 125
    iget-object p1, p0, Lf9e;->x8:Lrbe;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p0, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0, p2}, Lrbe;->t0(Landroid/view/Surface;Ld2j;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    sget-object p1, Lq1g;->a:Lazk;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p0, p0, Lf9e;->x8:Lrbe;

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    invoke-interface {p0}, Lrbe;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-interface {p0}, Lrbe;->d()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iput-object p2, p0, Lf9e;->A8:Ljava/util/List;

    .line 166
    .line 167
    iget-object p0, p0, Lf9e;->x8:Lrbe;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-interface {p0, p2}, Lrbe;->x0(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lf9e;->G8:I

    .line 185
    .line 186
    iget-object p2, p0, Lf9e;->x8:Lrbe;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-interface {p2, p1}, Lrbe;->w0(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    iget-object p0, p0, Lf9e;->o8:Lv9e;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lv9e;->m(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lf9e;->F8:I

    .line 210
    .line 211
    iget-object p0, p0, Larn;->p7:Lpqn;

    .line 212
    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lpqn;->L0(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget p2, p0, Lf9e;->U8:I

    .line 229
    .line 230
    if-eq p2, p1, :cond_a

    .line 231
    .line 232
    iput p1, p0, Lf9e;->U8:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p2, Ls9e;

    .line 239
    .line 240
    iput-object p2, p0, Lf9e;->V8:Ls9e;

    .line 241
    .line 242
    iget-object p0, p0, Lf9e;->x8:Lrbe;

    .line 243
    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    invoke-interface {p0, p2}, Lrbe;->r0(Ls9e;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void

    .line 250
    :cond_b
    invoke-virtual {p0, p2}, Lf9e;->T1(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0()Z
    .locals 12

    .line 1
    iget-object v0, p0, Larn;->q7:Lhpn;

    .line 2
    .line 3
    iget-wide v1, p0, Lf9e;->X8:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Larn;->a8:Lyqn;

    .line 20
    .line 21
    iget-wide v10, v5, Lyqn;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Larn;->f8:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_0
    iget-object v2, p0, Lf9e;->L8:Lb2n;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Lf9e;->N8:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lhpn;->r:I

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Larn;->a8:Lyqn;

    .line 58
    .line 59
    iget-wide v0, p0, Lyqn;->e:J

    .line 60
    .line 61
    cmp-long p0, v0, v3

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_1
    return v7
.end method
