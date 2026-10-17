.class public Lio/noties/markwon/core/spans/CodeBlockSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 1
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->rect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->rect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->paint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 17
    .line 18
    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/MarkwonTheme;->applyCodeBlockTextStyle(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget-object p6, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p6, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object p8, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 11
    .line 12
    invoke-virtual {p8, p2}, Lio/noties/markwon/core/MarkwonTheme;->getCodeBlockBackgroundColor(Landroid/graphics/Paint;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int p2, p3, p2

    .line 31
    .line 32
    move v0, p3

    .line 33
    move p3, p2

    .line 34
    move p2, v0

    .line 35
    :goto_0
    iget-object p4, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->rect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->rect:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p0, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/spans/CodeBlockSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/noties/markwon/core/MarkwonTheme;->getCodeBlockMargin()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/CodeBlockSpan;->apply(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/CodeBlockSpan;->apply(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
