.class Lio/noties/markwon/MarkwonVisitorFactory$1;
.super Lio/noties/markwon/MarkwonVisitorFactory;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/MarkwonVisitorFactory;->create(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;)Lio/noties/markwon/MarkwonVisitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lio/noties/markwon/MarkwonVisitor$Builder;

.field final synthetic val$configuration:Lio/noties/markwon/MarkwonConfiguration;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->val$builder:Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->val$configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/noties/markwon/MarkwonVisitorFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Lio/noties/markwon/MarkwonVisitor;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->val$builder:Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->val$configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 4
    .line 5
    new-instance v1, Lio/noties/markwon/RenderPropsImpl;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/noties/markwon/RenderPropsImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lio/noties/markwon/MarkwonVisitor$Builder;->build(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
