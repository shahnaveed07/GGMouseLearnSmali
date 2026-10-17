.class public Lpvb;
.super Lkvb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final L7:I

.field public static final M7:[[I


# instance fields
.field public final H7:Lkg3;
    .annotation build Lw98;
    .end annotation
.end field

.field public I7:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public J7:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public K7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lfq9$n;->pe:I

    .line 2
    .line 3
    sput v0, Lpvb;->L7:I

    .line 4
    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    const v1, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, -0x10100a0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v4, -0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v4, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpvb;->M7:[[I

    .line 38
    .line 39
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
    invoke-direct {p0, p1, v0}, Lpvb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lhn9$b;->l3:I

    invoke-direct {p0, p1, p2, v0}, Lpvb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    sget v4, Lpvb;->L7:I

    invoke-static {p1, p2, p3, v4}, Lif7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lkvb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lkg3;

    invoke-direct {p1, v0}, Lkg3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpvb;->H7:Lkg3;

    .line 6
    sget-object v2, Lfq9$o;->zc:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lk4c;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lfq9$o;->Ac:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lpvb;->K7:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lpvb;->I7:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lfq9$c;->p2:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0}, Lb77;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lhn9$b;->F0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v1}, Lb77;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lfq9$f;->Xf:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lpvb;->H7:Lkg3;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkg3;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lv1d;->p(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float/2addr v2, v3

    .line 56
    :cond_0
    iget-object v3, p0, Lpvb;->H7:Lkg3;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lkg3;->e(IF)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lpvb;->M7:[[I

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    new-array v4, v4, [I

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0, v1, v5}, Lu77;->t(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    aput v5, v4, v6

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aput v2, v4, v5

    .line 78
    .line 79
    const v5, 0x3ec28f5c    # 0.38f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v5}, Lu77;->t(IIF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    aput v0, v4, v1

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput v2, v4, v0

    .line 91
    .line 92
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lpvb;->I7:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lpvb;->I7:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    return-object p0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lpvb;->J7:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpvb;->M7:[[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sget v2, Lfq9$c;->p2:I

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
    sget v3, Lhn9$b;->F0:I

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
    sget v4, Lfq9$c;->V1:I

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
    const v5, 0x3f0a3d71    # 0.54f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v5}, Lu77;->t(IIF)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    aput v5, v1, v6

    .line 61
    .line 62
    const v5, 0x3ea3d70a    # 0.32f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v5}, Lu77;->t(IIF)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    aput v5, v1, v6

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const v6, 0x3df5c28f    # 0.12f

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v6}, Lu77;->t(IIF)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aput v3, v1, v5

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v2, v4, v6}, Lu77;->t(IIF)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aput v2, v1, v3

    .line 88
    .line 89
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lpvb;->J7:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    :cond_0
    iget-object p0, p0, Lpvb;->J7:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpvb;->K7:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkvb;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lpvb;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkvb;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lpvb;->K7:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkvb;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lpvb;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lkvb;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpvb;->K7:Z

    .line 2
    .line 3
    return p0
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpvb;->K7:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpvb;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkvb;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lpvb;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkvb;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lkvb;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkvb;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
