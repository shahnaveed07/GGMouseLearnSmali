.class public final Lyw9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n278#1,3:296\n211#1,6:299\n114#1:305\n122#1:307\n278#1,3:309\n278#1,3:312\n1#2:295\n1#2:306\n1#2:308\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n161#1:296,3\n207#1:299,6\n220#1:305\n223#1:307\n253#1:309,3\n290#1:312,3\n220#1:306\n223#1:308\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n278#1,3:296\n211#1,6:299\n114#1:305\n122#1:307\n278#1,3:309\n278#1,3:312\n1#2:295\n1#2:306\n1#2:308\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n161#1:296,3\n207#1:299,6\n220#1:305\n223#1:307\n253#1:309,3\n290#1:312,3\n220#1:306\n223#1:308\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    mul-int/2addr p0, p1

    .line 14
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    mul-int/2addr p0, p1

    .line 19
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    mul-int/2addr p0, p1

    .line 24
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    return-object v0
.end method

.method public static final B(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    return-object v0
.end method

.method public static final C(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    return-object v0
.end method

.method public static final D(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final E(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final F(Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final G(Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final H(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final I(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final J(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Landroid/graphics/RectF;)F
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    return p0
.end method

.method public static final d(Landroid/graphics/Rect;)I
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Landroid/graphics/RectF;)F
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    return p0
.end method

.method public static final f(Landroid/graphics/Rect;)I
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public static final g(Landroid/graphics/RectF;)F
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    return p0
.end method

.method public static final h(Landroid/graphics/Rect;)I
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public static final i(Landroid/graphics/RectF;)F
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    return p0
.end method

.method public static final j(Landroid/graphics/Rect;)I
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static final k(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final l(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final m(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    neg-int p0, p1

    .line 7
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final n(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    neg-int p0, p0

    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final o(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    neg-float p0, p1

    .line 7
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final p(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    neg-float p0, p0

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    neg-float p1, p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final q(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final r(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final s(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final t(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final u(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final v(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final x(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final y(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final z(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
