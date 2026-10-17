.class public final Lxv9$a;
.super Ljava/io/InputStream;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv9;->e3()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,186:1\n62#2:187\n62#2:188\n62#2:189\n62#2:191\n62#2:192\n62#2:193\n62#2:194\n74#3:190\n86#3:195\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n150#1:187\n151#1:188\n154#1:189\n161#1:191\n162#1:192\n166#1:193\n171#1:194\n154#1:190\n171#1:195\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,186:1\n62#2:187\n62#2:188\n62#2:189\n62#2:191\n62#2:192\n62#2:193\n62#2:194\n74#3:190\n86#3:195\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n150#1:187\n151#1:188\n154#1:189\n161#1:191\n162#1:192\n166#1:193\n171#1:194\n154#1:190\n171#1:195\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lxv9;


# direct methods
.method public constructor <init>(Lxv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv9$a;->X:Lxv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lxv9$a;->X:Lxv9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxv9;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxv9;->Y:Lzv0;

    .line 8
    .line 9
    iget-wide v0, p0, Lzv0;->Y:J

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv9$a;->X:Lxv9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxv9;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxv9$a;->X:Lxv9;

    iget-boolean v1, v0, Lxv9;->Z:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lxv9;->Y:Lzv0;

    .line 3
    iget-wide v2, v1, Lzv0;->Y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lxv9;->X:Lqeb;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lqeb;->O2(Lzv0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lxv9$a;->X:Lxv9;

    .line 6
    iget-object p0, p0, Lxv9;->Y:Lzv0;

    .line 7
    invoke-virtual {p0}, Lzv0;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxv9$a;->X:Lxv9;

    iget-boolean v0, v0, Lxv9;->Z:Z

    if-nez v0, :cond_1

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 11
    iget-object v0, p0, Lxv9$a;->X:Lxv9;

    .line 12
    iget-object v1, v0, Lxv9;->Y:Lzv0;

    .line 13
    iget-wide v2, v1, Lzv0;->Y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lxv9;->X:Lqeb;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lqeb;->O2(Lzv0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lxv9$a;->X:Lxv9;

    .line 16
    iget-object p0, p0, Lxv9;->Y:Lzv0;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lzv0;->read([BII)I

    move-result p0

    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
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
    iget-object p0, p0, Lxv9$a;->X:Lxv9;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

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
