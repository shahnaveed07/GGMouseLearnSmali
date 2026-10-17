.class Lio/noties/prism4j/Cloner$Impl$ContextImpl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/prism4j/Cloner$Impl$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/prism4j/Cloner$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextImpl"
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->cache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/prism4j/Cloner$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;-><init>()V

    return-void
.end method

.method private static key(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public grammar(Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 0
    .param p1    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->key(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/noties/prism4j/Prism4j$Grammar;

    .line 16
    .line 17
    return-object p0
.end method

.method public pattern(Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Pattern;
    .locals 0
    .param p1    # Lio/noties/prism4j/Prism4j$Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->key(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/noties/prism4j/Prism4j$Pattern;

    .line 16
    .line 17
    return-object p0
.end method

.method public save(Lio/noties/prism4j/Prism4j$Grammar;Lio/noties/prism4j/Prism4j$Grammar;)V
    .locals 0
    .param p1    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->cache:Ljava/util/Map;

    invoke-static {p1}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->key(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public save(Lio/noties/prism4j/Prism4j$Pattern;Lio/noties/prism4j/Prism4j$Pattern;)V
    .locals 0
    .param p1    # Lio/noties/prism4j/Prism4j$Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 3
    iget-object p0, p0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->cache:Ljava/util/Map;

    invoke-static {p1}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->key(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public save(Lio/noties/prism4j/Prism4j$Token;Lio/noties/prism4j/Prism4j$Token;)V
    .locals 0
    .param p1    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->cache:Ljava/util/Map;

    invoke-static {p1}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->key(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public token(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;
    .locals 0
    .param p1    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;->key(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/noties/prism4j/Prism4j$Token;

    .line 16
    .line 17
    return-object p0
.end method
