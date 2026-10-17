.class public abstract Lh7n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lygn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lh7n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lh6n<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lygn;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh7n;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lygn;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx8n;->d:I

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Lt8n;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lt8n;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lygn;->a(Lx8n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lt8n;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Ltin;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Lf8n;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lygn;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lf8n;->Y:Lf8n;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget v2, Lx8n;->d:I

    .line 10
    .line 11
    new-instance v2, Lp8n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lp8n;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Lygn;->a(Lx8n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lp8n;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lb8n;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lb8n;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Did not write as much data as expected."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "Serializing "

    .line 53
    .line 54
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 55
    .line 56
    invoke-static {v2, p0, v3}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
