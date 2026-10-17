.class public Lio/noties/markwon/MarkwonConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/MarkwonConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

.field private imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

.field private imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

.field private linkResolver:Lio/noties/markwon/LinkResolver;

.field private spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

.field private syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

.field private theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/core/MarkwonTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/AsyncDrawableLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/syntax/SyntaxHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/LinkResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/destination/ImageDestinationProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/ImageSizeResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/MarkwonSpansFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public asyncDrawableLoader(Lio/noties/markwon/image/AsyncDrawableLoader;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/image/AsyncDrawableLoader;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public build(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/MarkwonSpansFactory;)Lio/noties/markwon/MarkwonConfiguration;
    .locals 0
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/MarkwonSpansFactory;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

    .line 4
    .line 5
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/noties/markwon/image/AsyncDrawableLoader;->noOp()Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lio/noties/markwon/syntax/SyntaxHighlightNoOp;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/noties/markwon/syntax/SyntaxHighlightNoOp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lio/noties/markwon/LinkResolverDef;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/noties/markwon/LinkResolverDef;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;->noOp()Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lio/noties/markwon/image/ImageSizeResolverDef;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/noties/markwon/image/ImageSizeResolverDef;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 57
    .line 58
    :cond_4
    new-instance p1, Lio/noties/markwon/MarkwonConfiguration;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lio/noties/markwon/MarkwonConfiguration;-><init>(Lio/noties/markwon/MarkwonConfiguration$Builder;Lio/noties/markwon/MarkwonConfiguration$1;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public imageDestinationProcessor(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/image/destination/ImageDestinationProcessor;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageSizeResolver(Lio/noties/markwon/image/ImageSizeResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/image/ImageSizeResolver;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public linkResolver(Lio/noties/markwon/LinkResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/LinkResolver;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public syntaxHighlight(Lio/noties/markwon/syntax/SyntaxHighlight;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/syntax/SyntaxHighlight;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 2
    .line 3
    return-object p0
.end method
