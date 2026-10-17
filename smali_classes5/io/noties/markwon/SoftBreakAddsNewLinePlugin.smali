.class public Lio/noties/markwon/SoftBreakAddsNewLinePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lio/noties/markwon/SoftBreakAddsNewLinePlugin;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/SoftBreakAddsNewLinePlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 1
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/SoftBreakAddsNewLinePlugin$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin$1;-><init>(Lio/noties/markwon/SoftBreakAddsNewLinePlugin;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lpdb;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
