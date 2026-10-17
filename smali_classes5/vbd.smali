.class public abstract Lvbd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvbd$a;,
        Lvbd$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x20

.field public static final c:I = 0x76d06

.field public static final d:I = 0x1db42


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

.method public static a([BI[BI[BI)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lvbd;->h([BI[BI[BI)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    invoke-static {p4, p5, p0}, Lw30;->e([BII)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static b([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static c([BI[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    invoke-static {p0, v2}, Lvbd;->b([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, p2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget p0, p2, v0

    .line 20
    .line 21
    and-int/lit8 p0, p0, -0x8

    .line 22
    .line 23
    aput p0, p2, v0

    .line 24
    .line 25
    const/4 p0, 0x7

    .line 26
    aget p1, p2, p0

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    aput p1, p2, p0

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    aput p1, p2, p0

    .line 38
    .line 39
    return-void
.end method

.method public static d(Ljava/security/SecureRandom;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-byte v0, p1, p0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xf8

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, p0

    .line 11
    .line 12
    const/16 p0, 0x1f

    .line 13
    .line 14
    aget-byte v0, p1, p0

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p0

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x40

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p1, p0

    .line 25
    .line 26
    return-void
.end method

.method public static e([BI[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvbd;->i([BI[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-static {p0, p1, v1, v0}, Lybd;->d([I[I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v1}, Lybd;->L([I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0}, Lybd;->L([I[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Lybd;->E([I[I[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v1}, Lybd;->N([I[I[I)V

    .line 20
    .line 21
    .line 22
    const p0, 0x1db42

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Lybd;->D([II[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p1}, Lybd;->a([I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, p1}, Lybd;->E([I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static g()V
    .locals 0

    .line 1
    invoke-static {}, Lhb3;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h([BI[BI[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lvbd;->c([BI[I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    new-array p1, p0, [I

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lybd;->n([BI[I)V

    .line 13
    .line 14
    .line 15
    new-array p2, p0, [I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p3, p2, p3}, Lybd;->j([II[II)V

    .line 19
    .line 20
    .line 21
    new-array v1, p0, [I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput v2, v1, p3

    .line 25
    .line 26
    new-array v3, p0, [I

    .line 27
    .line 28
    aput v2, v3, p3

    .line 29
    .line 30
    new-array v4, p0, [I

    .line 31
    .line 32
    new-array v5, p0, [I

    .line 33
    .line 34
    new-array p0, p0, [I

    .line 35
    .line 36
    const/16 v6, 0xfe

    .line 37
    .line 38
    move v7, v2

    .line 39
    :goto_0
    invoke-static {v3, v4, v5, v3}, Lybd;->d([I[I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v4, p2}, Lybd;->d([I[I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p2, v5}, Lybd;->E([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v3}, Lybd;->E([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v4}, Lybd;->L([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p2}, Lybd;->L([I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p2, p0}, Lybd;->N([I[I[I)V

    .line 58
    .line 59
    .line 60
    const v8, 0x1db42

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v8, v1}, Lybd;->D([II[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2, v1}, Lybd;->a([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, v1}, Lybd;->E([I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v4, p2}, Lybd;->E([I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3, v3, v4}, Lybd;->d([I[I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v3}, Lybd;->L([I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v4}, Lybd;->L([I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p1, v4}, Lybd;->E([I[I[I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    ushr-int/lit8 v8, v6, 0x5

    .line 90
    .line 91
    and-int/lit8 v9, v6, 0x1f

    .line 92
    .line 93
    aget v8, v0, v8

    .line 94
    .line 95
    ushr-int/2addr v8, v9

    .line 96
    and-int/2addr v8, v2

    .line 97
    xor-int/2addr v7, v8

    .line 98
    invoke-static {v7, p2, v3}, Lybd;->m(I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1, v4}, Lybd;->m(I[I[I)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    if-ge v6, v7, :cond_1

    .line 106
    .line 107
    :goto_1
    if-ge p3, v7, :cond_0

    .line 108
    .line 109
    invoke-static {p2, v1}, Lvbd;->f([I[I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-static {v1, v1}, Lybd;->x([I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1, p2}, Lybd;->E([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lybd;->G([I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p4, p5}, Lybd;->s([I[BI)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    move v7, v8

    .line 129
    goto :goto_0
.end method

.method public static i([BI[BI)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sget-object v2, Lvbd$b;->a:Lvbd$b;

    .line 8
    .line 9
    invoke-static {v2, p0, p1, v1, v0}, Lhb3;->d0(Lvbd$b;[BI[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v1, v0}, Lybd;->d([I[I[I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0}, Lybd;->x([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v1}, Lybd;->E([I[I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lybd;->G([I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, p3}, Lybd;->s([I[BI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
