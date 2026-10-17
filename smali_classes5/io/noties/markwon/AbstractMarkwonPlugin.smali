.class public abstract Lio/noties/markwon/AbstractMarkwonPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/MarkwonPlugin;


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


# virtual methods
.method public afterRender(Le98;Lio/noties/markwon/MarkwonVisitor;)V
    .locals 0
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public beforeRender(Le98;)V
    .locals 0
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public configure(Lio/noties/markwon/MarkwonPlugin$Registry;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonPlugin$Registry;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonConfiguration$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public configureParser(Lmv8$a;)V
    .locals 0
    .param p1    # Lmv8$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .locals 0
    .param p1    # Lio/noties/markwon/core/MarkwonTheme$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public processMarkdown(Ljava/lang/String;)Ljava/lang/String;
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
