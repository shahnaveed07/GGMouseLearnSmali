.class public Lmn6;
.super Ljava/util/AbstractMap;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn6$n;,
        Lmn6$o;,
        Lmn6$l;,
        Lmn6$p;,
        Lmn6$h;,
        Lmn6$b0;,
        Lmn6$k;,
        Lmn6$c;,
        Lmn6$g;,
        Lmn6$l0;,
        Lmn6$z;,
        Lmn6$j;,
        Lmn6$i;,
        Lmn6$e;,
        Lmn6$k0;,
        Lmn6$m;,
        Lmn6$r;,
        Lmn6$i0;,
        Lmn6$h0;,
        Lmn6$j0;,
        Lmn6$x;,
        Lmn6$s;,
        Lmn6$f0;,
        Lmn6$d0;,
        Lmn6$g0;,
        Lmn6$c0;,
        Lmn6$e0;,
        Lmn6$v;,
        Lmn6$y;,
        Lmn6$u;,
        Lmn6$w;,
        Lmn6$d;,
        Lmn6$q;,
        Lmn6$a0;,
        Lmn6$f;,
        Lmn6$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# static fields
.field public static final Y6:I = 0x40000000

.field public static final Z6:I = 0x10000

.field public static final a7:I = 0x3

.field public static final b7:I = 0x3f

.field public static final c7:I = 0x10

.field public static final d7:Ljava/util/logging/Logger;

.field public static final e7:Lmn6$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn6$a0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f7:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Lxn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H6:Lxn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I6:Lmn6$t;

.field public final J6:Lmn6$t;

.field public final K6:J

.field public final L6:Lq5d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final M6:J

.field public final N6:J

.field public final O6:J

.field public final P6:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb0a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final Q6:Lxz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final R6:Lb6c;

.field public final S6:Lmn6$f;

.field public final T6:Ln3$b;

.field public final U6:Ln51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln51<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final V1:I

.field public V6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Lz4a;
    .end annotation
.end field

.field public W6:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Lz4a;
    .end annotation
.end field

.field public final X:I

.field public X6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Lz4a;
    .end annotation
.end field

.field public final Y:I

.field public final Z:[Lmn6$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn6$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmn6;->d7:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lmn6$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmn6;->e7:Lmn6$a0;

    .line 19
    .line 20
    new-instance v0, Lmn6$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lmn6$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmn6;->f7:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lk51;Ln51;)V
    .locals 11
    .param p2    # Ln51;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51<",
            "-TK;-TV;>;",
            "Ln51<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk51;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lmn6;->V1:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lk51;->o()Lmn6$t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmn6;->I6:Lmn6$t;

    .line 21
    .line 22
    invoke-virtual {p1}, Lk51;->v()Lmn6$t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lmn6;->J6:Lmn6$t;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk51;->n()Lxn3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lmn6;->G6:Lxn3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk51;->u()Lxn3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lmn6;->H6:Lxn3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lk51;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lmn6;->K6:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lk51;->w()Lq5d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lmn6;->L6:Lq5d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lk51;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lmn6;->M6:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lk51;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lmn6;->N6:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lk51;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lmn6;->O6:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lk51;->r()Lxz9;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lmn6;->Q6:Lxz9;

    .line 75
    .line 76
    sget-object v4, Lk51$d;->X:Lk51$d;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    sget-object v3, Lmn6;->f7:Ljava/util/Queue;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v3, p0, Lmn6;->P6:Ljava/util/Queue;

    .line 89
    .line 90
    invoke-virtual {p0}, Lmn6;->N()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lk51;->t(Z)Lb6c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lmn6;->R6:Lb6c;

    .line 99
    .line 100
    invoke-virtual {p0}, Lmn6;->V()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Lmn6;->Z()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v0, v3, v4}, Lmn6$f;->i(Lmn6$t;ZZ)Lmn6$f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lmn6;->S6:Lmn6$f;

    .line 113
    .line 114
    iget-object v0, p1, Lk51;->p:Lqtb;

    .line 115
    .line 116
    invoke-interface {v0}, Lqtb;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ln3$b;

    .line 121
    .line 122
    iput-object v0, p0, Lmn6;->T6:Ln3$b;

    .line 123
    .line 124
    iput-object p2, p0, Lmn6;->U6:Ln51;

    .line 125
    .line 126
    invoke-virtual {p1}, Lk51;->m()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0}, Lmn6;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Lmn6;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    int-to-long v3, p2

    .line 149
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int p2, v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x1

    .line 156
    move v3, v0

    .line 157
    move v2, v1

    .line 158
    :goto_1
    iget v4, p0, Lmn6;->V1:I

    .line 159
    .line 160
    if-ge v2, v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Lmn6;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    mul-int/lit8 v4, v2, 0x14

    .line 169
    .line 170
    int-to-long v4, v4

    .line 171
    iget-wide v6, p0, Lmn6;->K6:J

    .line 172
    .line 173
    cmp-long v4, v4, v6

    .line 174
    .line 175
    if-gtz v4, :cond_3

    .line 176
    .line 177
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    shl-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 183
    .line 184
    iput v3, p0, Lmn6;->Y:I

    .line 185
    .line 186
    add-int/lit8 v3, v2, -0x1

    .line 187
    .line 188
    iput v3, p0, Lmn6;->X:I

    .line 189
    .line 190
    new-array v3, v2, [Lmn6$r;

    .line 191
    .line 192
    iput-object v3, p0, Lmn6;->Z:[Lmn6$r;

    .line 193
    .line 194
    div-int v3, p2, v2

    .line 195
    .line 196
    mul-int v4, v3, v2

    .line 197
    .line 198
    if-ge v4, p2, :cond_4

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 203
    .line 204
    shl-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {p0}, Lmn6;->i()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    iget-wide v3, p0, Lmn6;->K6:J

    .line 214
    .line 215
    int-to-long v5, v2

    .line 216
    div-long v7, v3, v5

    .line 217
    .line 218
    const-wide/16 v9, 0x1

    .line 219
    .line 220
    add-long/2addr v7, v9

    .line 221
    rem-long/2addr v3, v5

    .line 222
    :goto_3
    iget-object p2, p0, Lmn6;->Z:[Lmn6$r;

    .line 223
    .line 224
    array-length v2, p2

    .line 225
    if-ge v0, v2, :cond_8

    .line 226
    .line 227
    int-to-long v5, v0

    .line 228
    cmp-long v2, v5, v3

    .line 229
    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    sub-long/2addr v7, v9

    .line 233
    :cond_6
    iget-object v2, p1, Lk51;->p:Lqtb;

    .line 234
    .line 235
    invoke-interface {v2}, Lqtb;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ln3$b;

    .line 240
    .line 241
    invoke-virtual {p0, v1, v7, v8, v2}, Lmn6;->f(IJLn3$b;)Lmn6$r;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, p2, v0

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :goto_4
    iget-object p2, p0, Lmn6;->Z:[Lmn6$r;

    .line 251
    .line 252
    array-length v2, p2

    .line 253
    if-ge v0, v2, :cond_8

    .line 254
    .line 255
    iget-object v2, p1, Lk51;->p:Lqtb;

    .line 256
    .line 257
    invoke-interface {v2}, Lqtb;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ln3$b;

    .line 262
    .line 263
    const-wide/16 v3, -0x1

    .line 264
    .line 265
    invoke-virtual {p0, v1, v3, v4, v2}, Lmn6;->f(IJLn3$b;)Lmn6$r;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, p2, v0

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    return-void
.end method

.method public static F()Lix9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmn6$q;->X:Lmn6$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G(Lix9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmn6$q;->X:Lmn6$q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lix9;->s(Lix9;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lix9;->m(Lix9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static I(Lix9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmn6$q;->X:Lmn6$q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lix9;->l(Lix9;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lix9;->k(Lix9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static R(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr v0, p0

    .line 21
    ushr-int/lit8 p0, v0, 0x10

    .line 22
    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static T(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Loo5;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static U()Lmn6$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmn6;->e7:Lmn6$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lmn6;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lix9;Lix9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lix9<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lix9;->s(Lix9;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lix9;->m(Lix9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lix9;Lix9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lix9<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lix9;->l(Lix9;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lix9;->k(Lix9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmn6;->f7:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 6

    .line 1
    iget-object p0, p0, Lmn6;->Z:[Lmn6$r;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p0

    .line 8
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    iget v4, v4, Lmn6$r;->Y:I

    .line 13
    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method public C(Ljava/lang/Object;ILix9;)Lix9;
    .locals 0
    .param p3    # Lix9;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lix9<",
            "TK;TV;>;)",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmn6;->S(I)Lmn6$r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lmn6$r;->I(Ljava/lang/Object;ILix9;)Lix9;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final D(I)[Lmn6$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lmn6$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-array p0, p1, [Lmn6$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Lix9;Ljava/lang/Object;I)Lmn6$a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;TV;I)",
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .line 1
    invoke-interface {p1}, Lix9;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmn6;->J6:Lmn6$t;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, p2, p3}, Lmn6$t;->f(Lmn6$r;Lix9;Ljava/lang/Object;I)Lmn6$a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public J()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lmn6;->P6:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lmn6;->Q6:Lxz9;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lxz9;->d(Lb0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lmn6;->d7:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "Exception thrown by removal listener"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public K(Lix9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lix9;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, v0}, Lmn6$r;->O(Lix9;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(Lmn6$a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmn6$a0;->a()Lix9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lix9;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lmn6;->S(I)Lmn6$r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0}, Lix9;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lmn6$r;->P(Ljava/lang/Object;ILmn6$a0;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public M()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn6;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn6;->M()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn6;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn6;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lmn6;->U6:Ln51;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, p0, v2}, Lmn6$r;->T(Ljava/lang/Object;ILn51;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmn6;->O6:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method public S(I)Lmn6$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn6$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6;->Z:[Lmn6$r;

    .line 2
    .line 3
    iget v1, p0, Lmn6;->Y:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget p0, p0, Lmn6;->X:I

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn6;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn6;->M()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn6;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmn6;->I6:Lmn6$t;

    .line 2
    .line 3
    sget-object v0, Lmn6$t;->X:Lmn6$t;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmn6;->J6:Lmn6$t;

    .line 2
    .line 3
    sget-object v0, Lmn6$t;->X:Lmn6$t;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn6;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn6;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public a0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn6;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmn6;->Z:[Lmn6$r;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lmn6$r;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmn6;->Z:[Lmn6$r;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lmn6$r;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lmn6$r;->f(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_1
    iget-object v3, v0, Lmn6;->R6:Lb6c;

    .line 12
    .line 13
    invoke-virtual {v3}, Lb6c;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, v0, Lmn6;->Z:[Lmn6$r;

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x3

    .line 23
    if-ge v8, v9, :cond_0

    .line 24
    .line 25
    array-length v9, v5

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_1
    if-ge v12, v9, :cond_5

    .line 30
    .line 31
    aget-object v13, v5, v12

    .line 32
    .line 33
    iget v14, v13, Lmn6$r;->Y:I

    .line 34
    .line 35
    iget-object v14, v13, Lmn6$r;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v15, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lix9;

    .line 51
    .line 52
    :goto_3
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    invoke-virtual {v13, v2, v3, v4}, Lmn6$r;->A(Lix9;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lmn6;->H6:Lxn3;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v5}, Lxn3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_2
    invoke-interface/range {v18 .. v18}, Lix9;->f()Lix9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v5, v17

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v17, v5

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object/from16 v17, v5

    .line 87
    .line 88
    iget v2, v13, Lmn6$r;->V1:I

    .line 89
    .line 90
    int-to-long v13, v2

    .line 91
    add-long/2addr v10, v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object/from16 v17, v5

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    cmp-long v2, v10, v6

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move-wide v6, v10

    .line 107
    move-object/from16 v5, v17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_4
    return v16
.end method

.method public e(Lix9;Lix9;)Lix9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;)",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .line 1
    invoke-interface {p1}, Lix9;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lmn6$r;->i(Lix9;Lix9;)Lix9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6;->X6:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lmn6$h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmn6$h;-><init>(Lmn6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmn6;->X6:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public f(IJLn3$b;)Lmn6$r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ln3$b;",
            ")",
            "Lmn6$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn6$r;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lmn6$r;-><init>(Lmn6;IJLn3$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmn6;->L6:Lq5d;

    .line 2
    .line 3
    sget-object v0, Lk51$e;->X:Lk51$e;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lmn6$r;->u(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmn6;->K6:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

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

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lmn6;->Z:[Lmn6$r;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v4, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v6, p0

    .line 9
    if-ge v3, v6, :cond_1

    .line 10
    .line 11
    aget-object v6, p0, v3

    .line 12
    .line 13
    iget v6, v6, Lmn6$r;->Y:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    aget-object v6, p0, v3

    .line 19
    .line 20
    iget v6, v6, Lmn6$r;->V1:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v3, v4, v0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    array-length v7, p0

    .line 34
    if-ge v3, v7, :cond_3

    .line 35
    .line 36
    aget-object v7, p0, v3

    .line 37
    .line 38
    iget v7, v7, Lmn6$r;->Y:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    aget-object v7, p0, v3

    .line 44
    .line 45
    iget v7, v7, Lmn6$r;->V1:I

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    sub-long/2addr v4, v7

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long p0, v4, v0

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v6

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v6
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn6;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn6;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmn6;->M6:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6;->V6:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lmn6$k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmn6$k;-><init>(Lmn6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmn6;->V6:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmn6;->N6:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method public m(Ljava/lang/Object;Ln51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ln51<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmn6$r;->v(Ljava/lang/Object;ILn51;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)Lbc5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lbc5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Lmn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lmn6;->U6:Ln51;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lmn6;->z(Ljava/util/Set;Ln51;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance p1, Ln51$c;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/lit8 v5, v5, 0x25

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v5, "loadAll failed to return a value for "

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_1
    .catch Ln51$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    iget-object v4, p0, Lmn6;->U6:Ln51;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v4}, Lmn6;->m(Ljava/lang/Object;Ln51;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v0}, Lbc5;->g(Ljava/util/Map;)Lbc5;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    iget-object v0, p0, Lmn6;->T6:Ln3$b;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ln3$b;->a(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lmn6;->T6:Ln3$b;

    .line 162
    .line 163
    invoke-interface {p0, v3}, Ln3$b;->b(I)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_3
    iget-object v0, p0, Lmn6;->T6:Ln3$b;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ln3$b;->a(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lmn6;->T6:Ln3$b;

    .line 173
    .line 174
    invoke-interface {p0, v3}, Ln3$b;->b(I)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public o(Ljava/lang/Iterable;)Lbc5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lbc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbc5;->b()Lbc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Lmn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v4, v5}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lmn6;->T6:Ln3$b;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ln3$b;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lmn6;->T6:Ln3$b;

    .line 43
    .line 44
    invoke-interface {p0, v3}, Ln3$b;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbc5$b;->b(Z)Lbc5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lix9;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lmn6$r;->x(Ljava/lang/Object;I)Lix9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lmn6$r;->N(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lmn6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lmn6$r;->N(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Lmn6$r;->u(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lmn6;->T6:Ln3$b;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ln3$b;->b(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p0, p0, Lmn6;->T6:Ln3$b;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ln3$b;->a(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public r(Lix9;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-interface {p1}, Lix9;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lix9;->d()Lmn6$a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmn6$a0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmn6;->v(Lix9;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lmn6$r;->U(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lmn6$r;->V(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lmn6$r;->d0(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lmn6;->t(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2, p3}, Lmn6$r;->e0(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6;->U6:Ln51;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmn6;->m(Ljava/lang/Object;Ln51;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmn6;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ltm5;->x(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lmn6;->G6:Lxn3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn3;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lmn6;->R(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public u(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lmn6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public v(Lix9;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmn6;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lix9;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long v0, p2, v0

    .line 15
    .line 16
    iget-wide v2, p0, Lmn6;->M6:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmn6;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lix9;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-wide p0, p0, Lmn6;->N6:J

    .line 35
    .line 36
    cmp-long p0, p2, p0

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6;->W6:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lmn6$b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmn6$b0;-><init>(Lmn6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmn6;->W6:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public w(Lix9;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .line 1
    invoke-interface {p1}, Lix9;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmn6;->S(I)Lmn6$r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lmn6$r;->A(Lix9;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public z(Ljava/util/Set;Ln51;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Ln51<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmmb;->c()Lmmb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Ln51;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ln51$e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lmmb;->l()Lmmb;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v5, v4}, Lmn6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lmn6;->T6:Ln3$b;

    .line 64
    .line 65
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lmmb;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p0, v0, v1}, Ln3$b;->e(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p0, p0, Lmn6;->T6:Ln3$b;

    .line 76
    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lmmb;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p0, v0, v1}, Ln3$b;->d(J)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ln51$c;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/lit8 p2, p2, 0x2a

    .line 97
    .line 98
    const-string v0, " returned null keys or values from loadAll"

    .line 99
    .line 100
    invoke-static {p2, p1, v0}, Ljf1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    iget-object p0, p0, Lmn6;->T6:Ln3$b;

    .line 109
    .line 110
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lmmb;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-interface {p0, v0, v1}, Ln3$b;->d(J)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ln51$c;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p2, p2, 0x1f

    .line 130
    .line 131
    const-string v0, " returned null map from loadAll"

    .line 132
    .line 133
    invoke-static {p2, p1, v0}, Ljf1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    move v1, v2

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    :try_start_1
    new-instance p2, Lvq3;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :catch_2
    move-exception p1

    .line 159
    new-instance p2, Lpoc;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :catch_3
    move-exception p1

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 171
    .line 172
    .line 173
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catch_4
    move-exception p1

    .line 180
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :goto_2
    if-nez v1, :cond_5

    .line 183
    .line 184
    iget-object p0, p0, Lmn6;->T6:Ln3$b;

    .line 185
    .line 186
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lmmb;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {p0, v0, v1}, Ln3$b;->d(J)V

    .line 193
    .line 194
    .line 195
    :cond_5
    throw p1
.end method
