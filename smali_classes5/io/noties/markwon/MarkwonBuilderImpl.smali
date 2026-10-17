.class Lio/noties/markwon/MarkwonBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/Markwon$Builder;


# instance fields
.field private bufferType:Landroid/widget/TextView$BufferType;

.field private final context:Landroid/content/Context;

.field private fallbackToRawInputWhenEmpty:Z

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private textSetter:Lio/noties/markwon/Markwon$TextSetter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 13
    .line 14
    iput-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->fallbackToRawInputWhenEmpty:Z

    .line 18
    .line 19
    iput-object p1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method private static preparePlugins(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Ljava/util/List<",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/RegistryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/RegistryImpl;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/noties/markwon/RegistryImpl;->process()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bufferType(Landroid/widget/TextView$BufferType;)Lio/noties/markwon/Markwon$Builder;
    .locals 0
    .param p1    # Landroid/widget/TextView$BufferType;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/noties/markwon/Markwon;
    .locals 14
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lio/noties/markwon/MarkwonBuilderImpl;->preparePlugins(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmv8$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lmv8$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/noties/markwon/MarkwonBuilderImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lio/noties/markwon/core/MarkwonTheme;->builderWithDefaults(Landroid/content/Context;)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/noties/markwon/MarkwonConfiguration$Builder;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/noties/markwon/MarkwonConfiguration$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;

    .line 32
    .line 33
    invoke-direct {v4}, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;

    .line 37
    .line 38
    invoke-direct {v5}, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lio/noties/markwon/MarkwonPlugin;

    .line 56
    .line 57
    invoke-interface {v7, v1}, Lio/noties/markwon/MarkwonPlugin;->configureParser(Lmv8$a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v2}, Lio/noties/markwon/MarkwonPlugin;->configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v3}, Lio/noties/markwon/MarkwonPlugin;->configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v4}, Lio/noties/markwon/MarkwonPlugin;->configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v5}, Lio/noties/markwon/MarkwonPlugin;->configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lio/noties/markwon/core/MarkwonTheme$Builder;->build()Lio/noties/markwon/core/MarkwonTheme;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v5}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->build()Lio/noties/markwon/MarkwonSpansFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v2, v5}, Lio/noties/markwon/MarkwonConfiguration$Builder;->build(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/MarkwonSpansFactory;)Lio/noties/markwon/MarkwonConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v4, v11}, Lio/noties/markwon/MarkwonVisitorFactory;->create(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;)Lio/noties/markwon/MarkwonVisitorFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v6, Lio/noties/markwon/MarkwonImpl;

    .line 90
    .line 91
    iget-object v7, p0, Lio/noties/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 92
    .line 93
    iget-object v8, p0, Lio/noties/markwon/MarkwonBuilderImpl;->textSetter:Lio/noties/markwon/Markwon$TextSetter;

    .line 94
    .line 95
    new-instance v9, Lmv8;

    .line 96
    .line 97
    invoke-direct {v9, v1}, Lmv8;-><init>(Lmv8$a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-boolean v13, p0, Lio/noties/markwon/MarkwonBuilderImpl;->fallbackToRawInputWhenEmpty:Z

    .line 105
    .line 106
    invoke-direct/range {v6 .. v13}, Lio/noties/markwon/MarkwonImpl;-><init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/Markwon$TextSetter;Lmv8;Lio/noties/markwon/MarkwonVisitorFactory;Lio/noties/markwon/MarkwonConfiguration;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public fallbackToRawInputWhenEmpty(Z)Lio/noties/markwon/Markwon$Builder;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->fallbackToRawInputWhenEmpty:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public textSetter(Lio/noties/markwon/Markwon$TextSetter;)Lio/noties/markwon/Markwon$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/Markwon$TextSetter;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->textSetter:Lio/noties/markwon/Markwon$TextSetter;

    .line 2
    .line 3
    return-object p0
.end method

.method public usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;
    .locals 1
    .param p1    # Lio/noties/markwon/MarkwonPlugin;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public usePlugins(Ljava/lang/Iterable;)Lio/noties/markwon/Markwon$Builder;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Lio/noties/markwon/Markwon$Builder;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/noties/markwon/MarkwonPlugin;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method
