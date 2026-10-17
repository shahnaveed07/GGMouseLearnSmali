.class public final Lgn1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final A0:Z = false

.field public static final B0:Landroid/graphics/Paint; = null
    .annotation build Lhc8;
    .end annotation
.end field

.field public static final C0:I = 0x40ff00ff

.field public static final D0:I = 0x1

.field public static final x0:Ljava/lang/String; = "CollapsingTextHelper"

.field public static final y0:Ljava/lang/String; = "\u2026"

.field public static final z0:F = 0.5f


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Le71;

.field public F:Le71;

.field public G:Landroid/text/TextUtils$TruncateAt;

.field public H:Ljava/lang/CharSequence;
    .annotation build Lhc8;
    .end annotation
.end field

.field public I:Ljava/lang/CharSequence;
    .annotation build Lhc8;
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:[I

.field public T:Z

.field public final U:Landroid/text/TextPaint;
    .annotation build Lw98;
    .end annotation
.end field

.field public final V:Landroid/text/TextPaint;
    .annotation build Lw98;
    .end annotation
.end field

.field public W:Landroid/animation/TimeInterpolator;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:Landroid/content/res/ColorStateList;

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:Landroid/content/res/ColorStateList;

.field public final g:Landroid/graphics/Rect;
    .annotation build Lw98;
    .end annotation
.end field

.field public g0:F

.field public final h:Landroid/graphics/Rect;
    .annotation build Lw98;
    .end annotation
.end field

.field public h0:F

.field public i:Landroid/graphics/Rect;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i0:F

.field public final j:Landroid/graphics/RectF;
    .annotation build Lw98;
    .end annotation
.end field

.field public j0:Landroid/text/StaticLayout;

.field public k:I

.field public k0:F

.field public l:I

.field public l0:F

.field public m:F

.field public m0:F

.field public n:F

.field public n0:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public o0:I

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:I

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public t0:Lujb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public u:F

.field public u0:I

.field public v:F

.field public v0:I

.field public w:F

.field public w0:Z

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lgn1;->k:I

    .line 7
    .line 8
    iput v0, p0, Lgn1;->l:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lgn1;->m:F

    .line 13
    .line 14
    iput v0, p0, Lgn1;->n:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lgn1;->G:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lgn1;->K:Z

    .line 22
    .line 23
    iput v0, p0, Lgn1;->o0:I

    .line 24
    .line 25
    iput v0, p0, Lgn1;->p0:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lgn1;->q0:F

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lgn1;->r0:F

    .line 33
    .line 34
    sget v0, Ltjb;->o:I

    .line 35
    .line 36
    iput v0, p0, Lgn1;->s0:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lgn1;->u0:I

    .line 40
    .line 41
    iput v0, p0, Lgn1;->v0:I

    .line 42
    .line 43
    iput-object p1, p0, Lgn1;->a:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Landroid/text/TextPaint;

    .line 46
    .line 47
    const/16 v1, 0x81

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 53
    .line 54
    new-instance v1, Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lgn1;->j:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p0}, Lgn1;->e()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lgn1;->e:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lgn1;->b0(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static V(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

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

.method public static a(IIF)I
    .locals 5
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static a0(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lav;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f0(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lgn1;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public A0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgn1;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public B()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn1;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public B0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgn1;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgn1;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgn1;->S(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object p0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr p0, v0

    .line 20
    return p0
.end method

.method public C0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgn1;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lgn1;->m:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lgn1;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public D0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgn1;->E0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public E()F
    .locals 2

    .line 1
    iget v0, p0, Lgn1;->v0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgn1;->F()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final E0(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgn1;->E:Le71;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Le71;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgn1;->C:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lgn1;->C:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lgn1;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lzkc;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgn1;->B:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lgn1;->C:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lgn1;->A:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgn1;->S(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    neg-float p0, p0

    .line 13
    return p0
.end method

.method public F0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ltf7;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lgn1;->b:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lgn1;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lgn1;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public G()F
    .locals 0

    .line 1
    iget p0, p0, Lgn1;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgn1;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public H()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn1;->A:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-object p0
.end method

.method public H0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgn1;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lgn1;->e()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lgn1;->e:F

    .line 8
    .line 9
    return-void
.end method

.method public I()F
    .locals 0

    .line 1
    iget p0, p0, Lgn1;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public I0(I)V
    .locals 0
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lgn1;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public J()F
    .locals 0

    .line 1
    iget p0, p0, Lgn1;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final J0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgn1;->i(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lgn1;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K()I
    .locals 0
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iget p0, p0, Lgn1;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public K0(F)V
    .locals 0
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lgn1;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public L()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public L0(F)V
    .locals 0
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lgn1;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public M()F
    .locals 0
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iget-object p0, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public M0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn1;->W:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N()F
    .locals 0
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iget-object p0, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgn1;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lgn1;->k:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgn1;->J:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lgn1;->J:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-boolean p0, p0, Lgn1;->J:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object p0
.end method

.method public final O0([I)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lgn1;->S:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lgn1;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgn1;->e0(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public P()Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn1;->W:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public P0(Lujb;)V
    .locals 1
    .param p1    # Lujb;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lgn1;->t0:Lujb;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgn1;->t0:Lujb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Q()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn1;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgn1;->H:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lgn1;->H:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lgn1;->I:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lgn1;->n:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn1;->x:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lgn1;->g0:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn1;->X:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lgn1;->m:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn1;->A:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lgn1;->h0:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgn1;->G:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T()Landroid/text/TextUtils$TruncateAt;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn1;->G:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public T0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgn1;->r0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lgn1;->E0(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgn1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgn1;->j:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lgn1;->e:F

    .line 8
    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lgn1;->j:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lgn1;->W:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v0, p0, Lgn1;->j:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lgn1;->r:F

    .line 45
    .line 46
    iget v2, p0, Lgn1;->s:F

    .line 47
    .line 48
    iget-object v3, p0, Lgn1;->W:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v0, p0, Lgn1;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lgn1;->W:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, Lgn1;->j:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget-object p0, p0, Lgn1;->W:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, p0}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    return-void
.end method

.method public final U0()Z
    .locals 2

    .line 1
    iget v0, p0, Lgn1;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgn1;->p0:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lgn1;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean p0, p0, Lgn1;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget p0, p0, Lgn1;->p0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgn1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public W0(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgn1;->R(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lgn1;->p0:I

    .line 7
    .line 8
    iget-object v3, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v4, p0, Lgn1;->H:Ljava/lang/CharSequence;

    .line 11
    .line 12
    int-to-float v9, p1

    .line 13
    iget p1, p0, Lgn1;->n:F

    .line 14
    .line 15
    iget v0, p0, Lgn1;->m:F

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    mul-float v5, p1, v9

    .line 19
    .line 20
    iget-boolean v6, p0, Lgn1;->J:Z

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lgn1;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v1, Lgn1;->u0:I

    .line 32
    .line 33
    iget-object p0, v1, Lgn1;->V:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lgn1;->S(Landroid/text/TextPaint;)V

    .line 36
    .line 37
    .line 38
    iget v6, v1, Lgn1;->o0:I

    .line 39
    .line 40
    iget-object v7, v1, Lgn1;->V:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget-object v8, v1, Lgn1;->H:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-boolean v10, v1, Lgn1;->J:Z

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    invoke-virtual/range {v5 .. v10}, Lgn1;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, v1, Lgn1;->v0:I

    .line 56
    .line 57
    return-void
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgn1;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lgn1;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

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

.method public final Z(Ljava/lang/CharSequence;Z)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp3c;->d:Lo3c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lp3c;->c:Lo3c;

    .line 7
    .line 8
    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, p1, p2, v0}, Lo3c;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lgn1;->i(FZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn1;->I:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lgn1;->V0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lgn1;->I:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget-object v2, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lgn1;->G:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lgn1;->I:Ljava/lang/CharSequence;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lgn1;->n0:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lgn1;->n0:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lgn1;->c0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lgn1;->k0:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput v1, p0, Lgn1;->k0:F

    .line 57
    .line 58
    :goto_1
    iget v0, p0, Lgn1;->l:I

    .line 59
    .line 60
    iget-boolean v2, p0, Lgn1;->J:Z

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lgn1;->i:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 72
    .line 73
    :goto_2
    and-int/lit8 v3, v0, 0x70

    .line 74
    .line 75
    const/16 v4, 0x50

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-eq v3, v5, :cond_5

    .line 82
    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v7, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-float/2addr v3, v7

    .line 98
    div-float/2addr v3, v6

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    sub-float/2addr v7, v3

    .line 105
    iput v7, p0, Lgn1;->s:F

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    iget-object v7, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-float/2addr v7, v3

    .line 118
    iput v7, p0, Lgn1;->s:F

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    iput v3, p0, Lgn1;->s:F

    .line 125
    .line 126
    :goto_3
    const v3, 0x800007

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v3

    .line 130
    const/4 v7, 0x5

    .line 131
    const/4 v8, 0x1

    .line 132
    if-eq v0, v8, :cond_7

    .line 133
    .line 134
    if-eq v0, v7, :cond_6

    .line 135
    .line 136
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    iput v0, p0, Lgn1;->u:F

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    iget v2, p0, Lgn1;->k0:F

    .line 146
    .line 147
    sub-float/2addr v0, v2

    .line 148
    iput v0, p0, Lgn1;->u:F

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    iget v2, p0, Lgn1;->k0:F

    .line 157
    .line 158
    div-float/2addr v2, v6

    .line 159
    sub-float/2addr v0, v2

    .line 160
    iput v0, p0, Lgn1;->u:F

    .line 161
    .line 162
    :goto_4
    iget v0, p0, Lgn1;->k0:F

    .line 163
    .line 164
    iget-object v2, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    cmpg-float v0, v0, v2

    .line 172
    .line 173
    if-gtz v0, :cond_8

    .line 174
    .line 175
    iget v0, p0, Lgn1;->u:F

    .line 176
    .line 177
    iget-object v2, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    int-to-float v2, v2

    .line 182
    sub-float/2addr v2, v0

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-float/2addr v2, v0

    .line 188
    iput v2, p0, Lgn1;->u:F

    .line 189
    .line 190
    iget-object v0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    iget v9, p0, Lgn1;->k0:F

    .line 196
    .line 197
    add-float/2addr v9, v2

    .line 198
    sub-float/2addr v0, v9

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-float/2addr v0, v2

    .line 204
    iput v0, p0, Lgn1;->u:F

    .line 205
    .line 206
    :cond_8
    invoke-virtual {p0}, Lgn1;->m()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    cmpg-float v0, v0, v2

    .line 218
    .line 219
    if-gtz v0, :cond_9

    .line 220
    .line 221
    iget v0, p0, Lgn1;->s:F

    .line 222
    .line 223
    iget-object v2, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    sub-float/2addr v2, v0

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-float/2addr v2, v0

    .line 234
    iput v2, p0, Lgn1;->s:F

    .line 235
    .line 236
    iget-object v0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    invoke-virtual {p0}, Lgn1;->r()F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    add-float/2addr v9, v2

    .line 246
    sub-float/2addr v0, v9

    .line 247
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-float/2addr v0, v2

    .line 252
    iput v0, p0, Lgn1;->s:F

    .line 253
    .line 254
    :cond_9
    invoke-virtual {p0, v1, p1}, Lgn1;->i(FZ)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 258
    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    int-to-float p1, p1

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move p1, v1

    .line 268
    :goto_5
    iget-object v0, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget v2, p0, Lgn1;->o0:I

    .line 273
    .line 274
    if-le v2, v8, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    iget-object v0, p0, Lgn1;->I:Ljava/lang/CharSequence;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v2, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 287
    .line 288
    invoke-virtual {p0, v2, v0}, Lgn1;->c0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v0, v1

    .line 294
    :goto_6
    iget-object v2, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto :goto_7

    .line 303
    :cond_d
    const/4 v2, 0x0

    .line 304
    :goto_7
    iput v2, p0, Lgn1;->q:I

    .line 305
    .line 306
    iget v2, p0, Lgn1;->k:I

    .line 307
    .line 308
    iget-boolean v9, p0, Lgn1;->J:Z

    .line 309
    .line 310
    invoke-static {v2, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    and-int/lit8 v9, v2, 0x70

    .line 315
    .line 316
    if-eq v9, v5, :cond_10

    .line 317
    .line 318
    if-eq v9, v4, :cond_e

    .line 319
    .line 320
    div-float/2addr p1, v6

    .line 321
    iget-object v1, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-float v1, v1

    .line 328
    sub-float/2addr v1, p1

    .line 329
    iput v1, p0, Lgn1;->r:F

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    iget-object v4, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 333
    .line 334
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    int-to-float v4, v4

    .line 337
    sub-float/2addr v4, p1

    .line 338
    iget-boolean p1, p0, Lgn1;->w0:Z

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    iget-object p1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :cond_f
    add-float/2addr v4, v1

    .line 349
    iput v4, p0, Lgn1;->r:F

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    iget-object p1, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 353
    .line 354
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 355
    .line 356
    int-to-float p1, p1

    .line 357
    iput p1, p0, Lgn1;->r:F

    .line 358
    .line 359
    :goto_8
    and-int p1, v2, v3

    .line 360
    .line 361
    if-eq p1, v8, :cond_12

    .line 362
    .line 363
    if-eq p1, v7, :cond_11

    .line 364
    .line 365
    iget-object p1, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 366
    .line 367
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    int-to-float p1, p1

    .line 370
    iput p1, p0, Lgn1;->t:F

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    iget-object p1, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    int-to-float p1, p1

    .line 378
    sub-float/2addr p1, v0

    .line 379
    iput p1, p0, Lgn1;->t:F

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_12
    iget-object p1, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    int-to-float p1, p1

    .line 389
    div-float/2addr v0, v6

    .line 390
    sub-float/2addr p1, v0

    .line 391
    iput p1, p0, Lgn1;->t:F

    .line 392
    .line 393
    :goto_9
    iget p1, p0, Lgn1;->b:F

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lgn1;->J0(F)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public b0(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lgn1;->z:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzkc;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgn1;->y:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgn1;->C:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzkc;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgn1;->B:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lgn1;->y:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lgn1;->z:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lgn1;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lgn1;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lgn1;->C:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lgn1;->A:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lgn1;->b:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgn1;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(F)F
    .locals 4
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lgn1;->e:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lgn1;->d:F

    .line 11
    .line 12
    invoke-static {v3, v2, p0, v0, p1}, Lav;->b(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lav;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public d0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgn1;->e0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget p0, p0, Lgn1;->d:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p0}, Lv13;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgn1;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lgn1;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgn1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lgn1;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lgn1;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lgn1;->Z(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final g(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lgn1;->U(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgn1;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lgn1;->e:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lgn1;->t:F

    .line 18
    .line 19
    iput v0, p0, Lgn1;->v:F

    .line 20
    .line 21
    iget v0, p0, Lgn1;->r:F

    .line 22
    .line 23
    iput v0, p0, Lgn1;->w:F

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lgn1;->J0(F)V

    .line 26
    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lgn1;->u:F

    .line 31
    .line 32
    iput v0, p0, Lgn1;->v:F

    .line 33
    .line 34
    iget v0, p0, Lgn1;->s:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, Lgn1;->f:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, Lgn1;->w:F

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lgn1;->J0(F)V

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lgn1;->t:F

    .line 53
    .line 54
    iget v3, p0, Lgn1;->u:F

    .line 55
    .line 56
    iget-object v4, p0, Lgn1;->W:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-static {v0, v3, p1, v4}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lgn1;->v:F

    .line 63
    .line 64
    iget v0, p0, Lgn1;->r:F

    .line 65
    .line 66
    iget v3, p0, Lgn1;->s:F

    .line 67
    .line 68
    iget-object v4, p0, Lgn1;->W:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v0, v3, p1, v4}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lgn1;->w:F

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lgn1;->J0(F)V

    .line 77
    .line 78
    .line 79
    move v0, p1

    .line 80
    :goto_0
    sub-float v3, v2, p1

    .line 81
    .line 82
    sget-object v4, Lav;->b:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float v3, v2, v3

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lgn1;->m0(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p1, v4}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, v1}, Lgn1;->z0(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    iget-object v2, p0, Lgn1;->o:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lgn1;->x(Landroid/content/res/ColorStateList;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lgn1;->x(Landroid/content/res/ColorStateList;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v2, v3, v0}, Lgn1;->a(IIF)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lgn1;->x(Landroid/content/res/ColorStateList;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget v0, p0, Lgn1;->g0:F

    .line 136
    .line 137
    iget v1, p0, Lgn1;->h0:F

    .line 138
    .line 139
    cmpl-float v2, v0, v1

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-static {v1, v0, p1, v4}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget v0, p0, Lgn1;->c0:F

    .line 159
    .line 160
    iget v1, p0, Lgn1;->Y:F

    .line 161
    .line 162
    invoke-static {v0, v1, p1}, Lav;->a(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lgn1;->N:F

    .line 167
    .line 168
    iget v0, p0, Lgn1;->d0:F

    .line 169
    .line 170
    iget v1, p0, Lgn1;->Z:F

    .line 171
    .line 172
    invoke-static {v0, v1, p1}, Lav;->a(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lgn1;->O:F

    .line 177
    .line 178
    iget v0, p0, Lgn1;->e0:F

    .line 179
    .line 180
    iget v1, p0, Lgn1;->a0:F

    .line 181
    .line 182
    invoke-static {v0, v1, p1}, Lav;->a(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lgn1;->P:F

    .line 187
    .line 188
    iget-object v0, p0, Lgn1;->f0:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lgn1;->x(Landroid/content/res/ColorStateList;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lgn1;->b0:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lgn1;->x(Landroid/content/res/ColorStateList;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v1, p1}, Lgn1;->a(IIF)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lgn1;->Q:I

    .line 205
    .line 206
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 207
    .line 208
    iget v2, p0, Lgn1;->N:F

    .line 209
    .line 210
    iget v3, p0, Lgn1;->O:F

    .line 211
    .line 212
    iget v4, p0, Lgn1;->P:F

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lgn1;->c:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, p1}, Lgn1;->d(F)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float v0, v0

    .line 232
    mul-float/2addr p1, v0

    .line 233
    float-to-int p1, p1

    .line 234
    iget-object v0, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v0, 0x1f

    .line 242
    .line 243
    if-lt p1, v0, :cond_4

    .line 244
    .line 245
    iget-object p1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 246
    .line 247
    iget v0, p0, Lgn1;->N:F

    .line 248
    .line 249
    iget v1, p0, Lgn1;->O:F

    .line 250
    .line 251
    iget v2, p0, Lgn1;->P:F

    .line 252
    .line 253
    iget v3, p0, Lgn1;->Q:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v3, v4}, Lu77;->a(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object p0, p0, Lgn1;->a:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public g0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgn1;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lgn1;->o:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgn1;->i(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lgn1;->f0(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgn1;->T:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(FZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgn1;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_f

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v2}, Lgn1;->V(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lgn1;->V0()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lgn1;->n:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p2, p0, Lgn1;->m:F

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lgn1;->V0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v3, p0, Lgn1;->g0:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v3, p0, Lgn1;->h0:F

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lgn1;->V0()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v5, p0, Lgn1;->m:F

    .line 61
    .line 62
    iget v6, p0, Lgn1;->n:F

    .line 63
    .line 64
    iget-object v7, p0, Lgn1;->X:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    invoke-static {v5, v6, p1, v7}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, p0, Lgn1;->m:F

    .line 71
    .line 72
    div-float/2addr v5, v6

    .line 73
    :goto_2
    iput v5, p0, Lgn1;->L:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lgn1;->V0()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v0, v1

    .line 83
    :goto_3
    iget-object v1, p0, Lgn1;->x:Landroid/graphics/Typeface;

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    move v1, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    iget v3, p0, Lgn1;->m:F

    .line 89
    .line 90
    iget v5, p0, Lgn1;->h0:F

    .line 91
    .line 92
    iget-object v6, p0, Lgn1;->A:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lgn1;->V(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iput v2, p0, Lgn1;->L:F

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, p0, Lgn1;->m:F

    .line 104
    .line 105
    iget v8, p0, Lgn1;->n:F

    .line 106
    .line 107
    iget-object v9, p0, Lgn1;->X:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-static {v7, v8, p1, v9}, Lgn1;->a0(FFFLandroid/animation/TimeInterpolator;)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget v8, p0, Lgn1;->m:F

    .line 114
    .line 115
    div-float/2addr v7, v8

    .line 116
    iput v7, p0, Lgn1;->L:F

    .line 117
    .line 118
    :goto_4
    iget v7, p0, Lgn1;->n:F

    .line 119
    .line 120
    iget v8, p0, Lgn1;->m:F

    .line 121
    .line 122
    div-float/2addr v7, v8

    .line 123
    mul-float v8, v1, v7

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    iget-boolean p2, p0, Lgn1;->c:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    cmpl-float p2, v8, v0

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lgn1;->V0()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    div-float/2addr v0, v7

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_8
    :goto_5
    move p2, v3

    .line 148
    move v3, v5

    .line 149
    :goto_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpg-float p1, p1, v0

    .line 152
    .line 153
    if-gez p1, :cond_9

    .line 154
    .line 155
    iget p1, p0, Lgn1;->o0:I

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    iget p1, p0, Lgn1;->p0:I

    .line 159
    .line 160
    :goto_7
    cmpl-float v0, v1, v4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v5, 0x0

    .line 164
    if-lez v0, :cond_12

    .line 165
    .line 166
    iget v0, p0, Lgn1;->M:F

    .line 167
    .line 168
    cmpl-float v0, v0, p2

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    move v0, v4

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v0, v5

    .line 175
    :goto_8
    iget v7, p0, Lgn1;->i0:F

    .line 176
    .line 177
    cmpl-float v7, v7, v3

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    move v7, v4

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    move v7, v5

    .line 184
    :goto_9
    iget-object v8, p0, Lgn1;->D:Landroid/graphics/Typeface;

    .line 185
    .line 186
    if-eq v8, v6, :cond_c

    .line 187
    .line 188
    move v8, v4

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    move v8, v5

    .line 191
    :goto_a
    iget-object v9, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 192
    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    int-to-float v9, v9

    .line 200
    cmpl-float v9, v1, v9

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v4

    .line 205
    goto :goto_b

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_b
    iget v10, p0, Lgn1;->R:I

    .line 208
    .line 209
    if-eq v10, p1, :cond_e

    .line 210
    .line 211
    move v10, v4

    .line 212
    goto :goto_c

    .line 213
    :cond_e
    move v10, v5

    .line 214
    :goto_c
    if-nez v0, :cond_10

    .line 215
    .line 216
    if-nez v7, :cond_10

    .line 217
    .line 218
    if-nez v9, :cond_10

    .line 219
    .line 220
    if-nez v8, :cond_10

    .line 221
    .line 222
    if-nez v10, :cond_10

    .line 223
    .line 224
    iget-boolean v0, p0, Lgn1;->T:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_f
    move v0, v5

    .line 230
    goto :goto_e

    .line 231
    :cond_10
    :goto_d
    move v0, v4

    .line 232
    :goto_e
    iput p2, p0, Lgn1;->M:F

    .line 233
    .line 234
    iput v3, p0, Lgn1;->i0:F

    .line 235
    .line 236
    iput-object v6, p0, Lgn1;->D:Landroid/graphics/Typeface;

    .line 237
    .line 238
    iput-boolean v5, p0, Lgn1;->T:Z

    .line 239
    .line 240
    iput p1, p0, Lgn1;->R:I

    .line 241
    .line 242
    iget-object p2, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 243
    .line 244
    iget v3, p0, Lgn1;->L:F

    .line 245
    .line 246
    cmpl-float v3, v3, v2

    .line 247
    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    move v5, v4

    .line 251
    :cond_11
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 252
    .line 253
    .line 254
    move v5, v0

    .line 255
    :cond_12
    iget-object p2, p0, Lgn1;->I:Ljava/lang/CharSequence;

    .line 256
    .line 257
    if-eqz p2, :cond_14

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_13
    :goto_f
    return-void

    .line 263
    :cond_14
    :goto_10
    iget-object p2, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 264
    .line 265
    iget v0, p0, Lgn1;->M:F

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 271
    .line 272
    iget-object v0, p0, Lgn1;->D:Landroid/graphics/Typeface;

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 278
    .line 279
    iget v0, p0, Lgn1;->i0:F

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lgn1;->H:Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lgn1;->f(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iput-boolean p2, p0, Lgn1;->J:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lgn1;->U0()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_15

    .line 297
    .line 298
    move v6, p1

    .line 299
    goto :goto_11

    .line 300
    :cond_15
    move v6, v4

    .line 301
    :goto_11
    iget-object v7, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 302
    .line 303
    iget-object v8, p0, Lgn1;->H:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-virtual {p0}, Lgn1;->V0()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_16

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_16
    iget v2, p0, Lgn1;->L:F

    .line 313
    .line 314
    :goto_12
    mul-float v9, v1, v2

    .line 315
    .line 316
    iget-boolean v10, p0, Lgn1;->J:Z

    .line 317
    .line 318
    move-object v5, p0

    .line 319
    invoke-virtual/range {v5 .. v10}, Lgn1;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, v5, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iput-object p0, v5, Lgn1;->I:Ljava/lang/CharSequence;

    .line 330
    .line 331
    return-void
.end method

.method public i0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lgn1;->h0(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgn1;->O()Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    float-to-int p4, p4

    .line 12
    new-instance v1, Ltjb;

    .line 13
    .line 14
    invoke-direct {v1, p3, p2, p4}, Ltjb;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lgn1;->G:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    iput-object p2, v1, Ltjb;->m:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    iput-boolean p5, v1, Ltjb;->l:Z

    .line 22
    .line 23
    iput-object v0, v1, Ltjb;->f:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, v1, Ltjb;->k:Z

    .line 27
    .line 28
    iput p1, v1, Ltjb;->g:I

    .line 29
    .line 30
    iget p1, p0, Lgn1;->q0:F

    .line 31
    .line 32
    iget p2, p0, Lgn1;->r0:F

    .line 33
    .line 34
    iput p1, v1, Ltjb;->h:F

    .line 35
    .line 36
    iput p2, v1, Ltjb;->i:F

    .line 37
    .line 38
    iget p1, p0, Lgn1;->s0:I

    .line 39
    .line 40
    iput p1, v1, Ltjb;->j:I

    .line 41
    .line 42
    iget-object p0, p0, Lgn1;->t0:Lujb;

    .line 43
    .line 44
    iput-object p0, v1, Ltjb;->n:Lujb;

    .line 45
    .line 46
    invoke-virtual {v1}, Ltjb;->a()Landroid/text/StaticLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ltjb$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "CollapsingTextHelper"

    .line 61
    .line 62
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public j0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn1;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgn1;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-boolean v1, p0, Lgn1;->T:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgn1;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Lgn1;->f0(Landroid/graphics/Rect;IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lgn1;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lgn1;->T:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgn1;->I:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lgn1;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lgn1;->j:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v2, p0, Lgn1;->M:F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lgn1;->v:F

    .line 38
    .line 39
    iget v2, p0, Lgn1;->w:F

    .line 40
    .line 41
    iget v3, p0, Lgn1;->L:F

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v4, v3, v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-boolean v4, p0, Lgn1;->c:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lgn1;->U0()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lgn1;->V0()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, p0, Lgn1;->c:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget v3, p0, Lgn1;->b:F

    .line 73
    .line 74
    iget v4, p0, Lgn1;->e:F

    .line 75
    .line 76
    cmpl-float v3, v3, v4

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    :cond_1
    iget v1, p0, Lgn1;->v:F

    .line 81
    .line 82
    iget-object v3, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v1, v3

    .line 91
    invoke-virtual {p0, p1, v1, v2}, Lgn1;->l(Landroid/graphics/Canvas;FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgn1;->p0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgn1;->p0:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;FF)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lgn1;->c:Z

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v3, p0, Lgn1;->m0:F

    .line 19
    .line 20
    int-to-float v4, v0

    .line 21
    mul-float/2addr v3, v4

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v3, p0, Lgn1;->N:F

    .line 33
    .line 34
    iget v4, p0, Lgn1;->O:F

    .line 35
    .line 36
    iget v5, p0, Lgn1;->P:F

    .line 37
    .line 38
    iget v6, p0, Lgn1;->Q:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v6, v7}, Lu77;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v1, p0, Lgn1;->c:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 61
    .line 62
    iget v4, p0, Lgn1;->l0:F

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    mul-float/2addr v4, v5

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget v5, p0, Lgn1;->N:F

    .line 77
    .line 78
    iget v6, p0, Lgn1;->O:F

    .line 79
    .line 80
    iget v7, p0, Lgn1;->P:F

    .line 81
    .line 82
    iget v8, p0, Lgn1;->Q:I

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v8, v9}, Lu77;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lgn1;->n0:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v8, v4

    .line 109
    iget-object v9, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v3, p1

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    if-lt v1, v2, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 121
    .line 122
    iget v2, p0, Lgn1;->N:F

    .line 123
    .line 124
    iget v3, p0, Lgn1;->O:F

    .line 125
    .line 126
    iget v4, p0, Lgn1;->P:F

    .line 127
    .line 128
    iget v5, p0, Lgn1;->Q:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean v1, p0, Lgn1;->c:Z

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lgn1;->n0:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "\u2026"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-static {v1, v2, v10}, Lez3;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    move-object v4, v1

    .line 161
    iget-object v1, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x0

    .line 181
    iget-object v9, p0, Lgn1;->U:Landroid/text/TextPaint;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v3, p1

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public l0(I)V
    .locals 3

    .line 1
    new-instance v0, Lg3c;

    .line 2
    .line 3
    iget-object v1, p0, Lgn1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lg3c;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lg3c;->n:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lg3c;->o:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lgn1;->n:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lg3c;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lgn1;->b0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lg3c;->i:F

    .line 34
    .line 35
    iput p1, p0, Lgn1;->Z:F

    .line 36
    .line 37
    iget p1, v0, Lg3c;->j:F

    .line 38
    .line 39
    iput p1, p0, Lgn1;->a0:F

    .line 40
    .line 41
    iget p1, v0, Lg3c;->k:F

    .line 42
    .line 43
    iput p1, p0, Lgn1;->Y:F

    .line 44
    .line 45
    iget p1, v0, Lg3c;->m:F

    .line 46
    .line 47
    iput p1, p0, Lgn1;->g0:F

    .line 48
    .line 49
    iget-object p1, p0, Lgn1;->F:Le71;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p1, Le71;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Le71;

    .line 57
    .line 58
    new-instance v1, Lgn1$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lgn1$a;-><init>(Lgn1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lg3c;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Le71;-><init>(Le71$a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgn1;->F:Le71;

    .line 72
    .line 73
    iget-object p1, p0, Lgn1;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lgn1;->F:Le71;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lg3c;->g(Landroid/content/Context;Li3c;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgn1;->R(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object p0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr p0, v0

    .line 20
    return p0
.end method

.method public final m0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgn1;->l0:F

    .line 2
    .line 3
    iget-object p0, p0, Lgn1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgn1;->R(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgn1;->V:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    neg-float p0, p0

    .line 13
    return p0
.end method

.method public n0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgn1;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgn1;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lgn1;->J:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lgn1;->s(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget-object v0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lgn1;->t(Landroid/graphics/RectF;II)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget-object p2, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, Lgn1;->r()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-float/2addr p3, p2

    .line 56
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget-object p2, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lgn1;->V0()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lgn1;->j0:Landroid/text/StaticLayout;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget p3, p0, Lgn1;->n:F

    .line 81
    .line 82
    iget v0, p0, Lgn1;->m:F

    .line 83
    .line 84
    div-float/2addr p3, v0

    .line 85
    mul-float/2addr p3, p2

    .line 86
    iget-boolean p0, p0, Lgn1;->J:Z

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    sub-float/2addr p0, p3

    .line 93
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    add-float/2addr p0, p3

    .line 99
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgn1;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgn1;->l:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgn1;->n:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lgn1;->n:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lgn1;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public q0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgn1;->r0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()F
    .locals 2

    .line 1
    iget v0, p0, Lgn1;->u0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgn1;->n()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r0(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgn1;->F:Le71;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Le71;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgn1;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lgn1;->z:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lgn1;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lzkc;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgn1;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lgn1;->z:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lgn1;->x:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final s(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-boolean p1, p0, Lgn1;->J:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p0, p0, Lgn1;->k0:F

    .line 33
    .line 34
    :goto_0
    sub-float/2addr p1, p0

    .line 35
    return p1

    .line 36
    :cond_2
    iget-object p0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    :goto_1
    int-to-float p0, p0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lgn1;->J:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object p1, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iget p0, p0, Lgn1;->k0:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 60
    const/high16 p2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p1, p2

    .line 63
    iget p0, p0, Lgn1;->k0:F

    .line 64
    .line 65
    div-float/2addr p0, p2

    .line 66
    goto :goto_0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn1;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lgn1;->J:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    return p0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p0, p0, Lgn1;->k0:F

    .line 36
    .line 37
    :goto_0
    add-float/2addr p1, p0

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lgn1;->J:Z

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p0, p0, Lgn1;->k0:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Lgn1;->h:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    return p0

    .line 54
    :cond_5
    :goto_2
    int-to-float p1, p2

    .line 55
    const/high16 p2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p1, p2

    .line 58
    iget p0, p0, Lgn1;->k0:F

    .line 59
    .line 60
    div-float/2addr p0, p2

    .line 61
    add-float/2addr p0, p1

    .line 62
    return p0
.end method

.method public t0(IIII)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lgn1;->u0(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()F
    .locals 0

    .line 1
    iget p0, p0, Lgn1;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public u0(IIIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lgn1;->f0(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lgn1;->w0:Z

    .line 10
    .line 11
    if-eq p5, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lgn1;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lgn1;->T:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lgn1;->w0:Z

    .line 24
    .line 25
    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn1;->x:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-object p0
.end method

.method public v0(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lgn1;->u0(IIIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w()I
    .locals 1
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn1;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgn1;->x(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgn1;->h0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lgn1;->h0:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)I
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lgn1;->S:[I

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgn1;->o0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgn1;->o0:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y()I
    .locals 1
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn1;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgn1;->x(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y0(I)V
    .locals 3

    .line 1
    new-instance v0, Lg3c;

    .line 2
    .line 3
    iget-object v1, p0, Lgn1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lg3c;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lg3c;->n:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lgn1;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lg3c;->o:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lgn1;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lg3c;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lgn1;->f0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lg3c;->i:F

    .line 34
    .line 35
    iput p1, p0, Lgn1;->d0:F

    .line 36
    .line 37
    iget p1, v0, Lg3c;->j:F

    .line 38
    .line 39
    iput p1, p0, Lgn1;->e0:F

    .line 40
    .line 41
    iget p1, v0, Lg3c;->k:F

    .line 42
    .line 43
    iput p1, p0, Lgn1;->c0:F

    .line 44
    .line 45
    iget p1, v0, Lg3c;->m:F

    .line 46
    .line 47
    iput p1, p0, Lgn1;->h0:F

    .line 48
    .line 49
    iget-object p1, p0, Lgn1;->E:Le71;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p1, Le71;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Le71;

    .line 57
    .line 58
    new-instance v1, Lgn1$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lgn1$b;-><init>(Lgn1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lg3c;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Le71;-><init>(Le71$a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgn1;->E:Le71;

    .line 72
    .line 73
    iget-object p1, p0, Lgn1;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lgn1;->E:Le71;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lg3c;->g(Landroid/content/Context;Li3c;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lgn1;->e0(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lgn1;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final z0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgn1;->m0:F

    .line 2
    .line 3
    iget-object p0, p0, Lgn1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
