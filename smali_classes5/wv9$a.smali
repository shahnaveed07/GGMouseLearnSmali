.class public final Lwv9$a;
.super Ljava/io/OutputStream;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv9;->c3()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lwv9;


# direct methods
.method public constructor <init>(Lwv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv9$a;->X:Lwv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv9$a;->X:Lwv9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwv9;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwv9$a;->X:Lwv9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwv9;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwv9;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwv9$a;->X:Lwv9;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv9$a;->X:Lwv9;

    iget-boolean v1, v0, Lwv9;->Z:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lwv9;->Y:Lzv0;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lzv0;->v1(I)Lzv0;

    .line 4
    iget-object p0, p0, Lwv9$a;->X:Lwv9;

    invoke-virtual {p0}, Lwv9;->k0()Low0;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwv9$a;->X:Lwv9;

    iget-boolean v1, v0, Lwv9;->Z:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lwv9;->Y:Lzv0;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lzv0;->t1([BII)Lzv0;

    .line 9
    iget-object p0, p0, Lwv9$a;->X:Lwv9;

    invoke-virtual {p0}, Lwv9;->k0()Low0;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
