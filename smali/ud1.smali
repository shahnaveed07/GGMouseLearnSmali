.class public Lud1;
.super Llec;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud1$f;,
        Lud1$e;,
        Lud1$d;,
        Lud1$c;
    }
.end annotation


# static fields
.field public static final H7:Ljava/lang/String; = "android:changeTransform:matrix"

.field public static final I7:Ljava/lang/String; = "android:changeTransform:transforms"

.field public static final J7:Ljava/lang/String; = "android:changeTransform:parent"

.field public static final K7:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field public static final L7:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field public static final M7:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field public static final N7:[Ljava/lang/String;

.field public static final O7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lud1$e;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final P7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lud1$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q7:Z


# instance fields
.field public E7:Z

.field public F7:Z

.field public G7:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lud1;->N7:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lud1$a;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    const-string v2, "nonTranslations"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lud1;->O7:Landroid/util/Property;

    .line 23
    .line 24
    new-instance v0, Lud1$b;

    .line 25
    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    const-string v2, "translations"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lud1;->P7:Landroid/util/Property;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lud1;->Q7:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llec;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lud1;->E7:Z

    .line 3
    iput-boolean v0, p0, Lud1;->F7:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lud1;->G7:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Llec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lud1;->E7:Z

    .line 7
    iput-boolean v0, p0, Lud1;->F7:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lud1;->G7:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Lsrb;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lfkc;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Lud1;->E7:Z

    .line 11
    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lfkc;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lud1;->F7:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private S0(Lnfc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnfc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p1, Lnfc;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:changeTransform:parent"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lud1$f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lud1$f;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lnfc;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string v3, "android:changeTransform:transforms"

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v1, p1, Lnfc;->a:Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "android:changeTransform:matrix"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Lud1;->F7:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    new-instance p0, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v1, p0}, Lx1d;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    neg-int v2, v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    neg-int v1, v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lnfc;->a:Ljava/util/Map;

    .line 96
    .line 97
    const-string v2, "android:changeTransform:parentMatrix"

    .line 98
    .line 99
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lnfc;->a:Ljava/util/Map;

    .line 103
    .line 104
    sget v1, Lso9$a;->m:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 111
    .line 112
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lnfc;->a:Ljava/util/Map;

    .line 116
    .line 117
    sget p1, Lso9$a;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 124
    .line 125
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    return-void
.end method

.method public static b1(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lud1;->f1(Landroid/view/View;FFFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f1(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lczc;->F2(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final T0(Landroid/view/ViewGroup;Lnfc;Lnfc;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lnfc;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p3, Lnfc;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "android:changeTransform:parentMatrix"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lx1d;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v2}, Lsn4;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lsn4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p2, Lnfc;->a:Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "android:changeTransform:parent"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v2, p2, Lnfc;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Lpn4;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Llec;->T6:Lhfc;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lud1$c;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lud1$c;-><init>(Landroid/view/View;Lpn4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Llec;->c(Llec$j;)Llec;

    .line 52
    .line 53
    .line 54
    sget-boolean p0, Lud1;->Q7:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p2, Lnfc;->b:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, p3, Lnfc;->b:Landroid/view/View;

    .line 61
    .line 62
    if-eq p0, p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p0, p1}, Lx1d;->f(Landroid/view/View;F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, p0}, Lx1d;->f(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final U0(Lnfc;Lnfc;Z)Landroid/animation/ObjectAnimator;
    .locals 9

    .line 1
    iget-object p1, p1, Lnfc;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:changeTransform:matrix"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, p2, Lnfc;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lxf7;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lxf7;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v0, p2, Lnfc;->a:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "android:changeTransform:transforms"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lud1$f;

    .line 46
    .line 47
    iget-object v2, p2, Lnfc;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v2}, Lud1;->b1(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    new-array v0, p2, [F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 57
    .line 58
    .line 59
    new-array p1, p2, [F

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lud1$e;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0}, Lud1$e;-><init>(Landroid/view/View;[F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lud1;->O7:Landroid/util/Property;

    .line 70
    .line 71
    new-instance v6, Lx24;

    .line 72
    .line 73
    new-array p2, p2, [F

    .line 74
    .line 75
    invoke-direct {v6, p2}, Lx24;-><init>([F)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, p1}, [[F

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, v6, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Llec;->R()Lnw8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v6, 0x2

    .line 91
    aget v7, v0, v6

    .line 92
    .line 93
    const/4 v8, 0x5

    .line 94
    aget v0, v0, v8

    .line 95
    .line 96
    aget v6, p1, v6

    .line 97
    .line 98
    aget p1, p1, v8

    .line 99
    .line 100
    invoke-virtual {v1, v7, v0, v6, p1}, Lnw8;->a(FFFF)Landroid/graphics/Path;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lud1;->P7:Landroid/util/Property;

    .line 105
    .line 106
    invoke-static {v0, p1}, Ltf9$a;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p2, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v4, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lud1$d;

    .line 119
    .line 120
    iget-boolean v7, p0, Lud1;->E7:Z

    .line 121
    .line 122
    move v6, p3

    .line 123
    invoke-direct/range {v1 .. v7}, Lud1$d;-><init>(Landroid/view/View;Lud1$f;Lud1$e;Landroid/graphics/Matrix;ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public V0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lud1;->F7:Z

    .line 2
    .line 3
    return p0
.end method

.method public W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lud1;->E7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llec;->h0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llec;->h0(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Llec;->P(Landroid/view/View;Z)Lnfc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lnfc;->b:Landroid/view/View;

    .line 22
    .line 23
    if-ne p2, p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    :goto_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public b0()[Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Lud1;->N7:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c1(Lnfc;Lnfc;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lnfc;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object p2, p2, Lnfc;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lso9$a;->c:I

    .line 14
    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lud1;->G7:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lnfc;->a:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "android:changeTransform:matrix"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Matrix;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lnfc;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lnfc;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud1;->F7:Z

    .line 2
    .line 3
    return-void
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud1;->E7:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Lnfc;)V
    .locals 0
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lud1;->S0(Lnfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lnfc;)V
    .locals 0
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lud1;->S0(Lnfc;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lud1;->Q7:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lnfc;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p1, Lnfc;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public v(Landroid/view/ViewGroup;Lnfc;Lnfc;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    iget-object v0, p2, Lnfc;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "android:changeTransform:parent"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p3, Lnfc;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p2, Lnfc;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v2, p3, Lnfc;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-boolean v2, p0, Lud1;->F7:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lud1;->a1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p2, Lnfc;->a:Ljava/util/Map;

    .line 54
    .line 55
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Matrix;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p2, Lnfc;->a:Ljava/util/Map;

    .line 66
    .line 67
    const-string v4, "android:changeTransform:matrix"

    .line 68
    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p2, Lnfc;->a:Ljava/util/Map;

    .line 73
    .line 74
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Matrix;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v3, p2, Lnfc;->a:Ljava/util/Map;

    .line 85
    .line 86
    const-string v4, "android:changeTransform:parentMatrix"

    .line 87
    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p2, p3}, Lud1;->c1(Lnfc;Lnfc;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, p2, p3, v1}, Lud1;->U0(Lnfc;Lnfc;Z)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-boolean v1, p0, Lud1;->E7:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lud1;->T0(Landroid/view/ViewGroup;Lnfc;Lnfc;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    sget-boolean p0, Lud1;->Q7:Z

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    iget-object p0, p2, Lnfc;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v2

    .line 122
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method
