.class Lio/noties/markwon/MarkwonSpansFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/MarkwonSpansFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonSpansFactoryImpl$CompositeSpanFactory;,
        Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le98;",
            ">;",
            "Lio/noties/markwon/SpanFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le98;",
            ">;",
            "Lio/noties/markwon/SpanFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl;->factories:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lio/noties/markwon/SpanFactory;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl;->factories:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/noties/markwon/SpanFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public require(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Le98;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lio/noties/markwon/SpanFactory;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonSpansFactoryImpl;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
