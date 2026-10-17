.class Lio/noties/prism4j/Cloner$Impl;
.super Lio/noties/prism4j/Cloner;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/prism4j/Cloner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/prism4j/Cloner$Impl$ContextImpl;,
        Lio/noties/prism4j/Cloner$Impl$Context;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/prism4j/Cloner;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clone(Lio/noties/prism4j/Cloner$Impl$Context;Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 4
    .param p1    # Lio/noties/prism4j/Cloner$Impl$Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 4
    invoke-interface {p1, p2}, Lio/noties/prism4j/Cloner$Impl$Context;->grammar(Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Grammar;->tokens()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v2, Lio/noties/prism4j/GrammarImpl;

    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Grammar;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lio/noties/prism4j/GrammarImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-interface {p1, p2, v2}, Lio/noties/prism4j/Cloner$Impl$Context;->save(Lio/noties/prism4j/Prism4j$Grammar;Lio/noties/prism4j/Prism4j$Grammar;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/prism4j/Prism4j$Token;

    .line 10
    invoke-direct {p0, p1, v0}, Lio/noties/prism4j/Cloner$Impl;->clone(Lio/noties/prism4j/Cloner$Impl$Context;Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private clone(Lio/noties/prism4j/Cloner$Impl$Context;Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Pattern;
    .locals 7
    .param p1    # Lio/noties/prism4j/Cloner$Impl$Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 18
    invoke-interface {p1, p2}, Lio/noties/prism4j/Cloner$Impl$Context;->pattern(Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->inside()Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object v0

    .line 20
    new-instance v1, Lio/noties/prism4j/PatternImpl;

    .line 21
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->regex()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 22
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->lookbehind()Z

    move-result v3

    .line 23
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->greedy()Z

    move-result v4

    .line 24
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->alias()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, p1, v0}, Lio/noties/prism4j/Cloner$Impl;->clone(Lio/noties/prism4j/Cloner$Impl$Context;Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lio/noties/prism4j/PatternImpl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)V

    .line 26
    invoke-interface {p1, p2, v1}, Lio/noties/prism4j/Cloner$Impl$Context;->save(Lio/noties/prism4j/Prism4j$Pattern;Lio/noties/prism4j/Prism4j$Pattern;)V

    return-object v1
.end method

.method private clone(Lio/noties/prism4j/Cloner$Impl$Context;Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;
    .locals 4
    .param p1    # Lio/noties/prism4j/Cloner$Impl$Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 11
    invoke-interface {p1, p2}, Lio/noties/prism4j/Cloner$Impl$Context;->token(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Token;->patterns()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v2, Lio/noties/prism4j/TokenImpl;

    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Token;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lio/noties/prism4j/TokenImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {p1, p2, v2}, Lio/noties/prism4j/Cloner$Impl$Context;->save(Lio/noties/prism4j/Prism4j$Token;Lio/noties/prism4j/Prism4j$Token;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/prism4j/Prism4j$Pattern;

    .line 17
    invoke-direct {p0, p1, v0}, Lio/noties/prism4j/Cloner$Impl;->clone(Lio/noties/prism4j/Cloner$Impl$Context;Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Pattern;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public clone(Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 2
    .param p1    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;-><init>(Lio/noties/prism4j/Cloner$1;)V

    invoke-direct {p0, v0, p1}, Lio/noties/prism4j/Cloner$Impl;->clone(Lio/noties/prism4j/Cloner$Impl$Context;Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object p0

    return-object p0
.end method

.method public clone(Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Pattern;
    .locals 2
    .param p1    # Lio/noties/prism4j/Prism4j$Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 3
    new-instance v0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;-><init>(Lio/noties/prism4j/Cloner$1;)V

    invoke-direct {p0, v0, p1}, Lio/noties/prism4j/Cloner$Impl;->clone(Lio/noties/prism4j/Cloner$Impl$Context;Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Pattern;

    move-result-object p0

    return-object p0
.end method

.method public clone(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;
    .locals 2
    .param p1    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/prism4j/Cloner$Impl$ContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/noties/prism4j/Cloner$Impl$ContextImpl;-><init>(Lio/noties/prism4j/Cloner$1;)V

    invoke-direct {p0, v0, p1}, Lio/noties/prism4j/Cloner$Impl;->clone(Lio/noties/prism4j/Cloner$Impl$Context;Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;

    move-result-object p0

    return-object p0
.end method
