.class public interface abstract Lio/noties/markwon/MarkwonPlugin$Registry;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/MarkwonPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Registry"
.end annotation


# virtual methods
.method public abstract require(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract require(Ljava/lang/Class;Lio/noties/markwon/MarkwonPlugin$Action;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/MarkwonPlugin$Action;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lio/noties/markwon/MarkwonPlugin$Action<",
            "-TP;>;)V"
        }
    .end annotation
.end method
