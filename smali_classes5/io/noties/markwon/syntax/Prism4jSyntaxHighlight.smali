.class public Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/syntax/SyntaxHighlight;


# instance fields
.field private final fallback:Ljava/lang/String;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->prism4j:Lio/noties/prism4j/Prism4j;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->theme:Lio/noties/markwon/syntax/Prism4jTheme;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->fallback:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;)Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;
    .locals 2
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

    .line 1
    new-instance v0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;-><init>(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;
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
    new-instance v0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;

    invoke-direct {v0, p0, p1, p2}, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;-><init>(Lio/noties/prism4j/Prism4j;Lio/noties/markwon/syntax/Prism4jTheme;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fallback()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->fallback:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public highlight(Ljava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    new-instance v1, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;

    iget-object v2, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->theme:Lio/noties/markwon/syntax/Prism4jTheme;

    invoke-direct {v1, p1, v2, v0}, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;-><init>(Ljava/lang/String;Lio/noties/markwon/syntax/Prism4jTheme;Landroid/text/SpannableStringBuilder;)V

    .line 6
    iget-object p0, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->prism4j:Lio/noties/prism4j/Prism4j;

    invoke-virtual {p0, p3, p2}, Lio/noties/prism4j/Prism4j;->tokenize(Ljava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/noties/prism4j/AbsVisitor;->visit(Ljava/util/List;)V

    return-object v0
.end method

.method public highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->highlightNoLanguageInfo(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->highlightWithLanguageInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public highlightNoLanguageInfo(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p1
.end method

.method public highlightWithLanguageInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->prism4j:Lio/noties/prism4j/Prism4j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/noties/prism4j/Prism4j;->grammar(Ljava/lang/String;)Lio/noties/prism4j/Prism4j$Grammar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->fallback:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->fallback:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->prism4j:Lio/noties/prism4j/Prism4j;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/noties/prism4j/Prism4j;->grammar(Ljava/lang/String;)Lio/noties/prism4j/Prism4j$Grammar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->highlight(Ljava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p2
.end method

.method public prism4j()Lio/noties/prism4j/Prism4j;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->prism4j:Lio/noties/prism4j/Prism4j;

    .line 2
    .line 3
    return-object p0
.end method

.method public theme()Lio/noties/markwon/syntax/Prism4jTheme;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/syntax/Prism4jSyntaxHighlight;->theme:Lio/noties/markwon/syntax/Prism4jTheme;

    .line 2
    .line 3
    return-object p0
.end method
