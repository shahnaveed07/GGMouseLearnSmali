.class abstract Lio/noties/prism4j/ToString;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/prism4j/ToString$CacheImpl;,
        Lio/noties/prism4j/ToString$Cache;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString(Lio/noties/prism4j/Prism4j$Grammar;)Ljava/lang/String;
    .locals 3
    .param p0    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lio/noties/prism4j/ToString$CacheImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/noties/prism4j/ToString$CacheImpl;-><init>(Lio/noties/prism4j/ToString$1;)V

    invoke-static {v0, v1, p0}, Lio/noties/prism4j/ToString;->toString(Ljava/lang/StringBuilder;Lio/noties/prism4j/ToString$Cache;Lio/noties/prism4j/Prism4j$Grammar;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lio/noties/prism4j/Prism4j$Pattern;)Ljava/lang/String;
    .locals 3
    .param p0    # Lio/noties/prism4j/Prism4j$Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v1, Lio/noties/prism4j/ToString$CacheImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/noties/prism4j/ToString$CacheImpl;-><init>(Lio/noties/prism4j/ToString$1;)V

    invoke-static {v0, v1, p0}, Lio/noties/prism4j/ToString;->toString(Ljava/lang/StringBuilder;Lio/noties/prism4j/ToString$Cache;Lio/noties/prism4j/Prism4j$Pattern;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lio/noties/prism4j/Prism4j$Token;)Ljava/lang/String;
    .locals 3
    .param p0    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v1, Lio/noties/prism4j/ToString$CacheImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/noties/prism4j/ToString$CacheImpl;-><init>(Lio/noties/prism4j/ToString$1;)V

    invoke-static {v0, v1, p0}, Lio/noties/prism4j/ToString;->toString(Ljava/lang/StringBuilder;Lio/noties/prism4j/ToString$Cache;Lio/noties/prism4j/Prism4j$Token;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toString(Ljava/lang/StringBuilder;Lio/noties/prism4j/ToString$Cache;Lio/noties/prism4j/Prism4j$Grammar;)V
    .locals 3
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lio/noties/prism4j/ToString$Cache;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 10
    const-string v0, "Grammar{id=0x"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name=\""

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Grammar;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1, p2}, Lio/noties/prism4j/ToString$Cache;->visited(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string p1, ",[...]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1, p2}, Lio/noties/prism4j/ToString$Cache;->markVisited(Ljava/lang/Object;)V

    .line 19
    const-string v0, ",tokens=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Grammar;->tokens()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/prism4j/Prism4j$Token;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x2c

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    invoke-static {p0, p1, v1}, Lio/noties/prism4j/ToString;->toString(Ljava/lang/StringBuilder;Lio/noties/prism4j/ToString$Cache;Lio/noties/prism4j/Prism4j$Token;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/16 p1, 0x7d

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static toString(Ljava/lang/StringBuilder;Lio/noties/prism4j/ToString$Cache;Lio/noties/prism4j/Prism4j$Pattern;)V
    .locals 2
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lio/noties/prism4j/ToString$Cache;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 40
    const-string v0, "Pattern{id=0x"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p1, p2}, Lio/noties/prism4j/ToString$Cache;->visited(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string p1, ",[...]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, p2}, Lio/noties/prism4j/ToString$Cache;->markVisited(Ljava/lang/Object;)V

    .line 46
    const-string v0, ",regex=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->regex()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->lookbehind()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v1, ",lookbehind=true"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->greedy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    const-string v1, ",greedy=true"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->alias()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52
    const-string v1, ",alias=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->alias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Pattern;->inside()Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 54
    const-string v0, ",inside="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p0, p1, p2}, Lio/noties/prism4j/ToString;->toString(Ljava/lang/StringBuilder;Lio/noties/prism4j/ToString$Cache;Lio/noties/prism4j/Prism4j$Grammar;)V

    :cond_4
    :goto_0
    const/16 p1, 0x7d

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static toString(Ljava/lang/StringBuilder;Lio/noties/prism4j/ToString$Cache;Lio/noties/prism4j/Prism4j$Token;)V
    .locals 3
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lio/noties/prism4j/ToString$Cache;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 25
    const-string v0, "Token{id=0x"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name=\""

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Token;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1, p2}, Lio/noties/prism4j/ToString$Cache;->visited(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string p1, ",[...]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Lio/noties/prism4j/ToString$Cache;->markVisited(Ljava/lang/Object;)V

    .line 34
    const-string v0, ",patterns=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p2}, Lio/noties/prism4j/Prism4j$Token;->patterns()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/prism4j/Prism4j$Pattern;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x2c

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_1
    invoke-static {p0, p1, v1}, Lio/noties/prism4j/ToString;->toString(Ljava/lang/StringBuilder;Lio/noties/prism4j/ToString$Cache;Lio/noties/prism4j/Prism4j$Pattern;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/16 p1, 0x7d

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
