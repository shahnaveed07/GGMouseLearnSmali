.class public interface abstract Lio/noties/markwon/MarkwonVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu2d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonVisitor$Builder;,
        Lio/noties/markwon/MarkwonVisitor$BlockHandler;,
        Lio/noties/markwon/MarkwonVisitor$NodeVisitor;
    }
.end annotation


# virtual methods
.method public abstract blockEnd(Le98;)V
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract blockStart(Le98;)V
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract builder()Lio/noties/markwon/SpannableBuilder;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract configuration()Lio/noties/markwon/MarkwonConfiguration;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract ensureNewLine()V
.end method

.method public abstract forceNewLine()V
.end method

.method public abstract hasNext(Le98;)Z
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract length()I
.end method

.method public abstract renderProps()Lio/noties/markwon/RenderProps;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract setSpans(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract setSpansForNode(Le98;I)V
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(TN;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNode(Ljava/lang/Class;I)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNodeOptional(Le98;I)V
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(TN;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNodeOptional(Ljava/lang/Class;I)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation
.end method

.method public abstract visitChildren(Le98;)V
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
.end method
