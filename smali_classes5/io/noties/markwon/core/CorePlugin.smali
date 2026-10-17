.class public Lio/noties/markwon/core/CorePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;
    }
.end annotation


# instance fields
.field private hasExplicitMovementMethod:Z

.field private final onTextAddedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Le98;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->listLevel(Le98;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Llt8;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->isInTightList(Llt8;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static blockQuote(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljs0;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static bulletList(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/SimpleBlockNodeVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ltx0;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static code(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lwm1;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static create()Lio/noties/markwon/core/CorePlugin;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static emphasis(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldi3;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static enabledBlockTypes()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lzr0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-class v6, Ldl6;

    .line 4
    .line 5
    const-class v7, Lod5;

    .line 6
    .line 7
    const-class v1, Ljs0;

    .line 8
    .line 9
    const-class v2, Llx4;

    .line 10
    .line 11
    const-class v3, Lex3;

    .line 12
    .line 13
    const-class v4, Lv35;

    .line 14
    .line 15
    const-class v5, Li4c;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static fencedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lex3;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static hardLineBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$13;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$13;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Llv4;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static heading(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$11;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$11;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Llx4;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static image(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lsa5;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static indentedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lod5;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static isInTightList(Llt8;)Z
    .locals 1
    .param p0    # Llt8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lzr0;->p()Lzr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzr0;->h()Le98;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ldl6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ldl6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldl6;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static link(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$15;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$15;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhk6;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static listItem(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpl6;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static listLevel(Le98;)I
    .locals 2
    .param p0    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le98;->h()Le98;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lpl6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Le98;->h()Le98;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static orderedList(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/SimpleBlockNodeVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lxl8;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static paragraph(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$14;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$14;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Llt8;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static softLineBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$12;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$12;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpdb;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static strongEmphasis(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lerb;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private text(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 1
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/core/CorePlugin$1;-><init>(Lio/noties/markwon/core/CorePlugin;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lf3c;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static thematicBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$10;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$10;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Li4c;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static visitCodeBlock(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Le98;)V
    .locals 4
    .param p0    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-interface {p0, p3}, Lio/noties/markwon/MarkwonVisitor;->blockStart(Le98;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->configuration()Lio/noties/markwon/MarkwonConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight()Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, p2}, Lio/noties/markwon/syntax/SyntaxHighlight;->highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v2}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lio/noties/markwon/core/CoreProps;->CODE_BLOCK_INFO:Lio/noties/markwon/Prop;

    .line 50
    .line 51
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->renderProps()Lio/noties/markwon/RenderProps;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1, p1}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3, v0}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Le98;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3}, Lio/noties/markwon/MarkwonVisitor;->blockEnd(Le98;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public addOnTextAddedListener(Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;)Lio/noties/markwon/core/CorePlugin;
    .locals 1
    .param p1    # Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean p0, p0, Lio/noties/markwon/core/CorePlugin;->hasExplicitMovementMethod:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lio/noties/markwon/core/spans/OrderedListItemSpan;->measure(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lio/noties/markwon/core/spans/TextViewSpan;->applyTo(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 2
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lio/noties/markwon/core/factory/CodeBlockSpanFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/noties/markwon/core/factory/CodeBlockSpanFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/noties/markwon/core/factory/StrongEmphasisSpanFactory;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/noties/markwon/core/factory/StrongEmphasisSpanFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lerb;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/noties/markwon/core/factory/EmphasisSpanFactory;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/noties/markwon/core/factory/EmphasisSpanFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, Ldi3;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v1, Ljs0;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v1, Lwm1;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, Lex3;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v0, Lod5;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lio/noties/markwon/core/factory/ListItemSpanFactory;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/noties/markwon/core/factory/ListItemSpanFactory;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v0, Lpl6;

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lio/noties/markwon/core/factory/HeadingSpanFactory;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/noties/markwon/core/factory/HeadingSpanFactory;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v0, Llx4;

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lio/noties/markwon/core/factory/LinkSpanFactory;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/noties/markwon/core/factory/LinkSpanFactory;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v0, Lhk6;

    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lio/noties/markwon/core/factory/ThematicBreakSpanFactory;

    .line 96
    .line 97
    invoke-direct {p1}, Lio/noties/markwon/core/factory/ThematicBreakSpanFactory;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v0, Li4c;

    .line 101
    .line 102
    invoke-interface {p0, v0, p1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/CorePlugin;->text(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->strongEmphasis(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->emphasis(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->blockQuote(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->code(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->fencedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->indentedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->image(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->bulletList(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->orderedList(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->listItem(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->thematicBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->heading(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->softLineBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->hardLineBreak(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->paragraph(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->link(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public hasExplicitMovementMethod(Z)Lio/noties/markwon/core/CorePlugin;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/noties/markwon/core/CorePlugin;->hasExplicitMovementMethod:Z

    .line 2
    .line 3
    return-object p0
.end method
