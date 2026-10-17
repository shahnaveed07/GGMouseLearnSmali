.class Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;
.super Lio/noties/prism4j/AbsVisitor;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private final builder:Landroid/text/SpannableStringBuilder;

.field private final language:Ljava/lang/String;

.field private final theme:Lio/noties/markwon/syntax/Prism4jTheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/noties/markwon/syntax/Prism4jTheme;Landroid/text/SpannableStringBuilder;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/syntax/Prism4jTheme;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/text/SpannableStringBuilder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/prism4j/AbsVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;->language:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;->theme:Lio/noties/markwon/syntax/Prism4jTheme;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;->builder:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public visitSyntax(Lio/noties/prism4j/Prism4j$Syntax;)V
    .locals 7
    .param p1    # Lio/noties/prism4j/Prism4j$Syntax;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;->builder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p1}, Lio/noties/prism4j/Prism4j$Syntax;->children()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/noties/prism4j/AbsVisitor;->visit(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;->builder:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eq v6, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;->theme:Lio/noties/markwon/syntax/Prism4jTheme;

    .line 23
    .line 24
    iget-object v2, p0, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;->language:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;->builder:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lio/noties/markwon/syntax/Prism4jTheme;->apply(Ljava/lang/String;Lio/noties/prism4j/Prism4j$Syntax;Landroid/text/SpannableStringBuilder;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public visitText(Lio/noties/prism4j/Prism4j$Text;)V
    .locals 0
    .param p1    # Lio/noties/prism4j/Prism4j$Text;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/markwon/syntax/Prism4jSyntaxVisitor;->builder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/noties/prism4j/Prism4j$Text;->literal()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
