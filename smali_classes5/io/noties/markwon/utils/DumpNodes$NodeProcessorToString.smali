.class Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/utils/DumpNodes$NodeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/DumpNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeProcessorToString"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/markwon/utils/DumpNodes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Le98;)Ljava/lang/String;
    .locals 0
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Le98;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
