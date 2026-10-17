.class public abstract Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmh0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c7:I = -0x1

.field public static final d7:I = 0x2

.field public static final e7:I = 0x4

.field public static final f7:I = 0x8

.field public static final g7:I = 0x10

.field public static final h7:I = 0x20

.field public static final i7:I = 0x40

.field public static final j7:I = 0x80

.field public static final k7:I = 0x100

.field public static final l7:I = 0x200

.field public static final m7:I = 0x400

.field public static final n7:I = 0x800

.field public static final o7:I = 0x1000

.field public static final p7:I = 0x2000

.field public static final q7:I = 0x4000

.field public static final r7:I = 0x8000

.field public static final s7:I = 0x10000

.field public static final t7:I = 0x20000

.field public static final u7:I = 0x40000

.field public static final v7:I = 0x80000

.field public static final w7:I = 0x100000


# instance fields
.field public G6:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public H6:I

.field public I6:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public J6:I

.field public K6:Z

.field public L6:I

.field public M6:I

.field public N6:Lv66;
    .annotation build Lw98;
    .end annotation
.end field

.field public O6:Z

.field public P6:Z

.field public Q6:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public R6:I

.field public S6:Lwl8;
    .annotation build Lw98;
    .end annotation
.end field

.field public T6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpdc<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public U6:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public V1:Lpb9;
    .annotation build Lw98;
    .end annotation
.end field

.field public V6:Z

.field public W6:Landroid/content/res/Resources$Theme;
    .annotation build Lhc8;
    .end annotation
.end field

.field public X:I

.field public X6:Z

.field public Y:F

.field public Y6:Z

.field public Z:Ltx2;
    .annotation build Lw98;
    .end annotation
.end field

.field public Z6:Z

.field public a7:Z

.field public b7:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lmh0;->Y:F

    .line 7
    .line 8
    sget-object v0, Ltx2;->e:Ltx2;

    .line 9
    .line 10
    iput-object v0, p0, Lmh0;->Z:Ltx2;

    .line 11
    .line 12
    sget-object v0, Lpb9;->Z:Lpb9;

    .line 13
    .line 14
    iput-object v0, p0, Lmh0;->V1:Lpb9;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lmh0;->K6:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lmh0;->L6:I

    .line 21
    .line 22
    iput v1, p0, Lmh0;->M6:I

    .line 23
    .line 24
    sget-object v1, Lcj3;->c:Lcj3;

    .line 25
    .line 26
    iput-object v1, p0, Lmh0;->N6:Lv66;

    .line 27
    .line 28
    iput-boolean v0, p0, Lmh0;->P6:Z

    .line 29
    .line 30
    new-instance v1, Lwl8;

    .line 31
    .line 32
    invoke-direct {v1}, Lwl8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lmh0;->S6:Lwl8;

    .line 36
    .line 37
    new-instance v1, Lp51;

    .line 38
    .line 39
    invoke-direct {v1}, Lj9b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmh0;->T6:Ljava/util/Map;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lmh0;->U6:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Lmh0;->a7:Z

    .line 49
    .line 50
    return-void
.end method

.method public static h0(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lmh0;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->A(Landroid/graphics/drawable/Drawable;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lmh0;->X:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmh0;->H6:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public A0(I)Lmh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lmh0;->B0(II)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B(I)Lmh0;
    .locals 1
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->B(I)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lmh0;->R6:I

    .line 15
    .line 16
    iget p1, p0, Lmh0;->X:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x4000

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x2001

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public B0(II)Lmh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lmh0;->B0(II)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lmh0;->M6:I

    .line 15
    .line 16
    iput p2, p0, Lmh0;->L6:I

    .line 17
    .line 18
    iget p1, p0, Lmh0;->X:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lmh0;->X:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Lmh0;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->C(Landroid/graphics/drawable/Drawable;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lmh0;->X:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x2000

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmh0;->R6:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x4001

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public D()Lmh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lq03;->c:Lq03;

    .line 2
    .line 3
    new-instance v1, Ly14;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lmh0;->J0(Lq03;Lpdc;Z)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public D0(I)Lmh0;
    .locals 1
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->D0(I)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lmh0;->J6:I

    .line 15
    .line 16
    iget p1, p0, Lmh0;->X:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public E(Loo2;)Lmh0;
    .locals 1
    .param p1    # Loo2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo2;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ly49;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr03;->g:Ljl8;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljo4;->a:Ljl8;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public E0(Landroid/graphics/drawable/Drawable;)Lmh0;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->E0(Landroid/graphics/drawable/Drawable;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lmh0;->X:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmh0;->J6:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public F(J)Lmh0;
    .locals 1
    .param p1    # J
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lwyc;->g:Ljl8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public F0(Lpb9;)Lmh0;
    .locals 1
    .param p1    # Lpb9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb9;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->F0(Lpb9;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmh0;->V1:Lpb9;

    .line 20
    .line 21
    iget p1, p0, Lmh0;->X:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final G()Ltx2;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->Z:Ltx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public G0(Ljl8;)Lmh0;
    .locals 1
    .param p1    # Ljl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl8<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->G0(Ljl8;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lmh0;->S6:Lwl8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwl8;->e(Ljl8;)Lwl8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lmh0;->H6:I

    .line 2
    .line 3
    return p0
.end method

.method public final H0(Lq03;Lpdc;)Lmh0;
    .locals 1
    .param p1    # Lq03;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq03;",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmh0;->J0(Lq03;Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final I()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0(Lq03;Lpdc;Z)Lmh0;
    .locals 0
    .param p1    # Lq03;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq03;",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmh0;->S0(Lq03;Lpdc;)Lmh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmh0;->x0(Lq03;Lpdc;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmh0;->a7:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lmh0;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method public final K0()Lmh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->Z6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L0()Lmh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->V6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final M()Lwl8;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->S6:Lwl8;

    .line 2
    .line 3
    return-object p0
.end method

.method public M0(Ljl8;Ljava/lang/Object;)Lmh0;
    .locals 1
    .param p1    # Ljl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljl8<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ly49;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ly49;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmh0;->S6:Lwl8;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lwl8;->f(Ljl8;Ljava/lang/Object;)Lwl8;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    iget p0, p0, Lmh0;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public N0(Lv66;)Lmh0;
    .locals 1
    .param p1    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->N0(Lv66;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmh0;->N6:Lv66;

    .line 20
    .line 21
    iget p1, p0, Lmh0;->X:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x400

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final O()I
    .locals 0

    .line 1
    iget p0, p0, Lmh0;->M6:I

    .line 2
    .line 3
    return p0
.end method

.method public O0(F)Lmh0;
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->O0(F)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lmh0;->Y:F

    .line 26
    .line 27
    iget p1, p0, Lmh0;->X:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lmh0;->X:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "sizeMultiplier must be between 0 and 1"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final P()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public P0(Z)Lmh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lmh0;->P0(Z)Lmh0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lmh0;->K6:Z

    .line 17
    .line 18
    iget p1, p0, Lmh0;->X:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lmh0;->X:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget p0, p0, Lmh0;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public Q0(Landroid/content/res/Resources$Theme;)Lmh0;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->Q0(Landroid/content/res/Resources$Theme;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lmh0;->W6:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lmh0;->X:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lmh0;->X:I

    .line 25
    .line 26
    sget-object v0, Ly2a;->b:Ljl8;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget p1, p0, Lmh0;->X:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lmh0;->X:I

    .line 40
    .line 41
    sget-object p1, Ly2a;->b:Ljl8;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmh0;->G0(Ljl8;)Lmh0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final R()Lpb9;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->V1:Lpb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public R0(I)Lmh0;
    .locals 1
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lh45;->b:Ljl8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final S()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->U6:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S0(Lq03;Lpdc;)Lmh0;
    .locals 1
    .param p1    # Lq03;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq03;",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lmh0;->S0(Lq03;Lpdc;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lmh0;->w(Lq03;)Lmh0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lmh0;->T0(Lpdc;)Lmh0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final T()Lv66;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->N6:Lv66;

    .line 2
    .line 3
    return-object p0
.end method

.method public T0(Lpdc;)Lmh0;
    .locals 1
    .param p1    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final U()F
    .locals 0

    .line 1
    iget p0, p0, Lmh0;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public U0(Lpdc;Z)Lmh0;
    .locals 2
    .param p1    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lo13;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lo13;-><init>(Lpdc;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lmh0;->W0(Ljava/lang/Class;Lpdc;Z)Lmh0;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lmh0;->W0(Ljava/lang/Class;Lpdc;Z)Lmh0;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lmh0;->W0(Ljava/lang/Class;Lpdc;Z)Lmh0;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbo4;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbo4;-><init>(Lpdc;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lwn4;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lmh0;->W0(Ljava/lang/Class;Lpdc;Z)Lmh0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final V()Landroid/content/res/Resources$Theme;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->W6:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    return-object p0
.end method

.method public V0(Ljava/lang/Class;Lpdc;)Lmh0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lpdc<",
            "TY;>;)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmh0;->W0(Ljava/lang/Class;Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final W()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpdc<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->T6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public W0(Ljava/lang/Class;Lpdc;Z)Lmh0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lpdc<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lmh0;->W0(Ljava/lang/Class;Lpdc;Z)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ly49;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ly49;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmh0;->T6:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lmh0;->P6:Z

    .line 29
    .line 30
    const v0, 0x10800

    .line 31
    .line 32
    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Lmh0;->X:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lmh0;->a7:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const p3, 0x30800

    .line 42
    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Lmh0;->X:I

    .line 46
    .line 47
    iput-boolean p2, p0, Lmh0;->O6:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->b7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->Y6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget p0, p0, Lmh0;->X:I

    .line 3
    .line 4
    invoke-static {p0, v0}, Lmh0;->h0(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public varargs a1([Lpdc;)Lmh0;
    .locals 2
    .param p1    # [Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lit7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lit7;-><init>([Lpdc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmh0;->T0(Lpdc;)Lmh0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final b0(Lmh0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Lmh0;->Y:F

    .line 2
    .line 3
    iget v1, p0, Lmh0;->Y:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lmh0;->H6:I

    .line 12
    .line 13
    iget v1, p1, Lmh0;->H6:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p1, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lhvc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lmh0;->J6:I

    .line 28
    .line 29
    iget v1, p1, Lmh0;->J6:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p1, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lhvc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lmh0;->R6:I

    .line 44
    .line 45
    iget v1, p1, Lmh0;->R6:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, p1, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lhvc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Lmh0;->K6:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lmh0;->K6:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lmh0;->L6:I

    .line 66
    .line 67
    iget v1, p1, Lmh0;->L6:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget v0, p0, Lmh0;->M6:I

    .line 72
    .line 73
    iget v1, p1, Lmh0;->M6:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Lmh0;->O6:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lmh0;->O6:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lmh0;->P6:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lmh0;->P6:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lmh0;->Y6:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lmh0;->Y6:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Lmh0;->Z6:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lmh0;->Z6:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lmh0;->Z:Ltx2;

    .line 102
    .line 103
    iget-object v1, p1, Lmh0;->Z:Ltx2;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lmh0;->V1:Lpb9;

    .line 112
    .line 113
    iget-object v1, p1, Lmh0;->V1:Lpb9;

    .line 114
    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lmh0;->S6:Lwl8;

    .line 118
    .line 119
    iget-object v1, p1, Lmh0;->S6:Lwl8;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lwl8;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lmh0;->T6:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v1, p1, Lmh0;->T6:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lmh0;->U6:Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v1, p1, Lmh0;->U6:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lmh0;->N6:Lv66;

    .line 148
    .line 149
    iget-object v1, p1, Lmh0;->N6:Lv66;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lhvc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object p0, p0, Lmh0;->W6:Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    iget-object p1, p1, Lmh0;->W6:Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lhvc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :cond_0
    const/4 p0, 0x0

    .line 170
    return p0
.end method

.method public varargs b1([Lpdc;)Lmh0;
    .locals 1
    .param p1    # [Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lit7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lit7;-><init>([Lpdc;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->V6:Z

    .line 2
    .line 3
    return p0
.end method

.method public c1(Z)Lmh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->c1(Z)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lmh0;->b7:Z

    .line 15
    .line 16
    iget p1, p0, Lmh0;->X:I

    .line 17
    .line 18
    const/high16 v0, 0x100000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lmh0;->X:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->K6:Z

    .line 2
    .line 3
    return p0
.end method

.method public d1(Z)Lmh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->d1(Z)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lmh0;->Y6:Z

    .line 15
    .line 16
    iget p1, p0, Lmh0;->X:I

    .line 17
    .line 18
    const/high16 v0, 0x40000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lmh0;->X:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget p0, p0, Lmh0;->X:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmh0;->h0(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmh0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmh0;->b0(Lmh0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->a7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lmh0;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmh0;->h0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmh0;->Y:F

    .line 2
    .line 3
    invoke-static {v0}, Lhvc;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmh0;->H6:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lmh0;->J6:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lmh0;->R6:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lmh0;->K6:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lmh0;->L6:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lmh0;->M6:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Lmh0;->O6:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lmh0;->P6:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lmh0;->Y6:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Lmh0;->Z6:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lmh0;->Z:Ltx2;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lmh0;->V1:Lpb9;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lmh0;->S6:Lwl8;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lmh0;->T6:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lmh0;->U6:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lmh0;->N6:Lv66;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, Lmh0;->W6:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    iget p0, p0, Lmh0;->X:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmh0;->h0(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->P6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->O6:Z

    .line 2
    .line 3
    return p0
.end method

.method public l(Lmh0;)Lmh0;
    .locals 4
    .param p1    # Lmh0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->l(Lmh0;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lmh0;->X:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lmh0;->h0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lmh0;->Y:F

    .line 24
    .line 25
    iput v0, p0, Lmh0;->Y:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lmh0;->X:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmh0;->h0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lmh0;->Y6:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lmh0;->Y6:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lmh0;->X:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Lmh0;->h0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lmh0;->b7:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lmh0;->b7:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Lmh0;->X:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lmh0;->h0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lmh0;->Z:Ltx2;

    .line 65
    .line 66
    iput-object v0, p0, Lmh0;->Z:Ltx2;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lmh0;->X:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Lmh0;->h0(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lmh0;->V1:Lpb9;

    .line 79
    .line 80
    iput-object v0, p0, Lmh0;->V1:Lpb9;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Lmh0;->X:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Lmh0;->h0(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Lmh0;->H6:I

    .line 98
    .line 99
    iget v0, p0, Lmh0;->X:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Lmh0;->X:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lmh0;->X:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Lmh0;->h0(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Lmh0;->H6:I

    .line 117
    .line 118
    iput v0, p0, Lmh0;->H6:I

    .line 119
    .line 120
    iput-object v2, p0, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Lmh0;->X:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Lmh0;->X:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lmh0;->X:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Lmh0;->h0(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Lmh0;->J6:I

    .line 143
    .line 144
    iget v0, p0, Lmh0;->X:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Lmh0;->X:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Lmh0;->X:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Lmh0;->h0(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Lmh0;->J6:I

    .line 161
    .line 162
    iput v0, p0, Lmh0;->J6:I

    .line 163
    .line 164
    iput-object v2, p0, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Lmh0;->X:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Lmh0;->X:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Lmh0;->X:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Lmh0;->h0(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Lmh0;->K6:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lmh0;->K6:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Lmh0;->X:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Lmh0;->h0(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lmh0;->M6:I

    .line 197
    .line 198
    iput v0, p0, Lmh0;->M6:I

    .line 199
    .line 200
    iget v0, p1, Lmh0;->L6:I

    .line 201
    .line 202
    iput v0, p0, Lmh0;->L6:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Lmh0;->X:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Lmh0;->h0(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Lmh0;->N6:Lv66;

    .line 215
    .line 216
    iput-object v0, p0, Lmh0;->N6:Lv66;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Lmh0;->X:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Lmh0;->h0(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Lmh0;->U6:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Lmh0;->U6:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Lmh0;->X:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Lmh0;->h0(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Lmh0;->R6:I

    .line 247
    .line 248
    iget v0, p0, Lmh0;->X:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Lmh0;->X:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Lmh0;->X:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Lmh0;->h0(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Lmh0;->R6:I

    .line 265
    .line 266
    iput v0, p0, Lmh0;->R6:I

    .line 267
    .line 268
    iput-object v2, p0, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Lmh0;->X:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Lmh0;->X:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Lmh0;->X:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lmh0;->h0(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Lmh0;->W6:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Lmh0;->W6:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Lmh0;->X:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Lmh0;->h0(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Lmh0;->P6:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lmh0;->P6:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Lmh0;->X:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Lmh0;->h0(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Lmh0;->O6:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lmh0;->O6:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Lmh0;->X:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Lmh0;->h0(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lmh0;->T6:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v2, p1, Lmh0;->T6:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Lmh0;->a7:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Lmh0;->a7:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Lmh0;->X:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Lmh0;->h0(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Lmh0;->Z6:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Lmh0;->Z6:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Lmh0;->P6:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Lmh0;->T6:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lmh0;->X:I

    .line 364
    .line 365
    iput-boolean v1, p0, Lmh0;->O6:Z

    .line 366
    .line 367
    const v1, -0x20801

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lmh0;->X:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lmh0;->a7:Z

    .line 375
    .line 376
    :cond_15
    iget v0, p0, Lmh0;->X:I

    .line 377
    .line 378
    iget v1, p1, Lmh0;->X:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lmh0;->X:I

    .line 382
    .line 383
    iget-object v0, p0, Lmh0;->S6:Lwl8;

    .line 384
    .line 385
    iget-object p1, p1, Lmh0;->S6:Lwl8;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lwl8;->d(Lwl8;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 391
    .line 392
    .line 393
    return-object p0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    iget p0, p0, Lmh0;->X:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmh0;->h0(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()Lmh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->V6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lmh0;->X6:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lmh0;->n0()Lmh0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget v0, p0, Lmh0;->M6:I

    .line 2
    .line 3
    iget p0, p0, Lmh0;->L6:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhvc;->x(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n()Lmh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lq03;->e:Lq03;

    .line 2
    .line 3
    new-instance v1, Lm91;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lmh0;->S0(Lq03;Lpdc;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public n0()Lmh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmh0;->V6:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public o()Lmh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lq03;->d:Lq03;

    .line 2
    .line 3
    new-instance v1, Ln91;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lmh0;->J0(Lq03;Lpdc;Z)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0(Z)Lmh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->o0(Z)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lmh0;->Z6:Z

    .line 15
    .line 16
    iget p1, p0, Lmh0;->X:I

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lmh0;->X:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public p()Lmh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lq03;->d:Lq03;

    .line 2
    .line 3
    new-instance v1, Lki1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lmh0;->S0(Lq03;Lpdc;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public p0()Lmh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lq03;->e:Lq03;

    .line 2
    .line 3
    new-instance v1, Lm91;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lmh0;->x0(Lq03;Lpdc;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public q()Lmh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmh0;

    .line 6
    .line 7
    new-instance v1, Lwl8;

    .line 8
    .line 9
    invoke-direct {v1}, Lwl8;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lmh0;->S6:Lwl8;

    .line 13
    .line 14
    iget-object v2, p0, Lmh0;->S6:Lwl8;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lwl8;->d(Lwl8;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp51;

    .line 20
    .line 21
    invoke-direct {v1}, Lj9b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lmh0;->T6:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Lmh0;->T6:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lmh0;->V6:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lmh0;->X6:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public q0()Lmh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lq03;->d:Lq03;

    .line 2
    .line 3
    new-instance v1, Ln91;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lmh0;->J0(Lq03;Lpdc;Z)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r(Ljava/lang/Class;)Lmh0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->r(Ljava/lang/Class;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmh0;->U6:Ljava/lang/Class;

    .line 20
    .line 21
    iget p1, p0, Lmh0;->X:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x1000

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public s()Lmh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lr03;->k:Ljl8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(Ltx2;)Lmh0;
    .locals 1
    .param p1    # Ltx2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx2;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->t(Ltx2;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmh0;->Z:Ltx2;

    .line 20
    .line 21
    iget p1, p0, Lmh0;->X:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public t0()Lmh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lq03;->e:Lq03;

    .line 2
    .line 3
    new-instance v1, Lki1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lmh0;->x0(Lq03;Lpdc;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public u()Lmh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Ljo4;->b:Ljl8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u0()Lmh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lq03;->c:Lq03;

    .line 2
    .line 3
    new-instance v1, Ly14;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lmh0;->J0(Lq03;Lpdc;Z)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public v()Lmh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmh0;->v()Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lmh0;->T6:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lmh0;->X:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lmh0;->O6:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lmh0;->P6:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lmh0;->X:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lmh0;->a7:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final v0(Lq03;Lpdc;)Lmh0;
    .locals 1
    .param p1    # Lq03;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq03;",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmh0;->J0(Lq03;Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public w(Lq03;)Lmh0;
    .locals 2
    .param p1    # Lq03;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq03;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lq03;->h:Ljl8;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x(Landroid/graphics/Bitmap$CompressFormat;)Lmh0;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Ltq0;->c:Ljl8;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final x0(Lq03;Lpdc;)Lmh0;
    .locals 1
    .param p1    # Lq03;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq03;",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lmh0;->x0(Lq03;Lpdc;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lmh0;->w(Lq03;)Lmh0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public y(I)Lmh0;
    .locals 1
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Ltq0;->b:Ljl8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public y0(Lpdc;)Lmh0;
    .locals 1
    .param p1    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public z(I)Lmh0;
    .locals 1
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0;->q()Lmh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lmh0;->z(I)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lmh0;->H6:I

    .line 15
    .line 16
    iget p1, p0, Lmh0;->X:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lmh0;->X:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public z0(Ljava/lang/Class;Lpdc;)Lmh0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lpdc<",
            "TY;>;)TT;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmh0;->W0(Ljava/lang/Class;Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
