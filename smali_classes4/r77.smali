.class public Lr77;
.super Lzx;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr77$c;,
        Lr77$d;,
        Lr77$e;,
        Lr77$b;
    }
.end annotation


# static fields
.field public static final d7:I

.field public static final e7:I = 0x0

.field public static final f7:I = 0x1

.field public static final g7:I = 0x2

.field public static final h7:[I

.field public static final i7:[I

.field public static final j7:[[I

.field public static final k7:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field public final J6:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lr77$d;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public final K6:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lr77$c;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public L6:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M6:Z

.field public N6:Z

.field public O6:Z

.field public P6:Ljava/lang/CharSequence;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Q6:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public R6:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public S6:Z

.field public T6:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public U6:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public V6:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lw98;
    .end annotation
.end field

.field public W6:I

.field public X6:[I

.field public Y6:Z

.field public Z6:Ljava/lang/CharSequence;
    .annotation build Lhc8;
    .end annotation
.end field

.field public a7:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b7:Lou;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c7:Lhu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lfq9$n;->ne:I

    .line 2
    .line 3
    sput v0, Lr77;->d7:I

    .line 4
    .line 5
    sget v0, Lfq9$c;->nb:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr77;->h7:[I

    .line 12
    .line 13
    sget v0, Lfq9$c;->mb:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lr77;->i7:[I

    .line 20
    .line 21
    const v1, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x10100a0

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, -0x10100a0

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v5, -0x101009e

    .line 43
    .line 44
    .line 45
    filled-new-array {v5, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v5, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lr77;->j7:[[I

    .line 58
    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "drawable"

    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    const-string v3, "btn_check_material_anim"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lr77;->k7:I

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr77;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    sget v0, Lhn9$b;->v0:I

    invoke-direct {p0, p1, p2, v0}, Lr77;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    sget v4, Lr77;->d7:I

    invoke-static {p1, p2, p3, v4}, Lif7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lzx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr77;->J6:Ljava/util/LinkedHashSet;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr77;->K6:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfq9$g;->U:I

    .line 7
    invoke-static {p1, v0}, Lou;->d(Landroid/content/Context;I)Lou;

    move-result-object p1

    iput-object p1, p0, Lr77;->b7:Lou;

    .line 8
    new-instance p1, Lr77$a;

    invoke-direct {p1, p0}, Lr77$a;-><init>(Lr77;)V

    iput-object p1, p0, Lr77;->c7:Lhu$a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lr77;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-direct {p0}, Lr77;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lr77;->T6:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lh9c;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    sget-object v2, Lfq9$o;->H6:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lk4c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Le9c;

    move-result-object p2

    .line 16
    sget p3, Lfq9$o;->K6:I

    invoke-virtual {p2, p3}, Le9c;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lr77;->R6:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p3, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 18
    invoke-static {v0}, Lk4c;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p0, p2}, Lr77;->h(Le9c;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    invoke-super {p0, p1}, Lzx;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget p1, Lfq9$g;->T:I

    invoke-static {v0, p1}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-boolean v1, p0, Lr77;->S6:Z

    .line 23
    iget-object p1, p0, Lr77;->R6:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 24
    sget p1, Lfq9$g;->V:I

    .line 25
    invoke-static {v0, p1}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lr77;->R6:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_0
    sget p1, Lfq9$o;->L6:I

    .line 27
    invoke-static {v0, p2, p1}, Lve7;->a(Landroid/content/Context;Le9c;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lr77;->U6:Landroid/content/res/ColorStateList;

    .line 28
    sget p1, Lfq9$o;->M6:I

    const/4 p3, -0x1

    .line 29
    iget-object v0, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 30
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-static {p1, p3}, Lv1d;->t(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lr77;->V6:Landroid/graphics/PorterDuff$Mode;

    .line 32
    sget p1, Lfq9$o;->S6:I

    .line 33
    iget-object p3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 34
    iput-boolean p1, p0, Lr77;->M6:Z

    .line 35
    sget p1, Lfq9$o;->O6:I

    .line 36
    iget-object p3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 37
    iput-boolean p1, p0, Lr77;->N6:Z

    .line 38
    sget p1, Lfq9$o;->R6:I

    .line 39
    iget-object p3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 40
    iput-boolean p1, p0, Lr77;->O6:Z

    .line 41
    sget p1, Lfq9$o;->Q6:I

    .line 42
    iget-object p3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lr77;->P6:Ljava/lang/CharSequence;

    .line 44
    sget p1, Lfq9$o;->P6:I

    .line 45
    iget-object p3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    sget p1, Lfq9$o;->P6:I

    .line 47
    iget-object p3, p2, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lr77;->setCheckedState(I)V

    .line 49
    :cond_1
    invoke-virtual {p2}, Le9c;->I()V

    .line 50
    invoke-virtual {p0}, Lr77;->l()V

    return-void
.end method

.method public static synthetic c(Lr77;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lr77;->X6:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget v0, p0, Lr77;->W6:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lfq9$m;->q0:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lfq9$m;->s0:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Lfq9$m;->r0:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    iget-object v0, p0, Lr77;->L6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr77;->j7:[[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sget v2, Lhn9$b;->F0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0, v2}, Lb77;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3, v2}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lhn9$b;->I0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0, v3}, Lb77;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4, v3}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget v4, Lfq9$c;->p2:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p0, v4}, Lb77;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5, v4}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget v5, Lfq9$c;->V1:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p0, v5}, Lb77;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v6, v5}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v4, v3, v7}, Lu77;->t(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aput v3, v1, v6

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v4, v2, v7}, Lu77;->t(IIF)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, v1, v3

    .line 81
    .line 82
    const v2, 0x3f0a3d71    # 0.54f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v2}, Lu77;->t(IIF)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x2

    .line 90
    aput v2, v1, v3

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const v3, 0x3ec28f5c    # 0.38f

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lu77;->t(IIF)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v6, v1, v2

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {v4, v5, v3}, Lu77;->t(IIF)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aput v3, v1, v2

    .line 108
    .line 109
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lr77;->L6:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    :cond_0
    iget-object p0, p0, Lr77;->L6:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lr77;->T6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Lh9c;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public d(Lr77$c;)V
    .locals 0
    .param p1    # Lr77$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr77;->K6:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lr77$d;)V
    .locals 0
    .param p1    # Lr77$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr77;->J6:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr77;->K6:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr77;->J6:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr77;->R6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr77;->U6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr77;->V6:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr77;->T6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    .line 1
    iget p0, p0, Lr77;->W6:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr77;->P6:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le9c;)Z
    .locals 2

    .line 1
    sget p0, Lfq9$o;->I6:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Le9c;->u(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget v1, Lfq9$o;->J6:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Le9c;->u(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v1, Lr77;->k7:I

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr77;->N6:Z

    .line 2
    .line 3
    return p0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Lr77;->W6:I

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

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr77;->O6:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr77;->M6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lr77;->T6:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ls13;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lr77;->R6:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v1, p0, Lr77;->U6:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lr77;->V6:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ls13;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lr77;->R6:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr77;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr77;->q()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p0, Lr77;->R6:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-static {v0, v1, v2, v2}, Ls13;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-super {p0, v0}, Lzx;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public m(Lr77$c;)V
    .locals 0
    .param p1    # Lr77$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr77;->K6:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lr77$d;)V
    .locals 0
    .param p1    # Lr77$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr77;->J6:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr77;->Z6:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lr77;->getButtonStateDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr77;->M6:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr77;->T6:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr77;->U6:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lr77;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lr77;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lr77;->h7:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lr77;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lr77;->i7:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Ls13;->f([I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lr77;->X6:[I

    .line 34
    .line 35
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr77;->N6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lr77;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr77;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lr77;->P6:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lr77$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lr77$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lr77$e;->X:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr77;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr77$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr77;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lr77$e;->X:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr77;->S6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lr77;->b7:Lou;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lr77;->c7:Lhu$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lou;->c(Lhu$a;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr77;->b7:Lou;

    .line 16
    .line 17
    iget-object v1, p0, Lr77;->c7:Lhu$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lou;->b(Lhu$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lr77;->b7:Lou;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 33
    .line 34
    sget v2, Lfq9$h;->s:I

    .line 35
    .line 36
    sget v3, Lfq9$h;->R2:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 45
    .line 46
    sget v1, Lfq9$h;->j0:I

    .line 47
    .line 48
    sget v2, Lfq9$h;->R2:I

    .line 49
    .line 50
    iget-object p0, p0, Lr77;->b7:Lou;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr77;->T6:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr77;->R6:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lr77;->U6:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr77;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lr77;->Q6:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr77;->S6:Z

    .line 4
    invoke-virtual {p0}, Lr77;->l()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr77;->R6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr77;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr77;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr77;->U6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lr77;->U6:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr77;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr77;->V6:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lr77;->V6:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr77;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr77;->T6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lr77;->T6:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr77;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lh9c;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr77;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr77;->N6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr77;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lr77;->W6:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Lr77;->W6:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lr77;->o()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lr77;->Y6:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-boolean v1, p0, Lr77;->Y6:Z

    .line 29
    .line 30
    iget-object p1, p0, Lr77;->K6:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lr77$c;

    .line 49
    .line 50
    iget v2, p0, Lr77;->W6:I

    .line 51
    .line 52
    invoke-interface {v1, p0, v2}, Lr77$c;->a(Lr77;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lr77;->W6:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lr77;->a7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lr77;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v0, p0, Lr77;->Y6:Z

    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr77;->P6:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lr77;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr77;->O6:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lr77;->O6:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr77;->J6:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr77$d;

    .line 28
    .line 29
    iget-boolean v1, p0, Lr77;->O6:Z

    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Lr77$d;->a(Lr77;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr77;->a7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 1
    iput-object p1, p0, Lr77;->Z6:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr77;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr77;->M6:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr77;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr77;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lr77;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr77;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr77;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
