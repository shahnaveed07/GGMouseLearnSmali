.class public Lv58;
.super Lvma;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Le77;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv58$e;,
        Lv58$d;
    }
.end annotation


# static fields
.field public static final e7:[I

.field public static final f7:[I

.field public static final g7:I

.field public static final h7:I = 0x1


# instance fields
.field public final M6:Ld58;
    .annotation build Lw98;
    .end annotation
.end field

.field public final N6:Le58;

.field public O6:Lv58$d;

.field public final P6:I

.field public final Q6:[I

.field public R6:Landroid/view/MenuInflater;

.field public S6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public T6:Z

.field public U6:Z

.field public V6:Z

.field public W6:Z

.field public X6:I
    .annotation build Lpk9;
    .end annotation
.end field

.field public final Y6:Z

.field public final Z6:I
    .annotation build Lpk9;
    .end annotation
.end field

.field public final a7:Lu1b;

.field public final b7:Lbf7;

.field public final c7:Lf77;

.field public final d7:Lx13$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lv58;->e7:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv58;->f7:[I

    .line 18
    .line 19
    sget v0, Lfq9$n;->w9:I

    .line 20
    .line 21
    sput v0, Lv58;->g7:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv58;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    sget v0, Lfq9$c;->G9:I

    invoke-direct {p0, p1, p2, v0}, Lv58;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 3
    sget v5, Lv58;->g7:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lif7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lvma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v7, Le58;

    invoke-direct {v7}, Le58;-><init>()V

    iput-object v7, v0, Lv58;->N6:Le58;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    iput-object v1, v0, Lv58;->Q6:[I

    const/4 v8, 0x1

    .line 6
    iput-boolean v8, v0, Lv58;->T6:Z

    .line 7
    iput-boolean v8, v0, Lv58;->U6:Z

    .line 8
    iput-boolean v8, v0, Lv58;->V6:Z

    .line 9
    iput-boolean v8, v0, Lv58;->W6:Z

    const/4 v9, 0x0

    .line 10
    iput v9, v0, Lv58;->X6:I

    .line 11
    invoke-static {v0}, Lu1b;->a(Landroid/view/View;)Lu1b;

    move-result-object v1

    iput-object v1, v0, Lv58;->a7:Lu1b;

    .line 12
    new-instance v1, Lbf7;

    invoke-direct {v1, v0}, Lbf7;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lv58;->b7:Lbf7;

    .line 13
    new-instance v1, Lf77;

    .line 14
    invoke-direct {v1, v0, v0}, Lf77;-><init>(Le77;Landroid/view/View;)V

    .line 15
    iput-object v1, v0, Lv58;->c7:Lf77;

    .line 16
    new-instance v1, Lv58$a;

    invoke-direct {v1, v0}, Lv58$a;-><init>(Lv58;)V

    iput-object v1, v0, Lv58;->d7:Lx13$e;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    new-instance v10, Ld58;

    .line 19
    invoke-direct {v10, v1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v10, v0, Lv58;->M6:Ld58;

    .line 21
    sget-object v3, Lfq9$o;->S8:[I

    new-array v6, v9, [I

    .line 22
    invoke-static/range {v1 .. v6}, Lk4c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Le9c;

    move-result-object v3

    .line 23
    sget v6, Lfq9$o;->U8:I

    .line 24
    iget-object v11, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    sget v6, Lfq9$o;->U8:I

    invoke-virtual {v3, v6}, Le9c;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    sget v6, Lfq9$o;->a9:I

    .line 27
    iget-object v11, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 28
    iput v6, v0, Lv58;->X6:I

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    .line 29
    :goto_0
    iput-boolean v6, v0, Lv58;->Y6:Z

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lfq9$f;->n9:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lv58;->Z6:I

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 32
    invoke-static {v6}, Ls13;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v6, :cond_2

    if-eqz v11, :cond_4

    .line 33
    :cond_2
    invoke-static {v1, v2, v4, v5, v9}, Lp1b;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp1b$b;

    move-result-object v2

    .line 34
    new-instance v4, Lp1b;

    .line 35
    invoke-direct {v4, v2}, Lp1b;-><init>(Lp1b$b;)V

    .line 36
    new-instance v2, Lwe7;

    invoke-direct {v2, v4}, Lwe7;-><init>(Lp1b;)V

    if-eqz v11, :cond_3

    .line 37
    invoke-virtual {v2, v11}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_3
    invoke-virtual {v2, v1}, Lwe7;->i0(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_4
    sget v2, Lfq9$o;->b9:I

    .line 41
    iget-object v4, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    sget v2, Lfq9$o;->b9:I

    .line 43
    iget-object v4, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v2}, Lv58;->setElevation(F)V

    .line 45
    :cond_5
    sget v2, Lfq9$o;->V8:I

    .line 46
    iget-object v4, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 48
    sget v2, Lfq9$o;->W8:I

    .line 49
    iget-object v4, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 50
    iput v2, v0, Lv58;->P6:I

    .line 51
    sget v2, Lfq9$o;->C9:I

    .line 52
    iget-object v4, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 53
    sget v2, Lfq9$o;->C9:I

    invoke-virtual {v3, v2}, Le9c;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    .line 54
    :goto_1
    sget v5, Lfq9$o;->F9:I

    .line 55
    iget-object v6, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 56
    sget v5, Lfq9$o;->F9:I

    .line 57
    iget-object v6, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v9

    :goto_2
    const v6, 0x1010038

    if-nez v5, :cond_8

    if-nez v2, :cond_8

    .line 58
    invoke-direct {v0, v6}, Lv58;->o(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 59
    :cond_8
    sget v11, Lfq9$o;->i9:I

    .line 60
    iget-object v12, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 61
    sget v6, Lfq9$o;->i9:I

    invoke-virtual {v3, v6}, Le9c;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    .line 62
    :cond_9
    invoke-direct {v0, v6}, Lv58;->o(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 63
    :goto_3
    sget v11, Lfq9$o;->s9:I

    .line 64
    iget-object v12, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 65
    sget v11, Lfq9$o;->s9:I

    .line 66
    iget-object v12, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    goto :goto_4

    :cond_a
    move v11, v9

    .line 67
    :goto_4
    sget v12, Lfq9$o;->t9:I

    .line 68
    iget-object v13, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v13, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 69
    sget v13, Lfq9$o;->h9:I

    .line 70
    iget-object v14, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v14, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 71
    sget v13, Lfq9$o;->h9:I

    .line 72
    iget-object v14, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v14, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 73
    invoke-virtual {v0, v13}, Lv58;->setItemIconSize(I)V

    .line 74
    :cond_b
    sget v13, Lfq9$o;->u9:I

    .line 75
    iget-object v14, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v14, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 76
    sget v13, Lfq9$o;->u9:I

    invoke-virtual {v3, v13}, Le9c;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object v13, v4

    :goto_5
    if-nez v11, :cond_d

    if-nez v13, :cond_d

    const v13, 0x1010036

    .line 77
    invoke-direct {v0, v13}, Lv58;->o(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 78
    :cond_d
    sget v14, Lfq9$o;->e9:I

    invoke-virtual {v3, v14}, Le9c;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_e

    .line 79
    invoke-virtual {v0, v3}, Lv58;->s(Le9c;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 80
    invoke-virtual {v0, v3}, Lv58;->p(Le9c;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 81
    sget v15, Lfq9$o;->k9:I

    .line 82
    invoke-static {v1, v3, v15}, Lve7;->a(Landroid/content/Context;Le9c;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 83
    invoke-virtual {v0, v3, v4}, Lv58;->q(Le9c;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 84
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 85
    invoke-static {v15}, Lv6a;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v9, v15, v4, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v7, v9}, Le58;->M(Landroid/graphics/drawable/RippleDrawable;)V

    .line 87
    :cond_e
    sget v4, Lfq9$o;->f9:I

    .line 88
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 89
    sget v4, Lfq9$o;->f9:I

    .line 90
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 91
    invoke-virtual {v0, v4}, Lv58;->setItemHorizontalPadding(I)V

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 92
    :goto_6
    sget v4, Lfq9$o;->v9:I

    .line 93
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 94
    sget v4, Lfq9$o;->v9:I

    .line 95
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 96
    invoke-virtual {v0, v4}, Lv58;->setItemVerticalPadding(I)V

    .line 97
    :cond_10
    sget v4, Lfq9$o;->Z8:I

    .line 98
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Lv58;->setDividerInsetStart(I)V

    .line 100
    sget v4, Lfq9$o;->Y8:I

    .line 101
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 102
    invoke-virtual {v0, v4}, Lv58;->setDividerInsetEnd(I)V

    .line 103
    sget v4, Lfq9$o;->E9:I

    .line 104
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Lv58;->setSubheaderInsetStart(I)V

    .line 106
    sget v4, Lfq9$o;->D9:I

    .line 107
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 108
    invoke-virtual {v0, v4}, Lv58;->setSubheaderInsetEnd(I)V

    .line 109
    sget v4, Lfq9$o;->G9:I

    iget-boolean v8, v0, Lv58;->T6:Z

    .line 110
    iget-object v9, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 111
    invoke-virtual {v0, v4}, Lv58;->setTopInsetScrimEnabled(Z)V

    .line 112
    sget v4, Lfq9$o;->X8:I

    iget-boolean v8, v0, Lv58;->U6:Z

    .line 113
    iget-object v9, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 114
    invoke-virtual {v0, v4}, Lv58;->setBottomInsetScrimEnabled(Z)V

    .line 115
    sget v4, Lfq9$o;->B9:I

    iget-boolean v8, v0, Lv58;->V6:Z

    .line 116
    iget-object v9, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 117
    invoke-virtual {v0, v4}, Lv58;->setStartInsetScrimEnabled(Z)V

    .line 118
    sget v4, Lfq9$o;->c9:I

    iget-boolean v8, v0, Lv58;->W6:Z

    .line 119
    iget-object v9, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Lv58;->setEndInsetScrimEnabled(Z)V

    .line 121
    sget v4, Lfq9$o;->g9:I

    .line 122
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 123
    sget v8, Lfq9$o;->j9:I

    .line 124
    iget-object v9, v3, Le9c;->b:Landroid/content/res/TypedArray;

    const/4 v15, 0x1

    invoke-virtual {v9, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 125
    invoke-virtual {v0, v8}, Lv58;->setItemMaxLines(I)V

    .line 126
    new-instance v8, Lv58$b;

    invoke-direct {v8, v0}, Lv58$b;-><init>(Lv58;)V

    .line 127
    iput-object v8, v10, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$a;

    .line 128
    iput v15, v7, Le58;->G6:I

    .line 129
    invoke-virtual {v7, v1, v10}, Le58;->m(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v5, :cond_11

    .line 130
    invoke-virtual {v7, v5}, Le58;->a0(I)V

    .line 131
    :cond_11
    invoke-virtual {v7, v2}, Le58;->X(Landroid/content/res/ColorStateList;)V

    .line 132
    invoke-virtual {v7, v6}, Le58;->Q(Landroid/content/res/ColorStateList;)V

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {v7, v1}, Le58;->W(I)V

    if-eqz v11, :cond_12

    .line 134
    invoke-virtual {v7, v11}, Le58;->S(I)V

    .line 135
    :cond_12
    invoke-virtual {v7, v12}, Le58;->T(Z)V

    .line 136
    invoke-virtual {v7, v13}, Le58;->U(Landroid/content/res/ColorStateList;)V

    .line 137
    invoke-virtual {v7, v14}, Le58;->L(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {v7, v4}, Le58;->O(I)V

    .line 139
    invoke-virtual {v10, v7}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 140
    invoke-virtual {v7, v0}, Le58;->h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    sget v1, Lfq9$o;->w9:I

    .line 142
    iget-object v2, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 143
    sget v1, Lfq9$o;->w9:I

    .line 144
    iget-object v2, v3, Le9c;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lv58;->u(I)V

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    .line 146
    :goto_7
    sget v1, Lfq9$o;->d9:I

    .line 147
    iget-object v2, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 148
    sget v1, Lfq9$o;->d9:I

    .line 149
    iget-object v2, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lv58;->t(I)Landroid/view/View;

    .line 151
    :cond_14
    invoke-virtual {v3}, Le9c;->I()V

    .line 152
    invoke-virtual {v0}, Lv58;->D()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lv58;->R6:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxtb;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lxtb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv58;->R6:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lv58;->R6:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic i(Lv58;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lv58;)Lf77;
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->c7:Lf77;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lv58;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv58;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lv58;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->Q6:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lv58;)Le58;
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(I)Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lmy1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v3, Lhn9$b;->J0:I

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v2, Lv58;->f7:[I

    .line 59
    .line 60
    sget-object v3, Lv58;->e7:[I

    .line 61
    .line 62
    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 63
    .line 64
    filled-new-array {v2, v3, v4}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, p0, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public final A(II)V
    .locals 5
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lx13;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lx13$f;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lv58;->X6:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lv58;->Y6:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lwe7;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx13$f;

    .line 38
    .line 39
    iget v0, v0, Lx13$f;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lwe7;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwe7;->getShapeAppearanceModel()Lp1b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lp1b;->w()Lp1b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lv58;->X6:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lp1b$b;->o(F)Lp1b$b;

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lp1b$b;->K(F)Lp1b$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lp1b$b;->x(F)Lp1b$b;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3, v4}, Lp1b$b;->P(F)Lp1b$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lp1b$b;->C(F)Lp1b$b;

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v0, Lp1b;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lp1b;-><init>(Lp1b$b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lv58;->a7:Lu1b;

    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, Lu1b;->g(Landroid/view/View;Lp1b;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lv58;->a7:Lu1b;

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lu1b;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lv58;->a7:Lu1b;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v2}, Lu1b;->i(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->F(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lx13;",
            "Lx13$f;",
            ">;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, v0, Lx13;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, p0, Lx13$f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Lx13;

    .line 20
    .line 21
    check-cast p0, Lx13$f;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final D()V
    .locals 1

    .line 1
    new-instance v0, Lv58$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv58$c;-><init>(Lv58;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv58;->S6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lv58;->S6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lmd0;)V
    .locals 0
    .param p1    # Lmd0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv58;->C()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv58;->b7:Lbf7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbf7;->j(Lmd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv58;->C()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv58;->b7:Lbf7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbf7;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv58;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv58;->a7:Lu1b;

    .line 2
    .line 3
    new-instance v1, Lt58;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt58;-><init>(Lv58;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lu1b;->e(Landroid/graphics/Canvas;Li81$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv58;->C()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx13;

    .line 8
    .line 9
    iget-object v2, p0, Lv58;->b7:Lbf7;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld77;->c()Lmd0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx13$f;

    .line 27
    .line 28
    iget v0, v0, Lx13$f;->a:I

    .line 29
    .line 30
    invoke-static {v1, p0}, Lz13;->b(Lx13;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ly13;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ly13;-><init>(Lx13;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lv58;->b7:Lbf7;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v3, v4}, Lbf7;->h(Lmd0;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Lx13;->f(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Lmd0;)V
    .locals 2
    .param p1    # Lmd0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv58;->C()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv58;->b7:Lbf7;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx13$f;

    .line 10
    .line 11
    iget v0, v0, Lx13$f;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lbf7;->l(Lmd0;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lv58;->Y6:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv58;->b7:Lbf7;

    .line 21
    .line 22
    iget p1, p1, Lmd0;->c:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld77;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lv58;->Z6:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lav;->c(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lv58;->X6:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lv58;->A(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public getBackHelper()Lbf7;
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->b7:Lbf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->o()Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDividerInsetEnd()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeaderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->t()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconPadding()I
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->v()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->y()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemVerticalPadding()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->M6:Ld58;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubheaderInsetEnd()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->A()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSubheaderInsetStart()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->B()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(Lr7d;)V
    .locals 0
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->n(Lr7d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvma;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxe7;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx13;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lv58;->c7:Lf77;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf77;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lx13;

    .line 24
    .line 25
    iget-object v1, p0, Lv58;->d7:Lx13$e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx13;->O(Lx13$e;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv58;->d7:Lx13$e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx13;->a(Lx13$e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lx13;->D(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lv58;->c7:Lf77;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lf77;->d(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvma;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lv58;->S6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lx13;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lx13;

    .line 22
    .line 23
    iget-object v1, p0, Lv58;->d7:Lx13$e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx13;->O(Lx13$e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lv58;->c7:Lf77;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf77;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lv58;->P6:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lv58;->P6:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv58$e;

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
    check-cast p1, Lv58$e;

    .line 10
    .line 11
    iget-object v0, p1, Lz2;->X:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv58;->M6:Ld58;

    .line 17
    .line 18
    iget-object p1, p1, Lv58$e;->Z:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv58$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lz2;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lv58$e;->Z:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lv58;->M6:Ld58;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->X(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lv58;->A(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Le9c;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Le9c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfq9$o;->n9:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lve7;->a(Landroid/content/Context;Le9c;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lv58;->q(Le9c;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q(Le9c;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Le9c;
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
    sget v0, Lfq9$o;->l9:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Le9c;->u(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lfq9$o;->m9:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Le9c;->u(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lwe7;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0, v2, v1}, Lp1b;->c(Landroid/content/Context;III)Lp1b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lp1b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp1b;-><init>(Lp1b$b;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0}, Lwe7;-><init>(Lp1b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p2}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    sget p0, Lfq9$o;->q9:I

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Le9c;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget p0, Lfq9$o;->r9:I

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Le9c;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget p0, Lfq9$o;->p9:I

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1}, Le9c;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget p0, Lfq9$o;->o9:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Le9c;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public r(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->s(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Le9c;)Z
    .locals 0
    .param p1    # Le9c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget p0, Lfq9$o;->l9:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Le9c;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget p0, Lfq9$o;->m9:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Le9c;->C(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv58;->U6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv58;->M6:Ld58;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lv58;->N6:Le58;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, p1}, Le58;->H(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lv58;->M6:Ld58;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lv58;->N6:Le58;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, p1}, Le58;->H(Landroidx/appcompat/view/menu/h;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDividerInsetEnd(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lxe7;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv58;->W6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Lv58;->a7:Lu1b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lu1b;->h(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->L(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
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
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lv58;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Ltw2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Le58;->N(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Le58;->O(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->Q(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->S(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->U(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Ltw2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Le58;->V(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNavigationItemSelectedListener(Lv58$d;)V
    .locals 0
    .param p1    # Lv58$d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv58;->O6:Lv58$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le58;->W(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv58;->V6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->Y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->Z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv58;->T6:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Lgf6;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58;->D(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv58;->N6:Le58;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le58;->b0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lv58;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv58;->M6:Ld58;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv58;->N6:Le58;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Le58;->b0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lv58;->N6:Le58;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le58;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv58;->U6:Z

    .line 2
    .line 3
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv58;->W6:Z

    .line 2
    .line 3
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv58;->V6:Z

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv58;->T6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv58;->Y6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv58;->X6:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv58;->X6:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lv58;->A(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
