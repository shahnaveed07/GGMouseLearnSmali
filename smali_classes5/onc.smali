.class public final Lonc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "UNumbersKt"
.end annotation


# direct methods
.method public static final A(I)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final B(S)S
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public static final a(B)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x18

    .line 8
    .line 9
    return p0
.end method

.method public static final b(J)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(I)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(S)I
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x10

    .line 10
    .line 11
    return p0
.end method

.method public static final e(B)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final f(J)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(I)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(S)I
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final i(B)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    or-int/lit16 p0, p0, 0x100

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final j(J)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(I)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(S)I
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final m(JI)J
    .locals 0
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final n(BI)B
    .locals 0
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxc8;->Z0(BI)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o(II)I
    .locals 0
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(SI)S
    .locals 0
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxc8;->a1(SI)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(JI)J
    .locals 0
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final r(BI)B
    .locals 0
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxc8;->b1(BI)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(II)I
    .locals 0
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(SI)S
    .locals 0
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxc8;->c1(SI)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u(B)B
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method public static final v(J)J
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final w(I)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x(S)S
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public static final y(B)B
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method public static final z(J)J
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
