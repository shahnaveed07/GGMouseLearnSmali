.class public interface abstract Lio/noties/markwon/MarkwonPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonPlugin$Registry;,
        Lio/noties/markwon/MarkwonPlugin$Action;
    }
.end annotation


# virtual methods
.method public abstract afterRender(Le98;Lio/noties/markwon/MarkwonVisitor;)V
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract afterSetText(Landroid/widget/TextView;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract beforeRender(Le98;)V
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract configure(Lio/noties/markwon/MarkwonPlugin$Registry;)V
    .param p1    # Lio/noties/markwon/MarkwonPlugin$Registry;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .param p1    # Lio/noties/markwon/MarkwonConfiguration$Builder;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract configureParser(Lmv8$a;)V
    .param p1    # Lmv8$a;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .param p1    # Lio/noties/markwon/core/MarkwonTheme$Builder;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract processMarkdown(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation
.end method
