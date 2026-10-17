.class public Lq77;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final A:F = 1.5f

.field public static final B:I = 0x2

.field public static final C:Landroid/graphics/drawable/Drawable;

.field public static final D:I = 0x12c

.field public static final y:I = -0x1

.field public static final z:D


# instance fields
.field public final a:Lo77;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Lwe7;
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:Lwe7;
    .annotation build Lw98;
    .end annotation
.end field

.field public e:I
    .annotation build Luw2;
    .end annotation
.end field

.field public f:I
    .annotation build Luw2;
    .end annotation
.end field

.field public g:I

.field public h:I
    .annotation build Luw2;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m:Lp1b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public q:Lwe7;
    .annotation build Lhc8;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lq77;->z:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lq77;->C:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lo77;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Lo77;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq77;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lq77;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lq77;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lq77;->a:Lo77;

    .line 18
    .line 19
    new-instance v1, Lwe7;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p2, p3, p4}, Lwe7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lq77;->c:Lwe7;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v1, p4}, Lwe7;->i0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const p4, -0xbbbbbc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Lwe7;->G0(I)V

    .line 41
    .line 42
    .line 43
    iget-object p4, v1, Lwe7;->Y:Lwe7$d;

    .line 44
    .line 45
    iget-object p4, p4, Lwe7$d;->a:Lp1b;

    .line 46
    .line 47
    invoke-virtual {p4}, Lp1b;->w()Lp1b$b;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkp9$e;->a:[I

    .line 56
    .line 57
    sget v3, Lkp9$d;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lkp9$e;->e:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    sget p3, Lkp9$e;->e:I

    .line 72
    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p4, p3}, Lp1b$b;->o(F)Lp1b$b;

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance p3, Lwe7;

    .line 81
    .line 82
    invoke-direct {p3}, Lwe7;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lq77;->d:Lwe7;

    .line 86
    .line 87
    new-instance p3, Lp1b;

    .line 88
    .line 89
    invoke-direct {p3, p4}, Lp1b;-><init>(Lp1b$b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lq77;->W(Lp1b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget p4, Lfq9$c;->s9:I

    .line 100
    .line 101
    sget-object v0, Lav;->a:Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    invoke-static {p3, p4, v0}, Lzr7;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lq77;->u:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget p4, Lfq9$c;->i9:I

    .line 114
    .line 115
    const/16 v0, 0x12c

    .line 116
    .line 117
    invoke-static {p3, p4, v0}, Lb77;->e(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iput p3, p0, Lq77;->v:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget p3, Lfq9$c;->h9:I

    .line 128
    .line 129
    invoke-static {p1, p3, v0}, Lb77;->e(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lq77;->w:I

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic a(Lq77;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lq77;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lq77;->x:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lq77;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq77;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Lq77;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v5, v0

    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    new-instance v1, Lq77$a;

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v7, v5

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lq77$a;-><init>(Lq77;Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq77;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq77;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget p0, p0, Lq77;->g:I

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget p0, p0, Lq77;->g:I

    .line 2
    .line 3
    const v0, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

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

.method public G(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfq9$o;->F6:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq77;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lq77;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    sget v0, Lfq9$o;->G6:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lq77;->h:I

    .line 32
    .line 33
    sget v0, Lfq9$o;->u6:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lq77;->s:Z

    .line 40
    .line 41
    iget-object v2, p0, Lq77;->a:Lo77;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lfq9$o;->A6:I

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lq77;->l:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lfq9$o;->w6:I

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Lve7;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lq77;->O(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lfq9$o;->z6:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lq77;->R(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Lfq9$o;->y6:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lq77;->Q(I)V

    .line 91
    .line 92
    .line 93
    sget v0, Lfq9$o;->x6:I

    .line 94
    .line 95
    const v1, 0x800035

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lq77;->g:I

    .line 103
    .line 104
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lfq9$o;->B6:I

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lq77;->k:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 121
    .line 122
    sget v1, Lhn9$b;->G0:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lu77;->d(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lq77;->k:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lfq9$o;->v6:I

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lq77;->K(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lq77;->i0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lq77;->f0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lq77;->j0()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lq77;->a:Lo77;

    .line 159
    .line 160
    iget-object v0, p0, Lq77;->c:Lwe7;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lq77;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lo77;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lq77;->c0()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lq77;->r()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lq77;->d:Lwe7;

    .line 181
    .line 182
    :goto_0
    iput-object p1, p0, Lq77;->i:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lq77;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public H(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq77;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq77;->f()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-double v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v0, v2

    .line 26
    invoke-virtual {p0}, Lq77;->e()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-double v1, v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lq77;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lq77;->e:I

    .line 47
    .line 48
    sub-int v2, p1, v2

    .line 49
    .line 50
    iget v3, p0, Lq77;->f:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, p0, Lq77;->e:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lq77;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lq77;->e:I

    .line 64
    .line 65
    :goto_2
    move v9, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v3, p0, Lq77;->e:I

    .line 68
    .line 69
    sub-int v3, p2, v3

    .line 70
    .line 71
    iget v4, p0, Lq77;->f:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual {p0}, Lq77;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget p1, p0, Lq77;->e:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget v3, p0, Lq77;->e:I

    .line 86
    .line 87
    sub-int/2addr p1, v3

    .line 88
    iget v3, p0, Lq77;->f:I

    .line 89
    .line 90
    sub-int/2addr p1, v3

    .line 91
    sub-int/2addr p1, v1

    .line 92
    :goto_4
    invoke-virtual {p0}, Lq77;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lq77;->e:I

    .line 99
    .line 100
    sub-int/2addr p2, v1

    .line 101
    iget v1, p0, Lq77;->f:I

    .line 102
    .line 103
    sub-int/2addr p2, v1

    .line 104
    sub-int/2addr p2, v0

    .line 105
    :goto_5
    move v7, p2

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    iget p2, p0, Lq77;->e:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    iget-object p2, p0, Lq77;->a:Lo77;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    move v6, p1

    .line 120
    move v8, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    move v8, p1

    .line 123
    move v6, v2

    .line 124
    :goto_7
    iget-object v4, p0, Lq77;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq77;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq77;->c:Lwe7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lq77;->d:Lwe7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq77;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq77;->N(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq77;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput p1, p0, Lq77;->x:F

    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public O(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lq77;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lq77;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq77;->a:Lo77;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo77;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lq77;->M(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lq77;->C:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object p1, p0, Lq77;->j:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lq77;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget v0, Lfq9$h;->e1:I

    .line 33
    .line 34
    iget-object p0, p0, Lq77;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq77;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lq77;->a:Lo77;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lq77;->H(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q(I)V
    .locals 0
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lq77;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lq77;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq77;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lq77;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->m:Lp1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1b;->x(F)Lp1b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq77;->W(Lp1b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq77;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq77;->b0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lq77;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lq77;->e0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lq77;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lq77;->h0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public U(F)V
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq77;->c:Lwe7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwe7;->z0(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq77;->d:Lwe7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwe7;->z0(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lq77;->q:Lwe7;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwe7;->z0(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq77;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq77;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lp1b;)V
    .locals 2
    .param p1    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq77;->m:Lp1b;

    .line 2
    .line 3
    iget-object v0, p0, Lq77;->c:Lwe7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq77;->c:Lwe7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwe7;->n0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwe7;->F0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq77;->d:Lwe7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lq77;->q:Lwe7;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lq77;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq77;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(I)V
    .locals 1
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lq77;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lq77;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lq77;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq77;->e0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq77;->c:Lwe7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe7;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public b(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lq77;->x:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, Lq77;->x:F

    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, Lq77;->t:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lq77;->t:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_2
    iget v2, p0, Lq77;->x:F

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput v2, v3, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput v1, v3, v2

    .line 36
    .line 37
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lq77;->t:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, Lp77;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lp77;-><init>(Lq77;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lq77;->t:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget-object v2, p0, Lq77;->u:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq77;->t:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lq77;->v:I

    .line 63
    .line 64
    :goto_2
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, v0

    .line 66
    float-to-long v2, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget p1, p0, Lq77;->w:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lq77;->t:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq77;->c:Lwe7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwe7;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lq77;->a:Lo77;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lq77;->m:Lp1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1b;->q()Li12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq77;->c:Lwe7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwe7;->b0()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lq77;->d(Li12;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lq77;->m:Lp1b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp1b;->s()Li12;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lq77;->c:Lwe7;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwe7;->c0()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lq77;->d(Li12;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lq77;->m:Lp1b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp1b;->k()Li12;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lq77;->c:Lwe7;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwe7;->A()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lq77;->d(Li12;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lq77;->m:Lp1b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lp1b;->i()Li12;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lq77;->c:Lwe7;

    .line 60
    .line 61
    invoke-virtual {v3}, Lwe7;->z()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v2, v3}, Lq77;->d(Li12;F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lq77;->a:Lo77;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final d(Li12;F)F
    .locals 2

    .line 1
    instance-of p0, p1, Lq7a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v0, Lq77;->z:D

    .line 8
    .line 9
    sub-double/2addr p0, v0

    .line 10
    float-to-double v0, p2

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p1, Lqe2;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p0

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq77;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq77;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq77;->r()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lq77;->d:Lwe7;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lq77;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lq77;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lq77;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq77;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq77;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lq77;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq77;->c()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lq77;->t()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lq77;->a:Lo77;

    .line 27
    .line 28
    iget-object p0, p0, Lq77;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v4, v0

    .line 39
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    invoke-virtual {v1, v2, v3, v4, p0}, Lo77;->m(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lq77;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq77;->c()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, p0

    .line 23
    return v0
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->c:Lwe7;

    .line 2
    .line 3
    iget-object p0, p0, Lq77;->a:Lo77;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lwe7;->x0(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq77;->c:Lwe7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe7;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq77;->a:Lo77;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq77;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lwe7;

    .line 2
    .line 3
    iget-object v1, p0, Lq77;->m:Lp1b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwe7;-><init>(Lp1b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lq77;->q:Lwe7;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    iget-object v1, p0, Lq77;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p0, p0, Lq77;->q:Lwe7;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq77;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 8
    .line 9
    iget-object v1, p0, Lq77;->c:Lwe7;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lq77;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lo77;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 19
    .line 20
    iget-object v1, p0, Lq77;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lq77;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i()V
    .locals 7
    .annotation build Lz1a;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lq77;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lq77;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lq77;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq77;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    iget-object p0, p0, Lq77;->k:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()Lwe7;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lq77;->c:Lwe7;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq77;->d:Lwe7;

    .line 2
    .line 3
    iget v1, p0, Lq77;->h:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Lq77;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lwe7;->Q0(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq77;->c:Lwe7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe7;->G()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq77;->d:Lwe7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe7;->G()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lq77;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lq77;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public o()I
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lq77;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public p()I
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lq77;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lq77;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lq77;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq77;->h()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq77;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq77;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    iget-object v1, p0, Lq77;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v2, p0, Lq77;->d:Lwe7;

    .line 20
    .line 21
    iget-object v3, p0, Lq77;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq77;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    sget v2, Lfq9$h;->e1:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lq77;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    return-object p0
.end method

.method public s()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq77;->c:Lwe7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe7;->b0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()F
    .locals 4

    .line 1
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq77;->a:Lo77;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sget-wide v2, Lq77;->z:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object p0, p0, Lq77;->a:Lo77;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo77;->getCardViewRadius()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double v2, p0

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public u()F
    .locals 0
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object p0, p0, Lq77;->c:Lwe7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe7;->H()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lq77;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lp1b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq77;->m:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object p0, p0, Lq77;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lq77;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()I
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lq77;->h:I

    .line 2
    .line 3
    return p0
.end method
