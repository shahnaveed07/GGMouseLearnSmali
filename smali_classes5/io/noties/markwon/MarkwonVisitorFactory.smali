.class abstract Lio/noties/markwon/MarkwonVisitorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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

.method public static create(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;)Lio/noties/markwon/MarkwonVisitorFactory;
    .locals 1
    .param p0    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lio/noties/markwon/MarkwonConfiguration;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/MarkwonVisitorFactory$1;

    invoke-direct {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitorFactory$1;-><init>(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public abstract create()Lio/noties/markwon/MarkwonVisitor;
    .annotation build Lw98;
    .end annotation
.end method
