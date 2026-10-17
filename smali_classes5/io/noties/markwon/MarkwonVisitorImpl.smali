.class Lio/noties/markwon/MarkwonVisitorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

.field private final builder:Lio/noties/markwon/SpannableBuilder;

.field private final configuration:Lio/noties/markwon/MarkwonConfiguration;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le98;",
            ">;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Le98;",
            ">;>;"
        }
    .end annotation
.end field

.field private final renderProps:Lio/noties/markwon/RenderProps;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/SpannableBuilder;Ljava/util/Map;Lio/noties/markwon/MarkwonVisitor$BlockHandler;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonConfiguration;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/RenderProps;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lio/noties/markwon/SpannableBuilder;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lio/noties/markwon/MarkwonVisitor$BlockHandler;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/MarkwonConfiguration;",
            "Lio/noties/markwon/RenderProps;",
            "Lio/noties/markwon/SpannableBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le98;",
            ">;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Le98;",
            ">;>;",
            "Lio/noties/markwon/MarkwonVisitor$BlockHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lio/noties/markwon/MarkwonVisitorImpl;->blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 13
    .line 14
    return-void
.end method

.method private visit(Le98;)V
    .locals 2
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;->visit(Lio/noties/markwon/MarkwonVisitor;Le98;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visitChildren(Le98;)V

    return-void
.end method


# virtual methods
.method public blockEnd(Le98;)V
    .locals 1
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->blockEnd(Lio/noties/markwon/MarkwonVisitor;Le98;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public blockStart(Le98;)V
    .locals 1
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->blockHandler:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->blockStart(Lio/noties/markwon/MarkwonVisitor;Le98;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public builder()Lio/noties/markwon/SpannableBuilder;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/noties/markwon/RenderProps;->clearAll()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public configuration()Lio/noties/markwon/MarkwonConfiguration;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public ensureNewLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->lastChar()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public forceNewLine()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hasNext(Le98;)Z
    .locals 0
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le98;->g()Le98;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public renderProps()Lio/noties/markwon/RenderProps;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpans(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p2, p1, v0}, Lio/noties/markwon/SpannableBuilder;->setSpans(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSpansForNode(Le98;I)V
    .locals 0
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(TN;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpansForNode(Ljava/lang/Class;I)V

    return-void
.end method

.method public setSpansForNode(Ljava/lang/Class;I)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->require(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpansForNodeOptional(Le98;I)V
    .locals 0
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(TN;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpansForNodeOptional(Ljava/lang/Class;I)V

    return-void
.end method

.method public setSpansForNodeOptional(Ljava/lang/Class;I)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visit(Ldi3;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lerb;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lex3;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lf3c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lhk6;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Li4c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lid2;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Ljs0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Ljz2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lkk6;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Llt8;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Llv4;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Llx4;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lod5;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lpdb;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lpl6;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lsa5;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Ltx0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lud2;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lv35;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lwm1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lxl8;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visit(Lz35;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Le98;)V

    return-void
.end method

.method public visitChildren(Le98;)V
    .locals 1
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
