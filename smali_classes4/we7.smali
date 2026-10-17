.class public Lwe7;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements La9c;
.implements Lt1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe7$e;,
        Lwe7$d;,
        Lwe7$f;,
        Lwe7$c;
    }
.end annotation


# static fields
.field public static final h7:Ljava/lang/String; = "we7"

.field public static final i7:F = 0.75f

.field public static final j7:F = 0.25f

.field public static final k7:Lp1b;

.field public static final l7:I = 0x0

.field public static final m7:I = 0x1

.field public static final n7:I = 0x2

.field public static final o7:Landroid/graphics/Paint;

.field public static final p7:[Lwe7$f;


# instance fields
.field public final G6:Ljava/util/BitSet;

.field public H6:Z

.field public I6:Z

.field public final J6:Landroid/graphics/Matrix;

.field public final K6:Landroid/graphics/Path;

.field public final L6:Landroid/graphics/Path;

.field public final M6:Landroid/graphics/RectF;

.field public final N6:Landroid/graphics/RectF;

.field public final O6:Landroid/graphics/Region;

.field public final P6:Landroid/graphics/Region;

.field public final Q6:Landroid/graphics/Paint;

.field public final R6:Landroid/graphics/Paint;

.field public final S6:Ll1b;

.field public final T6:Lq1b$b;
    .annotation build Lw98;
    .end annotation
.end field

.field public final U6:Lq1b;

.field public final V1:[Lr1b$j;

.field public V6:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lhc8;
    .end annotation
.end field

.field public W6:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final X:Lp1b$c;

.field public X6:I

.field public Y:Lwe7$d;

.field public final Y6:Landroid/graphics/RectF;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Z:[Lr1b$j;

.field public Z6:Z

.field public a7:Z

.field public b7:Lp1b;
    .annotation build Lw98;
    .end annotation
.end field

.field public c7:Logb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d7:[Lngb;
    .annotation build Lw98;
    .end annotation
.end field

.field public e7:[F
    .annotation build Lhc8;
    .end annotation
.end field

.field public f7:[F
    .annotation build Lhc8;
    .end annotation
.end field

.field public g7:Lwe7$e;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp1b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lp1b$b;->q(IF)Lp1b$b;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp1b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp1b;-><init>(Lp1b$b;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwe7;->k7:Lp1b;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwe7;->o7:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lwe7$f;

    .line 42
    .line 43
    sput-object v0, Lwe7;->p7:[Lwe7$f;

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lwe7;->p7:[Lwe7$f;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    if-ge v2, v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lwe7$f;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lwe7$f;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lp1b;

    invoke-direct {v0}, Lp1b;-><init>()V

    invoke-direct {p0, v0}, Lwe7;-><init>(Lp1b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, p3, p4, v0}, Lp1b;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp1b$b;

    move-result-object p1

    .line 33
    new-instance p2, Lp1b;

    .line 34
    invoke-direct {p2, p1}, Lp1b;-><init>(Lp1b$b;)V

    .line 35
    invoke-direct {p0, p2}, Lwe7;-><init>(Lp1b;)V

    return-void
.end method

.method public constructor <init>(Lp1b;)V
    .locals 2
    .param p1    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lwe7$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwe7$d;-><init>(Lp1b;Lkg3;)V

    invoke-direct {p0, v0}, Lwe7;-><init>(Lwe7$d;)V

    return-void
.end method

.method public constructor <init>(Ls1b;)V
    .locals 0
    .param p1    # Ls1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lwe7;-><init>(Lp1b;)V

    return-void
.end method

.method public constructor <init>(Lwe7$d;)V
    .locals 6
    .param p1    # Lwe7$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Lwe7$a;

    invoke-direct {v0, p0}, Lwe7$a;-><init>(Lwe7;)V

    iput-object v0, p0, Lwe7;->X:Lp1b$c;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lr1b$j;

    iput-object v1, p0, Lwe7;->Z:[Lr1b$j;

    .line 7
    new-array v1, v0, [Lr1b$j;

    iput-object v1, p0, Lwe7;->V1:[Lr1b$j;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lwe7;->G6:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lwe7;->J6:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwe7;->L6:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lwe7;->M6:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lwe7;->N6:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lwe7;->O6:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lwe7;->P6:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lwe7;->Q6:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Ll1b;

    invoke-direct {v4}, Ll1b;-><init>()V

    iput-object v4, p0, Lwe7;->S6:Ll1b;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 20
    sget-object v4, Lq1b$a;->a:Lq1b;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lq1b;

    invoke-direct {v4}, Lq1b;-><init>()V

    :goto_0
    iput-object v4, p0, Lwe7;->U6:Lq1b;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lwe7;->Y6:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Lwe7;->Z6:Z

    .line 24
    iput-boolean v2, p0, Lwe7;->a7:Z

    .line 25
    new-array v0, v0, [Lngb;

    iput-object v0, p0, Lwe7;->d7:[Lngb;

    .line 26
    iput-object p1, p0, Lwe7;->Y:Lwe7$d;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Lwe7;->c1()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe7;->Y0([I)Z

    .line 31
    new-instance p1, Lwe7$b;

    invoke-direct {p1, p0}, Lwe7$b;-><init>(Lwe7;)V

    iput-object p1, p0, Lwe7;->T6:Lq1b$b;

    return-void
.end method

.method public static synthetic b(Lwe7;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe7;->X()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lwe7;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->G6:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lwe7;)[Lr1b$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Z:[Lr1b$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lwe7;)[Lr1b$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->V1:[Lr1b$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lwe7;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->e7:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lwe7;)Lwe7$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->g7:Lwe7$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lwe7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwe7;->H6:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lwe7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwe7;->I6:Z

    .line 2
    .line 3
    return p1
.end method

.method public static q0(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p1, p0

    .line 5
    ushr-int/lit8 p0, p1, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static r(Landroid/content/Context;)Lwe7;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lwe7;->t(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lwe7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Landroid/content/Context;F)Lwe7;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lwe7;->t(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lwe7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lwe7;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p2, Lfq9$c;->p2:I

    .line 4
    .line 5
    const-class v0, Lwe7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p2, v0}, Lu77;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    new-instance v0, Lwe7;

    .line 20
    .line 21
    invoke-direct {v0}, Lwe7;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lwe7;->i0(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwe7;->x0(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->e7:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 10
    .line 11
    iget-object v0, v0, Lwe7$d;->a:Lp1b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1b;->l()Lh12;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public A0(Lwe7$e;)V
    .locals 0
    .param p1    # Lwe7$e;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe7;->g7:Lwe7$e;

    .line 2
    .line 3
    return-void
.end method

.method public B()Landroid/graphics/RectF;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lwe7;->M6:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwe7;->M6:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object p0
.end method

.method public B0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v1, v0, Lwe7$d;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lwe7$d;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 15
    .line 16
    iget-object v0, v0, Lwe7$d;->j:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C()Landroid/graphics/RectF;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lwe7;->N6:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwe7;->X()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwe7;->N6:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwe7;->N6:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object p0
.end method

.method public C0(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iput-object p1, v0, Lwe7$d;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()F
    .locals 8
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe7;->e7:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget p0, v0, v5

    .line 12
    .line 13
    aget v4, v0, v4

    .line 14
    .line 15
    add-float/2addr p0, v4

    .line 16
    aget v3, v0, v3

    .line 17
    .line 18
    sub-float/2addr p0, v3

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, Lwe7;->U6:Lq1b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwe7;->getShapeAppearanceModel()Lp1b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v5, v7}, Lq1b;->h(ILp1b;)Lh12;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lwe7;->U6:Lq1b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwe7;->getShapeAppearanceModel()Lp1b;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v4, v7}, Lq1b;->h(ILp1b;)Lh12;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v5

    .line 57
    iget-object v5, p0, Lwe7;->U6:Lq1b;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwe7;->getShapeAppearanceModel()Lp1b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v3, v6}, Lq1b;->h(ILp1b;)Lh12;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v4, v3

    .line 72
    iget-object v3, p0, Lwe7;->U6:Lq1b;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwe7;->getShapeAppearanceModel()Lp1b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3, v2, p0}, Lq1b;->h(ILp1b;)Lh12;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-float/2addr v4, p0

    .line 87
    div-float/2addr v4, v1

    .line 88
    return v4
.end method

.method public D0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lwe7$d;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe7;->d1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public E()Logb;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->c7:Logb;

    .line 2
    .line 3
    return-object p0
.end method

.method public E0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lwe7$d;->k:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->p:F

    .line 4
    .line 5
    return p0
.end method

.method public F0(Z)V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lwe7;->Z6:Z

    .line 2
    .line 3
    return-void
.end method

.method public G()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->S6:Ll1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1b;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwe7;->Y:Lwe7$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lwe7$d;->v:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->l:F

    .line 4
    .line 5
    return p0
.end method

.method public H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->u:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lwe7$d;->u:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I()Landroid/graphics/Paint$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    return-object p0
.end method

.method public I0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lwe7$d;->r:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public J()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->o:F

    .line 4
    .line 5
    return p0
.end method

.method public J0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lwe7;->x0(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public K(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lwe7;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe7;->I0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lwe7;->X6:I

    .line 2
    .line 3
    return p0
.end method

.method public L0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iput p1, p0, Lwe7$d;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public M()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->k:F

    .line 4
    .line 5
    return p0
.end method

.method public M0(I)V
    .locals 2
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lwe7$d;->t:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->u:I

    .line 4
    .line 5
    return p0
.end method

.method public N0(Ls1b;)V
    .locals 0
    .param p1    # Ls1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->r:I

    .line 4
    .line 5
    return p0
.end method

.method public O0(Lpjb;)V
    .locals 2
    .param p1    # Lpjb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v1, v0, Lwe7$d;->b:Lpjb;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lwe7$d;->b:Lpjb;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lwe7;->a1([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public P()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwe7;->F()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public P0(FI)V
    .locals 0
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lwe7;->U0(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lwe7;->R0(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q()I
    .locals 4

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v0, p0, Lwe7$d;->t:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Lwe7$d;->u:I

    .line 7
    .line 8
    int-to-double v2, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-double/2addr v2, v0

    .line 18
    double-to-int p0, v2

    .line 19
    return p0
.end method

.method public Q0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lwe7;->U0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lwe7;->R0(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R()I
    .locals 4

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v0, p0, Lwe7$d;->t:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Lwe7$d;->u:I

    .line 7
    .line 8
    int-to-double v2, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-double/2addr v2, v0

    .line 18
    double-to-int p0, v2

    .line 19
    return p0
.end method

.method public R0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v1, v0, Lwe7$d;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lwe7$d;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lwe7;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->s:I

    .line 4
    .line 5
    return p0
.end method

.method public S0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwe7;->T0(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T()I
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public T0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iput-object p1, v0, Lwe7$d;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe7;->c1()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U()Ls1b;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwe7;->getShapeAppearanceModel()Lp1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ls1b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ls1b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public U0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iput p1, v0, Lwe7$d;->m:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V()Lpjb;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->b:Lpjb;

    .line 4
    .line 5
    return-object p0
.end method

.method public V0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->q:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lwe7$d;->q:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe7;->d1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public W()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwe7$d;->v:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lwe7$d;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe7;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public X0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe7;->F()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lwe7;->V0(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Y0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwe7$d;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwe7;->Q6:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lwe7;->Y:Lwe7$d;

    .line 15
    .line 16
    iget-object v2, v2, Lwe7$d;->e:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwe7;->Q6:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lwe7;->Y:Lwe7$d;

    .line 33
    .line 34
    iget-object v2, v2, Lwe7$d;->f:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lwe7;->Y:Lwe7$d;

    .line 45
    .line 46
    iget-object v3, v3, Lwe7$d;->f:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v0
.end method

.method public Z()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->m:F

    .line 4
    .line 5
    return p0
.end method

.method public final Z0([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwe7;->a1([IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a0()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a1([IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwe7;->Y:Lwe7$d;

    .line 6
    .line 7
    iget-object v1, v1, Lwe7$d;->b:Lpjb;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lwe7;->c7:Logb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr p2, v1

    .line 27
    iget-object v1, p0, Lwe7;->e7:[F

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-array v1, v3, [F

    .line 33
    .line 34
    iput-object v1, p0, Lwe7;->e7:[F

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lwe7;->Y:Lwe7$d;

    .line 37
    .line 38
    iget-object v1, v1, Lwe7$d;->b:Lpjb;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lpjb;->d([I)Lp1b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    if-ge v2, v3, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lwe7;->U6:Lq1b;

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lq1b;->h(ILp1b;)Lh12;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lwe7;->e7:[F

    .line 59
    .line 60
    aput v1, v4, v2

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lwe7;->d7:[Lngb;

    .line 63
    .line 64
    aget-object v4, v4, v2

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lngb;->C(F)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lwe7;->d7:[Lngb;

    .line 74
    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    invoke-virtual {v1}, Lngb;->H()V

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public b0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->e7:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 10
    .line 11
    iget-object v0, v0, Lwe7$d;->a:Lp1b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1b;->r()Lh12;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwe7;->getShapeAppearanceModel()Lp1b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwe7;->X:Lp1b$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp1b;->z(Lp1b$c;)Lp1b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwe7;->b7:Lp1b;

    .line 12
    .line 13
    iget-object v0, p0, Lwe7;->e7:[F

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lwe7;->f7:[F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lwe7;->f7:[F

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lwe7;->f7:[F

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lwe7;->X()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lwe7;->e7:[F

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lwe7;->f7:[F

    .line 41
    .line 42
    aget v2, v2, v1

    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v2, v3, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public c0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->e7:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 10
    .line 11
    iget-object v0, v0, Lwe7$d;->a:Lp1b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1b;->t()Lh12;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final c1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwe7;->V6:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lwe7;->W6:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lwe7;->Y:Lwe7$d;

    .line 6
    .line 7
    iget-object v3, v2, Lwe7$d;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lwe7$d;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lwe7;->Q6:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lwe7;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lwe7;->V6:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lwe7;->Y:Lwe7$d;

    .line 21
    .line 22
    iget-object v3, v2, Lwe7$d;->g:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lwe7$d;->i:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lwe7;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lwe7;->W6:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lwe7;->Y:Lwe7$d;

    .line 36
    .line 37
    iget-boolean v3, v2, Lwe7$d;->v:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lwe7;->S6:Ll1b;

    .line 42
    .line 43
    iget-object v2, v2, Lwe7$d;->h:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Ll1b;->e(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lwe7;->V6:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lwe7;->W6:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public d0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->q:F

    .line 4
    .line 5
    return p0
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwe7;->e0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwe7;->Y:Lwe7$d;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Lwe7$d;->s:I

    .line 17
    .line 18
    iget-object v1, p0, Lwe7;->Y:Lwe7$d;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Lwe7$d;->t:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lwe7;->c1()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Q6:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lwe7;->V6:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwe7;->Q6:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwe7;->Q6:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Lwe7;->Y:Lwe7$d;

    .line 17
    .line 18
    iget v2, v2, Lwe7$d;->n:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lwe7;->q0(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lwe7;->W6:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Lwe7;->Y:Lwe7$d;

    .line 37
    .line 38
    iget v2, v2, Lwe7$d;->m:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, Lwe7;->Y:Lwe7$d;

    .line 52
    .line 53
    iget v3, v3, Lwe7$d;->n:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lwe7;->q0(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwe7;->g0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v2, p0, Lwe7;->H6:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v4}, Lwe7;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lwe7;->H6:Z

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lwe7;->p0(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lwe7;->v(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lwe7;->h0()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-boolean v2, p0, Lwe7;->I6:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lwe7;->n()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lwe7;->I6:Z

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, p1}, Lwe7;->y(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lwe7;->Q6:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public e0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe7;->F()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwe7;->d0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0
.end method

.method public final f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lwe7$d;->s:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwe7;->s0()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

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

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->n:I

    .line 4
    .line 5
    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v0, v0, Lwe7$d;->r:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lwe7;->Y:Lwe7$d;

    .line 21
    .line 22
    iget-object v1, v1, Lwe7$d;->a:Lp1b;

    .line 23
    .line 24
    iget-object v2, p0, Lwe7;->e7:[F

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lwe7;->m(Landroid/graphics/RectF;Lp1b;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 40
    .line 41
    iget p0, p0, Lwe7$d;->l:F

    .line 42
    .line 43
    mul-float/2addr v1, p0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, Lwe7;->H6:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lwe7;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lwe7;->H6:Z

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-static {p1, p0}, Ls13;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwe7$d;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getShapeAppearanceModel()Lp1b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->a:Lp1b;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwe7;->O6:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lwe7;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwe7;->P6:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lwe7;->O6:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwe7;->O6:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Lwe7;->P6:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lwe7;->O6:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object p0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwe7$d;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public i0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    new-instance v1, Lkg3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkg3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lwe7$d;->c:Lkg3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwe7;->d1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwe7;->H6:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lwe7;->I6:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 8
    .line 9
    iget-object v0, v0, Lwe7$d;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 20
    .line 21
    iget-object v0, v0, Lwe7$d;->g:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 32
    .line 33
    iget-object v0, v0, Lwe7$d;->f:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 44
    .line 45
    iget-object v0, v0, Lwe7$d;->e:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 56
    .line 57
    iget-object p0, p0, Lwe7$d;->b:Lpjb;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lpjb;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lwe7;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lwe7;->X6:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lwe7;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 5
    .line 6
    iget v0, v0, Lwe7$d;->k:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwe7;->J6:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwe7;->J6:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Lwe7;->Y:Lwe7$d;

    .line 22
    .line 23
    iget v1, v1, Lwe7$d;->k:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwe7;->J6:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lwe7;->Y6:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->c:Lkg3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkg3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final l(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe7;->U6:Lq1b;

    .line 2
    .line 3
    iget-object v1, p0, Lwe7;->Y:Lwe7$d;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lwe7$d;->a:Lp1b;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lwe7;->e7:[F

    .line 10
    .line 11
    iget v3, v3, Lwe7$d;->l:F

    .line 12
    .line 13
    iget-object v5, p0, Lwe7;->T6:Lq1b$b;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lq1b;->f(Lp1b;[FFLandroid/graphics/RectF;Lq1b$b;Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lwe7$d;->c:Lkg3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public final m(Landroid/graphics/RectF;Lp1b;[F)F
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp1b;->v(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lp1b;->r()Lh12;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p3}, Lsf7;->a([F)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lp1b;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    aget p0, p3, p0

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 35
    .line 36
    return p0
.end method

.method public m0(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe7;->getTransparentRegion()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lwe7$d;

    .line 2
    .line 3
    iget-object v1, p0, Lwe7;->Y:Lwe7$d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwe7$d;-><init>(Lwe7$d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwe7;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe7;->U6:Lq1b;

    .line 5
    .line 6
    iget-object v1, p0, Lwe7;->b7:Lp1b;

    .line 7
    .line 8
    iget-object v2, p0, Lwe7;->f7:[F

    .line 9
    .line 10
    iget-object v3, p0, Lwe7;->Y:Lwe7$d;

    .line 11
    .line 12
    iget v3, v3, Lwe7$d;->l:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lwe7;->C()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lwe7;->L6:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lq1b;->f(Lp1b;[FFLandroid/graphics/RectF;Lq1b$b;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n0()Z
    .locals 2
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwe7$d;->a:Lp1b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp1b;->v(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwe7;->e7:[F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lsf7;->a([F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 26
    .line 27
    iget-object p0, p0, Lwe7$d;->a:Lp1b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp1b;->u()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwe7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    iput p1, p0, Lwe7;->X6:I

    .line 17
    .line 18
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public o0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget p0, p0, Lwe7$d;->r:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwe7;->H6:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lwe7;->I6:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 10
    .line 11
    iget-object v0, v0, Lwe7$d;->b:Lpjb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lwe7;->a7:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lwe7;->a1([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lwe7;->a7:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwe7$d;->b:Lpjb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lwe7;->a1([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lwe7;->Y0([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lwe7;->c1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lwe7;->o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lwe7;->j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p0(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lwe7;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwe7;->r0(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lwe7;->Z6:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwe7;->u(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lwe7;->Y6:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lwe7;->Y6:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lwe7;->Y6:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Lwe7;->Y:Lwe7$d;

    .line 71
    .line 72
    iget v3, v3, Lwe7$d;->s:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v0

    .line 78
    iget-object v2, p0, Lwe7;->Y6:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    iget-object v4, p0, Lwe7;->Y:Lwe7$d;

    .line 86
    .line 87
    iget v4, v4, Lwe7$d;->s:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    add-int/2addr v4, v2

    .line 92
    add-int/2addr v4, v1

    .line 93
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v5, p0, Lwe7;->Y:Lwe7$d;

    .line 111
    .line 112
    iget v5, v5, Lwe7$d;->s:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget-object v5, p0, Lwe7;->Y:Lwe7$d;

    .line 124
    .line 125
    iget v5, v5, Lwe7$d;->s:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lwe7;->u(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public q(I)I
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwe7;->e0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwe7;->J()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 11
    .line 12
    iget-object p0, p0, Lwe7$d;->c:Lkg3;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lkg3;->e(IF)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method

.method public final r0(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lwe7;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwe7;->R()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe7;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lwe7$d;->n:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iput-object p1, v0, Lwe7$d;->d:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lp1b;)V
    .locals 1
    .param p1    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iput-object p1, v0, Lwe7$d;->a:Lp1b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lwe7$d;->b:Lpjb;

    .line 7
    .line 8
    iput-object p1, p0, Lwe7;->e7:[F

    .line 9
    .line 10
    iput-object p1, p0, Lwe7;->f7:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwe7;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iput-object p1, v0, Lwe7$d;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe7;->c1()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v1, v0, Lwe7$d;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lwe7$d;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwe7;->c1()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwe7$d;->a:Lp1b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1b;->x(F)Lp1b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->G6:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwe7;->h7:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 17
    .line 18
    iget v0, v0, Lwe7$d;->t:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lwe7;->S6:Ll1b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll1b;->d()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lwe7;->Z:[Lr1b$j;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, Lwe7;->S6:Ll1b;

    .line 42
    .line 43
    iget-object v3, p0, Lwe7;->Y:Lwe7$d;

    .line 44
    .line 45
    iget v3, v3, Lwe7$d;->s:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, Lr1b$j;->a(Ll1b;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwe7;->V1:[Lr1b$j;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget-object v2, p0, Lwe7;->S6:Ll1b;

    .line 55
    .line 56
    iget-object v3, p0, Lwe7;->Y:Lwe7$d;

    .line 57
    .line 58
    iget v3, v3, Lwe7$d;->s:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1}, Lr1b$j;->a(Ll1b;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lwe7;->Z6:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lwe7;->Q()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lwe7;->R()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v2, Lwe7;->o7:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    int-to-float p0, v0

    .line 93
    int-to-float v0, v1

    .line 94
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public u0(Lh12;)V
    .locals 1
    .param p1    # Lh12;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwe7$d;->a:Lp1b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1b;->y(Lh12;)Lp1b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Lwe7;->Q6:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lwe7;->K6:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 6
    .line 7
    iget-object v4, v0, Lwe7$d;->a:Lp1b;

    .line 8
    .line 9
    iget-object v5, p0, Lwe7;->e7:[F

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Lwe7;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp1b;[FLandroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v0(Logb;)V
    .locals 5
    .param p1    # Logb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe7;->c7:Logb;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lwe7;->c7:Logb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lwe7;->d7:[Lngb;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lngb;

    .line 18
    .line 19
    sget-object v3, Lwe7;->p7:[Lwe7$f;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lngb;-><init>(Ljava/lang/Object;Lx34;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lwe7;->d7:[Lngb;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    new-instance v2, Logb;

    .line 33
    .line 34
    invoke-direct {v2}, Logb;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p1, Logb;->b:D

    .line 38
    .line 39
    double-to-float v3, v3

    .line 40
    invoke-virtual {v2, v3}, Logb;->g(F)Logb;

    .line 41
    .line 42
    .line 43
    iget-wide v3, p1, Logb;->a:D

    .line 44
    .line 45
    mul-double/2addr v3, v3

    .line 46
    double-to-float v3, v3

    .line 47
    invoke-virtual {v2, v3}, Logb;->i(F)Logb;

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lngb;->H:Logb;

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, v0}, Lwe7;->a1([IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp1b;[FLandroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Lwe7;->m(Landroid/graphics/RectF;Lp1b;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwe7;->Y:Lwe7$d;

    .line 11
    .line 12
    iget p0, p0, Lwe7$d;->l:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w0(Z)V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwe7;->U6:Lq1b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq1b;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v5, v0, Lwe7$d;->a:Lp1b;

    .line 4
    .line 5
    iget-object v6, p0, Lwe7;->e7:[F

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Lwe7;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp1b;[FLandroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->p:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lwe7$d;->p:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe7;->d1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lwe7;->R6:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lwe7;->L6:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lwe7;->b7:Lp1b;

    .line 6
    .line 7
    iget-object v5, p0, Lwe7;->f7:[F

    .line 8
    .line 9
    invoke-virtual {p0}, Lwe7;->C()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lwe7;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp1b;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget-object v1, v0, Lwe7$d;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lwe7$d;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lwe7;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwe7;->e7:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 10
    .line 11
    iget-object v0, v0, Lwe7$d;->a:Lp1b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1b;->j()Lh12;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lwe7;->B()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public z0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe7;->Y:Lwe7$d;

    .line 2
    .line 3
    iget v1, v0, Lwe7$d;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lwe7$d;->l:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwe7;->H6:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lwe7;->I6:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
