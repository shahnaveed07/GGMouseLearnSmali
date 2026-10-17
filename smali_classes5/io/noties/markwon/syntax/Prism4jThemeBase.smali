.class public abstract Lio/noties/markwon/syntax/Prism4jThemeBase;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/syntax/Prism4jTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;,
        Lio/noties/markwon/syntax/Prism4jThemeBase$Color;
    }
.end annotation


# instance fields
.field private final colorHashMap:Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/noties/markwon/syntax/Prism4jThemeBase;->init()Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/noties/markwon/syntax/Prism4jThemeBase;->colorHashMap:Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static applyAlpha(FI)I
    .locals 1
    .param p0    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 2
    invoke-static {p0, p1}, Lio/noties/markwon/syntax/Prism4jThemeBase;->applyAlpha(II)I

    move-result p0

    return p0
.end method

.method public static applyAlpha(II)I
    .locals 1
    .param p0    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static isOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/String;Lio/noties/prism4j/Prism4j$Syntax;Landroid/text/SpannableStringBuilder;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Syntax;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/text/SpannableStringBuilder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Syntax;->type()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Syntax;->alias()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0, p1, v2, v3}, Lio/noties/markwon/syntax/Prism4jThemeBase;->color(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-virtual/range {v0 .. v7}, Lio/noties/markwon/syntax/Prism4jThemeBase;->applyColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public applyColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p5    # Landroid/text/SpannableStringBuilder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    invoke-virtual {p5, p0, p6, p7, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public color(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object p1, p0, Lio/noties/markwon/syntax/Prism4jThemeBase;->colorHashMap:Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/noties/markwon/syntax/Prism4jThemeBase;->colorHashMap:Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p0, p1, Lio/noties/markwon/syntax/Prism4jThemeBase$Color;->color:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public abstract init()Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;
    .annotation build Lw98;
    .end annotation
.end method
