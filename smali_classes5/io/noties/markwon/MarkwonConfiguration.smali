.class public Lio/noties/markwon/MarkwonConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

.field private final imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

.field private final imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

.field private final linkResolver:Lio/noties/markwon/LinkResolver;

.field private final spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

.field private final syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method private constructor <init>(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1
    .param p1    # Lio/noties/markwon/MarkwonConfiguration$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$000(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/core/MarkwonTheme;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 4
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$100(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/AsyncDrawableLoader;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 5
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$200(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/syntax/SyntaxHighlight;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 6
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$300(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/LinkResolver;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 7
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$400(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 8
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$500(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/ImageSizeResolver;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 9
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$600(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/markwon/MarkwonConfiguration$Builder;Lio/noties/markwon/MarkwonConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonConfiguration;-><init>(Lio/noties/markwon/MarkwonConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/MarkwonConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/MarkwonConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asyncDrawableLoader()Lio/noties/markwon/image/AsyncDrawableLoader;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageDestinationProcessor()Lio/noties/markwon/image/destination/ImageDestinationProcessor;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageSizeResolver()Lio/noties/markwon/image/ImageSizeResolver;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public linkResolver()Lio/noties/markwon/LinkResolver;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public spansFactory()Lio/noties/markwon/MarkwonSpansFactory;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public syntaxHighlight()Lio/noties/markwon/syntax/SyntaxHighlight;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public theme()Lio/noties/markwon/core/MarkwonTheme;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    return-object p0
.end method
