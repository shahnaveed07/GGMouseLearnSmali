.class public Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;
.super Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private final base:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;-><init>()V

    .line 2
    invoke-static {p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->obtain(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;-><init>()V

    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/net/URL;)Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;
    .locals 1
    .param p0    # Ljava/net/URL;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method private static obtain(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    iget-object p0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method
