.class Lio/noties/markwon/core/CorePlugin$6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->fencedCodeBlock(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lex3;",
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
    check-cast p2, Lex3;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$6;->visit(Lio/noties/markwon/MarkwonVisitor;Lex3;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Lex3;)V
    .locals 1
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lex3;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lex3;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lex3;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lio/noties/markwon/core/CorePlugin;->visitCodeBlock(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Le98;)V

    return-void
.end method
