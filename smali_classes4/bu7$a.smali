.class public final Lbu7$a;
.super Lk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Ly61;
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbu7$a;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbu7$a;->d:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lbu7$a;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(I)Ldb9;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lbu7$a;->p(IJ)V

    return-object p0
.end method

.method public e(I)Lww4;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lbu7$a;->p(IJ)V

    return-object p0
.end method

.method public bridge synthetic f(J)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbu7$a;->f(J)Lww4;

    return-object p0
.end method

.method public f(J)Lww4;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lbu7$a;->p(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lbu7$a;->p(IJ)V

    return-object p0
.end method

.method public h(C)Ldb9;
    .locals 3

    const/4 v0, 0x2

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lbu7$a;->p(IJ)V

    return-object p0
.end method

.method public h(C)Lww4;
    .locals 3

    const/4 v0, 0x2

    int-to-long v1, p1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lbu7$a;->p(IJ)V

    return-object p0
.end method

.method public bridge synthetic i(B)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu7$a;->i(B)Lww4;

    return-object p0
.end method

.method public i(B)Lww4;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lbu7$a;->p(IJ)V

    return-object p0
.end method

.method public bridge synthetic k([BII)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbu7$a;->k([BII)Lww4;

    return-object p0
.end method

.method public k([BII)Lww4;
    .locals 4

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lb59;->f0(III)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_0

    add-int/2addr v0, p2

    .line 3
    invoke-static {p1, v0}, Lbu7;->q([BI)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lbu7$a;->p(IJ)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 4
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lbu7$a;->i(B)Lww4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu7$a;->l(Ljava/nio/ByteBuffer;)Lww4;

    return-object p0
.end method

.method public l(Ljava/nio/ByteBuffer;)Lww4;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lbu7$a;->e(I)Lww4;

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lbu7$a;->i(B)Lww4;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbu7$a;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lww4;
    .locals 9

    .line 2
    sget-object v0, Lgg1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 7
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 8
    invoke-virtual {p0, v3, v4, v5}, Lbu7$a;->p(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    .line 10
    invoke-virtual {p0, v5, v6, v7}, Lbu7$a;->p(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    .line 11
    invoke-static {v2}, Lbu7;->s(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v6, v7}, Lbu7$a;->p(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4;->g([B)Lww4;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v6}, Lbu7;->u(I)J

    move-result-wide v6

    invoke-virtual {p0, v3, v6, v7}, Lbu7$a;->p(IJ)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-static {v2}, Lbu7;->t(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v6, v7}, Lbu7$a;->p(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    .line 16
    :cond_7
    invoke-super {p0, p1, p2}, Lk4;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public n()Ldw4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbu7$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lbu7$a;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lbu7$a;->a:I

    .line 11
    .line 12
    iget-wide v1, p0, Lbu7$a;->b:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Lbu7;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput v0, p0, Lbu7$a;->a:I

    .line 21
    .line 22
    iget p0, p0, Lbu7$a;->d:I

    .line 23
    .line 24
    invoke-static {v0, p0}, Lbu7;->z(II)Ldw4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final p(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbu7$a;->b:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lbu7$a;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lbu7$a;->b:J

    .line 14
    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lbu7$a;->c:I

    .line 19
    .line 20
    iget v1, p0, Lbu7$a;->d:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, Lbu7$a;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v0, p1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lbu7$a;->a:I

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Lbu7;->m(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lbu7;->B(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lbu7$a;->a:I

    .line 41
    .line 42
    iget-wide p2, p0, Lbu7$a;->b:J

    .line 43
    .line 44
    ushr-long/2addr p2, p1

    .line 45
    iput-wide p2, p0, Lbu7$a;->b:J

    .line 46
    .line 47
    iget p2, p0, Lbu7$a;->c:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    iput p2, p0, Lbu7$a;->c:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method
