.class public interface abstract Lio/noties/prism4j/Prism4j$Syntax;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/prism4j/Prism4j$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/prism4j/Prism4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Syntax"
.end annotation


# virtual methods
.method public abstract alias()Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract children()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/noties/prism4j/Prism4j$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract greedy()Z
.end method

.method public abstract matchedString()Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract tokenized()Z
.end method

.method public abstract type()Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end method
