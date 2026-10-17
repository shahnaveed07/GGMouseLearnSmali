.class public final Lxkc;
.super Lzh3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation

.annotation build Lz1a;
    value = 0x13
.end annotation


# static fields
.field public static I6:Landroid/graphics/Paint;
    .annotation build Lhc8;
    .end annotation
.end field


# instance fields
.field public H6:Landroid/text/TextPaint;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwkc;)V
    .locals 0
    .param p1    # Lwkc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzh3;-><init>(Lwkc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Landroid/graphics/Paint;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lxkc;->I6:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxkc;->I6:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/c;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxkc;->I6:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lxkc;->I6:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p4, v9}, Lxkc;->f(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget p2, v2, Landroid/text/TextPaint;->bgColor:I

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-short p2, p0, Lzh3;->Z:S

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    add-float v4, p5, p2

    .line 21
    .line 22
    int-to-float v5, v7

    .line 23
    int-to-float v6, v8

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v3, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, Lxkc;->g(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object p3, v2

    .line 31
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroidx/emoji2/text/c;->r()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    int-to-float v2, v7

    .line 42
    iget-short p4, p0, Lzh3;->Z:S

    .line 43
    .line 44
    int-to-float p4, p4

    .line 45
    add-float v3, p5, p4

    .line 46
    .line 47
    int-to-float v4, v8

    .line 48
    invoke-static {}, Lxkc;->h()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v0, p1

    .line 53
    move v1, p5

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lzh3;->Y:Lwkc;

    .line 58
    .line 59
    move/from16 p2, p7

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p3, v9

    .line 66
    :goto_0
    invoke-virtual {p0, p1, p5, p2, p3}, Lwkc;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Landroid/text/Spanned;

    .line 7
    .line 8
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 9
    .line 10
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    aget-object p2, p1, p3

    .line 25
    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p2, p0, Lxkc;->H6:Landroid/text/TextPaint;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lxkc;->H6:Landroid/text/TextPaint;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    array-length p0, p1

    .line 44
    if-ge p3, p0, :cond_2

    .line 45
    .line 46
    aget-object p0, p1, p3

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :cond_3
    :goto_1
    instance-of p0, p4, Landroid/text/TextPaint;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    check-cast p4, Landroid/text/TextPaint;

    .line 60
    .line 61
    return-object p4

    .line 62
    :cond_4
    return-object v1

    .line 63
    :cond_5
    instance-of p0, p4, Landroid/text/TextPaint;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    check-cast p4, Landroid/text/TextPaint;

    .line 68
    .line 69
    return-object p4

    .line 70
    :cond_6
    return-object v1
.end method

.method public g(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p2, Landroid/text/TextPaint;->bgColor:I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    move v2, p6

    .line 20
    move-object p6, p2

    .line 21
    move p2, p3

    .line 22
    move p3, p5

    .line 23
    move p5, v2

    .line 24
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
