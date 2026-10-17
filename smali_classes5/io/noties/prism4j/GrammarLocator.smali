.class public interface abstract Lio/noties/prism4j/GrammarLocator;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# virtual methods
.method public abstract grammar(Lio/noties/prism4j/Prism4j;Ljava/lang/String;)Lio/noties/prism4j/Prism4j$Grammar;
    .param p1    # Lio/noties/prism4j/Prism4j;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract languages()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method
