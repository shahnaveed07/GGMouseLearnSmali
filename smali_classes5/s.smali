.class public final Ls;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,187:1\n68#1:188\n74#1:189\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n106#1:188\n107#1:189\n*E\n"
.end annotation

.annotation build Luz5;
    name = "-SegmentedByteString"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,187:1\n68#1:188\n74#1:189\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n106#1:188\n107#1:189\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lzv0$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzv0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls;->a:Lzv0$a;

    .line 7
    .line 8
    const v0, -0x499602d2

    .line 9
    .line 10
    .line 11
    sput v0, Ls;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(BI)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final b(BJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 3
    .line 4
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 3
    .line 4
    return-wide p0
.end method

.method public static final d([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final e(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Ls;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final g()Lzv0$a;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ls;->a:Lzv0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final i(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final j(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final k(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final l(Lnz0;I)I
    .locals 1
    .param p0    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ls;->b:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnz0;->B()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public static final m([BI)I
    .locals 1
    .param p0    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ls;->b:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public static final n(Lzv0$a;)Lzv0$a;
    .locals 1
    .param p0    # Lzv0$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls;->a:Lzv0$a;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lzv0$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lzv0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final o(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/high16 v1, 0xff0000

    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final p(J)J
    .locals 8

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 8
    .line 9
    and-long/2addr v3, p0

    .line 10
    const/16 v5, 0x28

    .line 11
    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, p0

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, p0

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p0

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 43
    .line 44
    .line 45
    and-long/2addr v3, p0

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 49
    .line 50
    .line 51
    and-long/2addr v3, p0

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 55
    .line 56
    and-long/2addr p0, v3

    .line 57
    shl-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method

.method public static final q(S)S
    .locals 1

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static final r(JI)J
    .locals 2

    .line 1
    ushr-long v0, p0, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x40

    .line 4
    .line 5
    shl-long/2addr p0, p2

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final s(BI)I
    .locals 0

    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final t(BI)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final u(B)Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lf;->a:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x4

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-char p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-char p0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lfqb;->L1([C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final v(I)Ljava/lang/String;
    .locals 10
    .annotation build Lsa8;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lf;->a:[C

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x1c

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v0, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v0, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v0, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v0, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v0, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v0, p0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v8, v0, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v1, v8, v9

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-char v2, v8, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-char v3, v8, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-char v4, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-char v5, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-char v6, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-char v7, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-char p0, v8, v1

    .line 81
    .line 82
    :goto_0
    if-ge v9, v0, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    if-ne p0, v1, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v8, v9, v0}, Lfqb;->M1([CII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final w(J)Ljava/lang/String;
    .locals 25
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lf;->a:[C

    .line 11
    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    shr-long v1, p0, v1

    .line 15
    .line 16
    const-wide/16 v3, 0xf

    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    aget-char v1, v0, v1

    .line 21
    .line 22
    const/16 v2, 0x38

    .line 23
    .line 24
    shr-long v5, p0, v2

    .line 25
    .line 26
    and-long/2addr v5, v3

    .line 27
    long-to-int v2, v5

    .line 28
    aget-char v2, v0, v2

    .line 29
    .line 30
    const/16 v5, 0x34

    .line 31
    .line 32
    shr-long v5, p0, v5

    .line 33
    .line 34
    and-long/2addr v5, v3

    .line 35
    long-to-int v5, v5

    .line 36
    aget-char v5, v0, v5

    .line 37
    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    shr-long v7, p0, v6

    .line 41
    .line 42
    and-long/2addr v7, v3

    .line 43
    long-to-int v7, v7

    .line 44
    aget-char v7, v0, v7

    .line 45
    .line 46
    const/16 v8, 0x2c

    .line 47
    .line 48
    shr-long v8, p0, v8

    .line 49
    .line 50
    and-long/2addr v8, v3

    .line 51
    long-to-int v8, v8

    .line 52
    aget-char v8, v0, v8

    .line 53
    .line 54
    const/16 v9, 0x28

    .line 55
    .line 56
    shr-long v9, p0, v9

    .line 57
    .line 58
    and-long/2addr v9, v3

    .line 59
    long-to-int v9, v9

    .line 60
    aget-char v9, v0, v9

    .line 61
    .line 62
    const/16 v10, 0x24

    .line 63
    .line 64
    shr-long v10, p0, v10

    .line 65
    .line 66
    and-long/2addr v10, v3

    .line 67
    long-to-int v10, v10

    .line 68
    aget-char v10, v0, v10

    .line 69
    .line 70
    const/16 v11, 0x20

    .line 71
    .line 72
    shr-long v11, p0, v11

    .line 73
    .line 74
    and-long/2addr v11, v3

    .line 75
    long-to-int v11, v11

    .line 76
    aget-char v11, v0, v11

    .line 77
    .line 78
    const/16 v12, 0x1c

    .line 79
    .line 80
    shr-long v12, p0, v12

    .line 81
    .line 82
    and-long/2addr v12, v3

    .line 83
    long-to-int v12, v12

    .line 84
    aget-char v12, v0, v12

    .line 85
    .line 86
    const/16 v13, 0x18

    .line 87
    .line 88
    shr-long v13, p0, v13

    .line 89
    .line 90
    and-long/2addr v13, v3

    .line 91
    long-to-int v13, v13

    .line 92
    aget-char v13, v0, v13

    .line 93
    .line 94
    const/16 v14, 0x14

    .line 95
    .line 96
    shr-long v14, p0, v14

    .line 97
    .line 98
    and-long/2addr v14, v3

    .line 99
    long-to-int v14, v14

    .line 100
    aget-char v14, v0, v14

    .line 101
    .line 102
    const/16 v15, 0x10

    .line 103
    .line 104
    shr-long v16, p0, v15

    .line 105
    .line 106
    move-wide/from16 v18, v3

    .line 107
    .line 108
    and-long v3, v16, v18

    .line 109
    .line 110
    long-to-int v3, v3

    .line 111
    aget-char v3, v0, v3

    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    shr-long v16, p0, v4

    .line 116
    .line 117
    move/from16 v21, v4

    .line 118
    .line 119
    move/from16 v20, v5

    .line 120
    .line 121
    and-long v4, v16, v18

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    aget-char v4, v0, v4

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    shr-long v16, p0, v5

    .line 129
    .line 130
    move/from16 v22, v5

    .line 131
    .line 132
    and-long v5, v16, v18

    .line 133
    .line 134
    long-to-int v5, v5

    .line 135
    aget-char v5, v0, v5

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    shr-long v16, p0, v6

    .line 139
    .line 140
    move/from16 v24, v6

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    and-long v6, v16, v18

    .line 145
    .line 146
    long-to-int v6, v6

    .line 147
    aget-char v6, v0, v6

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    and-long v0, p0, v18

    .line 153
    .line 154
    long-to-int v0, v0

    .line 155
    aget-char v0, v7, v0

    .line 156
    .line 157
    new-array v1, v15, [C

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    aput-char v16, v1, v7

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    aput-char v2, v1, v16

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    aput-char v20, v1, v2

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    aput-char v23, v1, v2

    .line 171
    .line 172
    aput-char v8, v1, v24

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    aput-char v9, v1, v2

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    aput-char v10, v1, v2

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    aput-char v11, v1, v2

    .line 182
    .line 183
    aput-char v12, v1, v22

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    aput-char v13, v1, v2

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    aput-char v14, v1, v2

    .line 192
    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    aput-char v3, v1, v2

    .line 196
    .line 197
    aput-char v4, v1, v21

    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    aput-char v5, v1, v2

    .line 202
    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    aput-char v6, v1, v2

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    aput-char v0, v1, v2

    .line 210
    .line 211
    :goto_0
    if-ge v7, v15, :cond_1

    .line 212
    .line 213
    aget-char v0, v1, v7

    .line 214
    .line 215
    const/16 v2, 0x30

    .line 216
    .line 217
    if-ne v0, v2, :cond_1

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    invoke-static {v1, v7, v15}, Lfqb;->M1([CII)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static final x(BB)B
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method
