.class public final Locb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln2d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Locb$c;
    }
.end annotation


# static fields
.field public static final c:I = -0x1


# instance fields
.field public a:I

.field public b:I
    .annotation build Lpk9;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Locb;->b:I

    .line 6
    .line 7
    iput p1, p0, Locb;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x50

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    const v1, 0x800003

    .line 24
    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x800005

    .line 29
    .line 30
    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Locb;->j(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    int-to-float p0, p3

    .line 40
    sub-float p0, v0, p0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-float p0, p3

    .line 44
    add-float/2addr p0, v0

    .line 45
    :goto_0
    invoke-static {p1, p0, v0, v0}, Locb;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Invalid slide direction: "

    .line 53
    .line 54
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p0}, Locb;->j(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    int-to-float p0, p3

    .line 69
    add-float/2addr p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    int-to-float p0, p3

    .line 72
    sub-float p0, v0, p0

    .line 73
    .line 74
    :goto_1
    invoke-static {p1, p0, v0, v0}, Locb;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    int-to-float p0, p3

    .line 80
    add-float/2addr p0, v1

    .line 81
    invoke-static {p1, p0, v1, v1}, Locb;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    int-to-float p0, p3

    .line 87
    sub-float p0, v1, p0

    .line 88
    .line 89
    invoke-static {p1, p0, v1, v1}, Locb;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    int-to-float p0, p3

    .line 95
    sub-float p0, v0, p0

    .line 96
    .line 97
    invoke-static {p1, p0, v0, v0}, Locb;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    int-to-float p0, p3

    .line 103
    add-float/2addr p0, v0

    .line 104
    invoke-static {p1, p0, v0, v0}, Locb;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x50

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    const v1, 0x800003

    .line 24
    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x800005

    .line 29
    .line 30
    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Locb;->j(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    int-to-float p0, p3

    .line 40
    add-float/2addr p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float p0, p3

    .line 43
    sub-float p0, v0, p0

    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v0, p0, v0}, Locb;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Invalid slide direction: "

    .line 53
    .line 54
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p0}, Locb;->j(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    int-to-float p0, p3

    .line 69
    sub-float p0, v0, p0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    int-to-float p0, p3

    .line 73
    add-float/2addr p0, v0

    .line 74
    :goto_1
    invoke-static {p1, v0, p0, v0}, Locb;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    int-to-float p0, p3

    .line 80
    sub-float p0, v1, p0

    .line 81
    .line 82
    invoke-static {p1, v1, p0, v1}, Locb;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    int-to-float p0, p3

    .line 88
    add-float/2addr p0, v1

    .line 89
    invoke-static {p1, v1, p0, v1}, Locb;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    int-to-float p0, p3

    .line 95
    add-float/2addr p0, v0

    .line 96
    invoke-static {p1, v0, p0, v0}, Locb;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    int-to-float p0, p3

    .line 102
    sub-float p0, v0, p0

    .line 103
    .line 104
    invoke-static {p1, v0, p0, v0}, Locb;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static e(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Locb$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Locb$a;-><init>(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static f(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Locb$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Locb$b;-><init>(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget v0, p0, Locb;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Locb;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p2, v0, p0}, Locb;->d(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget v0, p0, Locb;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Locb;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p2, v0, p0}, Locb;->c(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Locb;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget p0, p0, Locb;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lfq9$f;->rg:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Locb;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public k(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Locb;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Locb;->a:I

    .line 2
    .line 3
    return-void
.end method
