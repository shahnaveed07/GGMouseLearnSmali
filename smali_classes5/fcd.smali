.class public abstract Lfcd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcd$a;,
        Lfcd$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x38

.field public static final b:I = 0x38

.field public static final c:I = 0x262a6

.field public static final d:I = 0x98aa


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
    invoke-static/range {p0 .. p5}, Lfcd;->h([BI[BI[BI)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x38

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
    const/16 v2, 0xe

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
    invoke-static {p0, v2}, Lfcd;->b([BI)I

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
    and-int/lit8 p0, p0, -0x4

    .line 22
    .line 23
    aput p0, p2, v0

    .line 24
    .line 25
    const/16 p0, 0xd

    .line 26
    .line 27
    aget p1, p2, p0

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    aput p1, p2, p0

    .line 33
    .line 34
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
    and-int/lit16 v0, v0, 0xfc

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, p0

    .line 11
    .line 12
    const/16 p0, 0x37

    .line 13
    .line 14
    aget-byte v0, p1, p0

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p0

    .line 20
    .line 21
    return-void
.end method

.method public static e([BI[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfcd;->i([BI[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lhcd;->a([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lhcd;->O([I[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v1}, Lhcd;->M([I[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, Lhcd;->M([I[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lhcd;->F([I[I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v1}, Lhcd;->O([I[I[I)V

    .line 23
    .line 24
    .line 25
    const p0, 0x98aa

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, p1}, Lhcd;->E([II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p1}, Lhcd;->a([I[I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p1}, Lhcd;->F([I[I[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static g()V
    .locals 0

    .line 1
    invoke-static {}, Lnc3;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h([BI[BI[BI)V
    .locals 14

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lfcd;->c([BI[I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    new-array v1, p0, [I

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lhcd;->m([BI[I)V

    .line 17
    .line 18
    .line 19
    new-array v2, p0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, Lhcd;->i([II[II)V

    .line 23
    .line 24
    .line 25
    new-array v4, p0, [I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v5, v4, v3

    .line 29
    .line 30
    new-array v6, p0, [I

    .line 31
    .line 32
    aput v5, v6, v3

    .line 33
    .line 34
    new-array v7, p0, [I

    .line 35
    .line 36
    new-array v8, p0, [I

    .line 37
    .line 38
    new-array p0, p0, [I

    .line 39
    .line 40
    const/16 v9, 0x1bf

    .line 41
    .line 42
    move v10, v5

    .line 43
    :goto_0
    invoke-static {v6, v7, v8}, Lhcd;->a([I[I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v6}, Lhcd;->O([I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v7}, Lhcd;->a([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v2}, Lhcd;->O([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v2, v8}, Lhcd;->F([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v6}, Lhcd;->F([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v7}, Lhcd;->M([I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v2}, Lhcd;->M([I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v2, p0}, Lhcd;->O([I[I[I)V

    .line 68
    .line 69
    .line 70
    const v11, 0x98aa

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v11, v4}, Lhcd;->E([II[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2, v4}, Lhcd;->a([I[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p0, v4}, Lhcd;->F([I[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v7, v2}, Lhcd;->F([I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v6, v7}, Lhcd;->O([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v6, v6}, Lhcd;->a([I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v6}, Lhcd;->M([I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v7}, Lhcd;->M([I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v1, v7}, Lhcd;->F([I[I[I)V

    .line 98
    .line 99
    .line 100
    const/4 v11, -0x1

    .line 101
    add-int/2addr v9, v11

    .line 102
    ushr-int/lit8 v12, v9, 0x5

    .line 103
    .line 104
    and-int/lit8 v13, v9, 0x1f

    .line 105
    .line 106
    aget v12, v0, v12

    .line 107
    .line 108
    ushr-int/2addr v12, v13

    .line 109
    and-int/2addr v12, v5

    .line 110
    xor-int/2addr v10, v12

    .line 111
    invoke-static {v10, v2, v6}, Lhcd;->l(I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v4, v7}, Lhcd;->l(I[I[I)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-ge v9, v10, :cond_1

    .line 119
    .line 120
    :goto_1
    if-ge v3, v10, :cond_0

    .line 121
    .line 122
    invoke-static {v2, v4}, Lfcd;->f([I[I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-static {v4, v4}, Lhcd;->y([I[I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4, v2}, Lhcd;->F([I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5}, Lhcd;->K([II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v11}, Lhcd;->K([II)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v10, p4

    .line 141
    .line 142
    move/from16 v11, p5

    .line 143
    .line 144
    invoke-static {v2, v10, v11}, Lhcd;->s([I[BI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    move-object/from16 v10, p4

    .line 149
    .line 150
    move/from16 v11, p5

    .line 151
    .line 152
    move v10, v12

    .line 153
    goto :goto_0
.end method

.method public static i([BI[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sget-object v2, Lfcd$b;->a:Lfcd$b;

    .line 8
    .line 9
    invoke-static {v2, p0, p1, v1, v0}, Lnc3;->V(Lfcd$b;[BI[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1}, Lhcd;->y([I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v1}, Lhcd;->F([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lhcd;->M([I[I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {v1, p0}, Lhcd;->K([II)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    invoke-static {v1, p0}, Lhcd;->K([II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, p3}, Lhcd;->s([I[BI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
