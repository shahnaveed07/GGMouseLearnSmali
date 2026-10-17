.class public Lio/noties/markwon/syntax/SyntaxHighlightPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private final fallbackLanguage:Ljava/lang/String;

.field private final prism4j:Lio/noties/prism4j/Prism4j;

.field private final theme:Lio/noties/markwon/syntax/Prism4jTheme;


# direct methods
.method public constructor <init>(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/noties/prism4j/Prism4j;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/syntax/Prism4jTheme;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;->prism4j:Lio/noties/prism4j/Prism4j;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;->theme:Lio/noties/markwon/syntax/Prism4jTheme;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;->fallbackLanguage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;)Lio/noties/markwon/syntax/SyntaxHighlightPlugin;
    .locals 1
    .param p0    # Lio/noties/prism4j/Prism4j;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lio/noties/markwon/syntax/Prism4jTheme;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;->create(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;Ljava/lang/String;)Lio/noties/markwon/syntax/SyntaxHighlightPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;Ljava/lang/String;)Lio/noties/markwon/syntax/SyntaxHighlightPlugin;
    .locals 1
    .param p0    # Lio/noties/prism4j/Prism4j;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lio/noties/markwon/syntax/Prism4jTheme;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;

    invoke-direct {v0, p0, p1, p2}, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;-><init>(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 2
    .param p1    # Lio/noties/markwon/MarkwonConfiguration$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;->prism4j:Lio/noties/prism4j/Prism4j;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;->theme:Lio/noties/markwon/syntax/Prism4jTheme;

    .line 4
    .line 5
    iget-object p0, p0, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;->fallbackLanguage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->create(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight(Lio/noties/markwon/syntax/SyntaxHighlight;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .locals 1
    .param p1    # Lio/noties/markwon/core/MarkwonTheme$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;->theme:Lio/noties/markwon/syntax/Prism4jTheme;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/noties/markwon/syntax/Prism4jTheme;->textColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lio/noties/markwon/syntax/SyntaxHighlightPlugin;->theme:Lio/noties/markwon/syntax/Prism4jTheme;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/noties/markwon/syntax/Prism4jTheme;->background()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 18
    .line 19
    .line 20
    return-void
.end method
