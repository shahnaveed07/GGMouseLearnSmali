.class public Lio/noties/markwon/core/MarkwonTheme$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/core/MarkwonTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockMargin:I

.field private blockQuoteColor:I

.field private blockQuoteWidth:I

.field private bulletListItemStrokeWidth:I

.field private bulletWidth:I

.field private codeBackgroundColor:I

.field private codeBlockBackgroundColor:I

.field private codeBlockMargin:I

.field private codeBlockTextColor:I

.field private codeBlockTextSize:I

.field private codeBlockTypeface:Landroid/graphics/Typeface;

.field private codeTextColor:I

.field private codeTextSize:I

.field private codeTypeface:Landroid/graphics/Typeface;

.field private headingBreakColor:I

.field private headingBreakHeight:I

.field private headingTextSizeMultipliers:[F

.field private headingTypeface:Landroid/graphics/Typeface;

.field private isLinkUnderlined:Z

.field private linkColor:I

.field private listItemColor:I

.field private thematicBreakColor:I

.field private thematicBreakHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 4
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 1
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 8
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 9
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->linkColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    .line 10
    iget-boolean v0, p1, Lio/noties/markwon/core/MarkwonTheme;->isLinkedUnderlined:Z

    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    .line 11
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    .line 12
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    .line 13
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    .line 14
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->listItemColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    .line 15
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    .line 16
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->bulletWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    .line 17
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTextColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    .line 18
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTextColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    .line 19
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBackgroundColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    .line 20
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockBackgroundColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    .line 21
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    .line 22
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    .line 23
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    .line 24
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 25
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingBreakColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    .line 26
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    .line 27
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingTextSizeMultipliers:[F

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    .line 28
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    .line 29
    iget p1, p1, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/noties/markwon/core/MarkwonTheme$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lio/noties/markwon/core/MarkwonTheme$Builder;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public blockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public blockQuoteColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public blockQuoteWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/noties/markwon/core/MarkwonTheme;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/core/MarkwonTheme;-><init>(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bulletListItemStrokeWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bulletWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public codeTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public headingBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headingBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headingTextSizeMultipliers([F)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # [F
        .annotation build Lobb;
            value = 0x6L
        .end annotation

        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public headingTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLinkUnderlined(Z)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public linkColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public listItemColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public thematicBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public thematicBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 2
    .line 3
    return-object p0
.end method
