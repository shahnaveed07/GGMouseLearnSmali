.class public abstract Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lww4;


# annotations
.annotation runtime Leg3;
.end annotation

.annotation build Ly61;
.end annotation


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


# virtual methods
.method public bridge synthetic a(D)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk4;->a(D)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public final a(D)Lww4;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lk4;->f(J)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(F)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4;->b(F)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)Lww4;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lk4;->e(I)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(S)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4;->c(S)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public c(S)Lww4;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lww4;->i(B)Lww4;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lww4;->i(B)Lww4;

    return-object p0
.end method

.method public d(Z)Ldb9;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lww4;->i(B)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)Lww4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lww4;->i(B)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(I)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4;->e(I)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Lww4;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lww4;->i(B)Lww4;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lww4;->i(B)Lww4;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lww4;->i(B)Lww4;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lww4;->i(B)Lww4;

    return-object p0
.end method

.method public bridge synthetic f(J)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk4;->f(J)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public f(J)Lww4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 2
    invoke-interface {p0, v1}, Lww4;->i(B)Lww4;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g([B)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4;->g([B)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public g([B)Lww4;
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lk4;->k([BII)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(C)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4;->h(C)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public h(C)Lww4;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lww4;->i(B)Lww4;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lww4;->i(B)Lww4;

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/CharSequence;)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4;->j(Ljava/lang/CharSequence;)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lww4;
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lk4;->h(C)Lww4;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic k([BII)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk4;->k([BII)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public k([BII)Lww4;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lb59;->f0(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 3
    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lww4;->i(B)Lww4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4;->l(Ljava/nio/ByteBuffer;)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/nio/ByteBuffer;)Lww4;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lk4;->k([BII)Lww4;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Lww4;->i(B)Lww4;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk4;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lww4;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4;->g([B)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;Lze4;)Lww4;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lze4<",
            "-TT;>;)",
            "Lww4;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lze4;->S1(Ljava/lang/Object;Ldb9;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
