.class public Ltxc$d;
.super Ltxc$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltxc$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltxc$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxc$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltxc$d;->c:F

    .line 5
    iput v0, p0, Ltxc$d;->d:F

    .line 6
    iput v0, p0, Ltxc$d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Ltxc$d;->f:F

    .line 8
    iput v1, p0, Ltxc$d;->g:F

    .line 9
    iput v0, p0, Ltxc$d;->h:F

    .line 10
    iput v0, p0, Ltxc$d;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltxc$d;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltxc$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltxc$d;Lg30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltxc$d;",
            "Lg30<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltxc$d;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxc$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ltxc$d;->c:F

    .line 17
    iput v0, p0, Ltxc$d;->d:F

    .line 18
    iput v0, p0, Ltxc$d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Ltxc$d;->f:F

    .line 20
    iput v1, p0, Ltxc$d;->g:F

    .line 21
    iput v0, p0, Ltxc$d;->h:F

    .line 22
    iput v0, p0, Ltxc$d;->i:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltxc$d;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ltxc$d;->m:Ljava/lang/String;

    .line 25
    iget v1, p1, Ltxc$d;->c:F

    iput v1, p0, Ltxc$d;->c:F

    .line 26
    iget v1, p1, Ltxc$d;->d:F

    iput v1, p0, Ltxc$d;->d:F

    .line 27
    iget v1, p1, Ltxc$d;->e:F

    iput v1, p0, Ltxc$d;->e:F

    .line 28
    iget v1, p1, Ltxc$d;->f:F

    iput v1, p0, Ltxc$d;->f:F

    .line 29
    iget v1, p1, Ltxc$d;->g:F

    iput v1, p0, Ltxc$d;->g:F

    .line 30
    iget v1, p1, Ltxc$d;->h:F

    iput v1, p0, Ltxc$d;->h:F

    .line 31
    iget v1, p1, Ltxc$d;->i:F

    iput v1, p0, Ltxc$d;->i:F

    .line 32
    iget-object v1, p1, Ltxc$d;->l:[I

    iput-object v1, p0, Ltxc$d;->l:[I

    .line 33
    iget-object v1, p1, Ltxc$d;->m:Ljava/lang/String;

    iput-object v1, p0, Ltxc$d;->m:Ljava/lang/String;

    .line 34
    iget v2, p1, Ltxc$d;->k:I

    iput v2, p0, Ltxc$d;->k:I

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p2, v1, p0}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v1, p1, Ltxc$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object p1, p1, Ltxc$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v2, v1, Ltxc$d;

    if-eqz v2, :cond_1

    .line 41
    check-cast v1, Ltxc$d;

    .line 42
    iget-object v2, p0, Ltxc$d;->b:Ljava/util/ArrayList;

    new-instance v3, Ltxc$d;

    invoke-direct {v3, v1, p2}, Ltxc$d;-><init>(Ltxc$d;Lg30;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_1
    instance-of v2, v1, Ltxc$c;

    if-eqz v2, :cond_2

    .line 44
    new-instance v2, Ltxc$c;

    check-cast v1, Ltxc$c;

    invoke-direct {v2, v1}, Ltxc$c;-><init>(Ltxc$c;)V

    goto :goto_1

    .line 45
    :cond_2
    instance-of v2, v1, Ltxc$b;

    if-eqz v2, :cond_4

    .line 46
    new-instance v2, Ltxc$b;

    check-cast v1, Ltxc$b;

    .line 47
    invoke-direct {v2, v1}, Ltxc$f;-><init>(Ltxc$f;)V

    .line 48
    :goto_1
    iget-object v1, p0, Ltxc$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v2, Ltxc$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p2, v1, v2}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltxc$d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ltxc$d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltxc$e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltxc$e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltxc$d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ltxc$d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltxc$e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ltxc$e;->b([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lwt;->k:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Lfkc;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4}, Ltxc$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxc$d;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltxc$d;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v1, p0, Ltxc$d;->d:F

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    iget v2, p0, Ltxc$d;->e:F

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltxc$d;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget v1, p0, Ltxc$d;->f:F

    .line 20
    .line 21
    iget v2, p0, Ltxc$d;->g:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltxc$d;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v1, p0, Ltxc$d;->c:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltxc$d;->j:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v1, p0, Ltxc$d;->h:F

    .line 37
    .line 38
    iget v2, p0, Ltxc$d;->d:F

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    iget v2, p0, Ltxc$d;->i:F

    .line 42
    .line 43
    iget p0, p0, Ltxc$d;->e:F

    .line 44
    .line 45
    add-float/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltxc$d;->l:[I

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget v1, p0, Ltxc$d;->c:F

    .line 6
    .line 7
    const-string v2, "rotation"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v0, v1}, Lfkc;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ltxc$d;->c:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p0, Ltxc$d;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ltxc$d;->d:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p0, Ltxc$d;->e:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ltxc$d;->e:F

    .line 32
    .line 33
    iget v0, p0, Ltxc$d;->f:F

    .line 34
    .line 35
    const-string v1, "scaleX"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iput v0, p0, Ltxc$d;->f:F

    .line 50
    .line 51
    iget v0, p0, Ltxc$d;->g:F

    .line 52
    .line 53
    const-string v1, "scaleY"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    iput v0, p0, Ltxc$d;->g:F

    .line 68
    .line 69
    iget v0, p0, Ltxc$d;->h:F

    .line 70
    .line 71
    const-string v1, "translateX"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    iput v0, p0, Ltxc$d;->h:F

    .line 86
    .line 87
    iget v0, p0, Ltxc$d;->i:F

    .line 88
    .line 89
    const-string v1, "translateY"

    .line 90
    .line 91
    invoke-static {p2, v1}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 p2, 0x7

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_3
    iput v0, p0, Ltxc$d;->i:F

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iput-object p1, p0, Ltxc$d;->m:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Ltxc$d;->d()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxc$d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxc$d;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$d;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$d;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$d;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$d;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$d;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateX()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$d;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateY()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$d;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltxc$d;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltxc$d;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxc$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltxc$d;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltxc$d;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxc$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltxc$d;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltxc$d;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxc$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltxc$d;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltxc$d;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxc$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltxc$d;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltxc$d;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxc$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltxc$d;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltxc$d;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxc$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltxc$d;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltxc$d;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxc$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
