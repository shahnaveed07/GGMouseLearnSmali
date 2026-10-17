.class public Lio/noties/markwon/image/ImageSizeResolverDef;
.super Lio/noties/markwon/image/ImageSizeResolver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field protected static final UNIT_EM:Ljava/lang/String; = "em"

.field protected static final UNIT_PERCENT:Ljava/lang/String; = "%"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/ImageSizeResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I
    .locals 0
    .param p1    # Lio/noties/markwon/image/ImageSize$Dimension;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string p0, "em"

    .line 2
    .line 3
    iget-object p2, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p1, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    .line 14
    .line 15
    mul-float/2addr p0, p3

    .line 16
    :goto_0
    add-float/2addr p0, p2

    .line 17
    float-to-int p0, p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget p0, p1, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    .line 20
    .line 21
    goto :goto_0
.end method

.method public resolveImageSize(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getImageSize()Lio/noties/markwon/image/ImageSize;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getResult()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getLastKnownCanvasWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getLastKnowTextSize()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveImageSize(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public resolveImageSize(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 7
    .param p1    # Lio/noties/markwon/image/ImageSize;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-le p0, p3, :cond_0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    invoke-direct {p1, v1, v1, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    return-object p2

    .line 9
    :cond_1
    iget-object v2, p1, Lio/noties/markwon/image/ImageSize;->width:Lio/noties/markwon/image/ImageSize$Dimension;

    .line 10
    iget-object p1, p1, Lio/noties/markwon/image/ImageSize;->height:Lio/noties/markwon/image/ImageSize$Dimension;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 13
    const-string v6, "%"

    if-eqz v2, :cond_5

    .line 14
    iget-object p2, v2, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-float p2, p3

    .line 15
    iget p3, v2, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p2, p3

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_4

    .line 17
    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    int-to-float p0, p2

    div-float/2addr p0, v5

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 20
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 22
    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p0

    int-to-float p1, p0

    mul-float/2addr p1, v5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    return-object p2
.end method
