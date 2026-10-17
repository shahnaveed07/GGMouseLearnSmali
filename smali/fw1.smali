.class public Lfw1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw1$b;
    }
.end annotation


# static fields
.field public static final T0:Z = false

.field public static final U0:I = 0x1

.field public static final V0:I = 0x2

.field public static final W0:Z = false

.field public static final X0:I = 0x0

.field public static final Y0:I = 0x1

.field public static final Z0:I = 0x2

.field public static final a1:I = 0x3

.field public static final b1:I = 0x4

.field public static final c1:I = -0x1

.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static final f1:I = 0x2

.field public static final g1:I = 0x0

.field public static final h1:I = 0x4

.field public static final i1:I = 0x8

.field public static final j1:I = 0x0

.field public static final k1:I = 0x1

.field public static final l1:I = 0x2

.field public static final m1:I = 0x0

.field public static final n1:I = 0x1

.field public static final o1:I = 0x2

.field public static final p1:I = 0x3

.field public static final q1:I = -0x2

.field public static final r1:I = 0x0

.field public static final s1:I = 0x1

.field public static final t1:I = 0x2

.field public static final u1:I = 0x3

.field public static final v1:I = 0x4

.field public static final w1:I = 0x0

.field public static final x1:I = 0x1

.field public static y1:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:I

.field public H0:Z

.field public I:F

.field public I0:I

.field public J:[I

.field public J0:I

.field public K:F

.field public K0:Z

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:[F

.field public N:Z

.field public N0:[Lfw1;

.field public O:I

.field public O0:[Lfw1;

.field public P:I

.field public P0:Lfw1;

.field public Q:Lzv1;

.field public Q0:Lfw1;

.field public R:Lzv1;

.field public R0:I

.field public S:Lzv1;

.field public S0:I

.field public T:Lzv1;

.field public U:Lzv1;

.field public V:Lzv1;

.field public W:Lzv1;

.field public X:Lzv1;

.field public Y:[Lzv1;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzv1;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a0:[Z

.field public b:[Lc6d;

.field public b0:[Lfw1$b;

.field public c:Lcd1;

.field public c0:Lfw1;

.field public d:Lcd1;

.field public d0:I

.field public e:Lb25;

.field public e0:I

.field public f:Ltyc;

.field public f0:F

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:La6d;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:F

.field public r:Z

.field public r0:F

.field public s:Z

.field public s0:Ljava/lang/Object;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:I

.field public x0:I

.field public y:[I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfw1;->a:Z

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Lc6d;

    iput-object v2, p0, Lfw1;->b:[Lc6d;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lfw1;->e:Lb25;

    .line 5
    iput-object v2, p0, Lfw1;->f:Ltyc;

    .line 6
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lfw1;->g:[Z

    .line 7
    iput-boolean v0, p0, Lfw1;->h:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lfw1;->i:Z

    .line 9
    iput-boolean v0, p0, Lfw1;->j:Z

    .line 10
    iput-boolean v3, p0, Lfw1;->k:Z

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lfw1;->l:I

    .line 12
    iput v3, p0, Lfw1;->m:I

    .line 13
    new-instance v4, La6d;

    invoke-direct {v4, p0}, La6d;-><init>(Lfw1;)V

    iput-object v4, p0, Lfw1;->n:La6d;

    .line 14
    iput-boolean v0, p0, Lfw1;->p:Z

    .line 15
    iput-boolean v0, p0, Lfw1;->q:Z

    .line 16
    iput-boolean v0, p0, Lfw1;->r:Z

    .line 17
    iput-boolean v0, p0, Lfw1;->s:Z

    .line 18
    iput v3, p0, Lfw1;->t:I

    .line 19
    iput v3, p0, Lfw1;->u:I

    .line 20
    iput v0, p0, Lfw1;->v:I

    .line 21
    iput v0, p0, Lfw1;->w:I

    .line 22
    iput v0, p0, Lfw1;->x:I

    .line 23
    new-array v4, v1, [I

    iput-object v4, p0, Lfw1;->y:[I

    .line 24
    iput v0, p0, Lfw1;->z:I

    .line 25
    iput v0, p0, Lfw1;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    iput v4, p0, Lfw1;->B:F

    .line 27
    iput v0, p0, Lfw1;->C:I

    .line 28
    iput v0, p0, Lfw1;->D:I

    .line 29
    iput v4, p0, Lfw1;->E:F

    .line 30
    iput v3, p0, Lfw1;->H:I

    .line 31
    iput v4, p0, Lfw1;->I:F

    const v4, 0x7fffffff

    .line 32
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lfw1;->J:[I

    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lfw1;->K:F

    .line 34
    iput-boolean v0, p0, Lfw1;->L:Z

    .line 35
    iput-boolean v0, p0, Lfw1;->N:Z

    .line 36
    iput v0, p0, Lfw1;->O:I

    .line 37
    iput v0, p0, Lfw1;->P:I

    .line 38
    new-instance v5, Lzv1;

    sget-object v6, Lzv1$b;->Y:Lzv1$b;

    invoke-direct {v5, p0, v6}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v5, p0, Lfw1;->Q:Lzv1;

    .line 39
    new-instance v7, Lzv1;

    sget-object v6, Lzv1$b;->Z:Lzv1$b;

    invoke-direct {v7, p0, v6}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v7, p0, Lfw1;->R:Lzv1;

    .line 40
    new-instance v6, Lzv1;

    sget-object v8, Lzv1$b;->V1:Lzv1$b;

    invoke-direct {v6, p0, v8}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v6, p0, Lfw1;->S:Lzv1;

    .line 41
    new-instance v8, Lzv1;

    sget-object v9, Lzv1$b;->G6:Lzv1$b;

    invoke-direct {v8, p0, v9}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v8, p0, Lfw1;->T:Lzv1;

    .line 42
    new-instance v9, Lzv1;

    sget-object v10, Lzv1$b;->H6:Lzv1$b;

    invoke-direct {v9, p0, v10}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v9, p0, Lfw1;->U:Lzv1;

    .line 43
    new-instance v10, Lzv1;

    sget-object v11, Lzv1$b;->J6:Lzv1$b;

    invoke-direct {v10, p0, v11}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v10, p0, Lfw1;->V:Lzv1;

    .line 44
    new-instance v10, Lzv1;

    sget-object v11, Lzv1$b;->K6:Lzv1$b;

    invoke-direct {v10, p0, v11}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v10, p0, Lfw1;->W:Lzv1;

    .line 45
    new-instance v10, Lzv1;

    sget-object v11, Lzv1$b;->I6:Lzv1$b;

    invoke-direct {v10, p0, v11}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v10, p0, Lfw1;->X:Lzv1;

    .line 46
    filled-new-array/range {v5 .. v10}, [Lzv1;

    move-result-object v5

    iput-object v5, p0, Lfw1;->Y:[Lzv1;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 48
    new-array v5, v1, [Z

    iput-object v5, p0, Lfw1;->a0:[Z

    .line 49
    sget-object v5, Lfw1$b;->X:Lfw1$b;

    filled-new-array {v5, v5}, [Lfw1$b;

    move-result-object v5

    iput-object v5, p0, Lfw1;->b0:[Lfw1$b;

    .line 50
    iput-object v2, p0, Lfw1;->c0:Lfw1;

    .line 51
    iput v0, p0, Lfw1;->d0:I

    .line 52
    iput v0, p0, Lfw1;->e0:I

    .line 53
    iput v4, p0, Lfw1;->f0:F

    .line 54
    iput v3, p0, Lfw1;->g0:I

    .line 55
    iput v0, p0, Lfw1;->h0:I

    .line 56
    iput v0, p0, Lfw1;->i0:I

    .line 57
    iput v0, p0, Lfw1;->j0:I

    .line 58
    iput v0, p0, Lfw1;->k0:I

    .line 59
    iput v0, p0, Lfw1;->l0:I

    .line 60
    iput v0, p0, Lfw1;->m0:I

    .line 61
    iput v0, p0, Lfw1;->n0:I

    .line 62
    sget v4, Lfw1;->y1:F

    iput v4, p0, Lfw1;->q0:F

    .line 63
    iput v4, p0, Lfw1;->r0:F

    .line 64
    iput v0, p0, Lfw1;->t0:I

    .line 65
    iput v0, p0, Lfw1;->u0:I

    .line 66
    iput-object v2, p0, Lfw1;->v0:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lfw1;->w0:Ljava/lang/String;

    .line 68
    iput-boolean v0, p0, Lfw1;->H0:Z

    .line 69
    iput v0, p0, Lfw1;->I0:I

    .line 70
    iput v0, p0, Lfw1;->J0:I

    .line 71
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lfw1;->M0:[F

    .line 72
    filled-new-array {v2, v2}, [Lfw1;

    move-result-object v0

    iput-object v0, p0, Lfw1;->N0:[Lfw1;

    .line 73
    filled-new-array {v2, v2}, [Lfw1;

    move-result-object v0

    iput-object v0, p0, Lfw1;->O0:[Lfw1;

    .line 74
    iput-object v2, p0, Lfw1;->P0:Lfw1;

    .line 75
    iput-object v2, p0, Lfw1;->Q0:Lfw1;

    .line 76
    iput v3, p0, Lfw1;->R0:I

    .line 77
    iput v3, p0, Lfw1;->S0:I

    .line 78
    invoke-virtual {p0}, Lfw1;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0, v0, p1, p2}, Lfw1;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 12

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lfw1;->a:Z

    const/4 v1, 0x2

    .line 160
    new-array v2, v1, [Lc6d;

    iput-object v2, p0, Lfw1;->b:[Lc6d;

    const/4 v2, 0x0

    .line 161
    iput-object v2, p0, Lfw1;->e:Lb25;

    .line 162
    iput-object v2, p0, Lfw1;->f:Ltyc;

    .line 163
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lfw1;->g:[Z

    .line 164
    iput-boolean v0, p0, Lfw1;->h:Z

    const/4 v3, 0x1

    .line 165
    iput-boolean v3, p0, Lfw1;->i:Z

    .line 166
    iput-boolean v0, p0, Lfw1;->j:Z

    .line 167
    iput-boolean v3, p0, Lfw1;->k:Z

    const/4 v3, -0x1

    .line 168
    iput v3, p0, Lfw1;->l:I

    .line 169
    iput v3, p0, Lfw1;->m:I

    .line 170
    new-instance v4, La6d;

    invoke-direct {v4, p0}, La6d;-><init>(Lfw1;)V

    iput-object v4, p0, Lfw1;->n:La6d;

    .line 171
    iput-boolean v0, p0, Lfw1;->p:Z

    .line 172
    iput-boolean v0, p0, Lfw1;->q:Z

    .line 173
    iput-boolean v0, p0, Lfw1;->r:Z

    .line 174
    iput-boolean v0, p0, Lfw1;->s:Z

    .line 175
    iput v3, p0, Lfw1;->t:I

    .line 176
    iput v3, p0, Lfw1;->u:I

    .line 177
    iput v0, p0, Lfw1;->v:I

    .line 178
    iput v0, p0, Lfw1;->w:I

    .line 179
    iput v0, p0, Lfw1;->x:I

    .line 180
    new-array v4, v1, [I

    iput-object v4, p0, Lfw1;->y:[I

    .line 181
    iput v0, p0, Lfw1;->z:I

    .line 182
    iput v0, p0, Lfw1;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    iput v4, p0, Lfw1;->B:F

    .line 184
    iput v0, p0, Lfw1;->C:I

    .line 185
    iput v0, p0, Lfw1;->D:I

    .line 186
    iput v4, p0, Lfw1;->E:F

    .line 187
    iput v3, p0, Lfw1;->H:I

    .line 188
    iput v4, p0, Lfw1;->I:F

    const v4, 0x7fffffff

    .line 189
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lfw1;->J:[I

    const/4 v4, 0x0

    .line 190
    iput v4, p0, Lfw1;->K:F

    .line 191
    iput-boolean v0, p0, Lfw1;->L:Z

    .line 192
    iput-boolean v0, p0, Lfw1;->N:Z

    .line 193
    iput v0, p0, Lfw1;->O:I

    .line 194
    iput v0, p0, Lfw1;->P:I

    .line 195
    new-instance v5, Lzv1;

    sget-object v6, Lzv1$b;->Y:Lzv1$b;

    invoke-direct {v5, p0, v6}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v5, p0, Lfw1;->Q:Lzv1;

    .line 196
    new-instance v7, Lzv1;

    sget-object v6, Lzv1$b;->Z:Lzv1$b;

    invoke-direct {v7, p0, v6}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v7, p0, Lfw1;->R:Lzv1;

    .line 197
    new-instance v6, Lzv1;

    sget-object v8, Lzv1$b;->V1:Lzv1$b;

    invoke-direct {v6, p0, v8}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v6, p0, Lfw1;->S:Lzv1;

    .line 198
    new-instance v8, Lzv1;

    sget-object v9, Lzv1$b;->G6:Lzv1$b;

    invoke-direct {v8, p0, v9}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v8, p0, Lfw1;->T:Lzv1;

    .line 199
    new-instance v9, Lzv1;

    sget-object v10, Lzv1$b;->H6:Lzv1$b;

    invoke-direct {v9, p0, v10}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v9, p0, Lfw1;->U:Lzv1;

    .line 200
    new-instance v10, Lzv1;

    sget-object v11, Lzv1$b;->J6:Lzv1$b;

    invoke-direct {v10, p0, v11}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v10, p0, Lfw1;->V:Lzv1;

    .line 201
    new-instance v10, Lzv1;

    sget-object v11, Lzv1$b;->K6:Lzv1$b;

    invoke-direct {v10, p0, v11}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v10, p0, Lfw1;->W:Lzv1;

    .line 202
    new-instance v10, Lzv1;

    sget-object v11, Lzv1$b;->I6:Lzv1$b;

    invoke-direct {v10, p0, v11}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v10, p0, Lfw1;->X:Lzv1;

    .line 203
    filled-new-array/range {v5 .. v10}, [Lzv1;

    move-result-object v5

    iput-object v5, p0, Lfw1;->Y:[Lzv1;

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 205
    new-array v5, v1, [Z

    iput-object v5, p0, Lfw1;->a0:[Z

    .line 206
    sget-object v5, Lfw1$b;->X:Lfw1$b;

    filled-new-array {v5, v5}, [Lfw1$b;

    move-result-object v5

    iput-object v5, p0, Lfw1;->b0:[Lfw1$b;

    .line 207
    iput-object v2, p0, Lfw1;->c0:Lfw1;

    .line 208
    iput v4, p0, Lfw1;->f0:F

    .line 209
    iput v3, p0, Lfw1;->g0:I

    .line 210
    iput v0, p0, Lfw1;->j0:I

    .line 211
    iput v0, p0, Lfw1;->k0:I

    .line 212
    iput v0, p0, Lfw1;->l0:I

    .line 213
    iput v0, p0, Lfw1;->m0:I

    .line 214
    iput v0, p0, Lfw1;->n0:I

    .line 215
    sget v4, Lfw1;->y1:F

    iput v4, p0, Lfw1;->q0:F

    .line 216
    iput v4, p0, Lfw1;->r0:F

    .line 217
    iput v0, p0, Lfw1;->t0:I

    .line 218
    iput v0, p0, Lfw1;->u0:I

    .line 219
    iput-object v2, p0, Lfw1;->v0:Ljava/lang/String;

    .line 220
    iput-object v2, p0, Lfw1;->w0:Ljava/lang/String;

    .line 221
    iput-boolean v0, p0, Lfw1;->H0:Z

    .line 222
    iput v0, p0, Lfw1;->I0:I

    .line 223
    iput v0, p0, Lfw1;->J0:I

    .line 224
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lfw1;->M0:[F

    .line 225
    filled-new-array {v2, v2}, [Lfw1;

    move-result-object v0

    iput-object v0, p0, Lfw1;->N0:[Lfw1;

    .line 226
    filled-new-array {v2, v2}, [Lfw1;

    move-result-object v0

    iput-object v0, p0, Lfw1;->O0:[Lfw1;

    .line 227
    iput-object v2, p0, Lfw1;->P0:Lfw1;

    .line 228
    iput-object v2, p0, Lfw1;->Q0:Lfw1;

    .line 229
    iput v3, p0, Lfw1;->R0:I

    .line 230
    iput v3, p0, Lfw1;->S0:I

    .line 231
    iput p1, p0, Lfw1;->h0:I

    .line 232
    iput p2, p0, Lfw1;->i0:I

    .line 233
    iput p3, p0, Lfw1;->d0:I

    move/from16 p1, p4

    .line 234
    iput p1, p0, Lfw1;->e0:I

    .line 235
    invoke-virtual {p0}, Lfw1;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lfw1;->a:Z

    const/4 v1, 0x2

    .line 81
    new-array v2, v1, [Lc6d;

    iput-object v2, p0, Lfw1;->b:[Lc6d;

    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lfw1;->e:Lb25;

    .line 83
    iput-object v2, p0, Lfw1;->f:Ltyc;

    .line 84
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lfw1;->g:[Z

    .line 85
    iput-boolean v0, p0, Lfw1;->h:Z

    const/4 v3, 0x1

    .line 86
    iput-boolean v3, p0, Lfw1;->i:Z

    .line 87
    iput-boolean v0, p0, Lfw1;->j:Z

    .line 88
    iput-boolean v3, p0, Lfw1;->k:Z

    const/4 v3, -0x1

    .line 89
    iput v3, p0, Lfw1;->l:I

    .line 90
    iput v3, p0, Lfw1;->m:I

    .line 91
    new-instance v4, La6d;

    invoke-direct {v4, p0}, La6d;-><init>(Lfw1;)V

    iput-object v4, p0, Lfw1;->n:La6d;

    .line 92
    iput-boolean v0, p0, Lfw1;->p:Z

    .line 93
    iput-boolean v0, p0, Lfw1;->q:Z

    .line 94
    iput-boolean v0, p0, Lfw1;->r:Z

    .line 95
    iput-boolean v0, p0, Lfw1;->s:Z

    .line 96
    iput v3, p0, Lfw1;->t:I

    .line 97
    iput v3, p0, Lfw1;->u:I

    .line 98
    iput v0, p0, Lfw1;->v:I

    .line 99
    iput v0, p0, Lfw1;->w:I

    .line 100
    iput v0, p0, Lfw1;->x:I

    .line 101
    new-array v4, v1, [I

    iput-object v4, p0, Lfw1;->y:[I

    .line 102
    iput v0, p0, Lfw1;->z:I

    .line 103
    iput v0, p0, Lfw1;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    iput v4, p0, Lfw1;->B:F

    .line 105
    iput v0, p0, Lfw1;->C:I

    .line 106
    iput v0, p0, Lfw1;->D:I

    .line 107
    iput v4, p0, Lfw1;->E:F

    .line 108
    iput v3, p0, Lfw1;->H:I

    .line 109
    iput v4, p0, Lfw1;->I:F

    const v4, 0x7fffffff

    .line 110
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lfw1;->J:[I

    const/4 v4, 0x0

    .line 111
    iput v4, p0, Lfw1;->K:F

    .line 112
    iput-boolean v0, p0, Lfw1;->L:Z

    .line 113
    iput-boolean v0, p0, Lfw1;->N:Z

    .line 114
    iput v0, p0, Lfw1;->O:I

    .line 115
    iput v0, p0, Lfw1;->P:I

    .line 116
    new-instance v5, Lzv1;

    sget-object v6, Lzv1$b;->Y:Lzv1$b;

    invoke-direct {v5, p0, v6}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v5, p0, Lfw1;->Q:Lzv1;

    .line 117
    new-instance v7, Lzv1;

    sget-object v6, Lzv1$b;->Z:Lzv1$b;

    invoke-direct {v7, p0, v6}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v7, p0, Lfw1;->R:Lzv1;

    .line 118
    new-instance v6, Lzv1;

    sget-object v8, Lzv1$b;->V1:Lzv1$b;

    invoke-direct {v6, p0, v8}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v6, p0, Lfw1;->S:Lzv1;

    .line 119
    new-instance v8, Lzv1;

    sget-object v9, Lzv1$b;->G6:Lzv1$b;

    invoke-direct {v8, p0, v9}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v8, p0, Lfw1;->T:Lzv1;

    .line 120
    new-instance v9, Lzv1;

    sget-object v10, Lzv1$b;->H6:Lzv1$b;

    invoke-direct {v9, p0, v10}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v9, p0, Lfw1;->U:Lzv1;

    .line 121
    new-instance v10, Lzv1;

    sget-object v11, Lzv1$b;->J6:Lzv1$b;

    invoke-direct {v10, p0, v11}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v10, p0, Lfw1;->V:Lzv1;

    .line 122
    new-instance v10, Lzv1;

    sget-object v11, Lzv1$b;->K6:Lzv1$b;

    invoke-direct {v10, p0, v11}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v10, p0, Lfw1;->W:Lzv1;

    .line 123
    new-instance v10, Lzv1;

    sget-object v11, Lzv1$b;->I6:Lzv1$b;

    invoke-direct {v10, p0, v11}, Lzv1;-><init>(Lfw1;Lzv1$b;)V

    iput-object v10, p0, Lfw1;->X:Lzv1;

    .line 124
    filled-new-array/range {v5 .. v10}, [Lzv1;

    move-result-object v5

    iput-object v5, p0, Lfw1;->Y:[Lzv1;

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 126
    new-array v5, v1, [Z

    iput-object v5, p0, Lfw1;->a0:[Z

    .line 127
    sget-object v5, Lfw1$b;->X:Lfw1$b;

    filled-new-array {v5, v5}, [Lfw1$b;

    move-result-object v5

    iput-object v5, p0, Lfw1;->b0:[Lfw1$b;

    .line 128
    iput-object v2, p0, Lfw1;->c0:Lfw1;

    .line 129
    iput v0, p0, Lfw1;->d0:I

    .line 130
    iput v0, p0, Lfw1;->e0:I

    .line 131
    iput v4, p0, Lfw1;->f0:F

    .line 132
    iput v3, p0, Lfw1;->g0:I

    .line 133
    iput v0, p0, Lfw1;->h0:I

    .line 134
    iput v0, p0, Lfw1;->i0:I

    .line 135
    iput v0, p0, Lfw1;->j0:I

    .line 136
    iput v0, p0, Lfw1;->k0:I

    .line 137
    iput v0, p0, Lfw1;->l0:I

    .line 138
    iput v0, p0, Lfw1;->m0:I

    .line 139
    iput v0, p0, Lfw1;->n0:I

    .line 140
    sget v4, Lfw1;->y1:F

    iput v4, p0, Lfw1;->q0:F

    .line 141
    iput v4, p0, Lfw1;->r0:F

    .line 142
    iput v0, p0, Lfw1;->t0:I

    .line 143
    iput v0, p0, Lfw1;->u0:I

    .line 144
    iput-object v2, p0, Lfw1;->v0:Ljava/lang/String;

    .line 145
    iput-object v2, p0, Lfw1;->w0:Ljava/lang/String;

    .line 146
    iput-boolean v0, p0, Lfw1;->H0:Z

    .line 147
    iput v0, p0, Lfw1;->I0:I

    .line 148
    iput v0, p0, Lfw1;->J0:I

    .line 149
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lfw1;->M0:[F

    .line 150
    filled-new-array {v2, v2}, [Lfw1;

    move-result-object v0

    iput-object v0, p0, Lfw1;->N0:[Lfw1;

    .line 151
    filled-new-array {v2, v2}, [Lfw1;

    move-result-object v0

    iput-object v0, p0, Lfw1;->O0:[Lfw1;

    .line 152
    iput-object v2, p0, Lfw1;->P0:Lfw1;

    .line 153
    iput-object v2, p0, Lfw1;->Q0:Lfw1;

    .line 154
    iput v3, p0, Lfw1;->R0:I

    .line 155
    iput v3, p0, Lfw1;->S0:I

    .line 156
    invoke-virtual {p0}, Lfw1;->d()V

    .line 157
    invoke-virtual {p0, p1}, Lfw1;->d1(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0, v0, p2, p3}, Lfw1;-><init>(IIII)V

    .line 240
    invoke-virtual {p0, p1}, Lfw1;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 236
    invoke-direct {p0, p2, p3, p4, p5}, Lfw1;-><init>(IIII)V

    .line 237
    invoke-virtual {p0, p1}, Lfw1;->d1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->f0:F

    .line 2
    .line 3
    return p0
.end method

.method public A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw1;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public A1(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfw1;->a0:[Z

    .line 2
    .line 3
    aput-boolean p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfw1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfw1;->u0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

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

.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfw1;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw1;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfw1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzv1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfw1;->S:Lzv1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzv1;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfw1;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Lfw1;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lfw1;->e0:I

    .line 10
    .line 11
    return p0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfw1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzv1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfw1;->T:Lzv1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzv1;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public D1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->O:I

    .line 2
    .line 3
    iput p2, p0, Lfw1;->P:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lfw1;->H1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E()F
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->q0:F

    .line 2
    .line 3
    return p0
.end method

.method public E0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfw1;->c0:Lfw1;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public E1(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw1;->W1(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfw1;->s1(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public F()Lfw1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfw1;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_5

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget-object v3, Lzv1$b;->Y:Lzv1$b;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lzv1;->k()Lzv1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Lzv1;->i()Lfw1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    invoke-virtual {p0}, Lfw1;->U()Lfw1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v4, Lzv1$b;->V1:Lzv1$b;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lzv1;->k()Lzv1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lzv1;->i()Lfw1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v2, :cond_4

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v0

    .line 70
    :cond_6
    return-object v1
.end method

.method public F0()Z
    .locals 2

    .line 1
    iget v0, p0, Lfw1;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfw1;->f0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lfw1;->C:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lfw1;->D:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfw1;->b0:[Lfw1$b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    sget-object v1, Lfw1$b;->Z:Lfw1$b;

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public F1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->J:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public G0()Z
    .locals 3

    .line 1
    iget v0, p0, Lfw1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lfw1;->f0:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lfw1;->z:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lfw1;->A:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfw1;->b0:[Lfw1$b;

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    sget-object v0, Lfw1$b;->Z:Lfw1$b;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public G1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->J:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public H()Lfw1$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->b0:[Lfw1$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public H0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw1;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfw1;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lzv1;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lfw1;->S:Lzv1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lzv1;->g:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    :cond_1
    return v0
.end method

.method public I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw1;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public I1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfw1;->p0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lfw1;->p0:I

    .line 8
    .line 9
    return-void
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public J0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfw1;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfw1;->o0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lfw1;->o0:I

    .line 8
    .line 9
    return-void
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public K0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfw1;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public K1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->l0:I

    .line 2
    .line 3
    iput p2, p0, Lfw1;->m0:I

    .line 4
    .line 5
    return-void
.end method

.method public L()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw1;->l0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public L0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object p0, p0, Lfw1;->b0:[Lfw1$b;

    .line 9
    .line 10
    aget-object p1, p0, p1

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    sget-object v2, Lfw1$b;->Z:Lfw1$b;

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method public L1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->h0:I

    .line 2
    .line 3
    iput p2, p0, Lfw1;->i0:I

    .line 4
    .line 5
    return-void
.end method

.method public M(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw1;->j0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lfw1;->D()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public M0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfw1;->b0:[Lfw1$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    sget-object v2, Lfw1$b;->Z:Lfw1$b;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public M1(Lfw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw1;->c0:Lfw1;

    .line 2
    .line 3
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->J:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzv1;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzv1;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfw1;->S:Lzv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzv1;->x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfw1;->T:Lzv1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzv1;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfw1;->U:Lzv1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzv1;->x()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfw1;->V:Lzv1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzv1;->x()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfw1;->W:Lzv1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzv1;->x()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfw1;->X:Lzv1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzv1;->x()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lfw1;->c0:Lfw1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lfw1;->K:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lfw1;->d0:I

    .line 49
    .line 50
    iput v2, p0, Lfw1;->e0:I

    .line 51
    .line 52
    iput v1, p0, Lfw1;->f0:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lfw1;->g0:I

    .line 56
    .line 57
    iput v2, p0, Lfw1;->h0:I

    .line 58
    .line 59
    iput v2, p0, Lfw1;->i0:I

    .line 60
    .line 61
    iput v2, p0, Lfw1;->l0:I

    .line 62
    .line 63
    iput v2, p0, Lfw1;->m0:I

    .line 64
    .line 65
    iput v2, p0, Lfw1;->n0:I

    .line 66
    .line 67
    iput v2, p0, Lfw1;->o0:I

    .line 68
    .line 69
    iput v2, p0, Lfw1;->p0:I

    .line 70
    .line 71
    sget v3, Lfw1;->y1:F

    .line 72
    .line 73
    iput v3, p0, Lfw1;->q0:F

    .line 74
    .line 75
    iput v3, p0, Lfw1;->r0:F

    .line 76
    .line 77
    iget-object v3, p0, Lfw1;->b0:[Lfw1$b;

    .line 78
    .line 79
    sget-object v4, Lfw1$b;->X:Lfw1$b;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Lfw1;->s0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lfw1;->t0:I

    .line 89
    .line 90
    iput v2, p0, Lfw1;->u0:I

    .line 91
    .line 92
    iput-object v0, p0, Lfw1;->w0:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Lfw1;->F0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lfw1;->G0:Z

    .line 97
    .line 98
    iput v2, p0, Lfw1;->I0:I

    .line 99
    .line 100
    iput v2, p0, Lfw1;->J0:I

    .line 101
    .line 102
    iput-boolean v2, p0, Lfw1;->K0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lfw1;->L0:Z

    .line 105
    .line 106
    iget-object v0, p0, Lfw1;->M0:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Lfw1;->t:I

    .line 115
    .line 116
    iput v1, p0, Lfw1;->u:I

    .line 117
    .line 118
    iget-object v0, p0, Lfw1;->J:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Lfw1;->w:I

    .line 128
    .line 129
    iput v2, p0, Lfw1;->x:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Lfw1;->B:F

    .line 134
    .line 135
    iput v0, p0, Lfw1;->E:F

    .line 136
    .line 137
    iput v3, p0, Lfw1;->A:I

    .line 138
    .line 139
    iput v3, p0, Lfw1;->D:I

    .line 140
    .line 141
    iput v2, p0, Lfw1;->z:I

    .line 142
    .line 143
    iput v2, p0, Lfw1;->C:I

    .line 144
    .line 145
    iput-boolean v2, p0, Lfw1;->h:Z

    .line 146
    .line 147
    iput v1, p0, Lfw1;->H:I

    .line 148
    .line 149
    iput v0, p0, Lfw1;->I:F

    .line 150
    .line 151
    iput-boolean v2, p0, Lfw1;->H0:Z

    .line 152
    .line 153
    iget-object v0, p0, Lfw1;->g:[Z

    .line 154
    .line 155
    aput-boolean v5, v0, v2

    .line 156
    .line 157
    aput-boolean v5, v0, v5

    .line 158
    .line 159
    iput-boolean v2, p0, Lfw1;->N:Z

    .line 160
    .line 161
    iget-object v0, p0, Lfw1;->a0:[Z

    .line 162
    .line 163
    aput-boolean v2, v0, v2

    .line 164
    .line 165
    aput-boolean v2, v0, v5

    .line 166
    .line 167
    iput-boolean v5, p0, Lfw1;->i:Z

    .line 168
    .line 169
    iget-object v0, p0, Lfw1;->y:[I

    .line 170
    .line 171
    aput v2, v0, v2

    .line 172
    .line 173
    aput v2, v0, v5

    .line 174
    .line 175
    iput v1, p0, Lfw1;->l:I

    .line 176
    .line 177
    iput v1, p0, Lfw1;->m:I

    .line 178
    .line 179
    return-void
.end method

.method public N1(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lfw1;->j0:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lfw1;->k0:I

    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->J:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw1;->Q0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfw1;->y1:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfw1;->P1(F)V

    .line 7
    .line 8
    .line 9
    sget v0, Lfw1;->y1:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfw1;->u1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw1;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public P0(Lzv1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfw1;->U()Lfw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfw1;->U()Lfw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lgw1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfw1;->U()Lfw1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgw1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lzv1$b;->Y:Lzv1$b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lzv1$b;->V1:Lzv1$b;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lzv1$b;->Z:Lzv1$b;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lzv1$b;->G6:Lzv1$b;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lzv1$b;->I6:Lzv1$b;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lzv1$b;->J6:Lzv1$b;

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lzv1$b;->K6:Lzv1$b;

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/high16 v7, 0x3f000000    # 0.5f

    .line 67
    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lzv1;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lzv1;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lzv1;->k()Lzv1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lzv1;->k()Lzv1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v4, v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lzv1;->x()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lzv1;->x()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2}, Lzv1;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lzv1;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lzv1;->k()Lzv1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3}, Lzv1;->k()Lzv1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lzv1;->x()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lzv1;->x()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iput v7, p0, Lfw1;->q0:F

    .line 127
    .line 128
    iput v7, p0, Lfw1;->r0:F

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_3
    if-ne p1, v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lzv1;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lzv1;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lzv1;->k()Lzv1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lzv1;->i()Lfw1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Lzv1;->k()Lzv1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lzv1;->i()Lfw1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v2, v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lzv1;->x()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lzv1;->x()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iput v7, p0, Lfw1;->q0:F

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    if-ne p1, v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Lzv1;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Lzv1;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2}, Lzv1;->k()Lzv1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lzv1;->i()Lfw1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3}, Lzv1;->k()Lzv1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lzv1;->i()Lfw1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v0, v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Lzv1;->x()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lzv1;->x()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iput v7, p0, Lfw1;->r0:F

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    if-eq p1, v0, :cond_a

    .line 215
    .line 216
    if-ne p1, v1, :cond_8

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    if-eq p1, v2, :cond_9

    .line 220
    .line 221
    if-ne p1, v3, :cond_b

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v2}, Lzv1;->p()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Lzv1;->k()Lzv1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v3}, Lzv1;->k()Lzv1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne p0, v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v4}, Lzv1;->x()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    :goto_0
    invoke-virtual {v0}, Lzv1;->p()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Lzv1;->k()Lzv1;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v1}, Lzv1;->k()Lzv1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne p0, v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4}, Lzv1;->x()V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lzv1;->x()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public P1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfw1;->U()Lfw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lgw1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfw1;->U()Lfw1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgw1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzv1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lzv1;->x()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public R(I)Lfw1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfw1;->S:Lzv1;

    .line 4
    .line 5
    iget-object p1, p0, Lzv1;->f:Lzv1;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lzv1;->f:Lzv1;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lzv1;->d:Lfw1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfw1;->T:Lzv1;

    .line 20
    .line 21
    iget-object p1, p0, Lzv1;->f:Lzv1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lzv1;->f:Lzv1;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lzv1;->d:Lfw1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public R0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfw1;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfw1;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lfw1;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lfw1;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzv1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzv1;->y()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public R1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->i0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lfw1;->e0:I

    .line 5
    .line 6
    iget p1, p0, Lfw1;->p0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lfw1;->e0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public S()I
    .locals 4

    .line 1
    iget v0, p0, Lfw1;->e0:I

    .line 2
    .line 3
    iget-object v1, p0, Lfw1;->b0:[Lfw1$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v3, Lfw1$b;->Z:Lfw1$b;

    .line 9
    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lfw1;->x:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lfw1;->C:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lfw1;->C:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lfw1;->e0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget p0, p0, Lfw1;->D:I

    .line 32
    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public S0(Lj51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzv1;->z(Lj51;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzv1;->z(Lj51;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfw1;->S:Lzv1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzv1;->z(Lj51;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfw1;->T:Lzv1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lzv1;->z(Lj51;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfw1;->U:Lzv1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzv1;->z(Lj51;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfw1;->X:Lzv1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lzv1;->z(Lj51;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfw1;->V:Lzv1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lzv1;->z(Lj51;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfw1;->W:Lzv1;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lzv1;->z(Lj51;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public S1(Lfw1$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->b0:[Lfw1$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public T()I
    .locals 4

    .line 1
    iget v0, p0, Lfw1;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lfw1;->b0:[Lfw1$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v3, Lfw1$b;->Z:Lfw1$b;

    .line 9
    .line 10
    if-ne v1, v3, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lfw1;->w:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lfw1;->z:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lfw1;->z:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lfw1;->d0:I

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_1
    :goto_0
    iget p0, p0, Lfw1;->A:I

    .line 32
    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    if-ge p0, v2, :cond_2

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public T0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfw1;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfw1;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public T1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->x:I

    .line 2
    .line 3
    iput p2, p0, Lfw1;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lfw1;->D:I

    .line 12
    .line 13
    iput p4, p0, Lfw1;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lfw1;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public U()Lfw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw1;->c0:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public U0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 11

    .line 1
    const-string v2, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v2, "left"

    .line 7
    .line 8
    iget-object v3, p0, Lfw1;->Q:Lzv1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v3}, Lfw1;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Lzv1;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "top"

    .line 14
    .line 15
    iget-object v3, p0, Lfw1;->R:Lzv1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v3}, Lfw1;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Lzv1;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "right"

    .line 21
    .line 22
    iget-object v3, p0, Lfw1;->S:Lzv1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v3}, Lfw1;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Lzv1;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "bottom"

    .line 28
    .line 29
    iget-object v3, p0, Lfw1;->T:Lzv1;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v3}, Lfw1;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Lzv1;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "baseline"

    .line 35
    .line 36
    iget-object v3, p0, Lfw1;->U:Lzv1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v3}, Lfw1;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Lzv1;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "centerX"

    .line 42
    .line 43
    iget-object v3, p0, Lfw1;->V:Lzv1;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v3}, Lfw1;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Lzv1;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "centerY"

    .line 49
    .line 50
    iget-object v3, p0, Lfw1;->W:Lzv1;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2, v3}, Lfw1;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Lzv1;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lfw1;->X:Lzv1;

    .line 56
    .line 57
    iget v3, p0, Lfw1;->K:F

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v3}, Lfw1;->X0(Ljava/lang/StringBuilder;Lzv1;F)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lfw1;->d0:I

    .line 63
    .line 64
    iget v4, p0, Lfw1;->o0:I

    .line 65
    .line 66
    iget-object v2, p0, Lfw1;->J:[I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aget v2, v2, v5

    .line 70
    .line 71
    iget v6, p0, Lfw1;->l:I

    .line 72
    .line 73
    iget v7, p0, Lfw1;->z:I

    .line 74
    .line 75
    iget v8, p0, Lfw1;->w:I

    .line 76
    .line 77
    iget v9, p0, Lfw1;->B:F

    .line 78
    .line 79
    iget-object v10, p0, Lfw1;->M0:[F

    .line 80
    .line 81
    aget v10, v10, v5

    .line 82
    .line 83
    move v5, v2

    .line 84
    const-string v2, "width"

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v10}, Lfw1;->Z0(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lfw1;->e0:I

    .line 92
    .line 93
    iget v4, p0, Lfw1;->p0:I

    .line 94
    .line 95
    iget-object v1, p0, Lfw1;->J:[I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aget v5, v1, v2

    .line 99
    .line 100
    iget v6, p0, Lfw1;->m:I

    .line 101
    .line 102
    iget v7, p0, Lfw1;->C:I

    .line 103
    .line 104
    iget v8, p0, Lfw1;->x:I

    .line 105
    .line 106
    iget v9, p0, Lfw1;->E:F

    .line 107
    .line 108
    iget-object v1, p0, Lfw1;->M0:[F

    .line 109
    .line 110
    aget v10, v1, v2

    .line 111
    .line 112
    const-string v2, "height"

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    invoke-virtual/range {v0 .. v10}, Lfw1;->Z0(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lfw1;->f0:F

    .line 119
    .line 120
    iget v3, p0, Lfw1;->g0:I

    .line 121
    .line 122
    const-string v4, "dimensionRatio"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v4, v2, v3}, Lfw1;->Y0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lfw1;->q0:F

    .line 128
    .line 129
    sget v3, Lfw1;->y1:F

    .line 130
    .line 131
    const-string v4, "horizontalBias"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v4, v2, v3}, Lfw1;->W0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 134
    .line 135
    .line 136
    iget v2, p0, Lfw1;->r0:F

    .line 137
    .line 138
    sget v3, Lfw1;->y1:F

    .line 139
    .line 140
    const-string v4, "verticalBias"

    .line 141
    .line 142
    invoke-virtual {p0, p1, v4, v2, v3}, Lfw1;->W0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 143
    .line 144
    .line 145
    const-string v0, "}\n"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public U1(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->M0:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public V(I)Lfw1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfw1;->Q:Lzv1;

    .line 4
    .line 5
    iget-object p1, p0, Lzv1;->f:Lzv1;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lzv1;->f:Lzv1;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lzv1;->d:Lfw1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfw1;->R:Lzv1;

    .line 20
    .line 21
    iget-object p1, p0, Lzv1;->f:Lzv1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lzv1;->f:Lzv1;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lzv1;->d:Lfw1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final V0(Ljava/lang/StringBuilder;Ljava/lang/String;Lzv1;)V
    .locals 0

    .line 1
    iget-object p0, p3, Lzv1;->f:Lzv1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " : [ \'"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p3, Lzv1;->f:Lzv1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\',"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p3, Lzv1;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ","

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p2, p3, Lzv1;->h:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " ] ,\n"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public W(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lfw1;->j0:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lfw1;->k0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final W0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p0, p3, p4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public W1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfw1;->d0:I

    .line 2
    .line 3
    iget v0, p0, Lfw1;->o0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lfw1;->d0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw1;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lfw1;->d0:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final X0(Ljava/lang/StringBuilder;Lzv1;F)V
    .locals 0

    .line 1
    iget-object p0, p2, Lzv1;->f:Lzv1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "circle : [ \'"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lzv1;->f:Lzv1;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\',"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p2, Lzv1;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ","

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " ] ,\n"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfw1;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lfw1;->h0:I

    .line 2
    .line 3
    iget p0, p0, Lfw1;->l0:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final Y0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p3, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ","

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Y1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lfw1;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lfw1;->i0:I

    .line 2
    .line 3
    iget p0, p0, Lfw1;->m0:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final Z0(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    int-to-float p2, p3

    .line 10
    const/high16 p3, -0x31000000

    .line 11
    .line 12
    const-string p6, "size"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p6, p2, p3}, Lfw1;->W0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 15
    .line 16
    .line 17
    int-to-float p2, p4

    .line 18
    const-string p3, "min"

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p0, p1, p3, p2, p4}, Lfw1;->W0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 22
    .line 23
    .line 24
    int-to-float p2, p5

    .line 25
    const/high16 p3, 0x4f000000

    .line 26
    .line 27
    const-string p5, "max"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p5, p2, p3}, Lfw1;->W0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 30
    .line 31
    .line 32
    const-string p2, "matchMin"

    .line 33
    .line 34
    int-to-float p3, p7

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lfw1;->W0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 36
    .line 37
    .line 38
    int-to-float p2, p8

    .line 39
    const-string p3, "matchDef"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, Lfw1;->W0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 42
    .line 43
    .line 44
    const-string p3, "matchPercent"

    .line 45
    .line 46
    const/high16 p4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p2, p4}, Lfw1;->W0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 49
    .line 50
    .line 51
    const-string p0, "},\n"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public Z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public a0(I)Lc6d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfw1;->e:Lb25;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lfw1;->f:Ltyc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->n0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lfw1;->L:Z

    .line 9
    .line 10
    return-void
.end method

.method public a2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public b0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw1;->m0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw1;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public b2(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lfw1;->H:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lfw1;->H:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lfw1;->H:I

    .line 22
    .line 23
    iget p1, p0, Lfw1;->g0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lfw1;->I:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lfw1;->I:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lfw1;->H:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lfw1;->R:Lzv1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lfw1;->T:Lzv1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lfw1;->H:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lfw1;->H:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lfw1;->Q:Lzv1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lfw1;->S:Lzv1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lfw1;->H:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lfw1;->H:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lfw1;->R:Lzv1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lfw1;->T:Lzv1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lfw1;->Q:Lzv1;

    .line 99
    .line 100
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lfw1;->S:Lzv1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lfw1;->R:Lzv1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lfw1;->T:Lzv1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lfw1;->H:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lfw1;->Q:Lzv1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lfw1;->S:Lzv1;

    .line 142
    .line 143
    invoke-virtual {p1}, Lzv1;->p()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lfw1;->I:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lfw1;->I:F

    .line 154
    .line 155
    iput v1, p0, Lfw1;->H:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lfw1;->H:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lfw1;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lfw1;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lfw1;->H:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lfw1;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lfw1;->I:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lfw1;->I:F

    .line 182
    .line 183
    iput v1, p0, Lfw1;->H:I

    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw1;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c1(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lfw1;->t0:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lfw1;->t0:I

    .line 8
    .line 9
    return-void
.end method

.method public c2(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfw1;->e:Lb25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6d;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lfw1;->f:Ltyc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc6d;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lfw1;->e:Lb25;

    .line 16
    .line 17
    iget-object v1, v0, Lc6d;->h:Lft2;

    .line 18
    .line 19
    iget v1, v1, Lft2;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lfw1;->f:Ltyc;

    .line 22
    .line 23
    iget-object v3, v2, Lc6d;->h:Lft2;

    .line 24
    .line 25
    iget v3, v3, Lft2;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lc6d;->i:Lft2;

    .line 28
    .line 29
    iget v0, v0, Lft2;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lc6d;->i:Lft2;

    .line 32
    .line 33
    iget v2, v2, Lft2;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lfw1;->h0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lfw1;->i0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lfw1;->u0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lfw1;->d0:I

    .line 86
    .line 87
    iput v6, p0, Lfw1;->e0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lfw1;->b0:[Lfw1$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lfw1$b;->X:Lfw1$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lfw1;->d0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lfw1;->d0:I

    .line 106
    .line 107
    iget p1, p0, Lfw1;->o0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lfw1;->d0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lfw1;->b0:[Lfw1$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lfw1$b;->X:Lfw1$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lfw1;->e0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lfw1;->e0:I

    .line 130
    .line 131
    iget p1, p0, Lfw1;->p0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lfw1;->e0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lfw1;->Q:Lzv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lfw1;->R:Lzv1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lfw1;->S:Lzv1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lfw1;->T:Lzv1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lfw1;->V:Lzv1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lfw1;->W:Lzv1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lfw1;->X:Lzv1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p0, p0, Lfw1;->U:Lzv1;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d0()F
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->r0:F

    .line 2
    .line 3
    return p0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw1;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d2(Ldk6;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldk6;->O(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfw1;->R:Lzv1;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ldk6;->O(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lfw1;->S:Lzv1;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ldk6;->O(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lfw1;->T:Lzv1;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ldk6;->O(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lfw1;->e:Lb25;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lc6d;->h:Lft2;

    .line 32
    .line 33
    iget-boolean v5, v4, Lft2;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lc6d;->i:Lft2;

    .line 38
    .line 39
    iget-boolean v5, v3, Lft2;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lft2;->g:I

    .line 44
    .line 45
    iget v2, v3, Lft2;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lfw1;->f:Ltyc;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lc6d;->h:Lft2;

    .line 54
    .line 55
    iget-boolean v4, v3, Lft2;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lc6d;->i:Lft2;

    .line 60
    .line 61
    iget-boolean v4, p2, Lft2;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lft2;->g:I

    .line 66
    .line 67
    iget p1, p2, Lft2;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lfw1;->p1(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public e(Lgw1;Ldk6;Ljava/util/HashSet;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw1;",
            "Ldk6;",
            "Ljava/util/HashSet<",
            "Lfw1;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lhl8;->a(Lgw1;Ldk6;Lfw1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lgw1;->M2(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lfw1;->g(Ldk6;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lfw1;->Q:Lzv1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzv1;->e()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzv1;

    .line 51
    .line 52
    iget-object v1, v1, Lzv1;->d:Lfw1;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Lfw1;->e(Lgw1;Ldk6;Ljava/util/HashSet;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lfw1;->S:Lzv1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzv1;->e()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzv1;

    .line 86
    .line 87
    iget-object v0, v0, Lzv1;->d:Lfw1;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    move-object v3, p3

    .line 93
    move v4, p4

    .line 94
    invoke-virtual/range {v0 .. v5}, Lfw1;->e(Lgw1;Ldk6;Ljava/util/HashSet;IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lfw1;->R:Lzv1;

    .line 99
    .line 100
    invoke-virtual {v1}, Lzv1;->e()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lzv1;

    .line 121
    .line 122
    iget-object v1, v1, Lzv1;->d:Lfw1;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p4

    .line 129
    invoke-virtual/range {v1 .. v6}, Lfw1;->e(Lgw1;Ldk6;Ljava/util/HashSet;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lfw1;->T:Lzv1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lzv1;->e()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lzv1;

    .line 156
    .line 157
    iget-object v1, v1, Lzv1;->d:Lfw1;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, Lfw1;->e(Lgw1;Ldk6;Ljava/util/HashSet;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Lfw1;->U:Lzv1;

    .line 169
    .line 170
    invoke-virtual {v0}, Lzv1;->e()Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lzv1;

    .line 191
    .line 192
    iget-object v0, v0, Lzv1;->d:Lfw1;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    move-object v1, p1

    .line 196
    move-object v2, p2

    .line 197
    move-object v3, p3

    .line 198
    move v4, p4

    .line 199
    invoke-virtual/range {v0 .. v5}, Lfw1;->e(Lgw1;Ldk6;Ljava/util/HashSet;IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_5
    return-void
.end method

.method public e0()Lfw1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfw1;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_5

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget-object v3, Lzv1$b;->Z:Lzv1$b;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lzv1;->k()Lzv1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Lzv1;->i()Lfw1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    invoke-virtual {p0}, Lfw1;->U()Lfw1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v4, Lzv1$b;->G6:Lzv1$b;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lzv1;->k()Lzv1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lzv1;->i()Lfw1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v2, :cond_4

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v0

    .line 70
    :cond_6
    return-object v1
.end method

.method public e1(Ldk6;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lfw1;->v0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfw1;->R:Lzv1;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lfw1;->S:Lzv1;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lfw1;->T:Lzv1;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ".left"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Lzdb;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ".top"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lzdb;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ".right"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lzdb;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ".bottom"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lzdb;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lfw1;->U:Lzv1;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ".baseline"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lzdb;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Li2d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lpt4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public f0()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public f1(II)V
    .locals 1

    .line 1
    iput p1, p0, Lfw1;->d0:I

    .line 2
    .line 3
    iget v0, p0, Lfw1;->o0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lfw1;->d0:I

    .line 8
    .line 9
    :cond_0
    iput p2, p0, Lfw1;->e0:I

    .line 10
    .line 11
    iget p1, p0, Lfw1;->p0:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lfw1;->e0:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public g(Ldk6;Z)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfw1;->Q:Lzv1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lfw1;->S:Lzv1;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lfw1;->R:Lzv1;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lfw1;->T:Lzv1;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lfw1;->U:Lzv1;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lfw1;->c0:Lfw1;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget-object v7, v7, Lfw1;->b0:[Lfw1$b;

    .line 44
    .line 45
    aget-object v12, v7, v11

    .line 46
    .line 47
    sget-object v13, Lfw1$b;->Y:Lfw1$b;

    .line 48
    .line 49
    if-ne v12, v13, :cond_0

    .line 50
    .line 51
    move v12, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v12, v11

    .line 54
    :goto_0
    aget-object v7, v7, v10

    .line 55
    .line 56
    if-ne v7, v13, :cond_1

    .line 57
    .line 58
    move v7, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v11

    .line 61
    :goto_1
    iget v13, v0, Lfw1;->v:I

    .line 62
    .line 63
    if-eq v13, v10, :cond_4

    .line 64
    .line 65
    if-eq v13, v8, :cond_3

    .line 66
    .line 67
    if-eq v13, v9, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v7, v11

    .line 71
    move v12, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v12, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v7, v11

    .line 76
    :goto_2
    iget v13, v0, Lfw1;->u0:I

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    if-ne v13, v14, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lfw1;->p0()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_5

    .line 87
    .line 88
    iget-object v13, v0, Lfw1;->a0:[Z

    .line 89
    .line 90
    aget-boolean v15, v13, v11

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    aget-boolean v13, v13, v10

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-boolean v13, v0, Lfw1;->p:Z

    .line 100
    .line 101
    const/4 v15, 0x5

    .line 102
    if-nez v13, :cond_6

    .line 103
    .line 104
    iget-boolean v8, v0, Lfw1;->q:Z

    .line 105
    .line 106
    if-eqz v8, :cond_c

    .line 107
    .line 108
    :cond_6
    if-eqz v13, :cond_8

    .line 109
    .line 110
    iget v8, v0, Lfw1;->h0:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v8}, Ldk6;->f(Lzdb;I)V

    .line 113
    .line 114
    .line 115
    iget v8, v0, Lfw1;->h0:I

    .line 116
    .line 117
    iget v13, v0, Lfw1;->d0:I

    .line 118
    .line 119
    add-int/2addr v8, v13

    .line 120
    invoke-virtual {v1, v3, v8}, Ldk6;->f(Lzdb;I)V

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    iget-object v8, v0, Lfw1;->c0:Lfw1;

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    iget-boolean v13, v0, Lfw1;->k:Z

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    check-cast v8, Lgw1;

    .line 134
    .line 135
    iget-object v13, v0, Lfw1;->Q:Lzv1;

    .line 136
    .line 137
    invoke-virtual {v8, v13}, Lgw1;->o2(Lzv1;)V

    .line 138
    .line 139
    .line 140
    iget-object v13, v0, Lfw1;->S:Lzv1;

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Lgw1;->n2(Lzv1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v8, v8, Lfw1;->S:Lzv1;

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v1, v8, v3, v11, v15}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    iget-boolean v8, v0, Lfw1;->q:Z

    .line 156
    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    iget v8, v0, Lfw1;->i0:I

    .line 160
    .line 161
    invoke-virtual {v1, v4, v8}, Ldk6;->f(Lzdb;I)V

    .line 162
    .line 163
    .line 164
    iget v8, v0, Lfw1;->i0:I

    .line 165
    .line 166
    iget v13, v0, Lfw1;->e0:I

    .line 167
    .line 168
    add-int/2addr v8, v13

    .line 169
    invoke-virtual {v1, v5, v8}, Ldk6;->f(Lzdb;I)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lfw1;->U:Lzv1;

    .line 173
    .line 174
    invoke-virtual {v8}, Lzv1;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    iget v8, v0, Lfw1;->i0:I

    .line 181
    .line 182
    iget v13, v0, Lfw1;->n0:I

    .line 183
    .line 184
    add-int/2addr v8, v13

    .line 185
    invoke-virtual {v1, v6, v8}, Ldk6;->f(Lzdb;I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-eqz v7, :cond_b

    .line 189
    .line 190
    iget-object v8, v0, Lfw1;->c0:Lfw1;

    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    iget-boolean v13, v0, Lfw1;->k:Z

    .line 195
    .line 196
    if-eqz v13, :cond_a

    .line 197
    .line 198
    check-cast v8, Lgw1;

    .line 199
    .line 200
    iget-object v13, v0, Lfw1;->R:Lzv1;

    .line 201
    .line 202
    invoke-virtual {v8, v13}, Lgw1;->t2(Lzv1;)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v0, Lfw1;->T:Lzv1;

    .line 206
    .line 207
    invoke-virtual {v8, v13}, Lgw1;->s2(Lzv1;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object v8, v8, Lfw1;->T:Lzv1;

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v1, v8, v5, v11, v15}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_4
    iget-boolean v8, v0, Lfw1;->p:Z

    .line 221
    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    iget-boolean v8, v0, Lfw1;->q:Z

    .line 225
    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    iput-boolean v11, v0, Lfw1;->p:Z

    .line 229
    .line 230
    iput-boolean v11, v0, Lfw1;->q:Z

    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    sget-object v8, Ldk6;->C:Lsn7;

    .line 234
    .line 235
    const-wide/16 v17, 0x1

    .line 236
    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    iget-wide v9, v8, Lsn7;->K:J

    .line 242
    .line 243
    add-long v9, v9, v17

    .line 244
    .line 245
    iput-wide v9, v8, Lsn7;->K:J

    .line 246
    .line 247
    :cond_d
    if-eqz p2, :cond_11

    .line 248
    .line 249
    iget-object v9, v0, Lfw1;->e:Lb25;

    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    iget-object v10, v0, Lfw1;->f:Ltyc;

    .line 254
    .line 255
    if-eqz v10, :cond_11

    .line 256
    .line 257
    iget-object v13, v9, Lc6d;->h:Lft2;

    .line 258
    .line 259
    iget-boolean v15, v13, Lft2;->j:Z

    .line 260
    .line 261
    if-eqz v15, :cond_11

    .line 262
    .line 263
    iget-object v9, v9, Lc6d;->i:Lft2;

    .line 264
    .line 265
    iget-boolean v9, v9, Lft2;->j:Z

    .line 266
    .line 267
    if-eqz v9, :cond_11

    .line 268
    .line 269
    iget-object v9, v10, Lc6d;->h:Lft2;

    .line 270
    .line 271
    iget-boolean v9, v9, Lft2;->j:Z

    .line 272
    .line 273
    if-eqz v9, :cond_11

    .line 274
    .line 275
    iget-object v9, v10, Lc6d;->i:Lft2;

    .line 276
    .line 277
    iget-boolean v9, v9, Lft2;->j:Z

    .line 278
    .line 279
    if-eqz v9, :cond_11

    .line 280
    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    iget-wide v9, v8, Lsn7;->w:J

    .line 284
    .line 285
    add-long v9, v9, v17

    .line 286
    .line 287
    iput-wide v9, v8, Lsn7;->w:J

    .line 288
    .line 289
    :cond_e
    iget v8, v13, Lft2;->g:I

    .line 290
    .line 291
    invoke-virtual {v1, v2, v8}, Ldk6;->f(Lzdb;I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lfw1;->e:Lb25;

    .line 295
    .line 296
    iget-object v2, v2, Lc6d;->i:Lft2;

    .line 297
    .line 298
    iget v2, v2, Lft2;->g:I

    .line 299
    .line 300
    invoke-virtual {v1, v3, v2}, Ldk6;->f(Lzdb;I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lfw1;->f:Ltyc;

    .line 304
    .line 305
    iget-object v2, v2, Lc6d;->h:Lft2;

    .line 306
    .line 307
    iget v2, v2, Lft2;->g:I

    .line 308
    .line 309
    invoke-virtual {v1, v4, v2}, Ldk6;->f(Lzdb;I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lfw1;->f:Ltyc;

    .line 313
    .line 314
    iget-object v2, v2, Lc6d;->i:Lft2;

    .line 315
    .line 316
    iget v2, v2, Lft2;->g:I

    .line 317
    .line 318
    invoke-virtual {v1, v5, v2}, Ldk6;->f(Lzdb;I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lfw1;->f:Ltyc;

    .line 322
    .line 323
    iget-object v2, v2, Ltyc;->k:Lft2;

    .line 324
    .line 325
    iget v2, v2, Lft2;->g:I

    .line 326
    .line 327
    invoke-virtual {v1, v6, v2}, Ldk6;->f(Lzdb;I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lfw1;->c0:Lfw1;

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    if-eqz v12, :cond_f

    .line 335
    .line 336
    iget-object v2, v0, Lfw1;->g:[Z

    .line 337
    .line 338
    aget-boolean v2, v2, v11

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Lfw1;->x0()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_f

    .line 347
    .line 348
    iget-object v2, v0, Lfw1;->c0:Lfw1;

    .line 349
    .line 350
    iget-object v2, v2, Lfw1;->S:Lzv1;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2, v3, v11, v14}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 357
    .line 358
    .line 359
    :cond_f
    if-eqz v7, :cond_10

    .line 360
    .line 361
    iget-object v2, v0, Lfw1;->g:[Z

    .line 362
    .line 363
    aget-boolean v2, v2, v19

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    invoke-virtual {v0}, Lfw1;->z0()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_10

    .line 372
    .line 373
    iget-object v2, v0, Lfw1;->c0:Lfw1;

    .line 374
    .line 375
    iget-object v2, v2, Lfw1;->T:Lzv1;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2, v5, v11, v14}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 382
    .line 383
    .line 384
    :cond_10
    iput-boolean v11, v0, Lfw1;->p:Z

    .line 385
    .line 386
    iput-boolean v11, v0, Lfw1;->q:Z

    .line 387
    .line 388
    return-void

    .line 389
    :cond_11
    if-eqz v8, :cond_12

    .line 390
    .line 391
    iget-wide v9, v8, Lsn7;->x:J

    .line 392
    .line 393
    add-long v9, v9, v17

    .line 394
    .line 395
    iput-wide v9, v8, Lsn7;->x:J

    .line 396
    .line 397
    :cond_12
    iget-object v8, v0, Lfw1;->c0:Lfw1;

    .line 398
    .line 399
    if-eqz v8, :cond_16

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Lfw1;->t0(I)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_13

    .line 406
    .line 407
    iget-object v8, v0, Lfw1;->c0:Lfw1;

    .line 408
    .line 409
    check-cast v8, Lgw1;

    .line 410
    .line 411
    invoke-virtual {v8, v0, v11}, Lgw1;->k2(Lfw1;I)V

    .line 412
    .line 413
    .line 414
    move/from16 v8, v19

    .line 415
    .line 416
    move v9, v8

    .line 417
    goto :goto_5

    .line 418
    :cond_13
    invoke-virtual {v0}, Lfw1;->x0()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    move/from16 v9, v19

    .line 423
    .line 424
    :goto_5
    invoke-virtual {v0, v9}, Lfw1;->t0(I)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_14

    .line 429
    .line 430
    iget-object v10, v0, Lfw1;->c0:Lfw1;

    .line 431
    .line 432
    check-cast v10, Lgw1;

    .line 433
    .line 434
    invoke-virtual {v10, v0, v9}, Lgw1;->k2(Lfw1;I)V

    .line 435
    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    goto :goto_6

    .line 439
    :cond_14
    invoke-virtual {v0}, Lfw1;->z0()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    :goto_6
    if-nez v8, :cond_15

    .line 444
    .line 445
    if-eqz v12, :cond_15

    .line 446
    .line 447
    iget v10, v0, Lfw1;->u0:I

    .line 448
    .line 449
    if-eq v10, v14, :cond_15

    .line 450
    .line 451
    iget-object v10, v0, Lfw1;->Q:Lzv1;

    .line 452
    .line 453
    iget-object v10, v10, Lzv1;->f:Lzv1;

    .line 454
    .line 455
    if-nez v10, :cond_15

    .line 456
    .line 457
    iget-object v10, v0, Lfw1;->S:Lzv1;

    .line 458
    .line 459
    iget-object v10, v10, Lzv1;->f:Lzv1;

    .line 460
    .line 461
    if-nez v10, :cond_15

    .line 462
    .line 463
    iget-object v10, v0, Lfw1;->c0:Lfw1;

    .line 464
    .line 465
    iget-object v10, v10, Lfw1;->S:Lzv1;

    .line 466
    .line 467
    invoke-virtual {v1, v10}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    const/4 v13, 0x1

    .line 472
    invoke-virtual {v1, v10, v3, v11, v13}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 473
    .line 474
    .line 475
    :cond_15
    if-nez v9, :cond_17

    .line 476
    .line 477
    if-eqz v7, :cond_17

    .line 478
    .line 479
    iget v10, v0, Lfw1;->u0:I

    .line 480
    .line 481
    if-eq v10, v14, :cond_17

    .line 482
    .line 483
    iget-object v10, v0, Lfw1;->R:Lzv1;

    .line 484
    .line 485
    iget-object v10, v10, Lzv1;->f:Lzv1;

    .line 486
    .line 487
    if-nez v10, :cond_17

    .line 488
    .line 489
    iget-object v10, v0, Lfw1;->T:Lzv1;

    .line 490
    .line 491
    iget-object v10, v10, Lzv1;->f:Lzv1;

    .line 492
    .line 493
    if-nez v10, :cond_17

    .line 494
    .line 495
    iget-object v10, v0, Lfw1;->U:Lzv1;

    .line 496
    .line 497
    if-nez v10, :cond_17

    .line 498
    .line 499
    iget-object v10, v0, Lfw1;->c0:Lfw1;

    .line 500
    .line 501
    iget-object v10, v10, Lfw1;->T:Lzv1;

    .line 502
    .line 503
    invoke-virtual {v1, v10}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const/4 v13, 0x1

    .line 508
    invoke-virtual {v1, v10, v5, v11, v13}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_16
    move v8, v11

    .line 513
    move v9, v8

    .line 514
    :cond_17
    :goto_7
    iget v10, v0, Lfw1;->d0:I

    .line 515
    .line 516
    iget v13, v0, Lfw1;->o0:I

    .line 517
    .line 518
    if-ge v10, v13, :cond_18

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_18
    move v13, v10

    .line 522
    :goto_8
    iget v15, v0, Lfw1;->e0:I

    .line 523
    .line 524
    move/from16 v17, v11

    .line 525
    .line 526
    iget v11, v0, Lfw1;->p0:I

    .line 527
    .line 528
    if-ge v15, v11, :cond_19

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    move v11, v15

    .line 532
    :goto_9
    iget-object v14, v0, Lfw1;->b0:[Lfw1$b;

    .line 533
    .line 534
    move-object/from16 v22, v4

    .line 535
    .line 536
    aget-object v4, v14, v17

    .line 537
    .line 538
    move-object/from16 v23, v5

    .line 539
    .line 540
    sget-object v5, Lfw1$b;->Z:Lfw1$b;

    .line 541
    .line 542
    move-object/from16 v24, v6

    .line 543
    .line 544
    if-eq v4, v5, :cond_1a

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    :goto_a
    const/16 v19, 0x1

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1a
    move/from16 v6, v17

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :goto_b
    aget-object v14, v14, v19

    .line 554
    .line 555
    move/from16 v25, v8

    .line 556
    .line 557
    if-eq v14, v5, :cond_1b

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    :goto_c
    move/from16 v26, v9

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1b
    move/from16 v8, v17

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :goto_d
    iget v9, v0, Lfw1;->g0:I

    .line 567
    .line 568
    iput v9, v0, Lfw1;->H:I

    .line 569
    .line 570
    move/from16 v27, v11

    .line 571
    .line 572
    iget v11, v0, Lfw1;->f0:F

    .line 573
    .line 574
    iput v11, v0, Lfw1;->I:F

    .line 575
    .line 576
    move/from16 v28, v11

    .line 577
    .line 578
    iget v11, v0, Lfw1;->w:I

    .line 579
    .line 580
    move/from16 v29, v11

    .line 581
    .line 582
    iget v11, v0, Lfw1;->x:I

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    cmpl-float v30, v28, v30

    .line 587
    .line 588
    move/from16 v31, v11

    .line 589
    .line 590
    if-lez v30, :cond_26

    .line 591
    .line 592
    iget v11, v0, Lfw1;->u0:I

    .line 593
    .line 594
    move/from16 v32, v13

    .line 595
    .line 596
    const/16 v13, 0x8

    .line 597
    .line 598
    if-eq v11, v13, :cond_25

    .line 599
    .line 600
    if-ne v4, v5, :cond_1c

    .line 601
    .line 602
    if-nez v29, :cond_1c

    .line 603
    .line 604
    const/4 v11, 0x3

    .line 605
    goto :goto_e

    .line 606
    :cond_1c
    move/from16 v11, v29

    .line 607
    .line 608
    :goto_e
    if-ne v14, v5, :cond_1d

    .line 609
    .line 610
    if-nez v31, :cond_1d

    .line 611
    .line 612
    const/4 v13, 0x3

    .line 613
    goto :goto_f

    .line 614
    :cond_1d
    move/from16 v13, v31

    .line 615
    .line 616
    :goto_f
    if-ne v4, v5, :cond_1e

    .line 617
    .line 618
    if-ne v14, v5, :cond_1e

    .line 619
    .line 620
    move-object/from16 v33, v3

    .line 621
    .line 622
    const/4 v3, 0x3

    .line 623
    if-ne v11, v3, :cond_1f

    .line 624
    .line 625
    if-ne v13, v3, :cond_1f

    .line 626
    .line 627
    invoke-virtual {v0, v12, v7, v6, v8}, Lfw1;->b2(ZZZZ)V

    .line 628
    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1e
    move-object/from16 v33, v3

    .line 632
    .line 633
    const/4 v3, 0x3

    .line 634
    :cond_1f
    const/4 v6, 0x4

    .line 635
    if-ne v4, v5, :cond_21

    .line 636
    .line 637
    if-ne v11, v3, :cond_21

    .line 638
    .line 639
    move/from16 v8, v17

    .line 640
    .line 641
    iput v8, v0, Lfw1;->H:I

    .line 642
    .line 643
    int-to-float v3, v15

    .line 644
    mul-float v3, v3, v28

    .line 645
    .line 646
    float-to-int v3, v3

    .line 647
    if-eq v14, v5, :cond_20

    .line 648
    .line 649
    move v11, v6

    .line 650
    move-object/from16 v4, v23

    .line 651
    .line 652
    move/from16 v28, v27

    .line 653
    .line 654
    move/from16 v23, v13

    .line 655
    .line 656
    move v13, v3

    .line 657
    :goto_10
    const/4 v3, 0x0

    .line 658
    goto :goto_15

    .line 659
    :cond_20
    move-object/from16 v4, v23

    .line 660
    .line 661
    move/from16 v28, v27

    .line 662
    .line 663
    move/from16 v23, v13

    .line 664
    .line 665
    move v13, v3

    .line 666
    const/4 v3, 0x1

    .line 667
    goto :goto_15

    .line 668
    :cond_21
    if-ne v14, v5, :cond_24

    .line 669
    .line 670
    if-ne v13, v3, :cond_24

    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    iput v3, v0, Lfw1;->H:I

    .line 674
    .line 675
    const/4 v3, -0x1

    .line 676
    if-ne v9, v3, :cond_22

    .line 677
    .line 678
    const/high16 v3, 0x3f800000    # 1.0f

    .line 679
    .line 680
    div-float v3, v3, v28

    .line 681
    .line 682
    iput v3, v0, Lfw1;->I:F

    .line 683
    .line 684
    :cond_22
    iget v3, v0, Lfw1;->I:F

    .line 685
    .line 686
    int-to-float v8, v10

    .line 687
    mul-float/2addr v3, v8

    .line 688
    float-to-int v3, v3

    .line 689
    move/from16 v28, v3

    .line 690
    .line 691
    if-eq v4, v5, :cond_23

    .line 692
    .line 693
    move-object/from16 v4, v23

    .line 694
    .line 695
    move/from16 v13, v32

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    move/from16 v23, v6

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_23
    move-object/from16 v4, v23

    .line 702
    .line 703
    :goto_11
    const/4 v3, 0x1

    .line 704
    move/from16 v23, v13

    .line 705
    .line 706
    move/from16 v13, v32

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_24
    :goto_12
    move-object/from16 v4, v23

    .line 710
    .line 711
    move/from16 v28, v27

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_25
    :goto_13
    move-object/from16 v33, v3

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_26
    move/from16 v32, v13

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :goto_14
    move-object/from16 v4, v23

    .line 721
    .line 722
    move/from16 v28, v27

    .line 723
    .line 724
    move/from16 v11, v29

    .line 725
    .line 726
    move/from16 v23, v31

    .line 727
    .line 728
    move/from16 v13, v32

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :goto_15
    iget-object v6, v0, Lfw1;->y:[I

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    aput v11, v6, v17

    .line 736
    .line 737
    const/16 v19, 0x1

    .line 738
    .line 739
    aput v23, v6, v19

    .line 740
    .line 741
    iput-boolean v3, v0, Lfw1;->h:Z

    .line 742
    .line 743
    if-eqz v3, :cond_28

    .line 744
    .line 745
    iget v6, v0, Lfw1;->H:I

    .line 746
    .line 747
    const/4 v8, -0x1

    .line 748
    if-eqz v6, :cond_27

    .line 749
    .line 750
    if-ne v6, v8, :cond_29

    .line 751
    .line 752
    :cond_27
    const/4 v9, 0x1

    .line 753
    goto :goto_16

    .line 754
    :cond_28
    const/4 v8, -0x1

    .line 755
    :cond_29
    const/4 v9, 0x0

    .line 756
    :goto_16
    if-eqz v3, :cond_2b

    .line 757
    .line 758
    iget v6, v0, Lfw1;->H:I

    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    if-eq v6, v10, :cond_2a

    .line 762
    .line 763
    if-ne v6, v8, :cond_2b

    .line 764
    .line 765
    :cond_2a
    const/16 v29, 0x1

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_2b
    const/16 v29, 0x0

    .line 769
    .line 770
    :goto_17
    iget-object v6, v0, Lfw1;->b0:[Lfw1$b;

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    aget-object v6, v6, v17

    .line 775
    .line 776
    sget-object v8, Lfw1$b;->Y:Lfw1$b;

    .line 777
    .line 778
    if-ne v6, v8, :cond_2c

    .line 779
    .line 780
    instance-of v6, v0, Lgw1;

    .line 781
    .line 782
    if-eqz v6, :cond_2c

    .line 783
    .line 784
    move v6, v9

    .line 785
    const/4 v9, 0x1

    .line 786
    goto :goto_18

    .line 787
    :cond_2c
    move v6, v9

    .line 788
    const/4 v9, 0x0

    .line 789
    :goto_18
    if-eqz v9, :cond_2d

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    :cond_2d
    iget-object v10, v0, Lfw1;->X:Lzv1;

    .line 793
    .line 794
    invoke-virtual {v10}, Lzv1;->p()Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    const/16 v19, 0x1

    .line 799
    .line 800
    xor-int/lit8 v27, v10, 0x1

    .line 801
    .line 802
    iget-object v10, v0, Lfw1;->a0:[Z

    .line 803
    .line 804
    const/4 v14, 0x5

    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    aget-boolean v21, v10, v17

    .line 808
    .line 809
    aget-boolean v30, v10, v19

    .line 810
    .line 811
    iget v10, v0, Lfw1;->t:I

    .line 812
    .line 813
    const/16 v31, 0x0

    .line 814
    .line 815
    const/4 v15, 0x2

    .line 816
    if-eq v10, v15, :cond_31

    .line 817
    .line 818
    iget-boolean v10, v0, Lfw1;->p:Z

    .line 819
    .line 820
    if-nez v10, :cond_31

    .line 821
    .line 822
    if-eqz p2, :cond_2e

    .line 823
    .line 824
    iget-object v10, v0, Lfw1;->e:Lb25;

    .line 825
    .line 826
    if-eqz v10, :cond_2e

    .line 827
    .line 828
    iget-object v14, v10, Lc6d;->h:Lft2;

    .line 829
    .line 830
    iget-boolean v15, v14, Lft2;->j:Z

    .line 831
    .line 832
    if-eqz v15, :cond_2e

    .line 833
    .line 834
    iget-object v10, v10, Lc6d;->i:Lft2;

    .line 835
    .line 836
    iget-boolean v10, v10, Lft2;->j:Z

    .line 837
    .line 838
    if-nez v10, :cond_2f

    .line 839
    .line 840
    :cond_2e
    move-object/from16 v10, v33

    .line 841
    .line 842
    const/16 v14, 0x8

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_2f
    if-eqz p2, :cond_31

    .line 846
    .line 847
    iget v6, v14, Lft2;->g:I

    .line 848
    .line 849
    invoke-virtual {v1, v2, v6}, Ldk6;->f(Lzdb;I)V

    .line 850
    .line 851
    .line 852
    iget-object v6, v0, Lfw1;->e:Lb25;

    .line 853
    .line 854
    iget-object v6, v6, Lc6d;->i:Lft2;

    .line 855
    .line 856
    iget v6, v6, Lft2;->g:I

    .line 857
    .line 858
    move-object/from16 v10, v33

    .line 859
    .line 860
    invoke-virtual {v1, v10, v6}, Ldk6;->f(Lzdb;I)V

    .line 861
    .line 862
    .line 863
    iget-object v6, v0, Lfw1;->c0:Lfw1;

    .line 864
    .line 865
    if-eqz v6, :cond_30

    .line 866
    .line 867
    if-eqz v12, :cond_30

    .line 868
    .line 869
    iget-object v6, v0, Lfw1;->g:[Z

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    aget-boolean v6, v6, v9

    .line 873
    .line 874
    if-eqz v6, :cond_30

    .line 875
    .line 876
    invoke-virtual {v0}, Lfw1;->x0()Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-nez v6, :cond_30

    .line 881
    .line 882
    iget-object v6, v0, Lfw1;->c0:Lfw1;

    .line 883
    .line 884
    iget-object v6, v6, Lfw1;->S:Lzv1;

    .line 885
    .line 886
    invoke-virtual {v1, v6}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    const/16 v14, 0x8

    .line 891
    .line 892
    invoke-virtual {v1, v6, v10, v9, v14}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 893
    .line 894
    .line 895
    :cond_30
    move-object/from16 v43, v2

    .line 896
    .line 897
    move/from16 v36, v3

    .line 898
    .line 899
    move-object/from16 v46, v4

    .line 900
    .line 901
    move-object/from16 v48, v5

    .line 902
    .line 903
    move v4, v7

    .line 904
    move-object/from16 v49, v8

    .line 905
    .line 906
    move-object/from16 v33, v10

    .line 907
    .line 908
    :goto_19
    move v3, v12

    .line 909
    move-object/from16 v45, v22

    .line 910
    .line 911
    move-object/from16 v47, v24

    .line 912
    .line 913
    move/from16 v19, v25

    .line 914
    .line 915
    move/from16 v20, v26

    .line 916
    .line 917
    move/from16 v22, v11

    .line 918
    .line 919
    goto/16 :goto_1e

    .line 920
    .line 921
    :cond_31
    move-object/from16 v43, v2

    .line 922
    .line 923
    move/from16 v36, v3

    .line 924
    .line 925
    move-object/from16 v46, v4

    .line 926
    .line 927
    move-object/from16 v48, v5

    .line 928
    .line 929
    move v4, v7

    .line 930
    move-object/from16 v49, v8

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :goto_1a
    iget-object v15, v0, Lfw1;->c0:Lfw1;

    .line 934
    .line 935
    if-eqz v15, :cond_32

    .line 936
    .line 937
    iget-object v15, v15, Lfw1;->S:Lzv1;

    .line 938
    .line 939
    invoke-virtual {v1, v15}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    goto :goto_1b

    .line 944
    :cond_32
    move-object/from16 v15, v31

    .line 945
    .line 946
    :goto_1b
    iget-object v14, v0, Lfw1;->c0:Lfw1;

    .line 947
    .line 948
    if-eqz v14, :cond_33

    .line 949
    .line 950
    iget-object v14, v14, Lfw1;->Q:Lzv1;

    .line 951
    .line 952
    invoke-virtual {v1, v14}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    goto :goto_1c

    .line 957
    :cond_33
    move-object/from16 v14, v31

    .line 958
    .line 959
    :goto_1c
    iget-object v1, v0, Lfw1;->g:[Z

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    aget-boolean v1, v1, v17

    .line 964
    .line 965
    move/from16 v32, v1

    .line 966
    .line 967
    iget-object v1, v0, Lfw1;->b0:[Lfw1$b;

    .line 968
    .line 969
    move-object/from16 v33, v8

    .line 970
    .line 971
    aget-object v8, v1, v17

    .line 972
    .line 973
    move-object/from16 v34, v10

    .line 974
    .line 975
    iget-object v10, v0, Lfw1;->Q:Lzv1;

    .line 976
    .line 977
    move-object/from16 v35, v22

    .line 978
    .line 979
    move/from16 v22, v11

    .line 980
    .line 981
    iget-object v11, v0, Lfw1;->S:Lzv1;

    .line 982
    .line 983
    move/from16 v36, v3

    .line 984
    .line 985
    move v3, v12

    .line 986
    iget v12, v0, Lfw1;->h0:I

    .line 987
    .line 988
    move/from16 v37, v17

    .line 989
    .line 990
    move/from16 v17, v6

    .line 991
    .line 992
    move-object v6, v14

    .line 993
    iget v14, v0, Lfw1;->o0:I

    .line 994
    .line 995
    move-object/from16 v38, v1

    .line 996
    .line 997
    iget-object v1, v0, Lfw1;->J:[I

    .line 998
    .line 999
    aget v1, v1, v37

    .line 1000
    .line 1001
    move/from16 v39, v1

    .line 1002
    .line 1003
    iget v1, v0, Lfw1;->q0:F

    .line 1004
    .line 1005
    move/from16 v40, v1

    .line 1006
    .line 1007
    const/16 v19, 0x1

    .line 1008
    .line 1009
    aget-object v1, v38, v19

    .line 1010
    .line 1011
    if-ne v1, v5, :cond_34

    .line 1012
    .line 1013
    move/from16 v18, v19

    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :cond_34
    move/from16 v18, v37

    .line 1017
    .line 1018
    :goto_1d
    iget v1, v0, Lfw1;->z:I

    .line 1019
    .line 1020
    move/from16 v41, v1

    .line 1021
    .line 1022
    iget v1, v0, Lfw1;->A:I

    .line 1023
    .line 1024
    move/from16 v42, v1

    .line 1025
    .line 1026
    iget v1, v0, Lfw1;->B:F

    .line 1027
    .line 1028
    move-object/from16 v43, v2

    .line 1029
    .line 1030
    const/4 v2, 0x1

    .line 1031
    move-object/from16 v46, v4

    .line 1032
    .line 1033
    move-object/from16 v48, v5

    .line 1034
    .line 1035
    move v4, v7

    .line 1036
    move-object v7, v15

    .line 1037
    move-object/from16 v47, v24

    .line 1038
    .line 1039
    move/from16 v19, v25

    .line 1040
    .line 1041
    move/from16 v20, v26

    .line 1042
    .line 1043
    move/from16 v5, v32

    .line 1044
    .line 1045
    move-object/from16 v49, v33

    .line 1046
    .line 1047
    move-object/from16 v33, v34

    .line 1048
    .line 1049
    move-object/from16 v45, v35

    .line 1050
    .line 1051
    move/from16 v15, v39

    .line 1052
    .line 1053
    move/from16 v16, v40

    .line 1054
    .line 1055
    move/from16 v24, v41

    .line 1056
    .line 1057
    move/from16 v25, v42

    .line 1058
    .line 1059
    move/from16 v26, v1

    .line 1060
    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    invoke-virtual/range {v0 .. v27}, Lfw1;->i(Ldk6;ZZZZLzdb;Lzdb;Lfw1$b;ZLzv1;Lzv1;IIIIFZZZZZIIIIFZ)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1e
    if-eqz p2, :cond_37

    .line 1067
    .line 1068
    iget-object v2, v0, Lfw1;->f:Ltyc;

    .line 1069
    .line 1070
    if-eqz v2, :cond_37

    .line 1071
    .line 1072
    iget-object v5, v2, Lc6d;->h:Lft2;

    .line 1073
    .line 1074
    iget-boolean v6, v5, Lft2;->j:Z

    .line 1075
    .line 1076
    if-eqz v6, :cond_37

    .line 1077
    .line 1078
    iget-object v2, v2, Lc6d;->i:Lft2;

    .line 1079
    .line 1080
    iget-boolean v2, v2, Lft2;->j:Z

    .line 1081
    .line 1082
    if-eqz v2, :cond_37

    .line 1083
    .line 1084
    iget v2, v5, Lft2;->g:I

    .line 1085
    .line 1086
    move-object/from16 v5, v45

    .line 1087
    .line 1088
    invoke-virtual {v1, v5, v2}, Ldk6;->f(Lzdb;I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Lfw1;->f:Ltyc;

    .line 1092
    .line 1093
    iget-object v2, v2, Lc6d;->i:Lft2;

    .line 1094
    .line 1095
    iget v2, v2, Lft2;->g:I

    .line 1096
    .line 1097
    move-object/from16 v6, v46

    .line 1098
    .line 1099
    invoke-virtual {v1, v6, v2}, Ldk6;->f(Lzdb;I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v0, Lfw1;->f:Ltyc;

    .line 1103
    .line 1104
    iget-object v2, v2, Ltyc;->k:Lft2;

    .line 1105
    .line 1106
    iget v2, v2, Lft2;->g:I

    .line 1107
    .line 1108
    move-object/from16 v7, v47

    .line 1109
    .line 1110
    invoke-virtual {v1, v7, v2}, Ldk6;->f(Lzdb;I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v0, Lfw1;->c0:Lfw1;

    .line 1114
    .line 1115
    if-eqz v2, :cond_36

    .line 1116
    .line 1117
    if-nez v20, :cond_36

    .line 1118
    .line 1119
    if-eqz v4, :cond_36

    .line 1120
    .line 1121
    iget-object v8, v0, Lfw1;->g:[Z

    .line 1122
    .line 1123
    const/4 v13, 0x1

    .line 1124
    aget-boolean v8, v8, v13

    .line 1125
    .line 1126
    if-eqz v8, :cond_35

    .line 1127
    .line 1128
    iget-object v2, v2, Lfw1;->T:Lzv1;

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const/4 v8, 0x0

    .line 1135
    const/16 v14, 0x8

    .line 1136
    .line 1137
    invoke-virtual {v1, v2, v6, v8, v14}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_20

    .line 1141
    :cond_35
    const/4 v8, 0x0

    .line 1142
    :goto_1f
    const/16 v14, 0x8

    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :cond_36
    const/4 v8, 0x0

    .line 1146
    const/4 v13, 0x1

    .line 1147
    goto :goto_1f

    .line 1148
    :goto_20
    move v10, v8

    .line 1149
    goto :goto_21

    .line 1150
    :cond_37
    move-object/from16 v5, v45

    .line 1151
    .line 1152
    move-object/from16 v6, v46

    .line 1153
    .line 1154
    move-object/from16 v7, v47

    .line 1155
    .line 1156
    const/4 v8, 0x0

    .line 1157
    const/4 v13, 0x1

    .line 1158
    const/16 v14, 0x8

    .line 1159
    .line 1160
    move v10, v13

    .line 1161
    :goto_21
    iget v2, v0, Lfw1;->u:I

    .line 1162
    .line 1163
    const/4 v15, 0x2

    .line 1164
    if-ne v2, v15, :cond_38

    .line 1165
    .line 1166
    move v11, v8

    .line 1167
    goto :goto_22

    .line 1168
    :cond_38
    move v11, v10

    .line 1169
    :goto_22
    if-eqz v11, :cond_43

    .line 1170
    .line 1171
    iget-boolean v2, v0, Lfw1;->q:Z

    .line 1172
    .line 1173
    if-nez v2, :cond_43

    .line 1174
    .line 1175
    iget-object v2, v0, Lfw1;->b0:[Lfw1$b;

    .line 1176
    .line 1177
    aget-object v2, v2, v13

    .line 1178
    .line 1179
    move-object/from16 v9, v49

    .line 1180
    .line 1181
    if-ne v2, v9, :cond_39

    .line 1182
    .line 1183
    instance-of v2, v0, Lgw1;

    .line 1184
    .line 1185
    if-eqz v2, :cond_39

    .line 1186
    .line 1187
    move v9, v13

    .line 1188
    goto :goto_23

    .line 1189
    :cond_39
    move v9, v8

    .line 1190
    :goto_23
    if-eqz v9, :cond_3a

    .line 1191
    .line 1192
    move v11, v8

    .line 1193
    goto :goto_24

    .line 1194
    :cond_3a
    move/from16 v11, v28

    .line 1195
    .line 1196
    :goto_24
    iget-object v2, v0, Lfw1;->c0:Lfw1;

    .line 1197
    .line 1198
    if-eqz v2, :cond_3b

    .line 1199
    .line 1200
    iget-object v2, v2, Lfw1;->T:Lzv1;

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    goto :goto_25

    .line 1207
    :cond_3b
    move-object/from16 v2, v31

    .line 1208
    .line 1209
    :goto_25
    iget-object v10, v0, Lfw1;->c0:Lfw1;

    .line 1210
    .line 1211
    if-eqz v10, :cond_3c

    .line 1212
    .line 1213
    iget-object v10, v10, Lfw1;->R:Lzv1;

    .line 1214
    .line 1215
    invoke-virtual {v1, v10}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v31

    .line 1219
    :cond_3c
    iget v10, v0, Lfw1;->n0:I

    .line 1220
    .line 1221
    if-gtz v10, :cond_3d

    .line 1222
    .line 1223
    iget v10, v0, Lfw1;->u0:I

    .line 1224
    .line 1225
    if-ne v10, v14, :cond_41

    .line 1226
    .line 1227
    :cond_3d
    iget-object v10, v0, Lfw1;->U:Lzv1;

    .line 1228
    .line 1229
    iget-object v12, v10, Lzv1;->f:Lzv1;

    .line 1230
    .line 1231
    if-eqz v12, :cond_3f

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lfw1;->t()I

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    invoke-virtual {v1, v7, v5, v10, v14}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 1238
    .line 1239
    .line 1240
    iget-object v10, v0, Lfw1;->U:Lzv1;

    .line 1241
    .line 1242
    iget-object v10, v10, Lzv1;->f:Lzv1;

    .line 1243
    .line 1244
    invoke-virtual {v1, v10}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    iget-object v12, v0, Lfw1;->U:Lzv1;

    .line 1249
    .line 1250
    invoke-virtual {v12}, Lzv1;->g()I

    .line 1251
    .line 1252
    .line 1253
    move-result v12

    .line 1254
    invoke-virtual {v1, v7, v10, v12, v14}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 1255
    .line 1256
    .line 1257
    if-eqz v4, :cond_3e

    .line 1258
    .line 1259
    iget-object v7, v0, Lfw1;->T:Lzv1;

    .line 1260
    .line 1261
    invoke-virtual {v1, v7}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    const/4 v14, 0x5

    .line 1266
    invoke-virtual {v1, v2, v7, v8, v14}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 1267
    .line 1268
    .line 1269
    :cond_3e
    move/from16 v27, v8

    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :cond_3f
    iget v12, v0, Lfw1;->u0:I

    .line 1273
    .line 1274
    if-ne v12, v14, :cond_40

    .line 1275
    .line 1276
    invoke-virtual {v10}, Lzv1;->g()I

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    invoke-virtual {v1, v7, v5, v10, v14}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 1281
    .line 1282
    .line 1283
    goto :goto_26

    .line 1284
    :cond_40
    invoke-virtual {v0}, Lfw1;->t()I

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    invoke-virtual {v1, v7, v5, v10, v14}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 1289
    .line 1290
    .line 1291
    :cond_41
    :goto_26
    iget-object v7, v0, Lfw1;->g:[Z

    .line 1292
    .line 1293
    aget-boolean v7, v7, v13

    .line 1294
    .line 1295
    iget-object v10, v0, Lfw1;->b0:[Lfw1$b;

    .line 1296
    .line 1297
    move/from16 v17, v8

    .line 1298
    .line 1299
    aget-object v8, v10, v13

    .line 1300
    .line 1301
    move-object v12, v10

    .line 1302
    iget-object v10, v0, Lfw1;->R:Lzv1;

    .line 1303
    .line 1304
    move/from16 v44, v13

    .line 1305
    .line 1306
    move v13, v11

    .line 1307
    iget-object v11, v0, Lfw1;->T:Lzv1;

    .line 1308
    .line 1309
    move-object v14, v12

    .line 1310
    iget v12, v0, Lfw1;->i0:I

    .line 1311
    .line 1312
    move-object v15, v14

    .line 1313
    iget v14, v0, Lfw1;->p0:I

    .line 1314
    .line 1315
    iget-object v1, v0, Lfw1;->J:[I

    .line 1316
    .line 1317
    aget v1, v1, v44

    .line 1318
    .line 1319
    move/from16 p2, v1

    .line 1320
    .line 1321
    iget v1, v0, Lfw1;->r0:F

    .line 1322
    .line 1323
    aget-object v15, v15, v17

    .line 1324
    .line 1325
    move/from16 v16, v1

    .line 1326
    .line 1327
    move-object/from16 v1, v48

    .line 1328
    .line 1329
    if-ne v15, v1, :cond_42

    .line 1330
    .line 1331
    move/from16 v18, v44

    .line 1332
    .line 1333
    goto :goto_27

    .line 1334
    :cond_42
    move/from16 v18, v17

    .line 1335
    .line 1336
    :goto_27
    iget v1, v0, Lfw1;->C:I

    .line 1337
    .line 1338
    iget v15, v0, Lfw1;->D:I

    .line 1339
    .line 1340
    move/from16 v24, v1

    .line 1341
    .line 1342
    iget v1, v0, Lfw1;->E:F

    .line 1343
    .line 1344
    move-object/from16 v45, v5

    .line 1345
    .line 1346
    move v5, v7

    .line 1347
    move-object v7, v2

    .line 1348
    const/4 v2, 0x0

    .line 1349
    move/from16 v17, v4

    .line 1350
    .line 1351
    move v4, v3

    .line 1352
    move/from16 v3, v17

    .line 1353
    .line 1354
    move/from16 v17, v20

    .line 1355
    .line 1356
    move/from16 v20, v19

    .line 1357
    .line 1358
    move/from16 v19, v17

    .line 1359
    .line 1360
    move/from16 v17, v23

    .line 1361
    .line 1362
    move/from16 v23, v22

    .line 1363
    .line 1364
    move/from16 v22, v17

    .line 1365
    .line 1366
    move/from16 v26, v1

    .line 1367
    .line 1368
    move-object/from16 v46, v6

    .line 1369
    .line 1370
    move/from16 v25, v15

    .line 1371
    .line 1372
    move/from16 v17, v29

    .line 1373
    .line 1374
    move/from16 v21, v30

    .line 1375
    .line 1376
    move-object/from16 v6, v31

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    move/from16 v15, p2

    .line 1381
    .line 1382
    invoke-virtual/range {v0 .. v27}, Lfw1;->i(Ldk6;ZZZZLzdb;Lzdb;Lfw1$b;ZLzv1;Lzv1;IIIIFZZZZZIIIIFZ)V

    .line 1383
    .line 1384
    .line 1385
    move-object v7, v0

    .line 1386
    goto :goto_28

    .line 1387
    :cond_43
    move-object v7, v0

    .line 1388
    move-object/from16 v45, v5

    .line 1389
    .line 1390
    move-object/from16 v46, v6

    .line 1391
    .line 1392
    :goto_28
    if-eqz v36, :cond_44

    .line 1393
    .line 1394
    iget v0, v7, Lfw1;->H:I

    .line 1395
    .line 1396
    const/16 v6, 0x8

    .line 1397
    .line 1398
    const/4 v13, 0x1

    .line 1399
    if-ne v0, v13, :cond_45

    .line 1400
    .line 1401
    iget v5, v7, Lfw1;->I:F

    .line 1402
    .line 1403
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    move-object/from16 v3, v33

    .line 1406
    .line 1407
    move-object/from16 v4, v43

    .line 1408
    .line 1409
    move-object/from16 v2, v45

    .line 1410
    .line 1411
    move-object/from16 v1, v46

    .line 1412
    .line 1413
    invoke-virtual/range {v0 .. v6}, Ldk6;->l(Lzdb;Lzdb;Lzdb;Lzdb;FI)V

    .line 1414
    .line 1415
    .line 1416
    :cond_44
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    goto :goto_29

    .line 1419
    :cond_45
    iget v5, v7, Lfw1;->I:F

    .line 1420
    .line 1421
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    move-object/from16 v1, v33

    .line 1424
    .line 1425
    move-object/from16 v2, v43

    .line 1426
    .line 1427
    move-object/from16 v4, v45

    .line 1428
    .line 1429
    move-object/from16 v3, v46

    .line 1430
    .line 1431
    invoke-virtual/range {v0 .. v6}, Ldk6;->l(Lzdb;Lzdb;Lzdb;Lzdb;FI)V

    .line 1432
    .line 1433
    .line 1434
    move-object v1, v0

    .line 1435
    :goto_29
    iget-object v0, v7, Lfw1;->X:Lzv1;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lzv1;->p()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_46

    .line 1442
    .line 1443
    iget-object v0, v7, Lfw1;->X:Lzv1;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lzv1;->k()Lzv1;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Lzv1;->i()Lfw1;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iget v2, v7, Lfw1;->K:F

    .line 1454
    .line 1455
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1456
    .line 1457
    add-float/2addr v2, v3

    .line 1458
    float-to-double v2, v2

    .line 1459
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v2

    .line 1463
    double-to-float v2, v2

    .line 1464
    iget-object v3, v7, Lfw1;->X:Lzv1;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lzv1;->g()I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    invoke-virtual {v1, v7, v0, v2, v3}, Ldk6;->b(Lfw1;Lfw1;FI)V

    .line 1471
    .line 1472
    .line 1473
    :cond_46
    const/4 v8, 0x0

    .line 1474
    iput-boolean v8, v7, Lfw1;->p:Z

    .line 1475
    .line 1476
    iput-boolean v8, v7, Lfw1;->q:Z

    .line 1477
    .line 1478
    return-void
.end method

.method public g0()Lfw1$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->b0:[Lfw1$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public g1(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->f0:F

    .line 2
    .line 3
    iput p2, p0, Lfw1;->g0:I

    .line 4
    .line 5
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget p0, p0, Lfw1;->u0:I

    .line 2
    .line 3
    const/16 v0, 0x8

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

.method public h0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 6
    .line 7
    iget v0, v0, Lzv1;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lfw1;->S:Lzv1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfw1;->T:Lzv1;

    .line 16
    .line 17
    iget p0, p0, Lzv1;->g:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_1
    return v0
.end method

.method public h1(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Lfw1;->f0:F

    .line 141
    .line 142
    iput v5, p0, Lfw1;->g0:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Lfw1;->f0:F

    .line 146
    .line 147
    return-void
.end method

.method public final i(Ldk6;ZZZZLzdb;Lzdb;Lfw1$b;ZLzv1;Lzv1;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    move-result-object v7

    .line 3
    invoke-virtual {v12}, Lzv1;->k()Lzv1;

    move-result-object v8

    invoke-virtual {v1, v8}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    move-result-object v15

    .line 4
    invoke-virtual {v13}, Lzv1;->k()Lzv1;

    move-result-object v8

    invoke-virtual {v1, v8}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    move-result-object v8

    .line 5
    sget-object v9, Ldk6;->C:Lsn7;

    if-eqz v9, :cond_0

    .line 6
    iget-wide v10, v9, Lsn7;->H:J

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    iput-wide v10, v9, Lsn7;->H:J

    .line 7
    :cond_0
    invoke-virtual {v12}, Lzv1;->p()Z

    move-result v10

    .line 8
    invoke-virtual {v13}, Lzv1;->p()Z

    move-result v11

    .line 9
    iget-object v9, v0, Lfw1;->X:Lzv1;

    invoke-virtual {v9}, Lzv1;->p()Z

    move-result v16

    if-eqz v11, :cond_1

    add-int/lit8 v9, v10, 0x1

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    move/from16 v17, v10

    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    .line 10
    :goto_1
    sget-object v19, Lfw1$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v10, v19, v20

    move/from16 v19, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4

    const/4 v11, 0x4

    if-eq v10, v11, :cond_6

    :cond_4
    move/from16 v10, v18

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move/from16 v10, v18

    if-eq v10, v11, :cond_5

    const/16 v18, 0x1

    .line 11
    :goto_2
    iget v11, v0, Lfw1;->l:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_7

    if-eqz p2, :cond_7

    .line 12
    iput v3, v0, Lfw1;->l:I

    const/16 v18, 0x0

    :goto_3
    move-object/from16 v22, v8

    goto :goto_4

    :cond_7
    move/from16 v11, p13

    goto :goto_3

    .line 13
    :goto_4
    iget v8, v0, Lfw1;->m:I

    if-eq v8, v3, :cond_8

    if-nez p2, :cond_8

    .line 14
    iput v3, v0, Lfw1;->m:I

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    move v8, v11

    .line 15
    :goto_5
    iget v11, v0, Lfw1;->u0:I

    const/16 v3, 0x8

    if-ne v11, v3, :cond_9

    const/4 v8, 0x0

    const/16 v18, 0x0

    :cond_9
    if-eqz p27, :cond_b

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    if-nez v16, :cond_a

    move/from16 v11, p12

    .line 16
    invoke-virtual {v1, v6, v11}, Ldk6;->f(Lzdb;I)V

    goto :goto_6

    :cond_a
    if-eqz v17, :cond_b

    if-nez v19, :cond_b

    .line 17
    invoke-virtual {v12}, Lzv1;->g()I

    move-result v11

    invoke-virtual {v1, v6, v15, v11, v3}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    :cond_b
    :goto_6
    if-nez v18, :cond_f

    if-eqz p9, :cond_d

    const/4 v3, 0x0

    const/4 v11, 0x3

    .line 18
    invoke-virtual {v1, v7, v6, v3, v11}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    const/16 v3, 0x8

    if-lez v14, :cond_c

    .line 19
    invoke-virtual {v1, v7, v6, v14, v3}, Ldk6;->i(Lzdb;Lzdb;II)V

    :cond_c
    const v8, 0x7fffffff

    if-ge v2, v8, :cond_e

    .line 20
    invoke-virtual {v1, v7, v6, v2, v3}, Ldk6;->k(Lzdb;Lzdb;II)V

    goto :goto_7

    .line 21
    :cond_d
    invoke-virtual {v1, v7, v6, v8, v3}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    :cond_e
    :goto_7
    move v3, v5

    move-object v5, v7

    move v2, v9

    move/from16 v24, v18

    move-object/from16 v11, v22

    move/from16 v18, p5

    :goto_8
    move/from16 v22, v4

    goto/16 :goto_11

    :cond_f
    const/4 v11, 0x2

    if-eq v9, v11, :cond_12

    if-nez p17, :cond_12

    const/4 v2, 0x1

    if-eq v10, v2, :cond_10

    if-nez v10, :cond_12

    .line 22
    :cond_10
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_11

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_11
    const/16 v3, 0x8

    .line 24
    invoke-virtual {v1, v7, v6, v2, v3}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    move/from16 v18, p5

    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v11, v22

    const/16 v24, 0x0

    goto :goto_8

    :cond_12
    const/4 v2, -0x2

    if-ne v4, v2, :cond_13

    move v3, v8

    goto :goto_9

    :cond_13
    move v3, v4

    :goto_9
    if-ne v5, v2, :cond_14

    move v2, v8

    goto :goto_a

    :cond_14
    move v2, v5

    :goto_a
    if-lez v8, :cond_15

    const/4 v4, 0x1

    if-eq v10, v4, :cond_15

    const/4 v8, 0x0

    :cond_15
    const/16 v4, 0x8

    if-lez v3, :cond_16

    .line 25
    invoke-virtual {v1, v7, v6, v3, v4}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 26
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_16
    const/4 v5, 0x1

    if-lez v2, :cond_18

    if-eqz p3, :cond_17

    if-ne v10, v5, :cond_17

    goto :goto_b

    .line 27
    :cond_17
    invoke-virtual {v1, v7, v6, v2, v4}, Ldk6;->k(Lzdb;Lzdb;II)V

    .line 28
    :goto_b
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_18
    if-ne v10, v5, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v1, v7, v6, v8, v4}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    goto :goto_c

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v1, v7, v6, v8, v5}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 31
    invoke-virtual {v1, v7, v6, v8, v4}, Ldk6;->k(Lzdb;Lzdb;II)V

    goto :goto_c

    :cond_1a
    const/4 v5, 0x5

    .line 32
    invoke-virtual {v1, v7, v6, v8, v5}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 33
    invoke-virtual {v1, v7, v6, v8, v4}, Ldk6;->k(Lzdb;Lzdb;II)V

    :goto_c
    move-object v5, v7

    move/from16 v24, v18

    move-object/from16 v11, v22

    move/from16 v18, p5

    move/from16 v22, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_11

    :cond_1b
    const/4 v11, 0x2

    if-ne v10, v11, :cond_1f

    .line 34
    invoke-virtual {v12}, Lzv1;->l()Lzv1$b;

    move-result-object v4

    sget-object v5, Lzv1$b;->Z:Lzv1$b;

    if-eq v4, v5, :cond_1d

    invoke-virtual {v12}, Lzv1;->l()Lzv1$b;

    move-result-object v4

    sget-object v8, Lzv1$b;->G6:Lzv1$b;

    if-ne v4, v8, :cond_1c

    goto :goto_e

    .line 35
    :cond_1c
    iget-object v4, v0, Lfw1;->c0:Lfw1;

    sget-object v5, Lzv1$b;->Y:Lzv1$b;

    invoke-virtual {v4, v5}, Lfw1;->r(Lzv1$b;)Lzv1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    move-result-object v4

    .line 36
    iget-object v5, v0, Lfw1;->c0:Lfw1;

    sget-object v8, Lzv1$b;->V1:Lzv1$b;

    invoke-virtual {v5, v8}, Lfw1;->r(Lzv1$b;)Lzv1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    move-result-object v5

    :goto_d
    move-object v8, v4

    goto :goto_f

    .line 37
    :cond_1d
    :goto_e
    iget-object v4, v0, Lfw1;->c0:Lfw1;

    invoke-virtual {v4, v5}, Lfw1;->r(Lzv1$b;)Lzv1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    move-result-object v4

    .line 38
    iget-object v5, v0, Lfw1;->c0:Lfw1;

    sget-object v8, Lzv1$b;->G6:Lzv1$b;

    invoke-virtual {v5, v8}, Lfw1;->r(Lzv1$b;)Lzv1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    move-result-object v5

    goto :goto_d

    .line 39
    :goto_f
    invoke-virtual {v1}, Ldk6;->v()Lm30;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move v2, v9

    move-object/from16 v11, v22

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Lm30;->n(Lzdb;Lzdb;Lzdb;Lzdb;F)Lm30;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldk6;->d(Lm30;)V

    if-eqz p3, :cond_1e

    const/16 v18, 0x0

    :cond_1e
    move/from16 v22, v3

    move/from16 v24, v18

    move/from16 v18, p5

    :goto_10
    move/from16 v3, p9

    goto :goto_11

    :cond_1f
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v11, v22

    move/from16 v22, v3

    move/from16 v24, v18

    const/16 v18, 0x1

    goto :goto_10

    :goto_11
    if-eqz p27, :cond_5a

    if-eqz p19, :cond_20

    move-object/from16 v12, p6

    move-object/from16 v4, p7

    const/4 v11, 0x2

    const/16 v13, 0x8

    goto/16 :goto_35

    :cond_20
    if-nez v17, :cond_22

    if-nez v19, :cond_22

    if-nez v16, :cond_22

    :cond_21
    :goto_12
    move-object v2, v11

    const/4 v7, 0x5

    goto/16 :goto_31

    :cond_22
    if-eqz v17, :cond_24

    if-nez v19, :cond_24

    .line 40
    iget-object v2, v12, Lzv1;->f:Lzv1;

    iget-object v2, v2, Lzv1;->d:Lfw1;

    if-eqz p3, :cond_23

    .line 41
    instance-of v2, v2, Lxe0;

    if-eqz v2, :cond_23

    const/16 v3, 0x8

    goto :goto_13

    :cond_23
    const/4 v3, 0x5

    :goto_13
    move/from16 v4, p3

    move-object v2, v11

    move v11, v3

    goto/16 :goto_32

    :cond_24
    if-nez v17, :cond_27

    if-eqz v19, :cond_27

    .line 42
    invoke-virtual {v13}, Lzv1;->g()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    invoke-virtual {v1, v5, v11, v2, v3}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    if-eqz p3, :cond_21

    .line 43
    iget-boolean v2, v0, Lfw1;->j:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v6, Lzdb;->I6:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Lfw1;->c0:Lfw1;

    if-eqz v2, :cond_26

    .line 44
    check-cast v2, Lgw1;

    if-eqz p2, :cond_25

    .line 45
    invoke-virtual {v2, v12}, Lgw1;->o2(Lzv1;)V

    goto :goto_12

    .line 46
    :cond_25
    invoke-virtual {v2, v12}, Lgw1;->t2(Lzv1;)V

    goto :goto_12

    :cond_26
    move-object/from16 v4, p6

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 47
    invoke-virtual {v1, v6, v4, v2, v3}, Ldk6;->i(Lzdb;Lzdb;II)V

    move v7, v3

    move-object v2, v11

    goto/16 :goto_31

    :cond_27
    move-object/from16 v4, p6

    const/4 v2, 0x0

    if-eqz v17, :cond_21

    if-eqz v19, :cond_21

    .line 48
    iget-object v7, v12, Lzv1;->f:Lzv1;

    iget-object v7, v7, Lzv1;->d:Lfw1;

    .line 49
    iget-object v8, v13, Lzv1;->f:Lzv1;

    iget-object v8, v8, Lzv1;->d:Lfw1;

    .line 50
    invoke-virtual {v0}, Lfw1;->U()Lfw1;

    move-result-object v9

    const/16 v16, 0x6

    if-eqz v24, :cond_3c

    if-nez v10, :cond_2c

    if-nez v3, :cond_29

    if-nez v22, :cond_29

    .line 51
    iget-boolean v3, v15, Lzdb;->I6:Z

    if-eqz v3, :cond_28

    iget-boolean v3, v11, Lzdb;->I6:Z

    if-eqz v3, :cond_28

    .line 52
    invoke-virtual {v12}, Lzv1;->g()I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {v1, v6, v15, v0, v3}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 53
    invoke-virtual {v13}, Lzv1;->g()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v11, v0, v3}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    return-void

    :cond_28
    const/16 v3, 0x8

    move/from16 v21, v2

    move/from16 v25, v21

    move/from16 v17, v3

    move/from16 v19, v17

    const/16 v23, 0x1

    goto :goto_14

    :cond_29
    const/16 v3, 0x8

    move/from16 v23, v2

    const/16 v17, 0x5

    const/16 v19, 0x5

    const/16 v21, 0x1

    const/16 v25, 0x1

    .line 54
    :goto_14
    instance-of v2, v7, Lxe0;

    if-nez v2, :cond_2b

    instance-of v2, v8, Lxe0;

    if-eqz v2, :cond_2a

    goto :goto_16

    :cond_2a
    move-object v2, v6

    move-object v6, v11

    move/from16 v26, v23

    :goto_15
    move-object/from16 v11, p7

    move/from16 v23, v21

    move/from16 v21, v17

    move/from16 v17, v3

    move-object v3, v15

    move/from16 v15, v16

    goto/16 :goto_25

    :cond_2b
    :goto_16
    move-object v2, v6

    move-object v6, v11

    move/from16 v26, v23

    const/16 v19, 0x4

    goto :goto_15

    :cond_2c
    const/4 v2, 0x2

    const/16 v17, 0x8

    if-ne v10, v2, :cond_2f

    .line 55
    instance-of v2, v7, Lxe0;

    if-nez v2, :cond_2e

    instance-of v2, v8, Lxe0;

    if-eqz v2, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x5

    :goto_17
    const/16 v21, 0x5

    :goto_18
    const/16 v23, 0x1

    const/16 v25, 0x1

    :goto_19
    const/16 v26, 0x0

    :goto_1a
    move-object/from16 v11, p7

    goto/16 :goto_25

    :cond_2e
    :goto_1b
    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x4

    goto :goto_17

    :cond_2f
    const/4 v2, 0x1

    if-ne v10, v2, :cond_30

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v21, v17

    const/16 v19, 0x4

    goto :goto_18

    :cond_30
    const/4 v2, 0x3

    if-ne v10, v2, :cond_3b

    .line 56
    iget v2, v0, Lfw1;->H:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_33

    if-eqz p20, :cond_32

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v21, v17

    if-eqz p3, :cond_31

    const/4 v15, 0x5

    :goto_1c
    const/16 v19, 0x5

    :goto_1d
    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto :goto_1a

    :cond_31
    const/4 v15, 0x4

    goto :goto_1c

    :cond_32
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v17

    move/from16 v21, v15

    goto :goto_1c

    :cond_33
    if-eqz p17, :cond_36

    move/from16 v1, p23

    const/4 v2, 0x2

    if-eq v1, v2, :cond_35

    const/4 v2, 0x1

    if-ne v1, v2, :cond_34

    goto :goto_1e

    :cond_34
    move/from16 v1, v17

    const/4 v2, 0x5

    goto :goto_1f

    :cond_35
    :goto_1e
    const/4 v1, 0x5

    const/4 v2, 0x4

    :goto_1f
    move/from16 v21, v1

    move/from16 v19, v2

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    :goto_20
    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_36
    if-lez v3, :cond_37

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x5

    :goto_21
    const/16 v21, 0x5

    goto :goto_1d

    :cond_37
    if-nez v3, :cond_3a

    if-nez v22, :cond_3a

    if-nez p20, :cond_38

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v19, v17

    goto :goto_21

    :cond_38
    if-eq v7, v9, :cond_39

    if-eq v8, v9, :cond_39

    const/4 v1, 0x4

    goto :goto_22

    :cond_39
    const/4 v1, 0x5

    :goto_22
    move/from16 v21, v1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x4

    goto :goto_20

    :cond_3a
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x4

    goto :goto_21

    :cond_3b
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x4

    const/16 v21, 0x5

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto/16 :goto_19

    :cond_3c
    const/16 v17, 0x8

    .line 57
    iget-boolean v1, v15, Lzdb;->I6:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v11, Lzdb;->I6:Z

    if-eqz v1, :cond_3e

    .line 58
    invoke-virtual {v12}, Lzv1;->g()I

    move-result v0

    .line 59
    invoke-virtual {v13}, Lzv1;->g()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v2

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p22, v11

    move-object/from16 p19, v15

    .line 60
    invoke-virtual/range {p17 .. p25}, Ldk6;->c(Lzdb;Lzdb;IFLzdb;Lzdb;II)V

    move-object/from16 v1, p17

    move-object/from16 v6, p22

    if-eqz p3, :cond_5f

    if-eqz v18, :cond_5f

    .line 61
    iget-object v0, v13, Lzv1;->f:Lzv1;

    if-eqz v0, :cond_3d

    .line 62
    invoke-virtual {v13}, Lzv1;->g()I

    move-result v3

    :goto_23
    move-object/from16 v11, p7

    goto :goto_24

    :cond_3d
    const/4 v3, 0x0

    goto :goto_23

    :goto_24
    if-eq v6, v11, :cond_5f

    const/4 v0, 0x5

    .line 63
    invoke-virtual {v1, v11, v5, v3, v0}, Ldk6;->i(Lzdb;Lzdb;II)V

    return-void

    :cond_3e
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move-object/from16 v11, p7

    move/from16 v15, v16

    const/16 v19, 0x4

    const/16 v21, 0x5

    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_25
    if-eqz v25, :cond_3f

    if-ne v3, v6, :cond_3f

    if-eq v7, v9, :cond_3f

    const/16 v25, 0x0

    const/16 v27, 0x0

    goto :goto_26

    :cond_3f
    const/16 v27, 0x1

    :goto_26
    if-eqz v23, :cond_41

    if-nez v24, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    if-ne v3, v4, :cond_40

    if-ne v6, v11, :cond_40

    move-object/from16 v23, v9

    move/from16 v9, v17

    move/from16 v21, v9

    const/4 v15, 0x0

    const/16 v27, 0x0

    goto :goto_27

    :cond_40
    move-object/from16 v23, v9

    move v9, v15

    move/from16 v15, p3

    .line 64
    :goto_27
    invoke-virtual {v12}, Lzv1;->g()I

    move-result v4

    move-object/from16 v28, v8

    .line 65
    invoke-virtual {v13}, Lzv1;->g()I

    move-result v8

    move-object/from16 v12, p6

    move-object v14, v7

    move/from16 p3, v15

    move/from16 v13, v17

    move-object/from16 v11, v23

    move-object/from16 v15, v28

    move-object v7, v5

    move/from16 v5, p16

    .line 66
    invoke-virtual/range {v1 .. v9}, Ldk6;->c(Lzdb;Lzdb;IFLzdb;Lzdb;II)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    :goto_28
    move/from16 v4, p3

    goto :goto_29

    :cond_41
    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    move-object v12, v4

    move-object v14, v7

    move-object v15, v8

    move-object v11, v9

    move/from16 v13, v17

    goto :goto_28

    .line 67
    :goto_29
    iget v7, v0, Lfw1;->u0:I

    if-ne v7, v13, :cond_42

    invoke-virtual/range {p11 .. p11}, Lzv1;->n()Z

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_39

    :cond_42
    if-eqz v25, :cond_45

    if-eqz v4, :cond_44

    if-eq v3, v2, :cond_44

    if-nez v24, :cond_44

    .line 68
    instance-of v7, v14, Lxe0;

    if-nez v7, :cond_43

    instance-of v7, v15, Lxe0;

    if-eqz v7, :cond_44

    :cond_43
    move/from16 v7, v16

    goto :goto_2a

    :cond_44
    move/from16 v7, v21

    .line 69
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Lzv1;->g()I

    move-result v8

    invoke-virtual {v1, v6, v3, v8, v7}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 70
    invoke-virtual/range {p11 .. p11}, Lzv1;->g()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v1, v5, v2, v8, v7}, Ldk6;->k(Lzdb;Lzdb;II)V

    move/from16 v21, v7

    :cond_45
    if-eqz v4, :cond_46

    if-eqz p21, :cond_46

    .line 71
    instance-of v7, v14, Lxe0;

    if-nez v7, :cond_46

    instance-of v7, v15, Lxe0;

    if-nez v7, :cond_46

    if-eq v15, v11, :cond_46

    move/from16 v7, v16

    move v8, v7

    const/16 v20, 0x1

    goto :goto_2b

    :cond_46
    move/from16 v7, v19

    move/from16 v8, v21

    move/from16 v20, v27

    :goto_2b
    if-eqz v20, :cond_52

    if-eqz v26, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v14, v11, :cond_49

    if-ne v15, v11, :cond_48

    goto :goto_2c

    :cond_48
    move/from16 v16, v7

    .line 72
    :cond_49
    :goto_2c
    instance-of v9, v14, Lpt4;

    if-nez v9, :cond_4a

    instance-of v9, v15, Lpt4;

    if-eqz v9, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    .line 73
    :cond_4b
    instance-of v9, v14, Lxe0;

    if-nez v9, :cond_4c

    instance-of v9, v15, Lxe0;

    if-eqz v9, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v9, 0x5

    goto :goto_2d

    :cond_4e
    move/from16 v9, v16

    .line 74
    :goto_2d
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_4f
    if-eqz v4, :cond_51

    .line 75
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v14, v11, :cond_50

    if-ne v15, v11, :cond_51

    :cond_50
    const/4 v11, 0x4

    goto :goto_2e

    :cond_51
    move v11, v7

    .line 76
    :goto_2e
    invoke-virtual/range {p10 .. p10}, Lzv1;->g()I

    move-result v7

    invoke-virtual {v1, v6, v3, v7, v11}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 77
    invoke-virtual/range {p11 .. p11}, Lzv1;->g()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v11}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    :cond_52
    if-eqz v4, :cond_54

    if-ne v12, v3, :cond_53

    .line 78
    invoke-virtual/range {p10 .. p10}, Lzv1;->g()I

    move-result v7

    goto :goto_2f

    :cond_53
    const/4 v7, 0x0

    :goto_2f
    if-eq v3, v12, :cond_54

    const/4 v3, 0x5

    .line 79
    invoke-virtual {v1, v6, v12, v7, v3}, Ldk6;->i(Lzdb;Lzdb;II)V

    :cond_54
    if-eqz v4, :cond_55

    if-eqz v24, :cond_55

    if-nez p14, :cond_55

    if-nez v22, :cond_55

    if-eqz v24, :cond_56

    const/4 v11, 0x3

    if-ne v10, v11, :cond_56

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v5, v6, v3, v13}, Ldk6;->i(Lzdb;Lzdb;II)V

    :cond_55
    const/4 v7, 0x5

    goto :goto_30

    :cond_56
    const/4 v3, 0x0

    const/4 v7, 0x5

    .line 81
    invoke-virtual {v1, v5, v6, v3, v7}, Ldk6;->i(Lzdb;Lzdb;II)V

    :goto_30
    move v11, v7

    goto :goto_32

    :goto_31
    move/from16 v4, p3

    goto :goto_30

    :goto_32
    if-eqz v4, :cond_5f

    if-eqz v18, :cond_5f

    move-object/from16 v13, p11

    .line 82
    iget-object v3, v13, Lzv1;->f:Lzv1;

    if-eqz v3, :cond_57

    .line 83
    invoke-virtual {v13}, Lzv1;->g()I

    move-result v3

    :goto_33
    move-object/from16 v4, p7

    goto :goto_34

    :cond_57
    const/4 v3, 0x0

    goto :goto_33

    :goto_34
    if-eq v2, v4, :cond_5f

    .line 84
    iget-boolean v2, v0, Lfw1;->j:Z

    if-eqz v2, :cond_59

    iget-boolean v2, v5, Lzdb;->I6:Z

    if-eqz v2, :cond_59

    iget-object v0, v0, Lfw1;->c0:Lfw1;

    if-eqz v0, :cond_59

    .line 85
    check-cast v0, Lgw1;

    if-eqz p2, :cond_58

    .line 86
    invoke-virtual {v0, v13}, Lgw1;->n2(Lzv1;)V

    return-void

    .line 87
    :cond_58
    invoke-virtual {v0, v13}, Lgw1;->s2(Lzv1;)V

    return-void

    .line 88
    :cond_59
    invoke-virtual {v1, v4, v5, v3, v11}, Ldk6;->i(Lzdb;Lzdb;II)V

    return-void

    :cond_5a
    move-object/from16 v12, p6

    move-object/from16 v4, p7

    const/16 v13, 0x8

    const/4 v11, 0x2

    :goto_35
    if-ge v2, v11, :cond_5f

    if-eqz p3, :cond_5f

    if-eqz v18, :cond_5f

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v6, v12, v3, v13}, Ldk6;->i(Lzdb;Lzdb;II)V

    if-nez p2, :cond_5c

    .line 90
    iget-object v2, v0, Lfw1;->U:Lzv1;

    iget-object v2, v2, Lzv1;->f:Lzv1;

    if-nez v2, :cond_5b

    goto :goto_36

    :cond_5b
    const/4 v3, 0x0

    goto :goto_37

    :cond_5c
    :goto_36
    const/4 v3, 0x1

    :goto_37
    if-nez p2, :cond_5e

    .line 91
    iget-object v0, v0, Lfw1;->U:Lzv1;

    iget-object v0, v0, Lzv1;->f:Lzv1;

    if-eqz v0, :cond_5e

    .line 92
    iget-object v0, v0, Lzv1;->d:Lfw1;

    .line 93
    iget v2, v0, Lfw1;->f0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5d

    iget-object v0, v0, Lfw1;->b0:[Lfw1$b;

    const/4 v3, 0x0

    aget-object v2, v0, v3

    sget-object v3, Lfw1$b;->Z:Lfw1$b;

    if-ne v2, v3, :cond_5d

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v3, :cond_5d

    move/from16 v11, v20

    goto :goto_38

    :cond_5d
    const/4 v11, 0x0

    goto :goto_38

    :cond_5e
    move v11, v3

    :goto_38
    if-eqz v11, :cond_5f

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v4, v5, v3, v13}, Ldk6;->i(Lzdb;Lzdb;II)V

    :cond_5f
    :goto_39
    return-void
.end method

.method public i0()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public i1(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfw1;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lfw1;->n0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lfw1;->e0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lfw1;->i0:I

    .line 14
    .line 15
    iget-object v2, p0, Lfw1;->R:Lzv1;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lzv1;->A(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfw1;->T:Lzv1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzv1;->A(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfw1;->U:Lzv1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzv1;->A(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lfw1;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public j(Lzv1$b;Lfw1;Lzv1$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j0()I
    .locals 2

    .line 1
    iget v0, p0, Lfw1;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lfw1;->d0:I

    .line 10
    .line 11
    return p0
.end method

.method public j1(IIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfw1;->p1(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lfw1;->a1(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p0, Lfw1;->p:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lfw1;->q:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ne p6, p2, :cond_1

    .line 17
    .line 18
    iput-boolean p1, p0, Lfw1;->p:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lfw1;->q:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p3, 0x2

    .line 24
    if-ne p6, p3, :cond_2

    .line 25
    .line 26
    iput-boolean p2, p0, Lfw1;->p:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lfw1;->q:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-boolean p1, p0, Lfw1;->p:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lfw1;->q:Z

    .line 34
    .line 35
    return-void
.end method

.method public k(Lzv1$b;Lfw1;Lzv1$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lzv1$b;->I6:Lzv1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lzv1$b;->Y:Lzv1$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lzv1$b;->V1:Lzv1$b;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lzv1$b;->Z:Lzv1$b;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lzv1$b;->G6:Lzv1$b;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lzv1;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lzv1;->p()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lzv1;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lzv1;->p()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, v0}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lzv1$b;->J6:Lzv1$b;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_1c

    .line 115
    .line 116
    sget-object p1, Lzv1$b;->K6:Lzv1$b;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Lzv1$b;->Y:Lzv1$b;

    .line 131
    .line 132
    if-eq p3, p1, :cond_b

    .line 133
    .line 134
    sget-object p4, Lzv1$b;->V1:Lzv1$b;

    .line 135
    .line 136
    if-ne p3, p4, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object p1, Lzv1$b;->Z:Lzv1$b;

    .line 140
    .line 141
    if-eq p3, p1, :cond_a

    .line 142
    .line 143
    sget-object p4, Lzv1$b;->G6:Lzv1$b;

    .line 144
    .line 145
    if-ne p3, p4, :cond_1c

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lzv1$b;->G6:Lzv1$b;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lzv1$b;->V1:Lzv1$b;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3, v1}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    sget-object v2, Lzv1$b;->J6:Lzv1$b;

    .line 188
    .line 189
    if-ne p1, v2, :cond_e

    .line 190
    .line 191
    sget-object v3, Lzv1$b;->Y:Lzv1$b;

    .line 192
    .line 193
    if-eq p3, v3, :cond_d

    .line 194
    .line 195
    sget-object v4, Lzv1$b;->V1:Lzv1$b;

    .line 196
    .line 197
    if-ne p3, v4, :cond_e

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p0, v3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object p3, Lzv1$b;->V1:Lzv1$b;

    .line 208
    .line 209
    invoke-virtual {p0, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, v1}, Lzv1;->a(Lzv1;I)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p2, v1}, Lzv1;->a(Lzv1;I)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p2, v1}, Lzv1;->a(Lzv1;I)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    sget-object v3, Lzv1$b;->K6:Lzv1$b;

    .line 228
    .line 229
    if-ne p1, v3, :cond_10

    .line 230
    .line 231
    sget-object v4, Lzv1$b;->Z:Lzv1$b;

    .line 232
    .line 233
    if-eq p3, v4, :cond_f

    .line 234
    .line 235
    sget-object v5, Lzv1$b;->G6:Lzv1$b;

    .line 236
    .line 237
    if-ne p3, v5, :cond_10

    .line 238
    .line 239
    :cond_f
    invoke-virtual {p2, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v4}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 248
    .line 249
    .line 250
    sget-object p2, Lzv1$b;->G6:Lzv1$b;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    if-ne p3, v2, :cond_11

    .line 270
    .line 271
    sget-object p1, Lzv1$b;->Y:Lzv1$b;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p2, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p4, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 282
    .line 283
    .line 284
    sget-object p1, Lzv1$b;->V1:Lzv1$b;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    if-ne p1, v3, :cond_12

    .line 310
    .line 311
    if-ne p3, v3, :cond_12

    .line 312
    .line 313
    sget-object p1, Lzv1$b;->Z:Lzv1$b;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p2, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p4, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 324
    .line 325
    .line 326
    sget-object p1, Lzv1$b;->G6:Lzv1$b;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {p2, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1, v1}, Lzv1;->a(Lzv1;I)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v1, p2}, Lzv1;->v(Lzv1;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_1c

    .line 364
    .line 365
    sget-object p3, Lzv1$b;->H6:Lzv1$b;

    .line 366
    .line 367
    if-ne p1, p3, :cond_14

    .line 368
    .line 369
    sget-object p1, Lzv1$b;->Z:Lzv1$b;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object p3, Lzv1$b;->G6:Lzv1$b;

    .line 376
    .line 377
    invoke-virtual {p0, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    invoke-virtual {p1}, Lzv1;->x()V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eqz p0, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p0}, Lzv1;->x()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    sget-object v4, Lzv1$b;->Z:Lzv1$b;

    .line 393
    .line 394
    if-eq p1, v4, :cond_18

    .line 395
    .line 396
    sget-object v4, Lzv1$b;->G6:Lzv1$b;

    .line 397
    .line 398
    if-ne p1, v4, :cond_15

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_15
    sget-object p3, Lzv1$b;->Y:Lzv1$b;

    .line 402
    .line 403
    if-eq p1, p3, :cond_16

    .line 404
    .line 405
    sget-object p3, Lzv1$b;->V1:Lzv1$b;

    .line 406
    .line 407
    if-ne p1, p3, :cond_1b

    .line 408
    .line 409
    :cond_16
    invoke-virtual {p0, v0}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3}, Lzv1;->k()Lzv1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eq v0, p2, :cond_17

    .line 418
    .line 419
    invoke-virtual {p3}, Lzv1;->x()V

    .line 420
    .line 421
    .line 422
    :cond_17
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lzv1;->h()Lzv1;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, v2}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Lzv1;->p()Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-eqz p3, :cond_1b

    .line 439
    .line 440
    invoke-virtual {p1}, Lzv1;->x()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lzv1;->x()V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    if-eqz p3, :cond_19

    .line 452
    .line 453
    invoke-virtual {p3}, Lzv1;->x()V

    .line 454
    .line 455
    .line 456
    :cond_19
    invoke-virtual {p0, v0}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-virtual {p3}, Lzv1;->k()Lzv1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eq v0, p2, :cond_1a

    .line 465
    .line 466
    invoke-virtual {p3}, Lzv1;->x()V

    .line 467
    .line 468
    .line 469
    :cond_1a
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lzv1;->h()Lzv1;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, v3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Lzv1;->p()Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-eqz p3, :cond_1b

    .line 486
    .line 487
    invoke-virtual {p1}, Lzv1;->x()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lzv1;->x()V

    .line 491
    .line 492
    .line 493
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lzv1;->a(Lzv1;I)Z

    .line 494
    .line 495
    .line 496
    :cond_1c
    return-void
.end method

.method public k0()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public k1(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfw1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzv1;->A(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfw1;->S:Lzv1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lzv1;->A(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lfw1;->h0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lfw1;->d0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lfw1;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public l(Lzv1;Lzv1;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzv1;->i()Lfw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzv1;->l()Lzv1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lzv1;->i()Lfw1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lzv1;->l()Lzv1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lfw1;->k(Lzv1$b;Lfw1;Lzv1$b;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfw1;->c0:Lfw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lgw1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgw1;

    .line 10
    .line 11
    iget v0, v0, Lgw1;->H1:I

    .line 12
    .line 13
    iget p0, p0, Lfw1;->h0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lfw1;->h0:I

    .line 18
    .line 19
    return p0
.end method

.method public l1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzv1;->A(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfw1;->h0:I

    .line 7
    .line 8
    return-void
.end method

.method public m(Lfw1;FI)V
    .locals 6

    .line 1
    sget-object v1, Lzv1$b;->I6:Lzv1$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfw1;->s0(Lzv1$b;Lfw1;Lzv1$b;II)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lfw1;->K:F

    .line 12
    .line 13
    return-void
.end method

.method public m0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfw1;->c0:Lfw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lgw1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgw1;

    .line 10
    .line 11
    iget v0, v0, Lgw1;->I1:I

    .line 12
    .line 13
    iget p0, p0, Lfw1;->i0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lfw1;->i0:I

    .line 18
    .line 19
    return p0
.end method

.method public m1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzv1;->A(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfw1;->i0:I

    .line 7
    .line 8
    return-void
.end method

.method public n(Lfw1;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw1;",
            "Ljava/util/HashMap<",
            "Lfw1;",
            "Lfw1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lfw1;->t:I

    .line 2
    .line 3
    iput v0, p0, Lfw1;->t:I

    .line 4
    .line 5
    iget v0, p1, Lfw1;->u:I

    .line 6
    .line 7
    iput v0, p0, Lfw1;->u:I

    .line 8
    .line 9
    iget v0, p1, Lfw1;->w:I

    .line 10
    .line 11
    iput v0, p0, Lfw1;->w:I

    .line 12
    .line 13
    iget v0, p1, Lfw1;->x:I

    .line 14
    .line 15
    iput v0, p0, Lfw1;->x:I

    .line 16
    .line 17
    iget-object v0, p0, Lfw1;->y:[I

    .line 18
    .line 19
    iget-object v1, p1, Lfw1;->y:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v0, p1, Lfw1;->z:I

    .line 32
    .line 33
    iput v0, p0, Lfw1;->z:I

    .line 34
    .line 35
    iget v0, p1, Lfw1;->A:I

    .line 36
    .line 37
    iput v0, p0, Lfw1;->A:I

    .line 38
    .line 39
    iget v0, p1, Lfw1;->C:I

    .line 40
    .line 41
    iput v0, p0, Lfw1;->C:I

    .line 42
    .line 43
    iget v0, p1, Lfw1;->D:I

    .line 44
    .line 45
    iput v0, p0, Lfw1;->D:I

    .line 46
    .line 47
    iget v0, p1, Lfw1;->E:F

    .line 48
    .line 49
    iput v0, p0, Lfw1;->E:F

    .line 50
    .line 51
    iget-boolean v0, p1, Lfw1;->F:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lfw1;->F:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lfw1;->G:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lfw1;->G:Z

    .line 58
    .line 59
    iget v0, p1, Lfw1;->H:I

    .line 60
    .line 61
    iput v0, p0, Lfw1;->H:I

    .line 62
    .line 63
    iget v0, p1, Lfw1;->I:F

    .line 64
    .line 65
    iput v0, p0, Lfw1;->I:F

    .line 66
    .line 67
    iget-object v0, p1, Lfw1;->J:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lfw1;->J:[I

    .line 75
    .line 76
    iget v0, p1, Lfw1;->K:F

    .line 77
    .line 78
    iput v0, p0, Lfw1;->K:F

    .line 79
    .line 80
    iget-boolean v0, p1, Lfw1;->L:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lfw1;->L:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lfw1;->M:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lfw1;->M:Z

    .line 87
    .line 88
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lzv1;->x()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lzv1;->x()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lfw1;->S:Lzv1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lzv1;->x()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lfw1;->T:Lzv1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lzv1;->x()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lfw1;->U:Lzv1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lzv1;->x()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lfw1;->V:Lzv1;

    .line 114
    .line 115
    invoke-virtual {v0}, Lzv1;->x()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lfw1;->W:Lzv1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lzv1;->x()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lfw1;->X:Lzv1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lzv1;->x()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lfw1;->b0:[Lfw1$b;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lfw1$b;

    .line 136
    .line 137
    iput-object v0, p0, Lfw1;->b0:[Lfw1$b;

    .line 138
    .line 139
    iget-object v0, p0, Lfw1;->c0:Lfw1;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Lfw1;->c0:Lfw1;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lfw1;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Lfw1;->c0:Lfw1;

    .line 155
    .line 156
    iget v0, p1, Lfw1;->d0:I

    .line 157
    .line 158
    iput v0, p0, Lfw1;->d0:I

    .line 159
    .line 160
    iget v0, p1, Lfw1;->e0:I

    .line 161
    .line 162
    iput v0, p0, Lfw1;->e0:I

    .line 163
    .line 164
    iget v0, p1, Lfw1;->f0:F

    .line 165
    .line 166
    iput v0, p0, Lfw1;->f0:F

    .line 167
    .line 168
    iget v0, p1, Lfw1;->g0:I

    .line 169
    .line 170
    iput v0, p0, Lfw1;->g0:I

    .line 171
    .line 172
    iget v0, p1, Lfw1;->h0:I

    .line 173
    .line 174
    iput v0, p0, Lfw1;->h0:I

    .line 175
    .line 176
    iget v0, p1, Lfw1;->i0:I

    .line 177
    .line 178
    iput v0, p0, Lfw1;->i0:I

    .line 179
    .line 180
    iget v0, p1, Lfw1;->j0:I

    .line 181
    .line 182
    iput v0, p0, Lfw1;->j0:I

    .line 183
    .line 184
    iget v0, p1, Lfw1;->k0:I

    .line 185
    .line 186
    iput v0, p0, Lfw1;->k0:I

    .line 187
    .line 188
    iget v0, p1, Lfw1;->l0:I

    .line 189
    .line 190
    iput v0, p0, Lfw1;->l0:I

    .line 191
    .line 192
    iget v0, p1, Lfw1;->m0:I

    .line 193
    .line 194
    iput v0, p0, Lfw1;->m0:I

    .line 195
    .line 196
    iget v0, p1, Lfw1;->n0:I

    .line 197
    .line 198
    iput v0, p0, Lfw1;->n0:I

    .line 199
    .line 200
    iget v0, p1, Lfw1;->o0:I

    .line 201
    .line 202
    iput v0, p0, Lfw1;->o0:I

    .line 203
    .line 204
    iget v0, p1, Lfw1;->p0:I

    .line 205
    .line 206
    iput v0, p0, Lfw1;->p0:I

    .line 207
    .line 208
    iget v0, p1, Lfw1;->q0:F

    .line 209
    .line 210
    iput v0, p0, Lfw1;->q0:F

    .line 211
    .line 212
    iget v0, p1, Lfw1;->r0:F

    .line 213
    .line 214
    iput v0, p0, Lfw1;->r0:F

    .line 215
    .line 216
    iget-object v0, p1, Lfw1;->s0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Lfw1;->s0:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Lfw1;->t0:I

    .line 221
    .line 222
    iput v0, p0, Lfw1;->t0:I

    .line 223
    .line 224
    iget v0, p1, Lfw1;->u0:I

    .line 225
    .line 226
    iput v0, p0, Lfw1;->u0:I

    .line 227
    .line 228
    iget-object v0, p1, Lfw1;->v0:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Lfw1;->v0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, Lfw1;->w0:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Lfw1;->w0:Ljava/lang/String;

    .line 235
    .line 236
    iget v0, p1, Lfw1;->x0:I

    .line 237
    .line 238
    iput v0, p0, Lfw1;->x0:I

    .line 239
    .line 240
    iget v0, p1, Lfw1;->y0:I

    .line 241
    .line 242
    iput v0, p0, Lfw1;->y0:I

    .line 243
    .line 244
    iget v0, p1, Lfw1;->z0:I

    .line 245
    .line 246
    iput v0, p0, Lfw1;->z0:I

    .line 247
    .line 248
    iget v0, p1, Lfw1;->A0:I

    .line 249
    .line 250
    iput v0, p0, Lfw1;->A0:I

    .line 251
    .line 252
    iget-boolean v0, p1, Lfw1;->B0:Z

    .line 253
    .line 254
    iput-boolean v0, p0, Lfw1;->B0:Z

    .line 255
    .line 256
    iget-boolean v0, p1, Lfw1;->C0:Z

    .line 257
    .line 258
    iput-boolean v0, p0, Lfw1;->C0:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lfw1;->D0:Z

    .line 261
    .line 262
    iput-boolean v0, p0, Lfw1;->D0:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lfw1;->E0:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Lfw1;->E0:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lfw1;->F0:Z

    .line 269
    .line 270
    iput-boolean v0, p0, Lfw1;->F0:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lfw1;->G0:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Lfw1;->G0:Z

    .line 275
    .line 276
    iget v0, p1, Lfw1;->I0:I

    .line 277
    .line 278
    iput v0, p0, Lfw1;->I0:I

    .line 279
    .line 280
    iget v0, p1, Lfw1;->J0:I

    .line 281
    .line 282
    iput v0, p0, Lfw1;->J0:I

    .line 283
    .line 284
    iget-boolean v0, p1, Lfw1;->K0:Z

    .line 285
    .line 286
    iput-boolean v0, p0, Lfw1;->K0:Z

    .line 287
    .line 288
    iget-boolean v0, p1, Lfw1;->L0:Z

    .line 289
    .line 290
    iput-boolean v0, p0, Lfw1;->L0:Z

    .line 291
    .line 292
    iget-object v0, p0, Lfw1;->M0:[F

    .line 293
    .line 294
    iget-object v4, p1, Lfw1;->M0:[F

    .line 295
    .line 296
    aget v5, v4, v2

    .line 297
    .line 298
    aput v5, v0, v2

    .line 299
    .line 300
    aget v4, v4, v3

    .line 301
    .line 302
    aput v4, v0, v3

    .line 303
    .line 304
    iget-object v0, p0, Lfw1;->N0:[Lfw1;

    .line 305
    .line 306
    iget-object v4, p1, Lfw1;->N0:[Lfw1;

    .line 307
    .line 308
    aget-object v5, v4, v2

    .line 309
    .line 310
    aput-object v5, v0, v2

    .line 311
    .line 312
    aget-object v4, v4, v3

    .line 313
    .line 314
    aput-object v4, v0, v3

    .line 315
    .line 316
    iget-object v0, p0, Lfw1;->O0:[Lfw1;

    .line 317
    .line 318
    iget-object v4, p1, Lfw1;->O0:[Lfw1;

    .line 319
    .line 320
    aget-object v5, v4, v2

    .line 321
    .line 322
    aput-object v5, v0, v2

    .line 323
    .line 324
    aget-object v2, v4, v3

    .line 325
    .line 326
    aput-object v2, v0, v3

    .line 327
    .line 328
    iget-object v0, p1, Lfw1;->P0:Lfw1;

    .line 329
    .line 330
    if-nez v0, :cond_1

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lfw1;

    .line 339
    .line 340
    :goto_1
    iput-object v0, p0, Lfw1;->P0:Lfw1;

    .line 341
    .line 342
    iget-object p1, p1, Lfw1;->Q0:Lfw1;

    .line 343
    .line 344
    if-nez p1, :cond_2

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object v1, p1

    .line 352
    check-cast v1, Lfw1;

    .line 353
    .line 354
    :goto_2
    iput-object v1, p0, Lfw1;->Q0:Lfw1;

    .line 355
    .line 356
    return-void
.end method

.method public n0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw1;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public n1(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfw1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzv1;->A(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfw1;->T:Lzv1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lzv1;->A(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lfw1;->i0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lfw1;->e0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lfw1;->L:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lfw1;->U:Lzv1;

    .line 26
    .line 27
    iget v0, p0, Lfw1;->n0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lzv1;->A(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lfw1;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public o(Ldk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfw1;->S:Lzv1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfw1;->T:Lzv1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lfw1;->n0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lfw1;->U:Lzv1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ldk6;->u(Ljava/lang/Object;)Lzdb;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lfw1;->Q:Lzv1;

    .line 7
    .line 8
    iget-object p1, p1, Lzv1;->f:Lzv1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lfw1;->S:Lzv1;

    .line 16
    .line 17
    iget-object p0, p0, Lzv1;->f:Lzv1;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lfw1;->R:Lzv1;

    .line 30
    .line 31
    iget-object p1, p1, Lzv1;->f:Lzv1;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lfw1;->T:Lzv1;

    .line 39
    .line 40
    iget-object v3, v3, Lzv1;->f:Lzv1;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object p0, p0, Lfw1;->U:Lzv1;

    .line 49
    .line 50
    iget-object p0, p0, Lzv1;->f:Lzv1;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move p0, v1

    .line 57
    :goto_4
    add-int/2addr p1, p0

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v1
.end method

.method public o1(III)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfw1;->w1(II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfw1;->R1(II)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfw1;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lzv1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lzv1;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public p1(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lfw1;->h0:I

    .line 4
    .line 5
    iput p2, p0, Lfw1;->i0:I

    .line 6
    .line 7
    iget p1, p0, Lfw1;->u0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lfw1;->d0:I

    .line 15
    .line 16
    iput v0, p0, Lfw1;->e0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lfw1;->b0:[Lfw1$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lfw1$b;->X:Lfw1$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lfw1;->d0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lfw1;->e0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lfw1;->d0:I

    .line 43
    .line 44
    iput p4, p0, Lfw1;->e0:I

    .line 45
    .line 46
    iget p1, p0, Lfw1;->p0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lfw1;->e0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lfw1;->o0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lfw1;->d0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lfw1;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lfw1$b;->Z:Lfw1$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lfw1;->d0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lfw1;->d0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lfw1;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lfw1;->b0:[Lfw1$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lfw1$b;->Z:Lfw1$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lfw1;->e0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lfw1;->e0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lfw1;->d0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lfw1;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lfw1;->e0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lfw1;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw1;->e:Lb25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb25;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb25;-><init>(Lfw1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfw1;->e:Lb25;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfw1;->f:Ltyc;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ltyc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ltyc;-><init>(Lfw1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfw1;->f:Ltyc;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget v0, p0, Lfw1;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lfw1;->m:I

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public q1(Lzv1$b;I)V
    .locals 1

    .line 1
    sget-object v0, Lfw1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lfw1;->U:Lzv1;

    .line 26
    .line 27
    iput p2, p0, Lzv1;->h:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lfw1;->T:Lzv1;

    .line 31
    .line 32
    iput p2, p0, Lzv1;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lfw1;->S:Lzv1;

    .line 36
    .line 37
    iput p2, p0, Lzv1;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p0, Lfw1;->R:Lzv1;

    .line 41
    .line 42
    iput p2, p0, Lzv1;->h:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object p0, p0, Lfw1;->Q:Lzv1;

    .line 46
    .line 47
    iput p2, p0, Lzv1;->h:I

    .line 48
    .line 49
    return-void
.end method

.method public r(Lzv1$b;)Lzv1;
    .locals 2

    .line 1
    sget-object v0, Lfw1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lfw1;->W:Lzv1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lfw1;->V:Lzv1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lfw1;->X:Lzv1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    iget-object p0, p0, Lfw1;->U:Lzv1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lfw1;->T:Lzv1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    iget-object p0, p0, Lfw1;->S:Lzv1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    iget-object p0, p0, Lfw1;->R:Lzv1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    iget-object p0, p0, Lfw1;->Q:Lzv1;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r0(II)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfw1;->Q:Lzv1;

    .line 4
    .line 5
    iget-object p1, p1, Lzv1;->f:Lzv1;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lzv1;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lfw1;->S:Lzv1;

    .line 16
    .line 17
    iget-object p1, p1, Lzv1;->f:Lzv1;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lzv1;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lfw1;->S:Lzv1;

    .line 28
    .line 29
    iget-object p1, p1, Lzv1;->f:Lzv1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzv1;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lfw1;->S:Lzv1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzv1;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v0

    .line 42
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 43
    .line 44
    iget-object v0, v0, Lzv1;->f:Lzv1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzv1;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lfw1;->Q:Lzv1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lzv1;->g()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    sub-int/2addr p1, p0

    .line 58
    if-lt p1, p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lfw1;->R:Lzv1;

    .line 62
    .line 63
    iget-object p1, p1, Lzv1;->f:Lzv1;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lzv1;->o()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lfw1;->T:Lzv1;

    .line 74
    .line 75
    iget-object p1, p1, Lzv1;->f:Lzv1;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lzv1;->o()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lfw1;->T:Lzv1;

    .line 86
    .line 87
    iget-object p1, p1, Lzv1;->f:Lzv1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lzv1;->f()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lfw1;->T:Lzv1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lzv1;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 101
    .line 102
    iget-object v0, v0, Lzv1;->f:Lzv1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lzv1;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Lfw1;->R:Lzv1;

    .line 109
    .line 110
    invoke-virtual {p0}, Lzv1;->g()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    sub-int/2addr p1, p0

    .line 116
    if-lt p1, p2, :cond_1

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_1
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfw1;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfw1;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Lzv1$b;Lfw1;Lzv1$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lzv1;->b(Lzv1;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfw1;->e0:I

    .line 2
    .line 3
    iget v0, p0, Lfw1;->p0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lfw1;->e0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public final t0(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lfw1;->Y:[Lzv1;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lzv1;->f:Lzv1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lzv1;->f:Lzv1;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lzv1;->f:Lzv1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lzv1;->f:Lzv1;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfw1;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfw1;->w0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "type: "

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lfw1;->w0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfw1;->v0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "id: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lfw1;->v0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "("

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lfw1;->h0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lfw1;->i0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ") - ("

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lfw1;->d0:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " x "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lfw1;->e0:I

    .line 88
    .line 89
    const-string v1, ")"

    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public u(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lfw1;->q0:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lfw1;->r0:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p0
.end method

.method public u0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw1;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public u1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw1;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lfw1;->e0:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw1;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->I0:I

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw1;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public w0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfw1;->a0:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public w1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->h0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lfw1;->d0:I

    .line 5
    .line 6
    iget p1, p0, Lfw1;->o0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lfw1;->d0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lfw1;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfw1;->Q:Lzv1;

    .line 2
    .line 3
    iget-object v1, v0, Lzv1;->f:Lzv1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lzv1;->f:Lzv1;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lfw1;->S:Lzv1;

    .line 12
    .line 13
    iget-object v0, p0, Lzv1;->f:Lzv1;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lzv1;->f:Lzv1;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public x1(Lfw1$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->b0:[Lfw1$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw1;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw1;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public y1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lfw1;->w:I

    .line 2
    .line 3
    iput p2, p0, Lfw1;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lfw1;->A:I

    .line 12
    .line 13
    iput p4, p0, Lfw1;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lfw1;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public z(I)Lfw1$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw1;->H()Lfw1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lfw1;->g0()Lfw1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfw1;->R:Lzv1;

    .line 2
    .line 3
    iget-object v1, v0, Lzv1;->f:Lzv1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lzv1;->f:Lzv1;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lfw1;->T:Lzv1;

    .line 12
    .line 13
    iget-object v0, p0, Lzv1;->f:Lzv1;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lzv1;->f:Lzv1;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public z1(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->M0:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method
