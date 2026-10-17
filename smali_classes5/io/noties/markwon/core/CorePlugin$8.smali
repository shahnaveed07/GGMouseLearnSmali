.class Lio/noties/markwon/core/CorePlugin$8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->image(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lsa5;",
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
    check-cast p2, Lsa5;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$8;->visit(Lio/noties/markwon/MarkwonVisitor;Lsa5;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Lsa5;)V
    .locals 5
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lsa5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->configuration()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object p0

    const-class v0, Lsa5;

    invoke-interface {p0, v0}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Le98;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Le98;)V

    .line 6
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object v1

    const v2, 0xfffc

    invoke-virtual {v1, v2}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 8
    :cond_1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->configuration()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Le98;->h()Le98;

    move-result-object v2

    .line 10
    instance-of v2, v2, Lhk6;

    .line 11
    invoke-virtual {v1}, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor()Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lsa5;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->renderProps()Lio/noties/markwon/RenderProps;

    move-result-object v3

    .line 14
    sget-object v4, Lio/noties/markwon/image/ImageProps;->DESTINATION:Lio/noties/markwon/Prop;

    invoke-virtual {v4, v3, p2}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lio/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lio/noties/markwon/Prop;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 16
    sget-object p2, Lio/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lio/noties/markwon/Prop;

    const/4 v2, 0x0

    invoke-virtual {p2, v3, v2}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, v1, v3}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/noties/markwon/MarkwonVisitor;->setSpans(ILjava/lang/Object;)V

    return-void
.end method
