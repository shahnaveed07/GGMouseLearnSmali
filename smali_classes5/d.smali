.class public final Ld;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1730:1\n112#1,20:1753\n112#1,20:1786\n112#1:1806\n114#1,18:1808\n112#1,20:1826\n74#2:1731\n74#2:1732\n74#2:1733\n74#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n83#2:1743\n83#2:1744\n77#2:1745\n77#2:1746\n77#2:1747\n77#2:1748\n77#2:1749\n77#2:1750\n77#2:1751\n77#2:1752\n86#2:1773\n89#2:1775\n74#2:1776\n74#2:1777\n74#2:1778\n74#2:1779\n74#2:1780\n74#2:1781\n74#2:1782\n74#2:1783\n74#2:1784\n74#2:1785\n89#2:1807\n86#2:1846\n1#3:1774\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n415#1:1753,20\n1292#1:1786,20\n1323#1:1806\n1323#1:1808,18\n1357#1:1826,20\n178#1:1731\n202#1:1732\n321#1:1733\n326#1:1734\n349#1:1735\n350#1:1736\n351#1:1737\n352#1:1738\n358#1:1739\n359#1:1740\n360#1:1741\n361#1:1742\n385#1:1743\n386#1:1744\n392#1:1745\n393#1:1746\n394#1:1747\n395#1:1748\n396#1:1749\n397#1:1750\n398#1:1751\n399#1:1752\n427#1:1773\n888#1:1775\n906#1:1776\n908#1:1777\n912#1:1778\n914#1:1779\n918#1:1780\n920#1:1781\n924#1:1782\n926#1:1783\n946#1:1784\n949#1:1785\n1336#1:1807\n1676#1:1846\n*E\n"
.end annotation

.annotation build Luz5;
    name = "-Buffer"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1730:1\n112#1,20:1753\n112#1,20:1786\n112#1:1806\n114#1,18:1808\n112#1,20:1826\n74#2:1731\n74#2:1732\n74#2:1733\n74#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n83#2:1743\n83#2:1744\n77#2:1745\n77#2:1746\n77#2:1747\n77#2:1748\n77#2:1749\n77#2:1750\n77#2:1751\n77#2:1752\n86#2:1773\n89#2:1775\n74#2:1776\n74#2:1777\n74#2:1778\n74#2:1779\n74#2:1780\n74#2:1781\n74#2:1782\n74#2:1783\n74#2:1784\n74#2:1785\n89#2:1807\n86#2:1846\n1#3:1774\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n415#1:1753,20\n1292#1:1786,20\n1323#1:1806\n1323#1:1808,18\n1357#1:1826,20\n178#1:1731\n202#1:1732\n321#1:1733\n326#1:1734\n349#1:1735\n350#1:1736\n351#1:1737\n352#1:1738\n358#1:1739\n359#1:1740\n360#1:1741\n361#1:1742\n385#1:1743\n386#1:1744\n392#1:1745\n393#1:1746\n394#1:1747\n395#1:1748\n396#1:1749\n397#1:1750\n398#1:1751\n399#1:1752\n427#1:1773\n888#1:1775\n906#1:1776\n908#1:1777\n912#1:1778\n914#1:1779\n918#1:1780\n920#1:1781\n924#1:1782\n926#1:1783\n946#1:1784\n949#1:1785\n1336#1:1807\n1676#1:1846\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:I = 0x1000

.field public static final c:J = -0xcccccccccccccccL

.field public static final d:J = -0x7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lhkd;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lzv0;[B)V
    .locals 3
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [B
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lzv0;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public static final B(Lzv0;)J
    .locals 14
    .param p0    # Lzv0;
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
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    move-wide v4, v2

    .line 17
    :cond_0
    iget-object v6, p0, Lzv0;->X:Ljta;

    .line 18
    .line 19
    invoke-static {v6}, Lpm5;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v6, Ljta;->a:[B

    .line 23
    .line 24
    iget v8, v6, Ljta;->b:I

    .line 25
    .line 26
    iget v9, v6, Ljta;->c:I

    .line 27
    .line 28
    :goto_0
    if-ge v8, v9, :cond_6

    .line 29
    .line 30
    aget-byte v10, v7, v8

    .line 31
    .line 32
    const/16 v11, 0x30

    .line 33
    .line 34
    if-lt v10, v11, :cond_1

    .line 35
    .line 36
    const/16 v11, 0x39

    .line 37
    .line 38
    if-gt v10, v11, :cond_1

    .line 39
    .line 40
    add-int/lit8 v11, v10, -0x30

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v11, 0x61

    .line 44
    .line 45
    if-lt v10, v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x66

    .line 48
    .line 49
    if-gt v10, v11, :cond_2

    .line 50
    .line 51
    add-int/lit8 v11, v10, -0x57

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v11, 0x41

    .line 55
    .line 56
    if-lt v10, v11, :cond_4

    .line 57
    .line 58
    const/16 v11, 0x46

    .line 59
    .line 60
    if-gt v10, v11, :cond_4

    .line 61
    .line 62
    add-int/lit8 v11, v10, -0x37

    .line 63
    .line 64
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 65
    .line 66
    and-long/2addr v12, v4

    .line 67
    cmp-long v12, v12, v2

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    shl-long/2addr v4, v10

    .line 73
    int-to-long v10, v11

    .line 74
    or-long/2addr v4, v10

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Lzv0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4, v5}, Lzv0;->x1(J)Lzv0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v10}, Lzv0;->v1(I)Lzv0;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 92
    .line 93
    invoke-virtual {p0}, Lzv0;->I2()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "Number too large: "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    invoke-static {v10}, Ls;->u(B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Ljta;->b()Ljta;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, p0, Lzv0;->X:Ljta;

    .line 134
    .line 135
    invoke-static {v6}, Lmta;->d(Ljta;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iput v8, v6, Ljta;->b:I

    .line 140
    .line 141
    :goto_3
    if-nez v1, :cond_8

    .line 142
    .line 143
    iget-object v6, p0, Lzv0;->X:Ljta;

    .line 144
    .line 145
    if-nez v6, :cond_0

    .line 146
    .line 147
    :cond_8
    iget-wide v1, p0, Lzv0;->Y:J

    .line 148
    .line 149
    int-to-long v6, v0

    .line 150
    sub-long/2addr v1, v6

    .line 151
    iput-wide v1, p0, Lzv0;->Y:J

    .line 152
    .line 153
    return-wide v4

    .line 154
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static final C(Lzv0;)I
    .locals 9
    .param p0    # Lzv0;
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
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 15
    .line 16
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ljta;->b:I

    .line 20
    .line 21
    iget v4, v0, Ljta;->c:I

    .line 22
    .line 23
    sub-int v5, v4, v1

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lzv0;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    invoke-virtual {p0}, Lzv0;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lzv0;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Lzv0;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    or-int/2addr p0, v0

    .line 63
    return p0

    .line 64
    :cond_0
    iget-object v5, v0, Ljta;->a:[B

    .line 65
    .line 66
    add-int/lit8 v6, v1, 0x1

    .line 67
    .line 68
    aget-byte v7, v5, v1

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x18

    .line 73
    .line 74
    add-int/lit8 v8, v1, 0x2

    .line 75
    .line 76
    aget-byte v6, v5, v6

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    shl-int/lit8 v6, v6, 0x10

    .line 81
    .line 82
    or-int/2addr v6, v7

    .line 83
    add-int/lit8 v7, v1, 0x3

    .line 84
    .line 85
    aget-byte v8, v5, v8

    .line 86
    .line 87
    and-int/lit16 v8, v8, 0xff

    .line 88
    .line 89
    shl-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    or-int/2addr v6, v8

    .line 92
    add-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    aget-byte v5, v5, v7

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    or-int/2addr v5, v6

    .line 99
    iget-wide v6, p0, Lzv0;->Y:J

    .line 100
    .line 101
    sub-long/2addr v6, v2

    .line 102
    iput-wide v6, p0, Lzv0;->Y:J

    .line 103
    .line 104
    if-ne v1, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lzv0;->X:Ljta;

    .line 111
    .line 112
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_1
    iput v1, v0, Ljta;->b:I

    .line 117
    .line 118
    return v5

    .line 119
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final D(Lzv0;)J
    .locals 15
    .param p0    # Lzv0;
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
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v2, 0x8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 15
    .line 16
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ljta;->b:I

    .line 20
    .line 21
    iget v4, v0, Ljta;->c:I

    .line 22
    .line 23
    sub-int v5, v4, v1

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lzv0;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    shl-long/2addr v0, v6

    .line 44
    invoke-virtual {p0}, Lzv0;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v4, p0

    .line 49
    and-long/2addr v2, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-object v5, v0, Ljta;->a:[B

    .line 53
    .line 54
    add-int/lit8 v7, v1, 0x1

    .line 55
    .line 56
    aget-byte v8, v5, v1

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    const-wide/16 v10, 0xff

    .line 60
    .line 61
    and-long/2addr v8, v10

    .line 62
    const/16 v12, 0x38

    .line 63
    .line 64
    shl-long/2addr v8, v12

    .line 65
    add-int/lit8 v12, v1, 0x2

    .line 66
    .line 67
    aget-byte v7, v5, v7

    .line 68
    .line 69
    int-to-long v13, v7

    .line 70
    and-long/2addr v13, v10

    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    shl-long/2addr v13, v7

    .line 74
    or-long v7, v8, v13

    .line 75
    .line 76
    add-int/lit8 v9, v1, 0x3

    .line 77
    .line 78
    aget-byte v12, v5, v12

    .line 79
    .line 80
    int-to-long v12, v12

    .line 81
    and-long/2addr v12, v10

    .line 82
    const/16 v14, 0x28

    .line 83
    .line 84
    shl-long/2addr v12, v14

    .line 85
    or-long/2addr v7, v12

    .line 86
    add-int/lit8 v12, v1, 0x4

    .line 87
    .line 88
    aget-byte v9, v5, v9

    .line 89
    .line 90
    int-to-long v13, v9

    .line 91
    and-long/2addr v13, v10

    .line 92
    shl-long/2addr v13, v6

    .line 93
    or-long v6, v7, v13

    .line 94
    .line 95
    add-int/lit8 v8, v1, 0x5

    .line 96
    .line 97
    aget-byte v9, v5, v12

    .line 98
    .line 99
    int-to-long v12, v9

    .line 100
    and-long/2addr v12, v10

    .line 101
    const/16 v9, 0x18

    .line 102
    .line 103
    shl-long/2addr v12, v9

    .line 104
    or-long/2addr v6, v12

    .line 105
    add-int/lit8 v9, v1, 0x6

    .line 106
    .line 107
    aget-byte v8, v5, v8

    .line 108
    .line 109
    int-to-long v12, v8

    .line 110
    and-long/2addr v12, v10

    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    shl-long/2addr v12, v8

    .line 114
    or-long/2addr v6, v12

    .line 115
    add-int/lit8 v8, v1, 0x7

    .line 116
    .line 117
    aget-byte v9, v5, v9

    .line 118
    .line 119
    int-to-long v12, v9

    .line 120
    and-long/2addr v12, v10

    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    shl-long/2addr v12, v9

    .line 124
    or-long/2addr v6, v12

    .line 125
    add-int/2addr v1, v9

    .line 126
    aget-byte v5, v5, v8

    .line 127
    .line 128
    int-to-long v8, v5

    .line 129
    and-long/2addr v8, v10

    .line 130
    or-long v5, v6, v8

    .line 131
    .line 132
    iget-wide v7, p0, Lzv0;->Y:J

    .line 133
    .line 134
    sub-long/2addr v7, v2

    .line 135
    iput-wide v7, p0, Lzv0;->Y:J

    .line 136
    .line 137
    if-ne v1, v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lzv0;->X:Ljta;

    .line 144
    .line 145
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 146
    .line 147
    .line 148
    return-wide v5

    .line 149
    :cond_1
    iput v1, v0, Ljta;->b:I

    .line 150
    .line 151
    return-wide v5

    .line 152
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final E(Lzv0;)S
    .locals 9
    .param p0    # Lzv0;
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
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 15
    .line 16
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ljta;->b:I

    .line 20
    .line 21
    iget v4, v0, Ljta;->c:I

    .line 22
    .line 23
    sub-int v5, v4, v1

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lzv0;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0}, Lzv0;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    int-to-short p0, p0

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object v5, v0, Ljta;->a:[B

    .line 46
    .line 47
    add-int/lit8 v7, v1, 0x1

    .line 48
    .line 49
    aget-byte v8, v5, v1

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    aget-byte v5, v5, v7

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    or-int/2addr v5, v8

    .line 61
    iget-wide v6, p0, Lzv0;->Y:J

    .line 62
    .line 63
    sub-long/2addr v6, v2

    .line 64
    iput-wide v6, p0, Lzv0;->Y:J

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lzv0;->X:Ljta;

    .line 73
    .line 74
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v1, v0, Ljta;->b:I

    .line 79
    .line 80
    :goto_0
    int-to-short p0, v5

    .line 81
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final F(Lzv0;Lzv0$a;)Lzv0$a;
    .locals 1
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lzv0$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls;->n(Lzv0$a;)Lzv0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lzv0$a;->X:Lzv0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p0, p1, Lzv0$a;->X:Lzv0;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lzv0$a;->Y:Z

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "already attached to a buffer"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final G(Lzv0;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Lzv0;->Y:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 31
    .line 32
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Ljta;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Ljta;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lzv0;->T0(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x3

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, v0, p1, p2}, Ljkd;->c([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object v2, v0, Ljta;->a:[B

    .line 59
    .line 60
    long-to-int v3, p1

    .line 61
    add-int v4, v1, v3

    .line 62
    .line 63
    invoke-static {v2, v1, v4}, Ljkd;->b([BII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v0, Ljta;->b:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    iput v2, v0, Ljta;->b:I

    .line 71
    .line 72
    iget-wide v3, p0, Lzv0;->Y:J

    .line 73
    .line 74
    sub-long/2addr v3, p1

    .line 75
    iput-wide v3, p0, Lzv0;->Y:J

    .line 76
    .line 77
    iget p1, v0, Ljta;->c:I

    .line 78
    .line 79
    if-ne v2, p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzv0;->X:Ljta;

    .line 86
    .line 87
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v1

    .line 91
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    const-string p0, "byteCount: "

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static final H(Lzv0;)I
    .locals 12
    .param p0    # Lzv0;
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
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lzv0;->E(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    const v4, 0xfffd

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x7f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 35
    .line 36
    const/16 v5, 0xc0

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    and-int/lit8 v1, v0, 0x1f

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    move v6, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 46
    .line 47
    const/16 v5, 0xe0

    .line 48
    .line 49
    if-ne v1, v5, :cond_2

    .line 50
    .line 51
    and-int/lit8 v1, v0, 0xf

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 58
    .line 59
    const/16 v5, 0xf0

    .line 60
    .line 61
    if-ne v1, v5, :cond_9

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0x7

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/high16 v6, 0x10000

    .line 67
    .line 68
    :goto_0
    iget-wide v7, p0, Lzv0;->Y:J

    .line 69
    .line 70
    int-to-long v9, v5

    .line 71
    cmp-long v7, v7, v9

    .line 72
    .line 73
    if-ltz v7, :cond_8

    .line 74
    .line 75
    :goto_1
    if-ge v2, v5, :cond_4

    .line 76
    .line 77
    int-to-long v7, v2

    .line 78
    invoke-virtual {p0, v7, v8}, Lzv0;->E(J)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit16 v11, v0, 0xc0

    .line 83
    .line 84
    if-ne v11, v3, :cond_3

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, v7, v8}, Lzv0;->skip(J)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    invoke-virtual {p0, v9, v10}, Lzv0;->skip(J)V

    .line 99
    .line 100
    .line 101
    const p0, 0x10ffff

    .line 102
    .line 103
    .line 104
    if-le v1, p0, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    const p0, 0xd800

    .line 108
    .line 109
    .line 110
    if-gt p0, v1, :cond_6

    .line 111
    .line 112
    const p0, 0xe000

    .line 113
    .line 114
    .line 115
    if-ge v1, p0, :cond_6

    .line 116
    .line 117
    return v4

    .line 118
    :cond_6
    if-ge v1, v6, :cond_7

    .line 119
    .line 120
    return v4

    .line 121
    :cond_7
    return v1

    .line 122
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 123
    .line 124
    const-string v2, "size < "

    .line 125
    .line 126
    const-string v3, ": "

    .line 127
    .line 128
    invoke-static {v2, v5, v3}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Lzv0;->Y:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " (to read code point prefixed 0x"

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ls;->u(B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x29

    .line 150
    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_9
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lzv0;->skip(J)V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static final I(Lzv0;)Ljava/lang/String;
    .locals 4
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzv0;->j1(B)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Ld;->j0(Lzv0;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-wide v0, p0, Lzv0;->Y:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lzv0;->K2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final J(Lzv0;J)Ljava/lang/String;
    .locals 10
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v1

    .line 18
    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :goto_0
    move-wide v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-long v1, p1, v6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v1, 0xa

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lzv0;->i0(BJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v3, v1, v8

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Ld;->j0(Lzv0;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-wide v1, p0, Lzv0;->Y:J

    .line 49
    .line 50
    cmp-long v1, v4, v1

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    sub-long v1, v4, v6

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lzv0;->E(J)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v4, v5}, Lzv0;->E(J)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    invoke-static {p0, v4, v5}, Ld;->j0(Lzv0;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v1, Lzv0;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lzv0;->Y:J

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    invoke-virtual/range {v0 .. v5}, Lzv0;->m(Lzv0;JJ)Lzv0;

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/io/EOFException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "\\n not found: limit="

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, p0, Lzv0;->Y:J

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " content="

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v4, v1, Lzv0;->Y:J

    .line 121
    .line 122
    invoke-virtual {v1, v4, v5}, Lzv0;->q1(J)Lnz0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lnz0;->F()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2026

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_3
    const-string v0, "limit < 0: "

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public static final K(Lzv0$a;J)J
    .locals 15
    .param p0    # Lzv0$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    const-string v3, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lzv0$a;->X:Lzv0;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    iget-boolean v4, p0, Lzv0$a;->Y:Z

    .line 13
    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    iget-wide v4, v3, Lzv0;->Y:J

    .line 17
    .line 18
    cmp-long v6, v1, v4

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    if-gtz v6, :cond_3

    .line 23
    .line 24
    cmp-long v6, v1, v7

    .line 25
    .line 26
    if-ltz v6, :cond_2

    .line 27
    .line 28
    sub-long v9, v4, v1

    .line 29
    .line 30
    :goto_0
    cmp-long v6, v9, v7

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    iget-object v6, v3, Lzv0;->X:Ljta;

    .line 35
    .line 36
    invoke-static {v6}, Lpm5;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v6, Ljta;->g:Ljta;

    .line 40
    .line 41
    invoke-static {v6}, Lpm5;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v11, v6, Ljta;->c:I

    .line 45
    .line 46
    iget v12, v6, Ljta;->b:I

    .line 47
    .line 48
    sub-int v12, v11, v12

    .line 49
    .line 50
    int-to-long v12, v12

    .line 51
    cmp-long v14, v12, v9

    .line 52
    .line 53
    if-gtz v14, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Ljta;->b()Ljta;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iput-object v11, v3, Lzv0;->X:Ljta;

    .line 60
    .line 61
    invoke-static {v6}, Lmta;->d(Ljta;)V

    .line 62
    .line 63
    .line 64
    sub-long/2addr v9, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    long-to-int v7, v9

    .line 67
    sub-int/2addr v11, v7

    .line 68
    iput v11, v6, Ljta;->c:I

    .line 69
    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    iput-object v6, p0, Lzv0$a;->Z:Ljta;

    .line 72
    .line 73
    iput-wide v1, p0, Lzv0$a;->V1:J

    .line 74
    .line 75
    iput-object v6, p0, Lzv0$a;->G6:[B

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    iput v6, p0, Lzv0$a;->H6:I

    .line 79
    .line 80
    iput v6, p0, Lzv0$a;->I6:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v0, "newSize < 0: "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    if-lez v6, :cond_5

    .line 100
    .line 101
    sub-long v9, v1, v4

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    move v11, v6

    .line 105
    :goto_1
    cmp-long v12, v9, v7

    .line 106
    .line 107
    if-lez v12, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lzv0;->P0(I)Ljta;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget v13, v12, Ljta;->c:I

    .line 114
    .line 115
    rsub-int v13, v13, 0x2000

    .line 116
    .line 117
    int-to-long v13, v13

    .line 118
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    long-to-int v13, v13

    .line 123
    iget v14, v12, Ljta;->c:I

    .line 124
    .line 125
    add-int/2addr v14, v13

    .line 126
    iput v14, v12, Ljta;->c:I

    .line 127
    .line 128
    int-to-long v6, v13

    .line 129
    sub-long/2addr v9, v6

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    iput-object v12, p0, Lzv0$a;->Z:Ljta;

    .line 133
    .line 134
    iput-wide v4, p0, Lzv0$a;->V1:J

    .line 135
    .line 136
    iget-object v6, v12, Ljta;->a:[B

    .line 137
    .line 138
    iput-object v6, p0, Lzv0$a;->G6:[B

    .line 139
    .line 140
    sub-int v6, v14, v13

    .line 141
    .line 142
    iput v6, p0, Lzv0$a;->H6:I

    .line 143
    .line 144
    iput v14, p0, Lzv0$a;->I6:I

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    :cond_4
    const/4 v6, 0x1

    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_2
    iput-wide v1, v3, Lzv0;->Y:J

    .line 152
    .line 153
    return-wide v4

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "not attached to a buffer"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public static final L(Lzv0$a;J)I
    .locals 11
    .param p0    # Lzv0$a;
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
    iget-object v0, p0, Lzv0$a;->X:Lzv0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_9

    .line 15
    .line 16
    iget-wide v2, v0, Lzv0;->Y:J

    .line 17
    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-gtz v4, :cond_9

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    cmp-long v1, p1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lzv0;->X:Ljta;

    .line 31
    .line 32
    iget-object v4, p0, Lzv0$a;->Z:Ljta;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-wide v7, p0, Lzv0$a;->V1:J

    .line 39
    .line 40
    iget v9, p0, Lzv0$a;->H6:I

    .line 41
    .line 42
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, v4, Ljta;->b:I

    .line 46
    .line 47
    sub-int/2addr v9, v4

    .line 48
    int-to-long v9, v9

    .line 49
    sub-long/2addr v7, v9

    .line 50
    cmp-long v4, v7, p1

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lzv0$a;->Z:Ljta;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    move-object v1, v2

    .line 58
    move-wide v2, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, p0, Lzv0$a;->Z:Ljta;

    .line 61
    .line 62
    move-wide v5, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    :goto_0
    sub-long v7, v2, p1

    .line 66
    .line 67
    sub-long v9, p1, v5

    .line 68
    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-lez v7, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v1, v4, Ljta;->c:I

    .line 77
    .line 78
    iget v2, v4, Ljta;->b:I

    .line 79
    .line 80
    sub-int v3, v1, v2

    .line 81
    .line 82
    int-to-long v7, v3

    .line 83
    add-long/2addr v7, v5

    .line 84
    cmp-long v3, p1, v7

    .line 85
    .line 86
    if-ltz v3, :cond_5

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-long v1, v1

    .line 90
    add-long/2addr v5, v1

    .line 91
    iget-object v4, v4, Ljta;->f:Ljta;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 95
    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Ljta;->g:Ljta;

    .line 102
    .line 103
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v4, v1, Ljta;->c:I

    .line 107
    .line 108
    iget v5, v1, Ljta;->b:I

    .line 109
    .line 110
    sub-int/2addr v4, v5

    .line 111
    int-to-long v4, v4

    .line 112
    sub-long/2addr v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v4, v1

    .line 115
    move-wide v5, v2

    .line 116
    :cond_5
    iget-boolean v1, p0, Lzv0$a;->Y:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v4, Ljta;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Ljta;->f()Ljta;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lzv0;->X:Ljta;

    .line 132
    .line 133
    if-ne v2, v4, :cond_6

    .line 134
    .line 135
    iput-object v1, v0, Lzv0;->X:Ljta;

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v4, v1}, Ljta;->c(Ljta;)Ljta;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Ljta;->g:Ljta;

    .line 141
    .line 142
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 146
    .line 147
    .line 148
    move-object v4, v1

    .line 149
    :cond_7
    iput-object v4, p0, Lzv0$a;->Z:Ljta;

    .line 150
    .line 151
    iput-wide p1, p0, Lzv0$a;->V1:J

    .line 152
    .line 153
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Ljta;->a:[B

    .line 157
    .line 158
    iput-object v0, p0, Lzv0$a;->G6:[B

    .line 159
    .line 160
    iget v0, v4, Ljta;->b:I

    .line 161
    .line 162
    sub-long/2addr p1, v5

    .line 163
    long-to-int p1, p1

    .line 164
    add-int/2addr v0, p1

    .line 165
    iput v0, p0, Lzv0$a;->H6:I

    .line 166
    .line 167
    iget p1, v4, Ljta;->c:I

    .line 168
    .line 169
    iput p1, p0, Lzv0$a;->I6:I

    .line 170
    .line 171
    sub-int/2addr p1, v0

    .line 172
    return p1

    .line 173
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lzv0$a;->Z:Ljta;

    .line 175
    .line 176
    iput-wide p1, p0, Lzv0$a;->V1:J

    .line 177
    .line 178
    iput-object v0, p0, Lzv0$a;->G6:[B

    .line 179
    .line 180
    const/4 p1, -0x1

    .line 181
    iput p1, p0, Lzv0$a;->H6:I

    .line 182
    .line 183
    iput p1, p0, Lzv0$a;->I6:I

    .line 184
    .line 185
    return p1

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "offset="

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " > size="

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide p1, v0, Lzv0;->Y:J

    .line 204
    .line 205
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p1, "not attached to a buffer"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public static final M(Lzv0;Lvl8;)I
    .locals 3
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lvl8;
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
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Ld;->m0(Lzv0;Lvl8;ZILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object p1, p1, Lvl8;->Z:[Lnz0;

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p1}, Lnz0;->B()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {p0, v1, v2}, Lzv0;->skip(J)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public static final N(Lzv0;J)V
    .locals 6
    .param p0    # Lzv0;
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
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Ljta;->c:I

    .line 17
    .line 18
    iget v2, v0, Ljta;->b:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    iget-wide v2, p0, Lzv0;->Y:J

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lzv0;->Y:J

    .line 32
    .line 33
    sub-long/2addr p1, v4

    .line 34
    iget v2, v0, Ljta;->b:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, v0, Ljta;->b:I

    .line 38
    .line 39
    iget v1, v0, Ljta;->c:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lzv0;->X:Ljta;

    .line 48
    .line 49
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    return-void
.end method

.method public static final O(Lzv0;)Lnz0;
    .locals 4
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lzv0;->O0(I)Lnz0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "size > Int.MAX_VALUE: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lzv0;->Y:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final P(Lzv0;I)Lnz0;
    .locals 7
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lnz0;->H6:Lnz0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lzv0;->Y:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, Ls;->e(JJJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, p1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v4, v0, Ljta;->c:I

    .line 30
    .line 31
    iget v5, v0, Ljta;->b:I

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iget-object v0, v0, Ljta;->f:Ljta;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p1, "s.limit == s.pos"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-array v0, v3, [[B

    .line 51
    .line 52
    mul-int/lit8 v2, v3, 0x2

    .line 53
    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    iget-object p0, p0, Lzv0;->X:Ljta;

    .line 57
    .line 58
    move v4, v1

    .line 59
    :goto_1
    if-ge v1, p1, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Ljta;->a:[B

    .line 65
    .line 66
    aput-object v5, v0, v4

    .line 67
    .line 68
    iget v5, p0, Ljta;->c:I

    .line 69
    .line 70
    iget v6, p0, Ljta;->b:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aput v5, v2, v4

    .line 79
    .line 80
    add-int v5, v4, v3

    .line 81
    .line 82
    iget v6, p0, Ljta;->b:I

    .line 83
    .line 84
    aput v6, v2, v5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, p0, Ljta;->d:Z

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iget-object p0, p0, Ljta;->f:Ljta;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Lpta;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Lpta;-><init>([[B[I)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final Q(Lzv0;I)Ljta;
    .locals 2
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    if-gt p1, v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lzv0;->X:Ljta;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lmta;->e()Ljta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzv0;->X:Ljta;

    .line 22
    .line 23
    iput-object p1, p1, Ljta;->g:Ljta;

    .line 24
    .line 25
    iput-object p1, p1, Ljta;->f:Ljta;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Ljta;->g:Ljta;

    .line 32
    .line 33
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Ljta;->c:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    if-gt v1, v0, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Ljta;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    :goto_0
    invoke-static {}, Lmta;->e()Ljta;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljta;->c(Ljta;)Ljta;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "unexpected capacity"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final R(Lzv0;Lnz0;II)Lzv0;
    .locals 1
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2, p3}, Lnz0;->G0(Lzv0;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final S(Lzv0;Lqeb;J)Lzv0;
    .locals 4
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, p3}, Lqeb;->O2(Lzv0;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-long/2addr p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static final T(Lzv0;[B)Lzv0;
    .locals 2
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lzv0;->t1([BII)Lzv0;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final U(Lzv0;[BII)Lzv0;
    .locals 7
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 16
    .line 17
    .line 18
    add-int/2addr p3, p2

    .line 19
    :goto_0
    if-ge p2, p3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lzv0;->P0(I)Ljta;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int v1, p3, p2

    .line 27
    .line 28
    iget v2, v0, Ljta;->c:I

    .line 29
    .line 30
    rsub-int v2, v2, 0x2000

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Ljta;->a:[B

    .line 37
    .line 38
    iget v3, v0, Ljta;->c:I

    .line 39
    .line 40
    add-int v4, p2, v1

    .line 41
    .line 42
    invoke-static {p1, v2, v3, p2, v4}, La40;->v0([B[BIII)[B

    .line 43
    .line 44
    .line 45
    iget p2, v0, Ljta;->c:I

    .line 46
    .line 47
    add-int/2addr p2, v1

    .line 48
    iput p2, v0, Ljta;->c:I

    .line 49
    .line 50
    move p2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide p1, p0, Lzv0;->Y:J

    .line 53
    .line 54
    add-long/2addr p1, v5

    .line 55
    iput-wide p1, p0, Lzv0;->Y:J

    .line 56
    .line 57
    return-object p0
.end method

.method public static final V(Lzv0;Lzv0;J)V
    .locals 7
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lzv0;
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
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p1, p0, :cond_6

    .line 12
    .line 13
    iget-wide v1, p1, Lzv0;->Y:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, p2, v0

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p1, Lzv0;->X:Ljta;

    .line 28
    .line 29
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Ljta;->c:I

    .line 33
    .line 34
    iget-object v1, p1, Lzv0;->X:Ljta;

    .line 35
    .line 36
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Ljta;->b:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    cmp-long v0, p2, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ljta;->g:Ljta;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v0, Ljta;->e:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, v0, Ljta;->c:I

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    add-long/2addr v1, p2

    .line 68
    iget-boolean v3, v0, Ljta;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget v3, v0, Ljta;->b:I

    .line 75
    .line 76
    :goto_2
    int-to-long v3, v3

    .line 77
    sub-long/2addr v1, v3

    .line 78
    const-wide/16 v3, 0x2000

    .line 79
    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-gtz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Lzv0;->X:Ljta;

    .line 85
    .line 86
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    long-to-int v2, p2

    .line 90
    invoke-virtual {v1, v0, v2}, Ljta;->g(Ljta;I)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p1, Lzv0;->Y:J

    .line 94
    .line 95
    sub-long/2addr v0, p2

    .line 96
    iput-wide v0, p1, Lzv0;->Y:J

    .line 97
    .line 98
    iget-wide v0, p0, Lzv0;->Y:J

    .line 99
    .line 100
    add-long/2addr v0, p2

    .line 101
    iput-wide v0, p0, Lzv0;->Y:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p1, Lzv0;->X:Ljta;

    .line 105
    .line 106
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    long-to-int v1, p2

    .line 110
    invoke-virtual {v0, v1}, Ljta;->e(I)Ljta;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, Lzv0;->X:Ljta;

    .line 115
    .line 116
    :cond_3
    iget-object v0, p1, Lzv0;->X:Ljta;

    .line 117
    .line 118
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Ljta;->c:I

    .line 122
    .line 123
    iget v2, v0, Ljta;->b:I

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p1, Lzv0;->X:Ljta;

    .line 132
    .line 133
    iget-object v3, p0, Lzv0;->X:Ljta;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    iput-object v0, p0, Lzv0;->X:Ljta;

    .line 138
    .line 139
    iput-object v0, v0, Ljta;->g:Ljta;

    .line 140
    .line 141
    iput-object v0, v0, Ljta;->f:Ljta;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Ljta;->g:Ljta;

    .line 148
    .line 149
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljta;->c(Ljta;)Ljta;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljta;->a()V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-wide v3, p1, Lzv0;->Y:J

    .line 159
    .line 160
    sub-long/2addr v3, v1

    .line 161
    iput-wide v3, p1, Lzv0;->Y:J

    .line 162
    .line 163
    iget-wide v3, p0, Lzv0;->Y:J

    .line 164
    .line 165
    add-long/2addr v3, v1

    .line 166
    iput-wide v3, p0, Lzv0;->Y:J

    .line 167
    .line 168
    sub-long/2addr p2, v1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "source == this"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public static W(Lzv0;Lnz0;IIILjava/lang/Object;)Lzv0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lnz0;->B()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    const-string p4, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "byteString"

    .line 20
    .line 21
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p2, p3}, Lnz0;->G0(Lzv0;II)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final X(Lzv0;Lqeb;)J
    .locals 6
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lqeb;
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
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {p1, p0, v2, v3}, Lqeb;->O2(Lzv0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final Y(Lzv0;I)Lzv0;
    .locals 4
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lzv0;->P0(I)Ljta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Ljta;->a:[B

    .line 12
    .line 13
    iget v2, v0, Ljta;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, v0, Ljta;->c:I

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v1, v2

    .line 21
    .line 22
    iget-wide v0, p0, Lzv0;->Y:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lzv0;->Y:J

    .line 28
    .line 29
    return-object p0
.end method

.method public static final Z(Lzv0;J)Lzv0;
    .locals 12
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzv0;->v1(I)Lzv0;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    neg-long p1, p1

    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const-string p1, "-9223372036854775808"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lzv0;->z2(Ljava/lang/String;)Lzv0;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 36
    .line 37
    .line 38
    cmp-long v4, p1, v4

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-gez v4, :cond_a

    .line 43
    .line 44
    const-wide/16 v6, 0x2710

    .line 45
    .line 46
    cmp-long v4, p1, v6

    .line 47
    .line 48
    if-gez v4, :cond_6

    .line 49
    .line 50
    const-wide/16 v6, 0x64

    .line 51
    .line 52
    cmp-long v4, p1, v6

    .line 53
    .line 54
    if-gez v4, :cond_4

    .line 55
    .line 56
    const-wide/16 v6, 0xa

    .line 57
    .line 58
    cmp-long v4, p1, v6

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    const/4 v3, 0x2

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 68
    .line 69
    cmp-long v3, p1, v3

    .line 70
    .line 71
    if-gez v3, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_5
    const/4 v3, 0x4

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 80
    .line 81
    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_8

    .line 85
    .line 86
    const-wide/32 v3, 0x186a0

    .line 87
    .line 88
    .line 89
    cmp-long v3, p1, v3

    .line 90
    .line 91
    if-gez v3, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_7
    const/4 v3, 0x6

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_8
    const-wide/32 v3, 0x989680

    .line 100
    .line 101
    .line 102
    cmp-long v3, p1, v3

    .line 103
    .line 104
    if-gez v3, :cond_9

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_9
    const/16 v3, 0x8

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v3, p1, v3

    .line 119
    .line 120
    if-gez v3, :cond_e

    .line 121
    .line 122
    const-wide v3, 0x2540be400L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gez v3, :cond_c

    .line 130
    .line 131
    const-wide/32 v3, 0x3b9aca00

    .line 132
    .line 133
    .line 134
    cmp-long v3, p1, v3

    .line 135
    .line 136
    if-gez v3, :cond_b

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    move v3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_c
    const-wide v3, 0x174876e800L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v3, p1, v3

    .line 149
    .line 150
    if-gez v3, :cond_d

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    const/16 v3, 0xc

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v3, p1, v3

    .line 164
    .line 165
    if-gez v3, :cond_11

    .line 166
    .line 167
    const-wide v3, 0x9184e72a000L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v3, p1, v3

    .line 173
    .line 174
    if-gez v3, :cond_f

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v3, p1, v3

    .line 185
    .line 186
    if-gez v3, :cond_10

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_10
    const/16 v3, 0xf

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v3, p1, v3

    .line 200
    .line 201
    if-gez v3, :cond_13

    .line 202
    .line 203
    const-wide v3, 0x2386f26fc10000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v3, p1, v3

    .line 209
    .line 210
    if-gez v3, :cond_12

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_12
    const/16 v3, 0x11

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v3, p1, v3

    .line 224
    .line 225
    if-gez v3, :cond_14

    .line 226
    .line 227
    const/16 v3, 0x12

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_14
    const/16 v3, 0x13

    .line 231
    .line 232
    :goto_1
    if-eqz v2, :cond_15

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    :cond_15
    invoke-virtual {p0, v3}, Lzv0;->P0(I)Ljta;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v6, v4, Ljta;->a:[B

    .line 241
    .line 242
    iget v7, v4, Ljta;->c:I

    .line 243
    .line 244
    add-int/2addr v7, v3

    .line 245
    :goto_2
    cmp-long v8, p1, v0

    .line 246
    .line 247
    if-eqz v8, :cond_16

    .line 248
    .line 249
    int-to-long v8, v5

    .line 250
    rem-long v10, p1, v8

    .line 251
    .line 252
    long-to-int v10, v10

    .line 253
    add-int/lit8 v7, v7, -0x1

    .line 254
    .line 255
    sget-object v11, Ld;->a:[B

    .line 256
    .line 257
    aget-byte v10, v11, v10

    .line 258
    .line 259
    aput-byte v10, v6, v7

    .line 260
    .line 261
    div-long/2addr p1, v8

    .line 262
    goto :goto_2

    .line 263
    :cond_16
    if-eqz v2, :cond_17

    .line 264
    .line 265
    add-int/lit8 v7, v7, -0x1

    .line 266
    .line 267
    const/16 p1, 0x2d

    .line 268
    .line 269
    aput-byte p1, v6, v7

    .line 270
    .line 271
    :cond_17
    iget p1, v4, Ljta;->c:I

    .line 272
    .line 273
    add-int/2addr p1, v3

    .line 274
    iput p1, v4, Ljta;->c:I

    .line 275
    .line 276
    iget-wide p1, p0, Lzv0;->Y:J

    .line 277
    .line 278
    int-to-long v0, v3

    .line 279
    add-long/2addr p1, v0

    .line 280
    iput-wide p1, p0, Lzv0;->Y:J

    .line 281
    .line 282
    return-object p0
.end method

.method public static final a(Lzv0;)V
    .locals 2
    .param p0    # Lzv0;
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
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lzv0;->skip(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a0(Lzv0;J)Lzv0;
    .locals 12
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzv0;->v1(I)Lzv0;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    or-long/2addr v1, p1

    .line 22
    const/4 v3, 0x2

    .line 23
    ushr-long v4, v1, v3

    .line 24
    .line 25
    or-long/2addr v1, v4

    .line 26
    const/4 v4, 0x4

    .line 27
    ushr-long v5, v1, v4

    .line 28
    .line 29
    or-long/2addr v1, v5

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    ushr-long v6, v1, v5

    .line 33
    .line 34
    or-long/2addr v1, v6

    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    ushr-long v7, v1, v6

    .line 38
    .line 39
    or-long/2addr v1, v7

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    ushr-long v8, v1, v7

    .line 43
    .line 44
    or-long/2addr v1, v8

    .line 45
    ushr-long v8, v1, v0

    .line 46
    .line 47
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v8, v10

    .line 53
    sub-long/2addr v1, v8

    .line 54
    ushr-long v8, v1, v3

    .line 55
    .line 56
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v8, v10

    .line 62
    and-long/2addr v1, v10

    .line 63
    add-long/2addr v8, v1

    .line 64
    ushr-long v1, v8, v4

    .line 65
    .line 66
    add-long/2addr v1, v8

    .line 67
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v8

    .line 73
    ushr-long v8, v1, v5

    .line 74
    .line 75
    add-long/2addr v1, v8

    .line 76
    ushr-long v5, v1, v6

    .line 77
    .line 78
    add-long/2addr v1, v5

    .line 79
    const-wide/16 v5, 0x3f

    .line 80
    .line 81
    and-long v8, v1, v5

    .line 82
    .line 83
    ushr-long/2addr v1, v7

    .line 84
    and-long/2addr v1, v5

    .line 85
    add-long/2addr v8, v1

    .line 86
    const/4 v1, 0x3

    .line 87
    int-to-long v1, v1

    .line 88
    add-long/2addr v8, v1

    .line 89
    int-to-long v1, v4

    .line 90
    div-long/2addr v8, v1

    .line 91
    long-to-int v1, v8

    .line 92
    invoke-virtual {p0, v1}, Lzv0;->P0(I)Ljta;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v2, Ljta;->a:[B

    .line 97
    .line 98
    iget v5, v2, Ljta;->c:I

    .line 99
    .line 100
    add-int v6, v5, v1

    .line 101
    .line 102
    sub-int/2addr v6, v0

    .line 103
    :goto_0
    if-lt v6, v5, :cond_1

    .line 104
    .line 105
    sget-object v0, Ld;->a:[B

    .line 106
    .line 107
    const-wide/16 v7, 0xf

    .line 108
    .line 109
    and-long/2addr v7, p1

    .line 110
    long-to-int v7, v7

    .line 111
    aget-byte v0, v0, v7

    .line 112
    .line 113
    aput-byte v0, v3, v6

    .line 114
    .line 115
    ushr-long/2addr p1, v4

    .line 116
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget p1, v2, Ljta;->c:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, v2, Ljta;->c:I

    .line 123
    .line 124
    iget-wide p1, p0, Lzv0;->Y:J

    .line 125
    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    iput-wide p1, p0, Lzv0;->Y:J

    .line 129
    .line 130
    return-object p0
.end method

.method public static final b(Lzv0$a;)V
    .locals 3
    .param p0    # Lzv0$a;
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
    iget-object v0, p0, Lzv0$a;->X:Lzv0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzv0$a;->X:Lzv0;

    .line 12
    .line 13
    iput-object v0, p0, Lzv0$a;->Z:Ljta;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lzv0$a;->V1:J

    .line 18
    .line 19
    iput-object v0, p0, Lzv0$a;->G6:[B

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lzv0$a;->H6:I

    .line 23
    .line 24
    iput v0, p0, Lzv0$a;->I6:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "not attached to a buffer"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final b0(Lzv0;I)Lzv0;
    .locals 7
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lzv0;->P0(I)Ljta;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Ljta;->a:[B

    .line 12
    .line 13
    iget v3, v1, Ljta;->c:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x18

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    ushr-int/lit8 v6, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    int-to-byte v6, v6

    .line 31
    aput-byte v6, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x3

    .line 34
    .line 35
    ushr-int/lit8 v6, p1, 0x8

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v5

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v2, v4

    .line 47
    .line 48
    iput v3, v1, Ljta;->c:I

    .line 49
    .line 50
    iget-wide v0, p0, Lzv0;->Y:J

    .line 51
    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lzv0;->Y:J

    .line 56
    .line 57
    return-object p0
.end method

.method public static final c(Lzv0;)J
    .locals 5
    .param p0    # Lzv0;
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
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-object p0, p0, Lzv0;->X:Ljta;

    .line 16
    .line 17
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljta;->g:Ljta;

    .line 21
    .line 22
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Ljta;->c:I

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Ljta;->e:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget p0, p0, Ljta;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, p0

    .line 38
    int-to-long v2, v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    :cond_1
    return-wide v0
.end method

.method public static final c0(Lzv0;J)Lzv0;
    .locals 11
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzv0;->P0(I)Ljta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Ljta;->a:[B

    .line 13
    .line 14
    iget v3, v1, Ljta;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    const/16 v5, 0x38

    .line 19
    .line 20
    ushr-long v5, p1, v5

    .line 21
    .line 22
    const-wide/16 v7, 0xff

    .line 23
    .line 24
    and-long/2addr v5, v7

    .line 25
    long-to-int v5, v5

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v2, v3

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    ushr-long v9, p1, v6

    .line 34
    .line 35
    and-long/2addr v9, v7

    .line 36
    long-to-int v6, v9

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v4

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    const/16 v6, 0x28

    .line 43
    .line 44
    ushr-long v9, p1, v6

    .line 45
    .line 46
    and-long/2addr v9, v7

    .line 47
    long-to-int v6, v9

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v2, v5

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    ushr-long v9, p1, v6

    .line 56
    .line 57
    and-long/2addr v9, v7

    .line 58
    long-to-int v6, v9

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x5

    .line 63
    .line 64
    const/16 v6, 0x18

    .line 65
    .line 66
    ushr-long v9, p1, v6

    .line 67
    .line 68
    and-long/2addr v9, v7

    .line 69
    long-to-int v6, v9

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v2, v5

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x6

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    ushr-long v9, p1, v6

    .line 78
    .line 79
    and-long/2addr v9, v7

    .line 80
    long-to-int v6, v9

    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v2, v4

    .line 83
    .line 84
    add-int/lit8 v4, v3, 0x7

    .line 85
    .line 86
    ushr-long v9, p1, v0

    .line 87
    .line 88
    and-long/2addr v9, v7

    .line 89
    long-to-int v6, v9

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v2, v5

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    and-long/2addr p1, v7

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v2, v4

    .line 98
    .line 99
    iput v3, v1, Ljta;->c:I

    .line 100
    .line 101
    iget-wide p1, p0, Lzv0;->Y:J

    .line 102
    .line 103
    const-wide/16 v0, 0x8

    .line 104
    .line 105
    add-long/2addr p1, v0

    .line 106
    iput-wide p1, p0, Lzv0;->Y:J

    .line 107
    .line 108
    return-object p0
.end method

.method public static final d(Lzv0;)Lzv0;
    .locals 6
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzv0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lzv0;->Y:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lzv0;->X:Ljta;

    .line 21
    .line 22
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljta;->d()Ljta;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lzv0;->X:Ljta;

    .line 30
    .line 31
    iput-object v2, v2, Ljta;->g:Ljta;

    .line 32
    .line 33
    iput-object v2, v2, Ljta;->f:Ljta;

    .line 34
    .line 35
    iget-object v3, v1, Ljta;->f:Ljta;

    .line 36
    .line 37
    :goto_0
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    iget-object v4, v2, Ljta;->g:Ljta;

    .line 40
    .line 41
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljta;->d()Ljta;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljta;->c(Ljta;)Ljta;

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Ljta;->f:Ljta;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v1, p0, Lzv0;->Y:J

    .line 58
    .line 59
    iput-wide v1, v0, Lzv0;->Y:J

    .line 60
    .line 61
    return-object v0
.end method

.method public static final d0(Lzv0;I)Lzv0;
    .locals 6
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lzv0;->P0(I)Ljta;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Ljta;->a:[B

    .line 12
    .line 13
    iget v3, v1, Ljta;->c:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v4

    .line 29
    .line 30
    iput v3, v1, Ljta;->c:I

    .line 31
    .line 32
    iget-wide v0, p0, Lzv0;->Y:J

    .line 33
    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lzv0;->Y:J

    .line 38
    .line 39
    return-object p0
.end method

.method public static final e(Lzv0;Lzv0;JJ)Lzv0;
    .locals 7
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lzv0;->Y:J

    .line 12
    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    cmp-long p4, v5, p2

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-wide p4, p1, Lzv0;->Y:J

    .line 26
    .line 27
    add-long/2addr p4, v5

    .line 28
    iput-wide p4, p1, Lzv0;->Y:J

    .line 29
    .line 30
    iget-object p4, p0, Lzv0;->X:Ljta;

    .line 31
    .line 32
    :goto_0
    invoke-static {p4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p5, p4, Ljta;->c:I

    .line 36
    .line 37
    iget v0, p4, Ljta;->b:I

    .line 38
    .line 39
    sub-int v1, p5, v0

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    cmp-long v1, v3, v1

    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    sub-int/2addr p5, v0

    .line 47
    int-to-long v0, p5

    .line 48
    sub-long/2addr v3, v0

    .line 49
    iget-object p4, p4, Ljta;->f:Ljta;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p4

    .line 53
    move-wide p4, v5

    .line 54
    :goto_1
    cmp-long v1, p4, p2

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljta;->d()Ljta;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v1, Ljta;->b:I

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    iput v2, v1, Ljta;->b:I

    .line 70
    .line 71
    long-to-int v3, p4

    .line 72
    add-int/2addr v2, v3

    .line 73
    iget v3, v1, Ljta;->c:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Ljta;->c:I

    .line 80
    .line 81
    iget-object v2, p1, Lzv0;->X:Ljta;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iput-object v1, v1, Ljta;->g:Ljta;

    .line 86
    .line 87
    iput-object v1, v1, Ljta;->f:Ljta;

    .line 88
    .line 89
    iput-object v1, p1, Lzv0;->X:Ljta;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Ljta;->g:Ljta;

    .line 96
    .line 97
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljta;->c(Ljta;)Ljta;

    .line 101
    .line 102
    .line 103
    :goto_2
    iget v2, v1, Ljta;->c:I

    .line 104
    .line 105
    iget v1, v1, Ljta;->b:I

    .line 106
    .line 107
    sub-int/2addr v2, v1

    .line 108
    int-to-long v1, v2

    .line 109
    sub-long/2addr p4, v1

    .line 110
    iget-object v0, v0, Ljta;->f:Ljta;

    .line 111
    .line 112
    move-wide v3, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_3
    return-object p0
.end method

.method public static final e0(Lzv0;Ljava/lang/String;II)Lzv0;
    .locals 9
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_a

    .line 12
    .line 13
    if-lt p3, p2, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_8

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x80

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v2}, Lzv0;->P0(I)Ljta;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Ljta;->a:[B

    .line 37
    .line 38
    iget v4, v2, Ljta;->c:I

    .line 39
    .line 40
    sub-int/2addr v4, p2

    .line 41
    rsub-int v5, v4, 0x2000

    .line 42
    .line 43
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v6, p2, 0x1

    .line 48
    .line 49
    add-int/2addr p2, v4

    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, v3, p2

    .line 52
    .line 53
    :goto_1
    move p2, v6

    .line 54
    if-ge p2, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    add-int/lit8 v6, p2, 0x1

    .line 63
    .line 64
    add-int/2addr p2, v4

    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, v3, p2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/2addr v4, p2

    .line 70
    iget v0, v2, Ljta;->c:I

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    iput v0, v2, Ljta;->c:I

    .line 75
    .line 76
    iget-wide v0, p0, Lzv0;->Y:J

    .line 77
    .line 78
    int-to-long v2, v4

    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lzv0;->Y:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v2, 0x800

    .line 84
    .line 85
    if-ge v0, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {p0, v2}, Lzv0;->P0(I)Ljta;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v3, Ljta;->a:[B

    .line 93
    .line 94
    iget v5, v3, Ljta;->c:I

    .line 95
    .line 96
    shr-int/lit8 v6, v0, 0x6

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0xc0

    .line 99
    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v4, v5

    .line 102
    .line 103
    add-int/lit8 v6, v5, 0x1

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v4, v6

    .line 110
    .line 111
    add-int/2addr v5, v2

    .line 112
    iput v5, v3, Ljta;->c:I

    .line 113
    .line 114
    iget-wide v0, p0, Lzv0;->Y:J

    .line 115
    .line 116
    const-wide/16 v2, 0x2

    .line 117
    .line 118
    add-long/2addr v0, v2

    .line 119
    iput-wide v0, p0, Lzv0;->Y:J

    .line 120
    .line 121
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const v2, 0xd800

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x3f

    .line 128
    .line 129
    if-lt v0, v2, :cond_6

    .line 130
    .line 131
    const v2, 0xdfff

    .line 132
    .line 133
    .line 134
    if-le v0, v2, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 138
    .line 139
    if-ge v2, p3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    :goto_3
    const v5, 0xdbff

    .line 148
    .line 149
    .line 150
    if-gt v0, v5, :cond_5

    .line 151
    .line 152
    const v5, 0xdc00

    .line 153
    .line 154
    .line 155
    if-gt v5, v4, :cond_5

    .line 156
    .line 157
    const v5, 0xe000

    .line 158
    .line 159
    .line 160
    if-ge v4, v5, :cond_5

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x3ff

    .line 163
    .line 164
    shl-int/lit8 v0, v0, 0xa

    .line 165
    .line 166
    and-int/lit16 v2, v4, 0x3ff

    .line 167
    .line 168
    or-int/2addr v0, v2

    .line 169
    const/high16 v2, 0x10000

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-virtual {p0, v2}, Lzv0;->P0(I)Ljta;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v4, Ljta;->a:[B

    .line 178
    .line 179
    iget v6, v4, Ljta;->c:I

    .line 180
    .line 181
    shr-int/lit8 v7, v0, 0x12

    .line 182
    .line 183
    or-int/lit16 v7, v7, 0xf0

    .line 184
    .line 185
    int-to-byte v7, v7

    .line 186
    aput-byte v7, v5, v6

    .line 187
    .line 188
    add-int/lit8 v7, v6, 0x1

    .line 189
    .line 190
    shr-int/lit8 v8, v0, 0xc

    .line 191
    .line 192
    and-int/2addr v8, v3

    .line 193
    or-int/2addr v8, v1

    .line 194
    int-to-byte v8, v8

    .line 195
    aput-byte v8, v5, v7

    .line 196
    .line 197
    add-int/lit8 v7, v6, 0x2

    .line 198
    .line 199
    shr-int/lit8 v8, v0, 0x6

    .line 200
    .line 201
    and-int/2addr v8, v3

    .line 202
    or-int/2addr v8, v1

    .line 203
    int-to-byte v8, v8

    .line 204
    aput-byte v8, v5, v7

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x3

    .line 207
    .line 208
    and-int/2addr v0, v3

    .line 209
    or-int/2addr v0, v1

    .line 210
    int-to-byte v0, v0

    .line 211
    aput-byte v0, v5, v7

    .line 212
    .line 213
    add-int/2addr v6, v2

    .line 214
    iput v6, v4, Ljta;->c:I

    .line 215
    .line 216
    iget-wide v0, p0, Lzv0;->Y:J

    .line 217
    .line 218
    const-wide/16 v2, 0x4

    .line 219
    .line 220
    add-long/2addr v0, v2

    .line 221
    iput-wide v0, p0, Lzv0;->Y:J

    .line 222
    .line 223
    add-int/lit8 p2, p2, 0x2

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    invoke-virtual {p0, v3}, Lzv0;->v1(I)Lzv0;

    .line 228
    .line 229
    .line 230
    move p2, v2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 234
    invoke-virtual {p0, v2}, Lzv0;->P0(I)Ljta;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v4, Ljta;->a:[B

    .line 239
    .line 240
    iget v6, v4, Ljta;->c:I

    .line 241
    .line 242
    shr-int/lit8 v7, v0, 0xc

    .line 243
    .line 244
    or-int/lit16 v7, v7, 0xe0

    .line 245
    .line 246
    int-to-byte v7, v7

    .line 247
    aput-byte v7, v5, v6

    .line 248
    .line 249
    add-int/lit8 v7, v6, 0x1

    .line 250
    .line 251
    shr-int/lit8 v8, v0, 0x6

    .line 252
    .line 253
    and-int/2addr v3, v8

    .line 254
    or-int/2addr v3, v1

    .line 255
    int-to-byte v3, v3

    .line 256
    aput-byte v3, v5, v7

    .line 257
    .line 258
    add-int/lit8 v3, v6, 0x2

    .line 259
    .line 260
    and-int/lit8 v0, v0, 0x3f

    .line 261
    .line 262
    or-int/2addr v0, v1

    .line 263
    int-to-byte v0, v0

    .line 264
    aput-byte v0, v5, v3

    .line 265
    .line 266
    add-int/2addr v6, v2

    .line 267
    iput v6, v4, Ljta;->c:I

    .line 268
    .line 269
    iget-wide v0, p0, Lzv0;->Y:J

    .line 270
    .line 271
    const-wide/16 v2, 0x3

    .line 272
    .line 273
    add-long/2addr v0, v2

    .line 274
    iput-wide v0, p0, Lzv0;->Y:J

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    return-object p0

    .line 279
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 280
    .line 281
    const-string p2, " > "

    .line 282
    .line 283
    invoke-static {p0, p3, p2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 309
    .line 310
    const-string p1, " < "

    .line 311
    .line 312
    invoke-static {p0, p3, p1, p2}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 327
    .line 328
    invoke-static {p0, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public static final f(Lzv0;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v3, v1, Lzv0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-wide v5, v0, Lzv0;->Y:J

    .line 21
    .line 22
    check-cast v1, Lzv0;

    .line 23
    .line 24
    iget-wide v7, v1, Lzv0;->Y:J

    .line 25
    .line 26
    cmp-long v3, v5, v7

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v3, v5, v7

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v3, v0, Lzv0;->X:Ljta;

    .line 39
    .line 40
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lzv0;->X:Ljta;

    .line 44
    .line 45
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v5, v3, Ljta;->b:I

    .line 49
    .line 50
    iget v6, v1, Ljta;->b:I

    .line 51
    .line 52
    move-wide v9, v7

    .line 53
    :goto_0
    iget-wide v11, v0, Lzv0;->Y:J

    .line 54
    .line 55
    cmp-long v11, v9, v11

    .line 56
    .line 57
    if-gez v11, :cond_8

    .line 58
    .line 59
    iget v11, v3, Ljta;->c:I

    .line 60
    .line 61
    sub-int/2addr v11, v5

    .line 62
    iget v12, v1, Ljta;->c:I

    .line 63
    .line 64
    sub-int/2addr v12, v6

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    int-to-long v11, v11

    .line 70
    move-wide v13, v7

    .line 71
    :goto_1
    cmp-long v15, v13, v11

    .line 72
    .line 73
    if-gez v15, :cond_5

    .line 74
    .line 75
    iget-object v15, v3, Ljta;->a:[B

    .line 76
    .line 77
    add-int/lit8 v16, v5, 0x1

    .line 78
    .line 79
    aget-byte v5, v15, v5

    .line 80
    .line 81
    iget-object v15, v1, Ljta;->a:[B

    .line 82
    .line 83
    add-int/lit8 v17, v6, 0x1

    .line 84
    .line 85
    aget-byte v6, v15, v6

    .line 86
    .line 87
    if-eq v5, v6, :cond_4

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    add-long/2addr v13, v5

    .line 93
    move/from16 v5, v16

    .line 94
    .line 95
    move/from16 v6, v17

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v13, v3, Ljta;->c:I

    .line 99
    .line 100
    if-ne v5, v13, :cond_6

    .line 101
    .line 102
    iget-object v3, v3, Ljta;->f:Ljta;

    .line 103
    .line 104
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v5, v3, Ljta;->b:I

    .line 108
    .line 109
    :cond_6
    iget v13, v1, Ljta;->c:I

    .line 110
    .line 111
    if-ne v6, v13, :cond_7

    .line 112
    .line 113
    iget-object v1, v1, Ljta;->f:Ljta;

    .line 114
    .line 115
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v6, v1, Ljta;->b:I

    .line 119
    .line 120
    :cond_7
    add-long/2addr v9, v11

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    return v2
.end method

.method public static final f0(Lzv0;I)Lzv0;
    .locals 8
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzv0;->v1(I)Lzv0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v1, 0x800

    .line 15
    .line 16
    const/16 v2, 0x3f

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Lzv0;->P0(I)Ljta;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Ljta;->a:[B

    .line 26
    .line 27
    iget v5, v3, Ljta;->c:I

    .line 28
    .line 29
    shr-int/lit8 v6, p1, 0x6

    .line 30
    .line 31
    or-int/lit16 v6, v6, 0xc0

    .line 32
    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v4, v5

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    or-int/2addr p1, v0

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v4, v6

    .line 42
    .line 43
    add-int/2addr v5, v1

    .line 44
    iput v5, v3, Ljta;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lzv0;->Y:J

    .line 47
    .line 48
    const-wide/16 v2, 0x2

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lzv0;->Y:J

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const v1, 0xd800

    .line 55
    .line 56
    .line 57
    if-gt v1, p1, :cond_2

    .line 58
    .line 59
    const v1, 0xe000

    .line 60
    .line 61
    .line 62
    if-ge p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lzv0;->v1(I)Lzv0;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const/high16 v1, 0x10000

    .line 69
    .line 70
    if-ge p1, v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {p0, v1}, Lzv0;->P0(I)Ljta;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v3, Ljta;->a:[B

    .line 78
    .line 79
    iget v5, v3, Ljta;->c:I

    .line 80
    .line 81
    shr-int/lit8 v6, p1, 0xc

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0xe0

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v4, v5

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x1

    .line 89
    .line 90
    shr-int/lit8 v7, p1, 0x6

    .line 91
    .line 92
    and-int/2addr v7, v2

    .line 93
    or-int/2addr v7, v0

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v4, v6

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x2

    .line 98
    .line 99
    and-int/2addr p1, v2

    .line 100
    or-int/2addr p1, v0

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    iput v5, v3, Ljta;->c:I

    .line 106
    .line 107
    iget-wide v0, p0, Lzv0;->Y:J

    .line 108
    .line 109
    const-wide/16 v2, 0x3

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lzv0;->Y:J

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    const v1, 0x10ffff

    .line 116
    .line 117
    .line 118
    if-gt p1, v1, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-virtual {p0, v1}, Lzv0;->P0(I)Ljta;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v3, Ljta;->a:[B

    .line 126
    .line 127
    iget v5, v3, Ljta;->c:I

    .line 128
    .line 129
    shr-int/lit8 v6, p1, 0x12

    .line 130
    .line 131
    or-int/lit16 v6, v6, 0xf0

    .line 132
    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v4, v5

    .line 135
    .line 136
    add-int/lit8 v6, v5, 0x1

    .line 137
    .line 138
    shr-int/lit8 v7, p1, 0xc

    .line 139
    .line 140
    and-int/2addr v7, v2

    .line 141
    or-int/2addr v7, v0

    .line 142
    int-to-byte v7, v7

    .line 143
    aput-byte v7, v4, v6

    .line 144
    .line 145
    add-int/lit8 v6, v5, 0x2

    .line 146
    .line 147
    shr-int/lit8 v7, p1, 0x6

    .line 148
    .line 149
    and-int/2addr v7, v2

    .line 150
    or-int/2addr v7, v0

    .line 151
    int-to-byte v7, v7

    .line 152
    aput-byte v7, v4, v6

    .line 153
    .line 154
    add-int/lit8 v6, v5, 0x3

    .line 155
    .line 156
    and-int/2addr p1, v2

    .line 157
    or-int/2addr p1, v0

    .line 158
    int-to-byte p1, p1

    .line 159
    aput-byte p1, v4, v6

    .line 160
    .line 161
    add-int/2addr v5, v1

    .line 162
    iput v5, v3, Ljta;->c:I

    .line 163
    .line 164
    iget-wide v0, p0, Lzv0;->Y:J

    .line 165
    .line 166
    const-wide/16 v2, 0x4

    .line 167
    .line 168
    add-long/2addr v0, v2

    .line 169
    iput-wide v0, p0, Lzv0;->Y:J

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-static {p1}, Ls;->v(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "Unexpected code point: 0x"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static final g(Lzv0$a;I)J
    .locals 9
    .param p0    # Lzv0$a;
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
    if-lez p1, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    if-gt p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lzv0$a;->X:Lzv0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lzv0$a;->Y:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, v1, Lzv0;->Y:J

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lzv0;->P0(I)Ljta;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v4, p1, Ljta;->c:I

    .line 27
    .line 28
    rsub-int v4, v4, 0x2000

    .line 29
    .line 30
    iput v0, p1, Ljta;->c:I

    .line 31
    .line 32
    int-to-long v5, v4

    .line 33
    add-long v7, v2, v5

    .line 34
    .line 35
    iput-wide v7, v1, Lzv0;->Y:J

    .line 36
    .line 37
    iput-object p1, p0, Lzv0$a;->Z:Ljta;

    .line 38
    .line 39
    iput-wide v2, p0, Lzv0$a;->V1:J

    .line 40
    .line 41
    iget-object p1, p1, Ljta;->a:[B

    .line 42
    .line 43
    iput-object p1, p0, Lzv0$a;->G6:[B

    .line 44
    .line 45
    rsub-int p1, v4, 0x2000

    .line 46
    .line 47
    iput p1, p0, Lzv0$a;->H6:I

    .line 48
    .line 49
    iput v0, p0, Lzv0$a;->I6:I

    .line 50
    .line 51
    return-wide v5

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "not attached to a buffer"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 69
    .line 70
    invoke-static {p0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    const-string p0, "minByteCount <= 0: "

    .line 85
    .line 86
    invoke-static {p0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static final g0()[B
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ld;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lzv0;J)B
    .locals 7
    .param p0    # Lzv0;
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
    iget-wide v1, p0, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzv0;->X:Ljta;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-wide v0, p0, Lzv0;->Y:J

    .line 19
    .line 20
    sub-long v5, v0, v3

    .line 21
    .line 22
    cmp-long p0, v5, v3

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    cmp-long p0, v0, v3

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Ljta;->g:Ljta;

    .line 31
    .line 32
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Ljta;->c:I

    .line 36
    .line 37
    iget p2, p1, Ljta;->b:I

    .line 38
    .line 39
    sub-int/2addr p0, p2

    .line 40
    int-to-long v5, p0

    .line 41
    sub-long/2addr v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p1, Ljta;->a:[B

    .line 44
    .line 45
    iget p1, p1, Ljta;->b:I

    .line 46
    .line 47
    int-to-long p1, p1

    .line 48
    add-long/2addr p1, v3

    .line 49
    sub-long/2addr p1, v0

    .line 50
    long-to-int p1, p1

    .line 51
    aget-byte p0, p0, p1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_1
    iget p0, p1, Ljta;->c:I

    .line 57
    .line 58
    iget p2, p1, Ljta;->b:I

    .line 59
    .line 60
    sub-int/2addr p0, p2

    .line 61
    int-to-long v5, p0

    .line 62
    add-long/2addr v5, v0

    .line 63
    cmp-long p0, v5, v3

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Ljta;->f:Ljta;

    .line 68
    .line 69
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p0, p1, Ljta;->a:[B

    .line 75
    .line 76
    int-to-long p1, p2

    .line 77
    add-long/2addr p1, v3

    .line 78
    sub-long/2addr p1, v0

    .line 79
    long-to-int p1, p1

    .line 80
    aget-byte p0, p0, p1

    .line 81
    .line 82
    return p0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final i(Lzv0;)I
    .locals 5
    .param p0    # Lzv0;
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
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    iget v2, v0, Ljta;->b:I

    .line 14
    .line 15
    iget v3, v0, Ljta;->c:I

    .line 16
    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v4, v0, Ljta;->a:[B

    .line 22
    .line 23
    aget-byte v4, v4, v2

    .line 24
    .line 25
    add-int/2addr v1, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Ljta;->f:Ljta;

    .line 30
    .line 31
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lzv0;->X:Ljta;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    return v1
.end method

.method public static final i0(Ljta;I[BII)Z
    .locals 5
    .param p0    # Ljta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljta;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Ljta;->a:[B

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_2

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljta;->f:Ljta;

    .line 20
    .line 21
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljta;->a:[B

    .line 25
    .line 26
    iget v0, p0, Ljta;->b:I

    .line 27
    .line 28
    iget v1, p0, Ljta;->c:I

    .line 29
    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_0
    aget-byte v2, v1, p1

    .line 35
    .line 36
    aget-byte v3, p2, p3

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final j(Lzv0;BJJ)J
    .locals 15
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    const-string v6, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v6}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v6, v2

    .line 15
    .line 16
    if-gtz v8, :cond_c

    .line 17
    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-gtz v8, :cond_c

    .line 21
    .line 22
    iget-wide v8, p0, Lzv0;->Y:J

    .line 23
    .line 24
    cmp-long v10, v4, v8

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    move-wide v4, v8

    .line 29
    :cond_0
    cmp-long v10, v2, v4

    .line 30
    .line 31
    const-wide/16 v11, -0x1

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    return-wide v11

    .line 36
    :cond_1
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-wide v11

    .line 41
    :cond_2
    sub-long v13, v8, v2

    .line 42
    .line 43
    cmp-long v10, v13, v2

    .line 44
    .line 45
    if-gez v10, :cond_7

    .line 46
    .line 47
    :goto_0
    cmp-long v6, v8, v2

    .line 48
    .line 49
    if-lez v6, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Ljta;->g:Ljta;

    .line 52
    .line 53
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v6, v0, Ljta;->c:I

    .line 57
    .line 58
    iget v7, v0, Ljta;->b:I

    .line 59
    .line 60
    sub-int/2addr v6, v7

    .line 61
    int-to-long v6, v6

    .line 62
    sub-long/2addr v8, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    cmp-long v6, v8, v4

    .line 65
    .line 66
    if-gez v6, :cond_6

    .line 67
    .line 68
    iget-object v6, v0, Ljta;->a:[B

    .line 69
    .line 70
    iget v7, v0, Ljta;->c:I

    .line 71
    .line 72
    int-to-long v13, v7

    .line 73
    iget v7, v0, Ljta;->b:I

    .line 74
    .line 75
    move-wide/from16 p4, v11

    .line 76
    .line 77
    int-to-long v11, v7

    .line 78
    add-long/2addr v11, v4

    .line 79
    sub-long/2addr v11, v8

    .line 80
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    long-to-int v7, v10

    .line 85
    iget v10, v0, Ljta;->b:I

    .line 86
    .line 87
    int-to-long v10, v10

    .line 88
    add-long/2addr v10, v2

    .line 89
    sub-long/2addr v10, v8

    .line 90
    long-to-int v2, v10

    .line 91
    :goto_2
    if-ge v2, v7, :cond_5

    .line 92
    .line 93
    aget-byte v3, v6, v2

    .line 94
    .line 95
    if-ne v3, v1, :cond_4

    .line 96
    .line 97
    iget v0, v0, Ljta;->b:I

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    int-to-long v0, v2

    .line 101
    add-long/2addr v0, v8

    .line 102
    return-wide v0

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v2, v0, Ljta;->c:I

    .line 107
    .line 108
    iget v3, v0, Ljta;->b:I

    .line 109
    .line 110
    sub-int/2addr v2, v3

    .line 111
    int-to-long v2, v2

    .line 112
    add-long/2addr v8, v2

    .line 113
    iget-object v0, v0, Ljta;->f:Ljta;

    .line 114
    .line 115
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v11, p4

    .line 119
    .line 120
    move-wide v2, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-wide/from16 p4, v11

    .line 123
    .line 124
    return-wide p4

    .line 125
    :cond_7
    move-wide/from16 p4, v11

    .line 126
    .line 127
    :goto_3
    iget v8, v0, Ljta;->c:I

    .line 128
    .line 129
    iget v9, v0, Ljta;->b:I

    .line 130
    .line 131
    sub-int/2addr v8, v9

    .line 132
    int-to-long v8, v8

    .line 133
    add-long/2addr v8, v6

    .line 134
    cmp-long v10, v8, v2

    .line 135
    .line 136
    if-gtz v10, :cond_8

    .line 137
    .line 138
    iget-object v0, v0, Ljta;->f:Ljta;

    .line 139
    .line 140
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-wide v6, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_4
    cmp-long v8, v6, v4

    .line 146
    .line 147
    if-gez v8, :cond_b

    .line 148
    .line 149
    iget-object v8, v0, Ljta;->a:[B

    .line 150
    .line 151
    iget v9, v0, Ljta;->c:I

    .line 152
    .line 153
    int-to-long v9, v9

    .line 154
    iget v11, v0, Ljta;->b:I

    .line 155
    .line 156
    int-to-long v11, v11

    .line 157
    add-long/2addr v11, v4

    .line 158
    sub-long/2addr v11, v6

    .line 159
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    long-to-int v9, v9

    .line 164
    iget v10, v0, Ljta;->b:I

    .line 165
    .line 166
    int-to-long v10, v10

    .line 167
    add-long/2addr v10, v2

    .line 168
    sub-long/2addr v10, v6

    .line 169
    long-to-int v2, v10

    .line 170
    :goto_5
    if-ge v2, v9, :cond_a

    .line 171
    .line 172
    aget-byte v3, v8, v2

    .line 173
    .line 174
    if-ne v3, v1, :cond_9

    .line 175
    .line 176
    iget v0, v0, Ljta;->b:I

    .line 177
    .line 178
    sub-int/2addr v2, v0

    .line 179
    int-to-long v0, v2

    .line 180
    add-long/2addr v0, v6

    .line 181
    return-wide v0

    .line 182
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iget v2, v0, Ljta;->c:I

    .line 186
    .line 187
    iget v3, v0, Ljta;->b:I

    .line 188
    .line 189
    sub-int/2addr v2, v3

    .line 190
    int-to-long v2, v2

    .line 191
    add-long/2addr v6, v2

    .line 192
    iget-object v0, v0, Ljta;->f:Ljta;

    .line 193
    .line 194
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-wide v2, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    return-wide p4

    .line 200
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v6, "size="

    .line 203
    .line 204
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-wide v6, p0, Lzv0;->Y:J

    .line 208
    .line 209
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " fromIndex="

    .line 213
    .line 214
    const-string v6, " toIndex="

    .line 215
    .line 216
    invoke-static {v1, v0, v2, v3, v6}, Lqfe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public static final j0(Lzv0;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lzv0;->E(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object p1, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, p1}, Lzv0;->K2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lzv0;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object v0, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lzv0;->K2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v1, v2}, Lzv0;->skip(J)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final k(Lzv0;Lnz0;J)J
    .locals 20
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "bytes"

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4, v3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lnz0;->B()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_b

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v5

    .line 26
    .line 27
    if-ltz v3, :cond_a

    .line 28
    .line 29
    iget-object v3, v0, Lzv0;->X:Ljta;

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return-wide v7

    .line 36
    :cond_0
    iget-wide v9, v0, Lzv0;->Y:J

    .line 37
    .line 38
    sub-long v11, v9, v1

    .line 39
    .line 40
    cmp-long v11, v11, v1

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    if-gez v11, :cond_5

    .line 45
    .line 46
    :goto_0
    cmp-long v5, v9, v1

    .line 47
    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Ljta;->g:Ljta;

    .line 51
    .line 52
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v5, v3, Ljta;->c:I

    .line 56
    .line 57
    iget v6, v3, Ljta;->b:I

    .line 58
    .line 59
    sub-int/2addr v5, v6

    .line 60
    int-to-long v5, v5

    .line 61
    sub-long/2addr v9, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Lnz0;->T()[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aget-byte v6, v5, v14

    .line 68
    .line 69
    invoke-virtual {v4}, Lnz0;->B()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move-wide/from16 v16, v7

    .line 74
    .line 75
    iget-wide v7, v0, Lzv0;->Y:J

    .line 76
    .line 77
    const-wide/16 v18, 0x1

    .line 78
    .line 79
    int-to-long v12, v4

    .line 80
    sub-long/2addr v7, v12

    .line 81
    add-long v7, v7, v18

    .line 82
    .line 83
    :goto_1
    cmp-long v0, v9, v7

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, Ljta;->a:[B

    .line 88
    .line 89
    iget v11, v3, Ljta;->c:I

    .line 90
    .line 91
    iget v12, v3, Ljta;->b:I

    .line 92
    .line 93
    int-to-long v12, v12

    .line 94
    add-long/2addr v12, v7

    .line 95
    sub-long/2addr v12, v9

    .line 96
    move-wide/from16 p0, v1

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    int-to-long v0, v11

    .line 100
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v0, v0

    .line 105
    iget v1, v3, Ljta;->b:I

    .line 106
    .line 107
    int-to-long v11, v1

    .line 108
    add-long v11, v11, p0

    .line 109
    .line 110
    sub-long/2addr v11, v9

    .line 111
    long-to-int v1, v11

    .line 112
    :goto_2
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    aget-byte v11, v2, v1

    .line 115
    .line 116
    if-ne v11, v6, :cond_2

    .line 117
    .line 118
    add-int/lit8 v11, v1, 0x1

    .line 119
    .line 120
    invoke-static {v3, v11, v5, v15, v4}, Ld;->i0(Ljta;I[BII)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    iget v0, v3, Ljta;->b:I

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    int-to-long v0, v1

    .line 130
    add-long/2addr v0, v9

    .line 131
    return-wide v0

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget v0, v3, Ljta;->c:I

    .line 136
    .line 137
    iget v1, v3, Ljta;->b:I

    .line 138
    .line 139
    sub-int/2addr v0, v1

    .line 140
    int-to-long v0, v0

    .line 141
    add-long/2addr v9, v0

    .line 142
    iget-object v3, v3, Ljta;->f:Ljta;

    .line 143
    .line 144
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-wide v1, v9

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    return-wide v16

    .line 150
    :cond_5
    move-wide/from16 v16, v7

    .line 151
    .line 152
    const-wide/16 v18, 0x1

    .line 153
    .line 154
    :goto_3
    iget v7, v3, Ljta;->c:I

    .line 155
    .line 156
    iget v8, v3, Ljta;->b:I

    .line 157
    .line 158
    sub-int/2addr v7, v8

    .line 159
    int-to-long v7, v7

    .line 160
    add-long/2addr v7, v5

    .line 161
    cmp-long v9, v7, v1

    .line 162
    .line 163
    if-gtz v9, :cond_6

    .line 164
    .line 165
    iget-object v3, v3, Ljta;->f:Ljta;

    .line 166
    .line 167
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-wide v5, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v4}, Lnz0;->T()[B

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aget-byte v8, v7, v14

    .line 177
    .line 178
    invoke-virtual {v4}, Lnz0;->B()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-wide v9, v0, Lzv0;->Y:J

    .line 183
    .line 184
    int-to-long v11, v4

    .line 185
    sub-long/2addr v9, v11

    .line 186
    add-long v9, v9, v18

    .line 187
    .line 188
    :goto_4
    cmp-long v0, v5, v9

    .line 189
    .line 190
    if-gez v0, :cond_9

    .line 191
    .line 192
    iget-object v0, v3, Ljta;->a:[B

    .line 193
    .line 194
    iget v11, v3, Ljta;->c:I

    .line 195
    .line 196
    iget v12, v3, Ljta;->b:I

    .line 197
    .line 198
    int-to-long v12, v12

    .line 199
    add-long/2addr v12, v9

    .line 200
    sub-long/2addr v12, v5

    .line 201
    move-wide/from16 p0, v1

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    int-to-long v0, v11

    .line 205
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    long-to-int v0, v0

    .line 210
    iget v1, v3, Ljta;->b:I

    .line 211
    .line 212
    int-to-long v11, v1

    .line 213
    add-long v11, v11, p0

    .line 214
    .line 215
    sub-long/2addr v11, v5

    .line 216
    long-to-int v1, v11

    .line 217
    :goto_5
    if-ge v1, v0, :cond_8

    .line 218
    .line 219
    aget-byte v11, v2, v1

    .line 220
    .line 221
    if-ne v11, v8, :cond_7

    .line 222
    .line 223
    add-int/lit8 v11, v1, 0x1

    .line 224
    .line 225
    invoke-static {v3, v11, v7, v15, v4}, Ld;->i0(Ljta;I[BII)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    iget v0, v3, Ljta;->b:I

    .line 232
    .line 233
    sub-int/2addr v1, v0

    .line 234
    int-to-long v0, v1

    .line 235
    add-long/2addr v0, v5

    .line 236
    return-wide v0

    .line 237
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget v0, v3, Ljta;->c:I

    .line 241
    .line 242
    iget v1, v3, Ljta;->b:I

    .line 243
    .line 244
    sub-int/2addr v0, v1

    .line 245
    int-to-long v0, v0

    .line 246
    add-long/2addr v5, v0

    .line 247
    iget-object v3, v3, Ljta;->f:Ljta;

    .line 248
    .line 249
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-wide v1, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    return-wide v16

    .line 255
    :cond_a
    const-string v0, "fromIndex < 0: "

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v1, "bytes is empty"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public static final k0(Lzv0;JLfe4;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzv0;",
            "J",
            "Lfe4<",
            "-",
            "Ljta;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lambda"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p3, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-wide v1, p0, Lzv0;->Y:J

    .line 28
    .line 29
    sub-long v3, v1, p1

    .line 30
    .line 31
    cmp-long p0, v3, p1

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    :goto_0
    cmp-long p0, v1, p1

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ljta;->g:Ljta;

    .line 40
    .line 41
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Ljta;->c:I

    .line 45
    .line 46
    iget v3, v0, Ljta;->b:I

    .line 47
    .line 48
    sub-int/2addr p0, v3

    .line 49
    int-to-long v3, p0

    .line 50
    sub-long/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p3, v0, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    :goto_1
    iget p0, v0, Ljta;->c:I

    .line 64
    .line 65
    iget v3, v0, Ljta;->b:I

    .line 66
    .line 67
    sub-int/2addr p0, v3

    .line 68
    int-to-long v3, p0

    .line 69
    add-long/2addr v3, v1

    .line 70
    cmp-long p0, v3, p1

    .line 71
    .line 72
    if-gtz p0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Ljta;->f:Ljta;

    .line 75
    .line 76
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p3, v0, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final l(Lzv0;Lnz0;J)J
    .locals 11
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lnz0;
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
    const-string v0, "targetBytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_14

    .line 16
    .line 17
    iget-object v2, p0, Lzv0;->X:Ljta;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_0
    iget-wide v5, p0, Lzv0;->Y:J

    .line 25
    .line 26
    sub-long v7, v5, p2

    .line 27
    .line 28
    cmp-long v7, v7, p2

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-gez v7, :cond_a

    .line 34
    .line 35
    :goto_0
    cmp-long v0, v5, p2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Ljta;->g:Ljta;

    .line 40
    .line 41
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, Ljta;->c:I

    .line 45
    .line 46
    iget v1, v2, Ljta;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-long v0, v0

    .line 50
    sub-long/2addr v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lnz0;->B()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v9}, Lnz0;->U(I)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v10}, Lnz0;->U(I)B

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    iget-wide v7, p0, Lzv0;->Y:J

    .line 67
    .line 68
    cmp-long v1, v5, v7

    .line 69
    .line 70
    if-gez v1, :cond_9

    .line 71
    .line 72
    iget-object v1, v2, Ljta;->a:[B

    .line 73
    .line 74
    iget v7, v2, Ljta;->b:I

    .line 75
    .line 76
    int-to-long v7, v7

    .line 77
    add-long/2addr v7, p2

    .line 78
    sub-long/2addr v7, v5

    .line 79
    long-to-int p2, v7

    .line 80
    iget p3, v2, Ljta;->c:I

    .line 81
    .line 82
    :goto_2
    if-ge p2, p3, :cond_4

    .line 83
    .line 84
    aget-byte v7, v1, p2

    .line 85
    .line 86
    if-eq v7, v0, :cond_3

    .line 87
    .line 88
    if-ne v7, p1, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    iget p0, v2, Ljta;->b:I

    .line 95
    .line 96
    sub-int/2addr p2, p0

    .line 97
    int-to-long p0, p2

    .line 98
    add-long/2addr p0, v5

    .line 99
    return-wide p0

    .line 100
    :cond_4
    iget p2, v2, Ljta;->c:I

    .line 101
    .line 102
    iget p3, v2, Ljta;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v5, p2

    .line 107
    iget-object v2, v2, Ljta;->f:Ljta;

    .line 108
    .line 109
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide p2, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Lnz0;->T()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    iget-wide v0, p0, Lzv0;->Y:J

    .line 119
    .line 120
    cmp-long v0, v5, v0

    .line 121
    .line 122
    if-gez v0, :cond_9

    .line 123
    .line 124
    iget-object v0, v2, Ljta;->a:[B

    .line 125
    .line 126
    iget v1, v2, Ljta;->b:I

    .line 127
    .line 128
    int-to-long v7, v1

    .line 129
    add-long/2addr v7, p2

    .line 130
    sub-long/2addr v7, v5

    .line 131
    long-to-int p2, v7

    .line 132
    iget p3, v2, Ljta;->c:I

    .line 133
    .line 134
    :goto_5
    if-ge p2, p3, :cond_8

    .line 135
    .line 136
    aget-byte v1, v0, p2

    .line 137
    .line 138
    array-length v7, p1

    .line 139
    move v8, v9

    .line 140
    :goto_6
    if-ge v8, v7, :cond_7

    .line 141
    .line 142
    aget-byte v10, p1, v8

    .line 143
    .line 144
    if-ne v1, v10, :cond_6

    .line 145
    .line 146
    iget p0, v2, Ljta;->b:I

    .line 147
    .line 148
    sub-int/2addr p2, p0

    .line 149
    int-to-long p0, p2

    .line 150
    add-long/2addr p0, v5

    .line 151
    return-wide p0

    .line 152
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget p2, v2, Ljta;->c:I

    .line 159
    .line 160
    iget p3, v2, Ljta;->b:I

    .line 161
    .line 162
    sub-int/2addr p2, p3

    .line 163
    int-to-long p2, p2

    .line 164
    add-long/2addr v5, p2

    .line 165
    iget-object v2, v2, Ljta;->f:Ljta;

    .line 166
    .line 167
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-wide p2, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    return-wide v3

    .line 173
    :cond_a
    :goto_7
    iget v5, v2, Ljta;->c:I

    .line 174
    .line 175
    iget v6, v2, Ljta;->b:I

    .line 176
    .line 177
    sub-int/2addr v5, v6

    .line 178
    int-to-long v5, v5

    .line 179
    add-long/2addr v5, v0

    .line 180
    cmp-long v7, v5, p2

    .line 181
    .line 182
    if-gtz v7, :cond_b

    .line 183
    .line 184
    iget-object v2, v2, Ljta;->f:Ljta;

    .line 185
    .line 186
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-wide v0, v5

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {p1}, Lnz0;->B()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ne v5, v8, :cond_f

    .line 196
    .line 197
    invoke-virtual {p1, v9}, Lnz0;->U(I)B

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {p1, v10}, Lnz0;->U(I)B

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_8
    iget-wide v6, p0, Lzv0;->Y:J

    .line 206
    .line 207
    cmp-long v6, v0, v6

    .line 208
    .line 209
    if-gez v6, :cond_13

    .line 210
    .line 211
    iget-object v6, v2, Ljta;->a:[B

    .line 212
    .line 213
    iget v7, v2, Ljta;->b:I

    .line 214
    .line 215
    int-to-long v7, v7

    .line 216
    add-long/2addr v7, p2

    .line 217
    sub-long/2addr v7, v0

    .line 218
    long-to-int p2, v7

    .line 219
    iget p3, v2, Ljta;->c:I

    .line 220
    .line 221
    :goto_9
    if-ge p2, p3, :cond_e

    .line 222
    .line 223
    aget-byte v7, v6, p2

    .line 224
    .line 225
    if-eq v7, v5, :cond_d

    .line 226
    .line 227
    if-ne v7, p1, :cond_c

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    :goto_a
    iget p0, v2, Ljta;->b:I

    .line 234
    .line 235
    sub-int/2addr p2, p0

    .line 236
    int-to-long p0, p2

    .line 237
    add-long/2addr p0, v0

    .line 238
    return-wide p0

    .line 239
    :cond_e
    iget p2, v2, Ljta;->c:I

    .line 240
    .line 241
    iget p3, v2, Ljta;->b:I

    .line 242
    .line 243
    sub-int/2addr p2, p3

    .line 244
    int-to-long p2, p2

    .line 245
    add-long/2addr v0, p2

    .line 246
    iget-object v2, v2, Ljta;->f:Ljta;

    .line 247
    .line 248
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-wide p2, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_f
    invoke-virtual {p1}, Lnz0;->T()[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_b
    iget-wide v5, p0, Lzv0;->Y:J

    .line 258
    .line 259
    cmp-long v5, v0, v5

    .line 260
    .line 261
    if-gez v5, :cond_13

    .line 262
    .line 263
    iget-object v5, v2, Ljta;->a:[B

    .line 264
    .line 265
    iget v6, v2, Ljta;->b:I

    .line 266
    .line 267
    int-to-long v6, v6

    .line 268
    add-long/2addr v6, p2

    .line 269
    sub-long/2addr v6, v0

    .line 270
    long-to-int p2, v6

    .line 271
    iget p3, v2, Ljta;->c:I

    .line 272
    .line 273
    :goto_c
    if-ge p2, p3, :cond_12

    .line 274
    .line 275
    aget-byte v6, v5, p2

    .line 276
    .line 277
    array-length v7, p1

    .line 278
    move v8, v9

    .line 279
    :goto_d
    if-ge v8, v7, :cond_11

    .line 280
    .line 281
    aget-byte v10, p1, v8

    .line 282
    .line 283
    if-ne v6, v10, :cond_10

    .line 284
    .line 285
    iget p0, v2, Ljta;->b:I

    .line 286
    .line 287
    sub-int/2addr p2, p0

    .line 288
    int-to-long p0, p2

    .line 289
    add-long/2addr p0, v0

    .line 290
    return-wide p0

    .line 291
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_12
    iget p2, v2, Ljta;->c:I

    .line 298
    .line 299
    iget p3, v2, Ljta;->b:I

    .line 300
    .line 301
    sub-int/2addr p2, p3

    .line 302
    int-to-long p2, p2

    .line 303
    add-long/2addr v0, p2

    .line 304
    iget-object v2, v2, Ljta;->f:Ljta;

    .line 305
    .line 306
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-wide p2, v0

    .line 310
    goto :goto_b

    .line 311
    :cond_13
    return-wide v3

    .line 312
    :cond_14
    const-string p0, "fromIndex < 0: "

    .line 313
    .line 314
    invoke-static {p0, p2, p3}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public static final l0(Lzv0;Lvl8;Z)I
    .locals 17
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lvl8;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lzv0;->X:Ljta;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    iget-object v4, v0, Ljta;->a:[B

    .line 26
    .line 27
    iget v5, v0, Ljta;->b:I

    .line 28
    .line 29
    iget v6, v0, Ljta;->c:I

    .line 30
    .line 31
    iget-object v1, v1, Lvl8;->V1:[I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v9, v0

    .line 35
    move v10, v3

    .line 36
    move v8, v7

    .line 37
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 38
    .line 39
    aget v12, v1, v8

    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x2

    .line 42
    .line 43
    aget v11, v1, v11

    .line 44
    .line 45
    if-eq v11, v3, :cond_2

    .line 46
    .line 47
    move v10, v11

    .line 48
    :cond_2
    if-nez v9, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v11, 0x0

    .line 52
    if-gez v12, :cond_a

    .line 53
    .line 54
    mul-int/lit8 v12, v12, -0x1

    .line 55
    .line 56
    add-int v13, v12, v8

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v12, v5, 0x1

    .line 59
    .line 60
    aget-byte v5, v4, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    add-int/lit8 v14, v8, 0x1

    .line 65
    .line 66
    aget v8, v1, v8

    .line 67
    .line 68
    if-eq v5, v8, :cond_4

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    if-ne v14, v13, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v5, v7

    .line 76
    :goto_2
    if-ne v12, v6, :cond_8

    .line 77
    .line 78
    invoke-static {v9}, Lpm5;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v9, Ljta;->f:Ljta;

    .line 82
    .line 83
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v6, v4, Ljta;->b:I

    .line 87
    .line 88
    iget-object v8, v4, Ljta;->a:[B

    .line 89
    .line 90
    iget v9, v4, Ljta;->c:I

    .line 91
    .line 92
    if-ne v4, v0, :cond_7

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move-object v4, v8

    .line 97
    move-object v8, v11

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    move-object/from16 v16, v8

    .line 103
    .line 104
    move-object v8, v4

    .line 105
    move-object/from16 v4, v16

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object v8, v9

    .line 109
    move v9, v6

    .line 110
    move v6, v12

    .line 111
    :goto_4
    if-eqz v5, :cond_9

    .line 112
    .line 113
    aget v5, v1, v14

    .line 114
    .line 115
    move v13, v6

    .line 116
    move v6, v9

    .line 117
    move-object v9, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v5, v6

    .line 120
    move v6, v9

    .line 121
    move-object v9, v8

    .line 122
    move v8, v14

    .line 123
    goto :goto_1

    .line 124
    :cond_a
    add-int/lit8 v13, v5, 0x1

    .line 125
    .line 126
    aget-byte v5, v4, v5

    .line 127
    .line 128
    and-int/lit16 v5, v5, 0xff

    .line 129
    .line 130
    add-int v14, v8, v12

    .line 131
    .line 132
    :goto_5
    if-ne v8, v14, :cond_c

    .line 133
    .line 134
    :cond_b
    :goto_6
    return v10

    .line 135
    :cond_c
    aget v15, v1, v8

    .line 136
    .line 137
    if-ne v5, v15, :cond_f

    .line 138
    .line 139
    add-int/2addr v8, v12

    .line 140
    aget v5, v1, v8

    .line 141
    .line 142
    if-ne v13, v6, :cond_d

    .line 143
    .line 144
    iget-object v9, v9, Ljta;->f:Ljta;

    .line 145
    .line 146
    invoke-static {v9}, Lpm5;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v4, v9, Ljta;->b:I

    .line 150
    .line 151
    iget-object v6, v9, Ljta;->a:[B

    .line 152
    .line 153
    iget v8, v9, Ljta;->c:I

    .line 154
    .line 155
    move v13, v4

    .line 156
    move-object v4, v6

    .line 157
    move v6, v8

    .line 158
    if-ne v9, v0, :cond_d

    .line 159
    .line 160
    move-object v9, v11

    .line 161
    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    .line 162
    .line 163
    return v5

    .line 164
    :cond_e
    neg-int v8, v5

    .line 165
    move v5, v13

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_5
.end method

.method public static final m(Lzv0$a;)I
    .locals 4
    .param p0    # Lzv0$a;
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
    iget-wide v0, p0, Lzv0$a;->V1:J

    .line 7
    .line 8
    iget-object v2, p0, Lzv0$a;->X:Lzv0;

    .line 9
    .line 10
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v2, Lzv0;->Y:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lzv0$a;->V1:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0, v1}, Lzv0$a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget v2, p0, Lzv0$a;->I6:I

    .line 35
    .line 36
    iget v3, p0, Lzv0$a;->H6:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "no more bytes"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic m0(Lzv0;Lvl8;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ld;->l0(Lzv0;Lvl8;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final n(Lzv0;JLnz0;II)Z
    .locals 6
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lnz0;
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
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    if-ltz p4, :cond_3

    .line 19
    .line 20
    if-ltz p5, :cond_3

    .line 21
    .line 22
    iget-wide v2, p0, Lzv0;->Y:J

    .line 23
    .line 24
    sub-long/2addr v2, p1

    .line 25
    int-to-long v4, p5

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3}, Lnz0;->B()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p4

    .line 35
    if-ge v0, p5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    if-ge v0, p5, :cond_2

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    add-long/2addr v2, p1

    .line 43
    invoke-virtual {p0, v2, v3}, Lzv0;->E(J)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int v3, p4, v0

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lnz0;->U(I)B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    return v1
.end method

.method public static final o(Lzv0;[B)I
    .locals 2
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [B
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lzv0;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final p(Lzv0;[BII)I
    .locals 7
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [B
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget v1, v0, Ljta;->c:I

    .line 25
    .line 26
    iget v2, v0, Ljta;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v1, v0, Ljta;->a:[B

    .line 34
    .line 35
    iget v2, v0, Ljta;->b:I

    .line 36
    .line 37
    add-int v3, v2, p3

    .line 38
    .line 39
    invoke-static {v1, p1, p2, v2, v3}, La40;->v0([B[BIII)[B

    .line 40
    .line 41
    .line 42
    iget p1, v0, Ljta;->b:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, v0, Ljta;->b:I

    .line 46
    .line 47
    iget-wide v1, p0, Lzv0;->Y:J

    .line 48
    .line 49
    int-to-long v3, p3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lzv0;->Y:J

    .line 52
    .line 53
    iget p2, v0, Ljta;->c:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lzv0;->X:Ljta;

    .line 62
    .line 63
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return p3
.end method

.method public static final q(Lzv0;Lzv0;J)J
    .locals 4
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lzv0;
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lzv0;->Y:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 p0, -0x1

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lzv0;->q2(Lzv0;J)V

    .line 32
    .line 33
    .line 34
    return-wide p2

    .line 35
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 36
    .line 37
    invoke-static {p0, p2, p3}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static final r(Lzv0;Lhbb;)J
    .locals 4
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lhbb;
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lzv0;->Y:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, v0, v1}, Lhbb;->q2(Lzv0;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final s(Lzv0;Lzv0$a;)Lzv0$a;
    .locals 1
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lzv0$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls;->n(Lzv0$a;)Lzv0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lzv0$a;->X:Lzv0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p0, p1, Lzv0$a;->X:Lzv0;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, p1, Lzv0$a;->Y:Z

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "already attached to a buffer"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final t(Lzv0;)B
    .locals 9
    .param p0    # Lzv0;
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
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzv0;->X:Ljta;

    .line 15
    .line 16
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ljta;->b:I

    .line 20
    .line 21
    iget v2, v0, Ljta;->c:I

    .line 22
    .line 23
    iget-object v3, v0, Ljta;->a:[B

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget-byte v1, v3, v1

    .line 28
    .line 29
    iget-wide v5, p0, Lzv0;->Y:J

    .line 30
    .line 31
    const-wide/16 v7, 0x1

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    iput-wide v5, p0, Lzv0;->Y:J

    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljta;->b()Ljta;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lzv0;->X:Ljta;

    .line 43
    .line 44
    invoke-static {v0}, Lmta;->d(Ljta;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iput v4, v0, Ljta;->b:I

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final u(Lzv0;)[B
    .locals 2
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lzv0;->T0(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final v(Lzv0;J)[B
    .locals 2
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lzv0;->Y:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lzv0;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "byteCount: "

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static final w(Lzv0;)Lnz0;
    .locals 2
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzv0;->Y:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lzv0;->q1(J)Lnz0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final x(Lzv0;J)Lnz0;
    .locals 2
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lzv0;->Y:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lzv0;->O0(I)Lnz0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lzv0;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lnz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lzv0;->T0(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lnz0;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    const-string p0, "byteCount: "

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static final y(Lzv0;)J
    .locals 19
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lzv0;->Y:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v5, -0x7

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-wide v8, v3

    .line 21
    move-wide v6, v5

    .line 22
    move v5, v2

    .line 23
    :goto_0
    iget-object v10, v0, Lzv0;->X:Ljta;

    .line 24
    .line 25
    invoke-static {v10}, Lpm5;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v11, v10, Ljta;->a:[B

    .line 29
    .line 30
    iget v12, v10, Ljta;->b:I

    .line 31
    .line 32
    iget v13, v10, Ljta;->c:I

    .line 33
    .line 34
    :goto_1
    if-ge v12, v13, :cond_5

    .line 35
    .line 36
    aget-byte v15, v11, v12

    .line 37
    .line 38
    const/16 v14, 0x30

    .line 39
    .line 40
    if-lt v15, v14, :cond_3

    .line 41
    .line 42
    const/16 v14, 0x39

    .line 43
    .line 44
    if-gt v15, v14, :cond_3

    .line 45
    .line 46
    rsub-int/lit8 v14, v15, 0x30

    .line 47
    .line 48
    const-wide v16, -0xcccccccccccccccL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v16, v8, v16

    .line 54
    .line 55
    if-ltz v16, :cond_1

    .line 56
    .line 57
    move-wide/from16 v17, v3

    .line 58
    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    int-to-long v3, v14

    .line 62
    cmp-long v3, v3, v6

    .line 63
    .line 64
    if-gez v3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const-wide/16 v3, 0xa

    .line 68
    .line 69
    mul-long/2addr v8, v3

    .line 70
    int-to-long v3, v14

    .line 71
    add-long/2addr v8, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lzv0;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Lzv0;->w1(J)Lzv0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v15}, Lzv0;->v1(I)Lzv0;

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lzv0;->readByte()B

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lzv0;->I2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Number too large: "

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    move-wide/from16 v17, v3

    .line 106
    .line 107
    const/16 v3, 0x2d

    .line 108
    .line 109
    if-ne v15, v3, :cond_4

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const-wide/16 v2, 0x1

    .line 114
    .line 115
    sub-long/2addr v6, v2

    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    move-wide/from16 v3, v17

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v5, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-wide/from16 v17, v3

    .line 127
    .line 128
    :goto_4
    if-ne v12, v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v10}, Ljta;->b()Ljta;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lzv0;->X:Ljta;

    .line 135
    .line 136
    invoke-static {v10}, Lmta;->d(Ljta;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iput v12, v10, Ljta;->b:I

    .line 141
    .line 142
    :goto_5
    if-nez v5, :cond_8

    .line 143
    .line 144
    iget-object v3, v0, Lzv0;->X:Ljta;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-wide/from16 v3, v17

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    :goto_6
    iget-wide v3, v0, Lzv0;->Y:J

    .line 154
    .line 155
    int-to-long v5, v1

    .line 156
    sub-long/2addr v3, v5

    .line 157
    iput-wide v3, v0, Lzv0;->Y:J

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    const/4 v14, 0x1

    .line 164
    :goto_7
    if-ge v1, v14, :cond_c

    .line 165
    .line 166
    cmp-long v1, v3, v17

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    const-string v1, "Expected a digit"

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 176
    .line 177
    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 178
    .line 179
    const-string v3, " but was 0x"

    .line 180
    .line 181
    invoke-static {v1, v3}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-wide/from16 v3, v17

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lzv0;->E(J)B

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ls;->u(B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    if-eqz v2, :cond_d

    .line 213
    .line 214
    return-wide v8

    .line 215
    :cond_d
    neg-long v0, v8

    .line 216
    return-wide v0

    .line 217
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public static final z(Lzv0;Lzv0;J)V
    .locals 3
    .param p0    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lzv0;
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lzv0;->Y:J

    .line 12
    .line 13
    cmp-long v2, v0, p2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2, p3}, Lzv0;->q2(Lzv0;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lzv0;->q2(Lzv0;J)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
