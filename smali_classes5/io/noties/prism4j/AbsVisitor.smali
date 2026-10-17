.class public abstract Lio/noties/prism4j/AbsVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/prism4j/Prism4j$Visitor;


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
.method public visit(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/noties/prism4j/Prism4j$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/noties/prism4j/Prism4j$Node;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/noties/prism4j/Prism4j$Node;->isSyntax()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lio/noties/prism4j/Prism4j$Syntax;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/noties/prism4j/AbsVisitor;->visitSyntax(Lio/noties/prism4j/Prism4j$Syntax;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Lio/noties/prism4j/Prism4j$Text;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/noties/prism4j/AbsVisitor;->visitText(Lio/noties/prism4j/Prism4j$Text;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public abstract visitSyntax(Lio/noties/prism4j/Prism4j$Syntax;)V
    .param p1    # Lio/noties/prism4j/Prism4j$Syntax;
        .annotation build Lsa8;
        .end annotation
    .end param
.end method

.method public abstract visitText(Lio/noties/prism4j/Prism4j$Text;)V
    .param p1    # Lio/noties/prism4j/Prism4j$Text;
        .annotation build Lsa8;
        .end annotation
    .end param
.end method
