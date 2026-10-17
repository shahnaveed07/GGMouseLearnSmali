.class public Lio/noties/markwon/BlockHandlerDef;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$BlockHandler;


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
.method public blockEnd(Lio/noties/markwon/MarkwonVisitor;Le98;)V
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
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->hasNext(Le98;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->forceNewLine()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public blockStart(Lio/noties/markwon/MarkwonVisitor;Le98;)V
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
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
