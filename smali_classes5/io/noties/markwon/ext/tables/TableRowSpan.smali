.class public Lio/noties/markwon/ext/tables/TableRowSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Cell;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Alignment;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field private final cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/TableRowSpan$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Z

.field private height:I

.field private invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

.field private final layouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final odd:Z

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field private final textPaint:Landroid/text/TextPaint;

.field private final theme:Lio/noties/markwon/ext/tables/TableTheme;

.field private width:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TableTheme;Ljava/util/List;ZZ)V
    .locals 2
    .param p1    # Lio/noties/markwon/ext/tables/TableTheme;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/ext/tables/TableTheme;",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/TableRowSpan$Cell;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 20
    .line 21
    iput-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->header:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->odd:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/ext/tables/TableRowSpan;)Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/noties/markwon/ext/tables/TableRowSpan;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/noties/markwon/ext/tables/TableRowSpan;->makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static alignment(I)Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p0
.end method

.method private makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
    .locals 11
    .param p3    # Lio/noties/markwon/ext/tables/TableRowSpan$Cell;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/TableRowSpan$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/noties/markwon/ext/tables/TableRowSpan$1;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    instance-of v2, v1, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/text/Spannable;

    .line 13
    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 17
    .line 18
    iget-object v2, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v3, Landroid/text/StaticLayout;

    .line 25
    .line 26
    iget-object v5, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget p3, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->alignment:I

    .line 29
    .line 30
    invoke-static {p3}, Lio/noties/markwon/ext/tables/TableRowSpan;->alignment(I)Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Lio/noties/markwon/core/spans/TextLayoutSpan;->applyTo(Landroid/text/Spannable;Landroid/text/Layout;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->scheduleAsyncDrawables(Landroid/text/Spannable;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private makeNewLayouts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->header:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    .line 48
    .line 49
    invoke-direct {p0, v2, v0, v3}, Lio/noties/markwon/ext/tables/TableRowSpan;->makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private recreateLayouts(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private scheduleAsyncDrawables(Landroid/text/Spannable;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroid/text/Spannable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/noties/markwon/image/AsyncDrawableSpan;->getDrawable()Lio/noties/markwon/image/AsyncDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lio/noties/markwon/ext/tables/TableRowSpan$2;

    .line 36
    .line 37
    invoke-direct {v3, p0, p2}, Lio/noties/markwon/ext/tables/TableRowSpan$2;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lio/noties/markwon/image/AsyncDrawable;->setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public cellWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    move-result p0

    return p0
.end method

.method public cellWidth(I)I
    .locals 1

    .line 2
    iget p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lio/noties/markwon/utils/SpanUtils;->width(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-direct {v0, v8}, Lio/noties/markwon/ext/tables/TableRowSpan;->recreateLayouts(I)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iput v8, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 28
    .line 29
    instance-of v8, v7, Landroid/text/TextPaint;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v8, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    check-cast v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v8, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->makeNewLayouts()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v8, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 51
    .line 52
    invoke-virtual {v8}, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v0, v9}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget v11, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 67
    .line 68
    div-int/2addr v11, v9

    .line 69
    sub-int v11, v10, v11

    .line 70
    .line 71
    iget-boolean v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->header:Z

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    iget-object v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 76
    .line 77
    iget-object v13, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableHeaderRowStyle(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-boolean v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->odd:Z

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    iget-object v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 88
    .line 89
    iget-object v13, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableOddRowStyle(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 96
    .line 97
    iget-object v13, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableEvenRowStyle(Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v12, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    :try_start_0
    iget-object v14, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v15, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 118
    .line 119
    move/from16 p7, v10

    .line 120
    .line 121
    sub-int v10, v6, v5

    .line 122
    .line 123
    invoke-virtual {v14, v13, v13, v15, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    int-to-float v10, v5

    .line 127
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object v14, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    move/from16 p7, v10

    .line 147
    .line 148
    :goto_2
    iget-object v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 154
    .line 155
    iget-object v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableBorderStyle(Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 161
    .line 162
    iget-object v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth(Landroid/graphics/Paint;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_5

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v12, v13

    .line 173
    :goto_3
    sub-int v14, v6, v5

    .line 174
    .line 175
    iget v15, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->height:I

    .line 176
    .line 177
    sub-int v15, v14, v15

    .line 178
    .line 179
    div-int/lit8 v15, v15, 0x4

    .line 180
    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    move-object v10, v2

    .line 184
    check-cast v10, Landroid/text/Spanned;

    .line 185
    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    const-class v13, Lio/noties/markwon/ext/tables/TableSpan;

    .line 189
    .line 190
    move/from16 v17, v11

    .line 191
    .line 192
    move/from16 v11, p4

    .line 193
    .line 194
    invoke-interface {v10, v3, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, [Lio/noties/markwon/ext/tables/TableSpan;

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    array-length v11, v10

    .line 203
    if-lez v11, :cond_6

    .line 204
    .line 205
    aget-object v10, v10, v16

    .line 206
    .line 207
    invoke-static {v3, v2, v10}, Lio/noties/markwon/utils/LeadingMarginUtils;->selfStart(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 214
    .line 215
    float-to-int v3, v4

    .line 216
    iget v10, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 217
    .line 218
    add-int v11, v5, v7

    .line 219
    .line 220
    invoke-virtual {v2, v3, v5, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget-object v3, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move/from16 v10, v16

    .line 233
    .line 234
    :goto_4
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 235
    .line 236
    float-to-int v3, v4

    .line 237
    sub-int v11, v6, v7

    .line 238
    .line 239
    iget v13, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 240
    .line 241
    invoke-virtual {v2, v3, v11, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget-object v3, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move/from16 v17, v11

    .line 253
    .line 254
    move/from16 v16, v13

    .line 255
    .line 256
    move/from16 v10, v16

    .line 257
    .line 258
    :goto_5
    div-int/lit8 v2, v7, 0x2

    .line 259
    .line 260
    if-eqz v10, :cond_8

    .line 261
    .line 262
    move v3, v7

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move/from16 v3, v16

    .line 265
    .line 266
    :goto_6
    sub-int/2addr v14, v7

    .line 267
    move/from16 v6, v16

    .line 268
    .line 269
    move v10, v6

    .line 270
    :goto_7
    if-ge v6, v9, :cond_c

    .line 271
    .line 272
    iget-object v11, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Landroid/text/Layout;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    mul-int v4, v6, p7

    .line 285
    .line 286
    int-to-float v4, v4

    .line 287
    add-float v4, p5, v4

    .line 288
    .line 289
    move/from16 v18, v9

    .line 290
    .line 291
    int-to-float v9, v5

    .line 292
    :try_start_1
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    .line 294
    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    if-nez v6, :cond_9

    .line 298
    .line 299
    iget-object v4, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 300
    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    invoke-virtual {v4, v9, v3, v7, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto :goto_a

    .line 309
    :cond_9
    move/from16 v9, v16

    .line 310
    .line 311
    iget-object v4, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 312
    .line 313
    neg-int v9, v2

    .line 314
    invoke-virtual {v4, v9, v3, v2, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 315
    .line 316
    .line 317
    :goto_8
    iget-object v4, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 318
    .line 319
    iget-object v9, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v9, v18, -0x1

    .line 325
    .line 326
    if-ne v6, v9, :cond_a

    .line 327
    .line 328
    iget-object v4, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 329
    .line 330
    sub-int v9, p7, v7

    .line 331
    .line 332
    sub-int v9, v9, v17

    .line 333
    .line 334
    move/from16 p2, v2

    .line 335
    .line 336
    sub-int v2, p7, v17

    .line 337
    .line 338
    invoke-virtual {v4, v9, v3, v2, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget-object v4, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    move/from16 p2, v2

    .line 350
    .line 351
    :goto_9
    int-to-float v2, v8

    .line 352
    add-int v4, v8, v15

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-le v2, v10, :cond_b

    .line 366
    .line 367
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :cond_b
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    move/from16 v2, p2

    .line 377
    .line 378
    move/from16 v4, p5

    .line 379
    .line 380
    move/from16 v9, v18

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_a
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_c
    iget v1, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->height:I

    .line 390
    .line 391
    if-eq v1, v10, :cond_d

    .line 392
    .line 393
    iget-object v0, v0, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    .line 394
    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-interface {v0}, Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;->invalidate()V

    .line 398
    .line 399
    .line 400
    :cond_d
    return-void
.end method

.method public findLayoutForHorizontalOffset(I)Landroid/text/Layout;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr p1, v1

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/text/Layout;

    .line 23
    .line 24
    return-object p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lw98;
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
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    move p3, p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-le p4, p3, :cond_0

    .line 36
    .line 37
    move p3, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->height:I

    .line 40
    .line 41
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    add-int/2addr p1, p3

    .line 50
    neg-int p1, p1

    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 58
    .line 59
    :cond_2
    iget p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 60
    .line 61
    return p0
.end method

.method public invalidator(Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;)V
    .locals 0
    .param p1    # Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    .line 2
    .line 3
    return-void
.end method
