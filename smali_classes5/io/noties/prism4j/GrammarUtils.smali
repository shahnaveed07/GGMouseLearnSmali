.class public abstract Lio/noties/prism4j/GrammarUtils;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/prism4j/GrammarUtils$TokenFilter;
    }
.end annotation


# static fields
.field private static final CLONER:Lio/noties/prism4j/Cloner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/noties/prism4j/Cloner;->create()Lio/noties/prism4j/Cloner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/noties/prism4j/GrammarUtils;->CLONER:Lio/noties/prism4j/Cloner;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clone(Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 1
    .param p0    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lio/noties/prism4j/GrammarUtils;->CLONER:Lio/noties/prism4j/Cloner;

    invoke-virtual {v0, p0}, Lio/noties/prism4j/Cloner;->clone(Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static clone(Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Pattern;
    .locals 1
    .param p0    # Lio/noties/prism4j/Prism4j$Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 3
    sget-object v0, Lio/noties/prism4j/GrammarUtils;->CLONER:Lio/noties/prism4j/Cloner;

    invoke-virtual {v0, p0}, Lio/noties/prism4j/Cloner;->clone(Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static clone(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;
    .locals 1
    .param p0    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 2
    sget-object v0, Lio/noties/prism4j/GrammarUtils;->CLONER:Lio/noties/prism4j/Cloner;

    invoke-virtual {v0, p0}, Lio/noties/prism4j/Cloner;->clone(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;

    move-result-object p0

    return-object p0
.end method

.method public static varargs extend(Lio/noties/prism4j/Prism4j$Grammar;Ljava/lang/String;Lio/noties/prism4j/GrammarUtils$TokenFilter;[Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 5
    .param p0    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/GrammarUtils$TokenFilter;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 13
    array-length v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 14
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_2

    .line 15
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    array-length v1, p3

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    .line 17
    invoke-interface {v3}, Lio/noties/prism4j/Prism4j$Token;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p3, v2

    .line 18
    :goto_2
    invoke-interface {p0}, Lio/noties/prism4j/Prism4j$Grammar;->tokens()Ljava/util/List;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/prism4j/Prism4j$Token;

    .line 21
    invoke-interface {p2, v1}, Lio/noties/prism4j/GrammarUtils$TokenFilter;->test(Lio/noties/prism4j/Prism4j$Token;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {v1}, Lio/noties/prism4j/Prism4j$Token;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/prism4j/Prism4j$Token;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {v1}, Lio/noties/prism4j/GrammarUtils;->clone(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_5
    new-instance p0, Lio/noties/prism4j/GrammarImpl;

    invoke-direct {p0, p1, v0}, Lio/noties/prism4j/GrammarImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs extend(Lio/noties/prism4j/Prism4j$Grammar;Ljava/lang/String;[Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 5
    .param p0    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    new-instance p2, Lio/noties/prism4j/GrammarImpl;

    invoke-static {p0}, Lio/noties/prism4j/GrammarUtils;->clone(Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object p0

    invoke-interface {p0}, Lio/noties/prism4j/Prism4j$Grammar;->tokens()Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lio/noties/prism4j/GrammarImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 3
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p2, v0

    .line 5
    invoke-interface {v3}, Lio/noties/prism4j/Prism4j$Token;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0}, Lio/noties/prism4j/Prism4j$Grammar;->tokens()Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/prism4j/Prism4j$Token;

    .line 9
    invoke-interface {v0}, Lio/noties/prism4j/Prism4j$Token;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/prism4j/Prism4j$Token;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v0}, Lio/noties/prism4j/GrammarUtils;->clone(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Lio/noties/prism4j/GrammarImpl;

    invoke-direct {p0, p1, p2}, Lio/noties/prism4j/GrammarImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static findFirstInsideGrammar(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 2
    .param p0    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/noties/prism4j/Prism4j$Token;->patterns()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/noties/prism4j/Prism4j$Pattern;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/noties/prism4j/Prism4j$Pattern;->inside()Lio/noties/prism4j/Prism4j$Grammar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lio/noties/prism4j/Prism4j$Pattern;->inside()Lio/noties/prism4j/Prism4j$Grammar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static findToken(Lio/noties/prism4j/Prism4j$Grammar;Ljava/lang/String;)Lio/noties/prism4j/Prism4j$Token;
    .locals 1
    .param p0    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/noties/prism4j/GrammarUtils;->findToken(Lio/noties/prism4j/Prism4j$Grammar;[Ljava/lang/String;I)Lio/noties/prism4j/Prism4j$Token;

    move-result-object p0

    return-object p0
.end method

.method private static findToken(Lio/noties/prism4j/Prism4j$Grammar;[Ljava/lang/String;I)Lio/noties/prism4j/Prism4j$Token;
    .locals 5
    .param p0    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 3
    aget-object v0, p1, p2

    .line 4
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Lio/noties/prism4j/Prism4j$Grammar;->tokens()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/noties/prism4j/Prism4j$Token;

    .line 6
    invoke-interface {v3}, Lio/noties/prism4j/Prism4j$Token;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    return-object v3

    .line 7
    :cond_2
    invoke-static {v3}, Lio/noties/prism4j/GrammarUtils;->findFirstInsideGrammar(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object p0

    if-eqz p0, :cond_3

    add-int/2addr p2, v2

    .line 8
    invoke-static {p0, p1, p2}, Lio/noties/prism4j/GrammarUtils;->findToken(Lio/noties/prism4j/Prism4j$Grammar;[Ljava/lang/String;I)Lio/noties/prism4j/Prism4j$Token;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs insertBeforeToken(Lio/noties/prism4j/Prism4j$Grammar;Ljava/lang/String;[Lio/noties/prism4j/Prism4j$Token;)V
    .locals 1
    .param p0    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lio/noties/prism4j/GrammarUtils;->insertBeforeToken(Lio/noties/prism4j/Prism4j$Grammar;[Ljava/lang/String;I[Lio/noties/prism4j/Prism4j$Token;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static insertBeforeToken(Lio/noties/prism4j/Prism4j$Grammar;[Ljava/lang/String;I[Lio/noties/prism4j/Prism4j$Token;)V
    .locals 7
    .param p0    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # [Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 4
    aget-object v0, p1, p2

    .line 5
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 6
    :goto_0
    invoke-interface {p0}, Lio/noties/prism4j/Prism4j$Grammar;->tokens()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/noties/prism4j/Prism4j$Token;

    .line 9
    invoke-interface {v5}, Lio/noties/prism4j/Prism4j$Token;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v3, p0, p3}, Lio/noties/prism4j/GrammarUtils;->insertTokensAt(ILjava/util/List;[Lio/noties/prism4j/Prism4j$Token;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v5}, Lio/noties/prism4j/GrammarUtils;->findFirstInsideGrammar(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object p0

    if-eqz p0, :cond_3

    add-int/2addr p2, v2

    .line 12
    invoke-static {p0, p1, p2, p3}, Lio/noties/prism4j/GrammarUtils;->insertBeforeToken(Lio/noties/prism4j/Prism4j$Grammar;[Ljava/lang/String;I[Lio/noties/prism4j/Prism4j$Token;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static insertTokensAt(ILjava/util/List;[Lio/noties/prism4j/Prism4j$Token;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/noties/prism4j/Prism4j$Token;",
            ">;[",
            "Lio/noties/prism4j/Prism4j$Token;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    add-int v2, p0, v1

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static require(Lio/noties/prism4j/Prism4j;Ljava/lang/String;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 1
    .param p0    # Lio/noties/prism4j/Prism4j;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/prism4j/Prism4j;->grammar(Ljava/lang/String;)Lio/noties/prism4j/Prism4j$Grammar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Unexpected state, requested language is not found: "

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
