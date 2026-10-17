.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private final link:Ljava/lang/String;

.field private final resolver:Lio/noties/markwon/LinkResolver;

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;Lio/noties/markwon/LinkResolver;)V
    .locals 0
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lio/noties/markwon/LinkResolver;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->resolver:Lio/noties/markwon/LinkResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->resolver:Lio/noties/markwon/LinkResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lio/noties/markwon/LinkResolver;->resolve(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/spans/LinkSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/MarkwonTheme;->applyLinkStyle(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
