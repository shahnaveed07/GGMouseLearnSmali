.class public Lfd1;
.super Llec;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd1$a;
    }
.end annotation


# static fields
.field public static final E7:Ljava/lang/String; = "android:clipBounds:clip"

.field public static final F7:Ljava/lang/String; = "android:clipBounds:bounds"

.field public static final G7:[Ljava/lang/String;

.field public static final H7:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfd1;->G7:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfd1;->H7:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llec;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Llec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final S0(Lnfc;Z)V
    .locals 2

    .line 1
    iget-object p0, p1, Lnfc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget p2, Lso9$a;->f:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v0

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    sget-object v1, Lfd1;->H7:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v0, p2

    .line 37
    :goto_1
    iget-object p2, p1, Lnfc;->a:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "android:clipBounds:clip"

    .line 40
    .line 41
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lnfc;->a:Ljava/util/Map;

    .line 61
    .line 62
    const-string p1, "android:clipBounds:bounds"

    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method

.method public b0()[Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Lfd1;->G7:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o(Lnfc;)V
    .locals 1
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfd1;->S0(Lnfc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(Lnfc;)V
    .locals 1
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfd1;->S0(Lnfc;Z)V

    .line 3
    .line 4
    .line 5
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
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    iget-object p1, p2, Lnfc;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:clipBounds:clip"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p3, Lnfc;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p1, p2, Lnfc;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v1, p3, Lnfc;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v1, "android:clipBounds:bounds"

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lnfc;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/Rect;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p2, p1

    .line 59
    :goto_0
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p3, Lnfc;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, p3, Lnfc;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lxw9;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lxw9;-><init>(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p3, Lnfc;->b:Landroid/view/View;

    .line 94
    .line 95
    sget-object v4, Lx1d;->d:Landroid/util/Property;

    .line 96
    .line 97
    filled-new-array {p2, v1}, [Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v3, v4, v2, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p3, Lnfc;->b:Landroid/view/View;

    .line 106
    .line 107
    new-instance v1, Lfd1$a;

    .line 108
    .line 109
    invoke-direct {v1, p3, p1, v0}, Lfd1$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Llec;->c(Llec$j;)Llec;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method
