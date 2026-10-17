.class public Lu73;
.super Lm73;


# instance fields
.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm73;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lu73;->b:Ljava/io/InputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "directory not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm73;-><init>()V

    iput-object p1, p0, Lu73;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public b(Lzv2;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lu73;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lw73;->e(Lzv2;Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
