.class Lio/noties/markwon/core/CorePlugin$4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->blockQuote(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Ljs0;",
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
    check-cast p2, Ljs0;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$4;->visit(Lio/noties/markwon/MarkwonVisitor;Ljs0;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Ljs0;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljs0;
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
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Le98;I)V

    .line 6
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->blockEnd(Le98;)V

    return-void
.end method
