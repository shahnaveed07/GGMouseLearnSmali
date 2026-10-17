.class public abstract Lio/noties/markwon/utils/DumpNodes;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;,
        Lio/noties/markwon/utils/DumpNodes$Indent;,
        Lio/noties/markwon/utils/DumpNodes$NodeProcessor;
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

.method public static synthetic access$200(Lu2d;Le98;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/noties/markwon/utils/DumpNodes;->visitChildren(Lu2d;Le98;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dump(Le98;)Ljava/lang/String;
    .locals 1
    .param p0    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/noties/markwon/utils/DumpNodes;->dump(Le98;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dump(Le98;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;
    .locals 5
    .param p0    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lio/noties/markwon/utils/DumpNodes$NodeProcessor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;

    invoke-direct {p1, v0}, Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;-><init>(Lio/noties/markwon/utils/DumpNodes$1;)V

    .line 3
    :goto_0
    new-instance v1, Lio/noties/markwon/utils/DumpNodes$Indent;

    invoke-direct {v1, v0}, Lio/noties/markwon/utils/DumpNodes$Indent;-><init>(Lio/noties/markwon/utils/DumpNodes$1;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-class v2, Lu2d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Lio/noties/markwon/utils/DumpNodes$1;

    invoke-direct {v4, v1, v0, p1}, Lio/noties/markwon/utils/DumpNodes$1;-><init>(Lio/noties/markwon/utils/DumpNodes$Indent;Ljava/lang/StringBuilder;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)V

    .line 6
    invoke-static {v3, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2d;

    .line 7
    invoke-virtual {p0, p1}, Le98;->c(Lu2d;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static visitChildren(Lu2d;Le98;)V
    .locals 1
    .param p0    # Lu2d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le98;->e()Le98;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le98;->g()Le98;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Le98;->c(Lu2d;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
