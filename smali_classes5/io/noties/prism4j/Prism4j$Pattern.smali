.class public interface abstract Lio/noties/prism4j/Prism4j$Pattern;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/prism4j/Prism4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Pattern"
.end annotation


# virtual methods
.method public abstract alias()Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract greedy()Z
.end method

.method public abstract inside()Lio/noties/prism4j/Prism4j$Grammar;
    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract lookbehind()Z
.end method

.method public abstract regex()Ljava/util/regex/Pattern;
    .annotation build Lsa8;
    .end annotation
.end method
