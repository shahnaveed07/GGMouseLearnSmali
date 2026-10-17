.class Lio/noties/markwon/image/destination/ImageDestinationProcessor$NoOp;
.super Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessor$NoOp;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p1
.end method
