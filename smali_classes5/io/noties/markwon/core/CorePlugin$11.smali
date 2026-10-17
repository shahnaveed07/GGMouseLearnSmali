.class Lio/noties/markwon/core/CorePlugin$11;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->heading(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Llx4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Le98;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p2, Llx4;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$11;->visit(Lio/noties/markwon/MarkwonVisitor;Llx4;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Llx4;)V
    .locals 3
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Llx4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->blockStart(Le98;)V

    .line 3
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result p0

    .line 4
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Le98;)V

    .line 5
    sget-object v0, Lio/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lio/noties/markwon/Prop;

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->renderProps()Lio/noties/markwon/RenderProps;

    move-result-object v1

    invoke-virtual {p2}, Llx4;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Le98;I)V

    .line 7
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->blockEnd(Le98;)V

    return-void
.end method
