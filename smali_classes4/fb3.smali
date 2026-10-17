.class public final Lfb3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb3$b;,
        Lfb3$a;,
        Lfb3$c;,
        Lfb3$e;,
        Lfb3$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x20

.field public static final c:I = 0x40

.field public static final d:Lfb3$a;

.field public static final e:Lfb3$c;

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfb3$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lfb3$a;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfb3;->d:Lfb3$a;

    .line 24
    .line 25
    new-instance v0, Lfb3$c;

    .line 26
    .line 27
    new-instance v2, Lfb3$d;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lfb3$d;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lfb3$c;-><init>(Lfb3$d;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfb3;->e:Lfb3$c;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v0, Lfb3;->f:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A([B[B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "signature",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lfb3;->n([B)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v3, Lel3;->e:Lel3;

    .line 22
    .line 23
    const-string v4, "SHA-512"

    .line 24
    .line 25
    iget-object v3, v3, Lel3;->a:Lel3$e;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/security/MessageDigest;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lfb3;->t([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lfb3$e;->c([B)Lfb3$e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p2, v2}, Lfb3;->f([BLfb3$e;[B)Lfb3$d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lfb3$d;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move p2, v1

    .line 62
    :goto_0
    if-ge p2, v0, :cond_3

    .line 63
    .line 64
    aget-byte v2, p0, p2

    .line 65
    .line 66
    aget-byte v3, p1, p2

    .line 67
    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public static synthetic a([J)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfb3;->k([J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb3;->s([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfb3;->m([J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb3;->r([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lfb3$c;Lfb3$e;Lfb3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 6
    .line 7
    iget-object v1, v1, Lfb3$d;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, Lfb3$e;->a:Lfb3$d;

    .line 10
    .line 11
    iget-object v3, v2, Lfb3$d;->b:[J

    .line 12
    .line 13
    iget-object v2, v2, Lfb3$d;->a:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lvx3;->q([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 19
    .line 20
    iget-object v1, v1, Lfb3$d;->b:[J

    .line 21
    .line 22
    iget-object v2, p1, Lfb3$e;->a:Lfb3$d;

    .line 23
    .line 24
    iget-object v3, v2, Lfb3$d;->b:[J

    .line 25
    .line 26
    iget-object v2, v2, Lfb3$d;->a:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lvx3;->o([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 32
    .line 33
    iget-object v1, v1, Lfb3$d;->b:[J

    .line 34
    .line 35
    iget-object v2, p2, Lfb3$a;->b:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lvx3;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 41
    .line 42
    iget-object v2, v1, Lfb3$d;->c:[J

    .line 43
    .line 44
    iget-object v1, v1, Lfb3$d;->a:[J

    .line 45
    .line 46
    iget-object v3, p2, Lfb3$a;->a:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lvx3;->f([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfb3$c;->b:[J

    .line 52
    .line 53
    iget-object v2, p1, Lfb3$e;->b:[J

    .line 54
    .line 55
    iget-object v3, p2, Lfb3$a;->c:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lvx3;->f([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 61
    .line 62
    iget-object v1, v1, Lfb3$d;->a:[J

    .line 63
    .line 64
    iget-object p1, p1, Lfb3$e;->a:Lfb3$d;

    .line 65
    .line 66
    iget-object p1, p1, Lfb3$d;->c:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lfb3$a;->b([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 72
    .line 73
    iget-object p1, p1, Lfb3$d;->a:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lvx3;->q([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 79
    .line 80
    iget-object p2, p1, Lfb3$d;->a:[J

    .line 81
    .line 82
    iget-object v1, p1, Lfb3$d;->c:[J

    .line 83
    .line 84
    iget-object p1, p1, Lfb3$d;->b:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lvx3;->o([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 90
    .line 91
    iget-object p2, p1, Lfb3$d;->b:[J

    .line 92
    .line 93
    iget-object p1, p1, Lfb3$d;->c:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lvx3;->q([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 99
    .line 100
    iget-object p1, p1, Lfb3$d;->c:[J

    .line 101
    .line 102
    iget-object p2, p0, Lfb3$c;->b:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lvx3;->q([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lfb3$c;->b:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lvx3;->o([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static f([BLfb3$e;[B)Lfb3$d;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "pointA",
            "b"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lfb3$b;

    .line 4
    .line 5
    new-instance v2, Lfb3$b;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lfb3$b;-><init>(Lfb3$e;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lfb3$c;

    .line 14
    .line 15
    invoke-direct {v2}, Lfb3$c;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lfb3$e;->a:Lfb3$d;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lfb3;->g(Lfb3$c;Lfb3$d;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfb3$e;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lfb3$e;-><init>(Lfb3$c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    aget-object v4, v1, v4

    .line 34
    .line 35
    invoke-static {v2, p1, v4}, Lfb3;->e(Lfb3$c;Lfb3$e;Lfb3$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lfb3$b;

    .line 39
    .line 40
    new-instance v5, Lfb3$e;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Lfb3$e;-><init>(Lfb3$c;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Lfb3$b;-><init>(Lfb3$e;)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lfb3;->y([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Lfb3;->y([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lfb3$c;

    .line 62
    .line 63
    sget-object v0, Lfb3;->e:Lfb3$c;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lfb3$c;-><init>(Lfb3$c;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lfb3$e;

    .line 69
    .line 70
    invoke-direct {v0}, Lfb3$e;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xff

    .line 74
    .line 75
    :goto_1
    if-ltz v2, :cond_2

    .line 76
    .line 77
    aget-byte v3, p0, v2

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    aget-byte v3, p1, v2

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 90
    .line 91
    new-instance v3, Lfb3$d;

    .line 92
    .line 93
    invoke-direct {v3, p2}, Lfb3$d;-><init>(Lfb3$c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lfb3;->g(Lfb3$c;Lfb3$d;)V

    .line 97
    .line 98
    .line 99
    aget-byte v3, p0, v2

    .line 100
    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    invoke-static {v0, p2}, Lfb3$e;->d(Lfb3$e;Lfb3$c;)Lfb3$e;

    .line 104
    .line 105
    .line 106
    aget-byte v3, p0, v2

    .line 107
    .line 108
    div-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    aget-object v3, v1, v3

    .line 111
    .line 112
    invoke-static {p2, v0, v3}, Lfb3;->e(Lfb3$c;Lfb3$e;Lfb3$a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-gez v3, :cond_4

    .line 117
    .line 118
    invoke-static {v0, p2}, Lfb3$e;->d(Lfb3$e;Lfb3$c;)Lfb3$e;

    .line 119
    .line 120
    .line 121
    aget-byte v3, p0, v2

    .line 122
    .line 123
    neg-int v3, v3

    .line 124
    div-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    aget-object v3, v1, v3

    .line 127
    .line 128
    invoke-static {p2, v0, v3}, Lfb3;->z(Lfb3$c;Lfb3$e;Lfb3$a;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    invoke-static {v0, p2}, Lfb3$e;->d(Lfb3$e;Lfb3$c;)Lfb3$e;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lib3;->e:[Lfb3$a;

    .line 139
    .line 140
    aget-byte v4, p1, v2

    .line 141
    .line 142
    div-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    aget-object v3, v3, v4

    .line 145
    .line 146
    invoke-static {p2, v0, v3}, Lfb3;->e(Lfb3$c;Lfb3$e;Lfb3$a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-gez v3, :cond_6

    .line 151
    .line 152
    invoke-static {v0, p2}, Lfb3$e;->d(Lfb3$e;Lfb3$c;)Lfb3$e;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lib3;->e:[Lfb3$a;

    .line 156
    .line 157
    aget-byte v4, p1, v2

    .line 158
    .line 159
    neg-int v4, v4

    .line 160
    div-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    aget-object v3, v3, v4

    .line 163
    .line 164
    invoke-static {p2, v0, v3}, Lfb3;->z(Lfb3$c;Lfb3$e;Lfb3$a;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p0, Lfb3$d;

    .line 171
    .line 172
    invoke-direct {p0, p2}, Lfb3$d;-><init>(Lfb3$c;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public static g(Lfb3$c;Lfb3$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 6
    .line 7
    iget-object v1, v1, Lfb3$d;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, Lfb3$d;->a:[J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lvx3;->l([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 15
    .line 16
    iget-object v1, v1, Lfb3$d;->c:[J

    .line 17
    .line 18
    iget-object v2, p1, Lfb3$d;->b:[J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lvx3;->l([J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfb3$c;->b:[J

    .line 24
    .line 25
    iget-object v2, p1, Lfb3$d;->c:[J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lvx3;->l([J[J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfb3$c;->b:[J

    .line 31
    .line 32
    invoke-static {v1, v1, v1}, Lvx3;->q([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 36
    .line 37
    iget-object v1, v1, Lfb3$d;->b:[J

    .line 38
    .line 39
    iget-object v2, p1, Lfb3$d;->a:[J

    .line 40
    .line 41
    iget-object p1, p1, Lfb3$d;->b:[J

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lvx3;->q([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 47
    .line 48
    iget-object p1, p1, Lfb3$d;->b:[J

    .line 49
    .line 50
    invoke-static {v0, p1}, Lvx3;->l([J[J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 54
    .line 55
    iget-object v1, p1, Lfb3$d;->b:[J

    .line 56
    .line 57
    iget-object v2, p1, Lfb3$d;->c:[J

    .line 58
    .line 59
    iget-object p1, p1, Lfb3$d;->a:[J

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lvx3;->q([J[J[J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 65
    .line 66
    iget-object v1, p1, Lfb3$d;->c:[J

    .line 67
    .line 68
    iget-object p1, p1, Lfb3$d;->a:[J

    .line 69
    .line 70
    invoke-static {v1, v1, p1}, Lvx3;->o([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 74
    .line 75
    iget-object v1, p1, Lfb3$d;->a:[J

    .line 76
    .line 77
    iget-object p1, p1, Lfb3$d;->b:[J

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lvx3;->o([J[J[J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lfb3$c;->b:[J

    .line 83
    .line 84
    iget-object p0, p0, Lfb3$c;->a:Lfb3$d;

    .line 85
    .line 86
    iget-object p0, p0, Lfb3$d;->c:[J

    .line 87
    .line 88
    invoke-static {p1, p1, p0}, Lvx3;->o([J[J[J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static h(Lfb3$c;Lfb3$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lfb3$e;->a:Lfb3$d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfb3;->g(Lfb3$c;Lfb3$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    shl-int/lit8 p1, p0, 0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static j([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->e:Lel3;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/MessageDigest;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aget-byte v0, p0, v2

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xf8

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p0, v2

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    aget-byte v1, p0, v0

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    aput-byte v1, p0, v0

    .line 43
    .line 44
    return-object p0
.end method

.method public static k([J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvx3;->a([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Lib3;->a:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Could not initialize Ed25519."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static m([J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvx3;->i([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvx3;->a([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    aget-byte v2, p0, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3
.end method

.method public static n([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    sget-object v3, Lfb3;->f:[B

    .line 11
    .line 12
    aget-byte v3, v3, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static o([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static p([BI)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfb3;->o([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static q([B[B[B[B)V
    .locals 90
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "a",
            "b",
            "c"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    .line 2
    invoke-static {v0, v8}, Lfb3;->p([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    .line 3
    invoke-static {v0, v11}, Lfb3;->o([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    .line 4
    invoke-static {v0, v14}, Lfb3;->p([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    move-wide/from16 v17, v6

    const/16 v6, 0xa

    .line 5
    invoke-static {v0, v6}, Lfb3;->p([BI)J

    move-result-wide v19

    const/4 v7, 0x4

    shr-long v19, v19, v7

    and-long v19, v19, v17

    move/from16 v21, v7

    const/16 v7, 0xd

    .line 6
    invoke-static {v0, v7}, Lfb3;->o([BI)J

    move-result-wide v22

    const/16 v24, 0x1

    shr-long v22, v22, v24

    and-long v22, v22, v17

    const/16 v7, 0xf

    .line 7
    invoke-static {v0, v7}, Lfb3;->p([BI)J

    move-result-wide v26

    const/16 v28, 0x6

    shr-long v26, v26, v28

    and-long v26, v26, v17

    const/16 v7, 0x12

    .line 8
    invoke-static {v0, v7}, Lfb3;->o([BI)J

    move-result-wide v30

    const/16 v32, 0x3

    shr-long v30, v30, v32

    and-long v30, v30, v17

    const/16 v7, 0x15

    .line 9
    invoke-static {v0, v7}, Lfb3;->o([BI)J

    move-result-wide v34

    and-long v34, v34, v17

    const/16 v7, 0x17

    .line 10
    invoke-static {v0, v7}, Lfb3;->p([BI)J

    move-result-wide v37

    shr-long v37, v37, v11

    and-long v37, v37, v17

    const/16 v7, 0x1a

    .line 11
    invoke-static {v0, v7}, Lfb3;->o([BI)J

    move-result-wide v40

    shr-long v40, v40, v8

    and-long v40, v40, v17

    const/16 v7, 0x1c

    .line 12
    invoke-static {v0, v7}, Lfb3;->p([BI)J

    move-result-wide v42

    shr-long v42, v42, v14

    .line 13
    invoke-static {v1, v3}, Lfb3;->o([BI)J

    move-result-wide v44

    and-long v44, v44, v17

    .line 14
    invoke-static {v1, v8}, Lfb3;->p([BI)J

    move-result-wide v46

    shr-long v46, v46, v11

    and-long v46, v46, v17

    .line 15
    invoke-static {v1, v11}, Lfb3;->o([BI)J

    move-result-wide v48

    shr-long v48, v48, v8

    and-long v48, v48, v17

    .line 16
    invoke-static {v1, v14}, Lfb3;->p([BI)J

    move-result-wide v50

    shr-long v50, v50, v14

    and-long v50, v50, v17

    .line 17
    invoke-static {v1, v6}, Lfb3;->p([BI)J

    move-result-wide v52

    shr-long v52, v52, v21

    and-long v52, v52, v17

    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v0}, Lfb3;->o([BI)J

    move-result-wide v54

    shr-long v54, v54, v24

    and-long v54, v54, v17

    const/16 v0, 0xf

    .line 19
    invoke-static {v1, v0}, Lfb3;->p([BI)J

    move-result-wide v56

    shr-long v56, v56, v28

    and-long v56, v56, v17

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lfb3;->o([BI)J

    move-result-wide v58

    shr-long v58, v58, v32

    and-long v58, v58, v17

    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, Lfb3;->o([BI)J

    move-result-wide v60

    and-long v60, v60, v17

    const/16 v0, 0x17

    .line 22
    invoke-static {v1, v0}, Lfb3;->p([BI)J

    move-result-wide v62

    shr-long v62, v62, v11

    and-long v62, v62, v17

    const/16 v0, 0x1a

    .line 23
    invoke-static {v1, v0}, Lfb3;->o([BI)J

    move-result-wide v64

    shr-long v64, v64, v8

    and-long v64, v64, v17

    const/16 v0, 0x1c

    .line 24
    invoke-static {v1, v0}, Lfb3;->p([BI)J

    move-result-wide v0

    shr-long/2addr v0, v14

    .line 25
    invoke-static {v2, v3}, Lfb3;->o([BI)J

    move-result-wide v66

    and-long v66, v66, v17

    .line 26
    invoke-static {v2, v8}, Lfb3;->p([BI)J

    move-result-wide v68

    shr-long v68, v68, v11

    and-long v68, v68, v17

    .line 27
    invoke-static {v2, v11}, Lfb3;->o([BI)J

    move-result-wide v70

    shr-long v70, v70, v8

    and-long v70, v70, v17

    .line 28
    invoke-static {v2, v14}, Lfb3;->p([BI)J

    move-result-wide v72

    shr-long v72, v72, v14

    and-long v72, v72, v17

    .line 29
    invoke-static {v2, v6}, Lfb3;->p([BI)J

    move-result-wide v74

    shr-long v74, v74, v21

    and-long v74, v74, v17

    const/16 v7, 0xd

    .line 30
    invoke-static {v2, v7}, Lfb3;->o([BI)J

    move-result-wide v76

    shr-long v76, v76, v24

    and-long v76, v76, v17

    const/16 v7, 0xf

    .line 31
    invoke-static {v2, v7}, Lfb3;->p([BI)J

    move-result-wide v78

    shr-long v78, v78, v28

    and-long v78, v78, v17

    const/16 v7, 0x12

    .line 32
    invoke-static {v2, v7}, Lfb3;->o([BI)J

    move-result-wide v80

    shr-long v80, v80, v32

    and-long v80, v80, v17

    const/16 v7, 0x15

    .line 33
    invoke-static {v2, v7}, Lfb3;->o([BI)J

    move-result-wide v82

    and-long v82, v82, v17

    const/16 v7, 0x17

    .line 34
    invoke-static {v2, v7}, Lfb3;->p([BI)J

    move-result-wide v84

    shr-long v84, v84, v11

    and-long v84, v84, v17

    const/16 v7, 0x1a

    .line 35
    invoke-static {v2, v7}, Lfb3;->o([BI)J

    move-result-wide v86

    shr-long v86, v86, v8

    and-long v17, v86, v17

    const/16 v7, 0x1c

    .line 36
    invoke-static {v2, v7}, Lfb3;->p([BI)J

    move-result-wide v86

    shr-long v86, v86, v14

    mul-long v88, v4, v44

    add-long v88, v88, v66

    mul-long v66, v4, v46

    add-long v66, v66, v68

    mul-long v68, v9, v44

    add-long v68, v68, v66

    mul-long v66, v4, v48

    add-long v66, v66, v70

    mul-long v70, v9, v46

    add-long v70, v70, v66

    mul-long v66, v12, v44

    add-long v66, v66, v70

    mul-long v70, v4, v50

    add-long v70, v70, v72

    mul-long v72, v9, v48

    add-long v72, v72, v70

    mul-long v70, v12, v46

    add-long v70, v70, v72

    mul-long v72, v15, v44

    add-long v72, v72, v70

    mul-long v70, v4, v52

    add-long v70, v70, v74

    mul-long v74, v9, v50

    add-long v74, v74, v70

    mul-long v70, v12, v48

    add-long v70, v70, v74

    mul-long v74, v15, v46

    add-long v74, v74, v70

    mul-long v70, v19, v44

    add-long v70, v70, v74

    mul-long v74, v4, v54

    add-long v74, v74, v76

    mul-long v76, v9, v52

    add-long v76, v76, v74

    mul-long v74, v12, v50

    add-long v74, v74, v76

    mul-long v76, v15, v48

    add-long v76, v76, v74

    mul-long v74, v19, v46

    add-long v74, v74, v76

    mul-long v76, v22, v44

    add-long v76, v76, v74

    mul-long v74, v4, v56

    add-long v74, v74, v78

    mul-long v78, v9, v54

    add-long v78, v78, v74

    mul-long v74, v12, v52

    add-long v74, v74, v78

    mul-long v78, v15, v50

    add-long v78, v78, v74

    mul-long v74, v19, v48

    add-long v74, v74, v78

    mul-long v78, v22, v46

    add-long v78, v78, v74

    mul-long v74, v26, v44

    add-long v74, v74, v78

    mul-long v78, v4, v58

    add-long v78, v78, v80

    mul-long v80, v9, v56

    add-long v80, v80, v78

    mul-long v78, v12, v54

    add-long v78, v78, v80

    mul-long v80, v15, v52

    add-long v80, v80, v78

    mul-long v78, v19, v50

    add-long v78, v78, v80

    mul-long v80, v22, v48

    add-long v80, v80, v78

    mul-long v78, v26, v46

    add-long v78, v78, v80

    mul-long v80, v30, v44

    add-long v80, v80, v78

    mul-long v78, v4, v60

    add-long v78, v78, v82

    mul-long v82, v9, v58

    add-long v82, v82, v78

    mul-long v78, v12, v56

    add-long v78, v78, v82

    mul-long v82, v15, v54

    add-long v82, v82, v78

    mul-long v78, v19, v52

    add-long v78, v78, v82

    mul-long v82, v22, v50

    add-long v82, v82, v78

    mul-long v78, v26, v48

    add-long v78, v78, v82

    mul-long v82, v30, v46

    add-long v82, v82, v78

    mul-long v78, v34, v44

    add-long v78, v78, v82

    mul-long v82, v4, v62

    add-long v82, v82, v84

    mul-long v84, v9, v60

    add-long v84, v84, v82

    mul-long v82, v12, v58

    add-long v82, v82, v84

    mul-long v84, v15, v56

    add-long v84, v84, v82

    mul-long v82, v19, v54

    add-long v82, v82, v84

    mul-long v84, v22, v52

    add-long v84, v84, v82

    mul-long v82, v26, v50

    add-long v82, v82, v84

    mul-long v84, v30, v48

    add-long v84, v84, v82

    mul-long v82, v34, v46

    add-long v82, v82, v84

    mul-long v84, v37, v44

    add-long v84, v84, v82

    mul-long v82, v4, v64

    add-long v82, v82, v17

    mul-long v17, v9, v62

    add-long v17, v17, v82

    mul-long v82, v12, v60

    add-long v82, v82, v17

    mul-long v17, v15, v58

    add-long v17, v17, v82

    mul-long v82, v19, v56

    add-long v82, v82, v17

    mul-long v17, v22, v54

    add-long v17, v17, v82

    mul-long v82, v26, v52

    add-long v82, v82, v17

    mul-long v17, v30, v50

    add-long v17, v17, v82

    mul-long v82, v34, v48

    add-long v82, v82, v17

    mul-long v17, v37, v46

    add-long v17, v17, v82

    mul-long v82, v40, v44

    add-long v82, v82, v17

    mul-long/2addr v4, v0

    add-long v4, v4, v86

    mul-long v17, v9, v64

    add-long v17, v17, v4

    mul-long v4, v12, v62

    add-long v4, v4, v17

    mul-long v17, v15, v60

    add-long v17, v17, v4

    mul-long v4, v19, v58

    add-long v4, v4, v17

    mul-long v17, v22, v56

    add-long v17, v17, v4

    mul-long v4, v26, v54

    add-long v4, v4, v17

    mul-long v17, v30, v52

    add-long v17, v17, v4

    mul-long v4, v34, v50

    add-long v4, v4, v17

    mul-long v17, v37, v48

    add-long v17, v17, v4

    mul-long v4, v40, v46

    add-long v4, v4, v17

    mul-long v44, v44, v42

    add-long v44, v44, v4

    mul-long/2addr v9, v0

    mul-long v4, v12, v64

    add-long/2addr v4, v9

    mul-long v9, v15, v62

    add-long/2addr v9, v4

    mul-long v4, v19, v60

    add-long/2addr v4, v9

    mul-long v9, v22, v58

    add-long/2addr v9, v4

    mul-long v4, v26, v56

    add-long/2addr v4, v9

    mul-long v9, v30, v54

    add-long/2addr v9, v4

    mul-long v4, v34, v52

    add-long/2addr v4, v9

    mul-long v9, v37, v50

    add-long/2addr v9, v4

    mul-long v4, v40, v48

    add-long/2addr v4, v9

    mul-long v46, v46, v42

    add-long v46, v46, v4

    mul-long/2addr v12, v0

    mul-long v4, v15, v64

    add-long/2addr v4, v12

    mul-long v9, v19, v62

    add-long/2addr v9, v4

    mul-long v4, v22, v60

    add-long/2addr v4, v9

    mul-long v9, v26, v58

    add-long/2addr v9, v4

    mul-long v4, v30, v56

    add-long/2addr v4, v9

    mul-long v9, v34, v54

    add-long/2addr v9, v4

    mul-long v4, v37, v52

    add-long/2addr v4, v9

    mul-long v9, v40, v50

    add-long/2addr v9, v4

    mul-long v48, v48, v42

    add-long v48, v48, v9

    mul-long/2addr v15, v0

    mul-long v4, v19, v64

    add-long/2addr v4, v15

    mul-long v9, v22, v62

    add-long/2addr v9, v4

    mul-long v4, v26, v60

    add-long/2addr v4, v9

    mul-long v9, v30, v58

    add-long/2addr v9, v4

    mul-long v4, v34, v56

    add-long/2addr v4, v9

    mul-long v9, v37, v54

    add-long/2addr v9, v4

    mul-long v4, v40, v52

    add-long/2addr v4, v9

    mul-long v50, v50, v42

    add-long v50, v50, v4

    mul-long v19, v19, v0

    mul-long v4, v22, v64

    add-long v4, v4, v19

    mul-long v9, v26, v62

    add-long/2addr v9, v4

    mul-long v4, v30, v60

    add-long/2addr v4, v9

    mul-long v9, v34, v58

    add-long/2addr v9, v4

    mul-long v4, v37, v56

    add-long/2addr v4, v9

    mul-long v9, v40, v54

    add-long/2addr v9, v4

    mul-long v52, v52, v42

    add-long v52, v52, v9

    mul-long v22, v22, v0

    mul-long v4, v26, v64

    add-long v4, v4, v22

    mul-long v9, v30, v62

    add-long/2addr v9, v4

    mul-long v4, v34, v60

    add-long/2addr v4, v9

    mul-long v9, v37, v58

    add-long/2addr v9, v4

    mul-long v4, v40, v56

    add-long/2addr v4, v9

    mul-long v54, v54, v42

    add-long v54, v54, v4

    mul-long v26, v26, v0

    mul-long v4, v30, v64

    add-long v4, v4, v26

    mul-long v9, v34, v62

    add-long/2addr v9, v4

    mul-long v4, v37, v60

    add-long/2addr v4, v9

    mul-long v9, v40, v58

    add-long/2addr v9, v4

    mul-long v56, v56, v42

    add-long v56, v56, v9

    mul-long v30, v30, v0

    mul-long v4, v34, v64

    add-long v4, v4, v30

    mul-long v9, v37, v62

    add-long/2addr v9, v4

    mul-long v4, v40, v60

    add-long/2addr v4, v9

    mul-long v58, v58, v42

    add-long v58, v58, v4

    mul-long v34, v34, v0

    mul-long v4, v37, v64

    add-long v4, v4, v34

    mul-long v9, v40, v62

    add-long/2addr v9, v4

    mul-long v60, v60, v42

    add-long v60, v60, v9

    mul-long v37, v37, v0

    mul-long v4, v40, v64

    add-long v4, v4, v37

    mul-long v62, v62, v42

    add-long v62, v62, v4

    mul-long v40, v40, v0

    mul-long v64, v64, v42

    add-long v64, v64, v40

    mul-long v42, v42, v0

    const-wide/32 v0, 0x100000

    add-long v4, v88, v0

    const/16 v36, 0x15

    shr-long v4, v4, v36

    add-long v68, v68, v4

    shl-long v4, v4, v36

    sub-long v88, v88, v4

    add-long v4, v66, v0

    shr-long v4, v4, v36

    add-long v72, v72, v4

    shl-long v4, v4, v36

    sub-long v66, v66, v4

    add-long v4, v70, v0

    shr-long v4, v4, v36

    add-long v76, v76, v4

    shl-long v4, v4, v36

    sub-long v70, v70, v4

    add-long v4, v74, v0

    shr-long v4, v4, v36

    add-long v80, v80, v4

    shl-long v4, v4, v36

    sub-long v74, v74, v4

    add-long v4, v78, v0

    shr-long v4, v4, v36

    add-long v84, v84, v4

    shl-long v4, v4, v36

    sub-long v78, v78, v4

    add-long v4, v82, v0

    shr-long v4, v4, v36

    add-long v44, v44, v4

    shl-long v4, v4, v36

    sub-long v82, v82, v4

    add-long v4, v46, v0

    shr-long v4, v4, v36

    add-long v48, v48, v4

    shl-long v4, v4, v36

    sub-long v46, v46, v4

    add-long v4, v50, v0

    shr-long v4, v4, v36

    add-long v52, v52, v4

    shl-long v4, v4, v36

    sub-long v50, v50, v4

    add-long v4, v54, v0

    shr-long v4, v4, v36

    add-long v56, v56, v4

    shl-long v4, v4, v36

    sub-long v54, v54, v4

    add-long v4, v58, v0

    shr-long v4, v4, v36

    add-long v60, v60, v4

    shl-long v4, v4, v36

    sub-long v58, v58, v4

    add-long v4, v62, v0

    shr-long v4, v4, v36

    add-long v64, v64, v4

    shl-long v4, v4, v36

    sub-long v62, v62, v4

    add-long v4, v42, v0

    shr-long v4, v4, v36

    shl-long v9, v4, v36

    sub-long v42, v42, v9

    add-long v9, v68, v0

    shr-long v9, v9, v36

    add-long v66, v66, v9

    shl-long v9, v9, v36

    sub-long v68, v68, v9

    add-long v9, v72, v0

    shr-long v9, v9, v36

    add-long v70, v70, v9

    shl-long v9, v9, v36

    sub-long v72, v72, v9

    add-long v9, v76, v0

    shr-long v9, v9, v36

    add-long v74, v74, v9

    shl-long v9, v9, v36

    sub-long v76, v76, v9

    add-long v9, v80, v0

    shr-long v9, v9, v36

    add-long v78, v78, v9

    shl-long v9, v9, v36

    sub-long v80, v80, v9

    add-long v9, v84, v0

    shr-long v9, v9, v36

    add-long v82, v82, v9

    shl-long v9, v9, v36

    sub-long v84, v84, v9

    add-long v9, v44, v0

    shr-long v9, v9, v36

    add-long v46, v46, v9

    shl-long v9, v9, v36

    sub-long v44, v44, v9

    add-long v9, v48, v0

    shr-long v9, v9, v36

    add-long v50, v50, v9

    shl-long v9, v9, v36

    sub-long v48, v48, v9

    add-long v9, v52, v0

    shr-long v9, v9, v36

    add-long v54, v54, v9

    shl-long v9, v9, v36

    sub-long v52, v52, v9

    add-long v9, v56, v0

    shr-long v9, v9, v36

    add-long v58, v58, v9

    shl-long v9, v9, v36

    sub-long v56, v56, v9

    add-long v9, v60, v0

    shr-long v9, v9, v36

    add-long v62, v62, v9

    shl-long v9, v9, v36

    sub-long v60, v60, v9

    add-long v9, v64, v0

    shr-long v9, v9, v36

    add-long v42, v42, v9

    shl-long v9, v9, v36

    sub-long v64, v64, v9

    const-wide/32 v9, 0xa2c13

    mul-long v12, v4, v9

    add-long v12, v12, v44

    const-wide/32 v15, 0x72d18

    mul-long v17, v4, v15

    add-long v17, v17, v46

    const-wide/32 v19, 0x9fb67

    mul-long v22, v4, v19

    add-long v22, v22, v48

    const-wide/32 v26, 0xf39ad

    mul-long v30, v4, v26

    sub-long v50, v50, v30

    const-wide/32 v30, 0x215d1

    mul-long v34, v4, v30

    add-long v34, v34, v52

    const-wide/32 v37, 0xa6f7d

    mul-long v4, v4, v37

    sub-long v54, v54, v4

    mul-long v4, v42, v9

    add-long v4, v4, v82

    mul-long v40, v42, v15

    add-long v40, v40, v12

    mul-long v12, v42, v19

    add-long v12, v12, v17

    mul-long v17, v42, v26

    sub-long v22, v22, v17

    mul-long v17, v42, v30

    add-long v17, v17, v50

    mul-long v42, v42, v37

    sub-long v34, v34, v42

    mul-long v42, v64, v9

    add-long v42, v42, v84

    mul-long v44, v64, v15

    add-long v44, v44, v4

    mul-long v4, v64, v19

    add-long v4, v4, v40

    mul-long v40, v64, v26

    sub-long v12, v12, v40

    mul-long v40, v64, v30

    add-long v40, v40, v22

    mul-long v64, v64, v37

    sub-long v17, v17, v64

    mul-long v22, v62, v9

    add-long v22, v22, v78

    mul-long v46, v62, v15

    add-long v46, v46, v42

    mul-long v42, v62, v19

    add-long v42, v42, v44

    mul-long v44, v62, v26

    sub-long v4, v4, v44

    mul-long v44, v62, v30

    add-long v44, v44, v12

    mul-long v62, v62, v37

    sub-long v40, v40, v62

    mul-long v12, v60, v9

    add-long v12, v12, v80

    mul-long v48, v60, v15

    add-long v48, v48, v22

    mul-long v22, v60, v19

    add-long v22, v22, v46

    mul-long v46, v60, v26

    sub-long v42, v42, v46

    mul-long v46, v60, v30

    add-long v46, v46, v4

    mul-long v60, v60, v37

    sub-long v44, v44, v60

    mul-long v4, v58, v9

    add-long v4, v4, v74

    mul-long v50, v58, v15

    add-long v50, v50, v12

    mul-long v12, v58, v19

    add-long v12, v12, v48

    mul-long v48, v58, v26

    sub-long v22, v22, v48

    mul-long v48, v58, v30

    add-long v48, v48, v42

    mul-long v58, v58, v37

    sub-long v46, v46, v58

    add-long v42, v4, v0

    const/16 v36, 0x15

    shr-long v42, v42, v36

    add-long v50, v50, v42

    shl-long v42, v42, v36

    sub-long v4, v4, v42

    add-long v42, v12, v0

    shr-long v42, v42, v36

    add-long v22, v22, v42

    shl-long v42, v42, v36

    sub-long v12, v12, v42

    add-long v42, v48, v0

    shr-long v42, v42, v36

    add-long v46, v46, v42

    shl-long v42, v42, v36

    sub-long v48, v48, v42

    add-long v42, v44, v0

    shr-long v42, v42, v36

    add-long v40, v40, v42

    shl-long v42, v42, v36

    sub-long v44, v44, v42

    add-long v42, v17, v0

    shr-long v42, v42, v36

    add-long v34, v34, v42

    shl-long v42, v42, v36

    sub-long v17, v17, v42

    add-long v42, v54, v0

    shr-long v42, v42, v36

    add-long v56, v56, v42

    shl-long v42, v42, v36

    sub-long v54, v54, v42

    add-long v42, v50, v0

    shr-long v42, v42, v36

    add-long v12, v12, v42

    shl-long v42, v42, v36

    sub-long v50, v50, v42

    add-long v42, v22, v0

    shr-long v42, v42, v36

    add-long v48, v48, v42

    shl-long v42, v42, v36

    sub-long v22, v22, v42

    add-long v42, v46, v0

    shr-long v42, v42, v36

    add-long v44, v44, v42

    shl-long v42, v42, v36

    sub-long v46, v46, v42

    add-long v42, v40, v0

    shr-long v42, v42, v36

    add-long v17, v17, v42

    shl-long v42, v42, v36

    sub-long v40, v40, v42

    add-long v42, v34, v0

    shr-long v42, v42, v36

    add-long v54, v54, v42

    shl-long v42, v42, v36

    sub-long v34, v34, v42

    mul-long v42, v56, v9

    add-long v42, v42, v76

    mul-long v52, v56, v15

    add-long v52, v52, v4

    mul-long v4, v56, v19

    add-long v4, v4, v50

    mul-long v50, v56, v26

    sub-long v12, v12, v50

    mul-long v50, v56, v30

    add-long v50, v50, v22

    mul-long v56, v56, v37

    sub-long v48, v48, v56

    mul-long v22, v54, v9

    add-long v22, v22, v70

    mul-long v56, v54, v15

    add-long v56, v56, v42

    mul-long v42, v54, v19

    add-long v42, v42, v52

    mul-long v52, v54, v26

    sub-long v4, v4, v52

    mul-long v52, v54, v30

    add-long v52, v52, v12

    mul-long v54, v54, v37

    sub-long v50, v50, v54

    mul-long v12, v34, v9

    add-long v12, v12, v72

    mul-long v54, v34, v15

    add-long v54, v54, v22

    mul-long v22, v34, v19

    add-long v22, v22, v56

    mul-long v56, v34, v26

    sub-long v42, v42, v56

    mul-long v56, v34, v30

    add-long v56, v56, v4

    mul-long v34, v34, v37

    sub-long v52, v52, v34

    mul-long v4, v17, v9

    add-long v4, v4, v66

    mul-long v34, v17, v15

    add-long v34, v34, v12

    mul-long v12, v17, v19

    add-long v12, v12, v54

    mul-long v54, v17, v26

    sub-long v22, v22, v54

    mul-long v54, v17, v30

    add-long v54, v54, v42

    mul-long v17, v17, v37

    sub-long v56, v56, v17

    mul-long v17, v40, v9

    add-long v17, v17, v68

    mul-long v42, v40, v15

    add-long v42, v42, v4

    mul-long v4, v40, v19

    add-long v4, v4, v34

    mul-long v34, v40, v26

    sub-long v12, v12, v34

    mul-long v34, v40, v30

    add-long v34, v34, v22

    mul-long v40, v40, v37

    sub-long v54, v54, v40

    mul-long v22, v44, v9

    add-long v22, v22, v88

    mul-long v40, v44, v15

    add-long v40, v40, v17

    mul-long v17, v44, v19

    add-long v17, v17, v42

    mul-long v42, v44, v26

    sub-long v4, v4, v42

    mul-long v42, v44, v30

    add-long v42, v42, v12

    mul-long v44, v44, v37

    sub-long v34, v34, v44

    add-long v12, v22, v0

    const/16 v36, 0x15

    shr-long v12, v12, v36

    add-long v40, v40, v12

    shl-long v12, v12, v36

    sub-long v22, v22, v12

    add-long v12, v17, v0

    shr-long v12, v12, v36

    add-long/2addr v4, v12

    shl-long v12, v12, v36

    sub-long v17, v17, v12

    add-long v12, v42, v0

    shr-long v12, v12, v36

    add-long v34, v34, v12

    shl-long v12, v12, v36

    sub-long v42, v42, v12

    add-long v12, v54, v0

    shr-long v12, v12, v36

    add-long v56, v56, v12

    shl-long v12, v12, v36

    sub-long v54, v54, v12

    add-long v12, v52, v0

    shr-long v12, v12, v36

    add-long v50, v50, v12

    shl-long v12, v12, v36

    sub-long v52, v52, v12

    add-long v12, v48, v0

    shr-long v12, v12, v36

    add-long v46, v46, v12

    shl-long v12, v12, v36

    sub-long v48, v48, v12

    add-long v12, v40, v0

    shr-long v12, v12, v36

    add-long v17, v17, v12

    shl-long v12, v12, v36

    sub-long v40, v40, v12

    add-long v12, v4, v0

    shr-long v12, v12, v36

    add-long v42, v42, v12

    shl-long v12, v12, v36

    sub-long/2addr v4, v12

    add-long v12, v34, v0

    shr-long v12, v12, v36

    add-long v54, v54, v12

    shl-long v12, v12, v36

    sub-long v34, v34, v12

    add-long v12, v56, v0

    shr-long v12, v12, v36

    add-long v52, v52, v12

    shl-long v12, v12, v36

    sub-long v56, v56, v12

    add-long v12, v50, v0

    shr-long v12, v12, v36

    add-long v48, v48, v12

    shl-long v12, v12, v36

    sub-long v50, v50, v12

    add-long v0, v46, v0

    shr-long v0, v0, v36

    shl-long v12, v0, v36

    sub-long v46, v46, v12

    mul-long v12, v0, v9

    add-long v12, v12, v22

    mul-long v22, v0, v15

    add-long v22, v22, v40

    mul-long v40, v0, v19

    add-long v40, v40, v17

    mul-long v17, v0, v26

    sub-long v4, v4, v17

    mul-long v17, v0, v30

    add-long v17, v17, v42

    mul-long v0, v0, v37

    sub-long v34, v34, v0

    const/16 v36, 0x15

    shr-long v0, v12, v36

    add-long v22, v22, v0

    shl-long v0, v0, v36

    sub-long/2addr v12, v0

    shr-long v0, v22, v36

    add-long v40, v40, v0

    shl-long v0, v0, v36

    sub-long v22, v22, v0

    shr-long v0, v40, v36

    add-long/2addr v4, v0

    shl-long v0, v0, v36

    sub-long v40, v40, v0

    shr-long v0, v4, v36

    add-long v17, v17, v0

    shl-long v0, v0, v36

    sub-long/2addr v4, v0

    shr-long v0, v17, v36

    add-long v34, v34, v0

    shl-long v0, v0, v36

    sub-long v17, v17, v0

    shr-long v0, v34, v36

    add-long v54, v54, v0

    shl-long v0, v0, v36

    sub-long v34, v34, v0

    shr-long v0, v54, v36

    add-long v56, v56, v0

    shl-long v0, v0, v36

    sub-long v54, v54, v0

    shr-long v0, v56, v36

    add-long v52, v52, v0

    shl-long v0, v0, v36

    sub-long v56, v56, v0

    shr-long v0, v52, v36

    add-long v50, v50, v0

    shl-long v0, v0, v36

    sub-long v52, v52, v0

    shr-long v0, v50, v36

    add-long v48, v48, v0

    shl-long v0, v0, v36

    sub-long v50, v50, v0

    shr-long v0, v48, v36

    add-long v46, v46, v0

    shl-long v0, v0, v36

    sub-long v48, v48, v0

    shr-long v0, v46, v36

    shl-long v42, v0, v36

    sub-long v46, v46, v42

    mul-long/2addr v9, v0

    add-long/2addr v9, v12

    mul-long/2addr v15, v0

    add-long v15, v15, v22

    mul-long v19, v19, v0

    add-long v19, v19, v40

    mul-long v26, v26, v0

    sub-long v4, v4, v26

    mul-long v30, v30, v0

    add-long v30, v30, v17

    mul-long v0, v0, v37

    sub-long v34, v34, v0

    const/16 v36, 0x15

    shr-long v0, v9, v36

    add-long/2addr v15, v0

    shl-long v0, v0, v36

    sub-long/2addr v9, v0

    shr-long v0, v15, v36

    add-long v19, v19, v0

    shl-long v0, v0, v36

    sub-long/2addr v15, v0

    shr-long v0, v19, v36

    add-long/2addr v4, v0

    shl-long v0, v0, v36

    sub-long v19, v19, v0

    shr-long v0, v4, v36

    add-long v30, v30, v0

    shl-long v0, v0, v36

    sub-long/2addr v4, v0

    shr-long v0, v30, v36

    add-long v34, v34, v0

    shl-long v0, v0, v36

    sub-long v30, v30, v0

    shr-long v0, v34, v36

    add-long v54, v54, v0

    shl-long v0, v0, v36

    sub-long v34, v34, v0

    shr-long v0, v54, v36

    add-long v56, v56, v0

    shl-long v0, v0, v36

    sub-long v54, v54, v0

    shr-long v0, v56, v36

    add-long v52, v52, v0

    shl-long v0, v0, v36

    sub-long v56, v56, v0

    shr-long v0, v52, v36

    add-long v50, v50, v0

    shl-long v0, v0, v36

    sub-long v0, v52, v0

    shr-long v12, v50, v36

    add-long v48, v48, v12

    shl-long v12, v12, v36

    sub-long v50, v50, v12

    shr-long v12, v48, v36

    add-long v46, v46, v12

    shl-long v12, v12, v36

    sub-long v48, v48, v12

    long-to-int v2, v9

    int-to-byte v2, v2

    .line 37
    aput-byte v2, p0, v3

    const/16 v2, 0x8

    shr-long v2, v9, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 38
    aput-byte v2, p0, v24

    const/16 v2, 0x10

    shr-long v2, v9, v2

    shl-long v9, v15, v11

    or-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 39
    aput-byte v2, p0, v8

    shr-long v2, v15, v32

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 40
    aput-byte v2, p0, v32

    const/16 v2, 0xb

    shr-long v2, v15, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 41
    aput-byte v2, p0, v21

    const/16 v2, 0x13

    shr-long v2, v15, v2

    shl-long v9, v19, v8

    or-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 42
    aput-byte v2, p0, v11

    shr-long v2, v19, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 43
    aput-byte v2, p0, v28

    const/16 v2, 0xe

    shr-long v2, v19, v2

    shl-long v9, v4, v14

    or-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 44
    aput-byte v2, p0, v14

    shr-long v2, v4, v24

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    .line 45
    aput-byte v2, p0, v3

    const/16 v2, 0x9

    shr-long v2, v4, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    .line 46
    aput-byte v2, p0, v3

    const/16 v2, 0x11

    shr-long v2, v4, v2

    shl-long v4, v30, v21

    or-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 47
    aput-byte v2, p0, v6

    shr-long v2, v30, v21

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xb

    .line 48
    aput-byte v2, p0, v3

    const/16 v2, 0xc

    shr-long v2, v30, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xc

    .line 49
    aput-byte v2, p0, v3

    const/16 v2, 0x14

    shr-long v2, v30, v2

    shl-long v4, v34, v24

    or-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v25, 0xd

    .line 50
    aput-byte v2, p0, v25

    shr-long v2, v34, v14

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xe

    .line 51
    aput-byte v2, p0, v3

    const/16 v29, 0xf

    shr-long v2, v34, v29

    shl-long v4, v54, v28

    or-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 52
    aput-byte v2, p0, v29

    shr-long v2, v54, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x10

    .line 53
    aput-byte v2, p0, v3

    shr-long v2, v54, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x11

    .line 54
    aput-byte v2, p0, v3

    const/16 v33, 0x12

    shr-long v2, v54, v33

    shl-long v4, v56, v32

    or-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 55
    aput-byte v2, p0, v33

    shr-long v2, v56, v11

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x13

    .line 56
    aput-byte v2, p0, v3

    const/16 v25, 0xd

    shr-long v2, v56, v25

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x14

    .line 57
    aput-byte v2, p0, v3

    long-to-int v2, v0

    int-to-byte v2, v2

    const/16 v36, 0x15

    .line 58
    aput-byte v2, p0, v36

    const/16 v2, 0x8

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x16

    .line 59
    aput-byte v2, p0, v3

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    shl-long v2, v50, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v39, 0x17

    .line 60
    aput-byte v0, p0, v39

    shr-long v0, v50, v32

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x18

    .line 61
    aput-byte v0, p0, v1

    const/16 v0, 0xb

    shr-long v0, v50, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x19

    .line 62
    aput-byte v0, p0, v1

    const/16 v0, 0x13

    shr-long v0, v50, v0

    shl-long v2, v48, v8

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1a

    .line 63
    aput-byte v0, p0, v1

    shr-long v0, v48, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 64
    aput-byte v0, p0, v1

    const/16 v0, 0xe

    shr-long v0, v48, v0

    shl-long v2, v46, v14

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1c

    .line 65
    aput-byte v0, p0, v1

    shr-long v0, v46, v24

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 66
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v46, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 67
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v46, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 68
    aput-byte v0, p0, v1

    return-void
.end method

.method public static r([J[J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static s([J[J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    invoke-static {v1, p1}, Lvx3;->l([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lvx3;->l([J[J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2}, Lvx3;->l([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v2}, Lvx3;->f([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v2}, Lvx3;->f([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Lvx3;->l([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v1}, Lvx3;->f([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lvx3;->l([J[J)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v2}, Lvx3;->l([J[J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2, v1}, Lvx3;->f([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lvx3;->l([J[J)V

    .line 48
    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v2}, Lvx3;->l([J[J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2, v2, v1}, Lvx3;->f([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lvx3;->l([J[J)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    const/16 v6, 0x14

    .line 67
    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v3}, Lvx3;->l([J[J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2, v3, v2}, Lvx3;->f([J[J[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v2}, Lvx3;->l([J[J)V

    .line 80
    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_3
    if-ge v5, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2, v2}, Lvx3;->l([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1, v2, v1}, Lvx3;->f([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lvx3;->l([J[J)V

    .line 95
    .line 96
    .line 97
    move v0, v4

    .line 98
    :goto_4
    const/16 v5, 0x32

    .line 99
    .line 100
    if-ge v0, v5, :cond_4

    .line 101
    .line 102
    invoke-static {v2, v2}, Lvx3;->l([J[J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v2, v2, v1}, Lvx3;->f([J[J[J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lvx3;->l([J[J)V

    .line 112
    .line 113
    .line 114
    move v0, v4

    .line 115
    :goto_5
    const/16 v6, 0x64

    .line 116
    .line 117
    if-ge v0, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3, v3}, Lvx3;->l([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {v2, v3, v2}, Lvx3;->f([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v2}, Lvx3;->l([J[J)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-ge v4, v5, :cond_6

    .line 132
    .line 133
    invoke-static {v2, v2}, Lvx3;->l([J[J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {v1, v2, v1}, Lvx3;->f([J[J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1}, Lvx3;->l([J[J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v1}, Lvx3;->l([J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lvx3;->f([J[J[J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static t([B)V
    .locals 74
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfb3;->o([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0x1fffff

    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v0, v5}, Lfb3;->p([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/4 v8, 0x5

    .line 18
    shr-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v3

    .line 20
    invoke-static {v0, v8}, Lfb3;->o([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    shr-long/2addr v9, v5

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x7

    .line 27
    invoke-static {v0, v11}, Lfb3;->p([BI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    shr-long/2addr v12, v11

    .line 32
    and-long/2addr v12, v3

    .line 33
    const/16 v14, 0xa

    .line 34
    .line 35
    invoke-static {v0, v14}, Lfb3;->p([BI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    const/16 v17, 0x4

    .line 40
    .line 41
    shr-long v15, v15, v17

    .line 42
    .line 43
    and-long/2addr v15, v3

    .line 44
    move-wide/from16 v18, v3

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v20

    .line 52
    const/4 v4, 0x1

    .line 53
    shr-long v20, v20, v4

    .line 54
    .line 55
    and-long v20, v20, v18

    .line 56
    .line 57
    move/from16 v22, v3

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v23

    .line 65
    const/16 v25, 0x6

    .line 66
    .line 67
    shr-long v23, v23, v25

    .line 68
    .line 69
    and-long v23, v23, v18

    .line 70
    .line 71
    move/from16 v26, v3

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v27

    .line 79
    const/16 v29, 0x3

    .line 80
    .line 81
    shr-long v27, v27, v29

    .line 82
    .line 83
    and-long v27, v27, v18

    .line 84
    .line 85
    move/from16 v30, v3

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v31

    .line 93
    and-long v31, v31, v18

    .line 94
    .line 95
    move/from16 v33, v3

    .line 96
    .line 97
    const/16 v3, 0x17

    .line 98
    .line 99
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v34

    .line 103
    shr-long v34, v34, v8

    .line 104
    .line 105
    and-long v34, v34, v18

    .line 106
    .line 107
    const/16 v3, 0x1a

    .line 108
    .line 109
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v36

    .line 113
    shr-long v36, v36, v5

    .line 114
    .line 115
    and-long v36, v36, v18

    .line 116
    .line 117
    const/16 v3, 0x1c

    .line 118
    .line 119
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v38

    .line 123
    shr-long v38, v38, v11

    .line 124
    .line 125
    and-long v38, v38, v18

    .line 126
    .line 127
    const/16 v3, 0x1f

    .line 128
    .line 129
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v40

    .line 133
    shr-long v40, v40, v17

    .line 134
    .line 135
    and-long v40, v40, v18

    .line 136
    .line 137
    const/16 v3, 0x22

    .line 138
    .line 139
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v42

    .line 143
    shr-long v42, v42, v4

    .line 144
    .line 145
    and-long v42, v42, v18

    .line 146
    .line 147
    const/16 v3, 0x24

    .line 148
    .line 149
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v44

    .line 153
    shr-long v44, v44, v25

    .line 154
    .line 155
    and-long v44, v44, v18

    .line 156
    .line 157
    const/16 v3, 0x27

    .line 158
    .line 159
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v46

    .line 163
    shr-long v46, v46, v29

    .line 164
    .line 165
    and-long v46, v46, v18

    .line 166
    .line 167
    const/16 v3, 0x2a

    .line 168
    .line 169
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v48

    .line 173
    and-long v48, v48, v18

    .line 174
    .line 175
    const/16 v3, 0x2c

    .line 176
    .line 177
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v50

    .line 181
    shr-long v50, v50, v8

    .line 182
    .line 183
    and-long v50, v50, v18

    .line 184
    .line 185
    const/16 v3, 0x2f

    .line 186
    .line 187
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v52

    .line 191
    shr-long v52, v52, v5

    .line 192
    .line 193
    and-long v52, v52, v18

    .line 194
    .line 195
    const/16 v3, 0x31

    .line 196
    .line 197
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v54

    .line 201
    shr-long v54, v54, v11

    .line 202
    .line 203
    and-long v54, v54, v18

    .line 204
    .line 205
    const/16 v3, 0x34

    .line 206
    .line 207
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v56

    .line 211
    shr-long v56, v56, v17

    .line 212
    .line 213
    and-long v56, v56, v18

    .line 214
    .line 215
    const/16 v3, 0x37

    .line 216
    .line 217
    invoke-static {v0, v3}, Lfb3;->o([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v58

    .line 221
    shr-long v58, v58, v4

    .line 222
    .line 223
    and-long v58, v58, v18

    .line 224
    .line 225
    const/16 v3, 0x39

    .line 226
    .line 227
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v60

    .line 231
    shr-long v60, v60, v25

    .line 232
    .line 233
    and-long v18, v60, v18

    .line 234
    .line 235
    const/16 v3, 0x3c

    .line 236
    .line 237
    invoke-static {v0, v3}, Lfb3;->p([BI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v60

    .line 241
    shr-long v60, v60, v29

    .line 242
    .line 243
    const-wide/32 v62, 0xa2c13

    .line 244
    .line 245
    .line 246
    mul-long v64, v60, v62

    .line 247
    .line 248
    add-long v64, v64, v38

    .line 249
    .line 250
    const-wide/32 v38, 0x72d18

    .line 251
    .line 252
    .line 253
    mul-long v66, v60, v38

    .line 254
    .line 255
    add-long v66, v66, v40

    .line 256
    .line 257
    const-wide/32 v40, 0x9fb67

    .line 258
    .line 259
    .line 260
    mul-long v68, v60, v40

    .line 261
    .line 262
    add-long v68, v68, v42

    .line 263
    .line 264
    const-wide/32 v42, 0xf39ad

    .line 265
    .line 266
    .line 267
    mul-long v70, v60, v42

    .line 268
    .line 269
    sub-long v44, v44, v70

    .line 270
    .line 271
    const-wide/32 v70, 0x215d1

    .line 272
    .line 273
    .line 274
    mul-long v72, v60, v70

    .line 275
    .line 276
    add-long v72, v72, v46

    .line 277
    .line 278
    const-wide/32 v46, 0xa6f7d

    .line 279
    .line 280
    .line 281
    mul-long v60, v60, v46

    .line 282
    .line 283
    sub-long v48, v48, v60

    .line 284
    .line 285
    mul-long v60, v18, v62

    .line 286
    .line 287
    add-long v60, v60, v36

    .line 288
    .line 289
    mul-long v36, v18, v38

    .line 290
    .line 291
    add-long v36, v36, v64

    .line 292
    .line 293
    mul-long v64, v18, v40

    .line 294
    .line 295
    add-long v64, v64, v66

    .line 296
    .line 297
    mul-long v66, v18, v42

    .line 298
    .line 299
    sub-long v68, v68, v66

    .line 300
    .line 301
    mul-long v66, v18, v70

    .line 302
    .line 303
    add-long v66, v66, v44

    .line 304
    .line 305
    mul-long v18, v18, v46

    .line 306
    .line 307
    sub-long v72, v72, v18

    .line 308
    .line 309
    mul-long v18, v58, v62

    .line 310
    .line 311
    add-long v18, v18, v34

    .line 312
    .line 313
    mul-long v34, v58, v38

    .line 314
    .line 315
    add-long v34, v34, v60

    .line 316
    .line 317
    mul-long v44, v58, v40

    .line 318
    .line 319
    add-long v44, v44, v36

    .line 320
    .line 321
    mul-long v36, v58, v42

    .line 322
    .line 323
    sub-long v64, v64, v36

    .line 324
    .line 325
    mul-long v36, v58, v70

    .line 326
    .line 327
    add-long v36, v36, v68

    .line 328
    .line 329
    mul-long v58, v58, v46

    .line 330
    .line 331
    sub-long v66, v66, v58

    .line 332
    .line 333
    mul-long v58, v56, v62

    .line 334
    .line 335
    add-long v58, v58, v31

    .line 336
    .line 337
    mul-long v31, v56, v38

    .line 338
    .line 339
    add-long v31, v31, v18

    .line 340
    .line 341
    mul-long v18, v56, v40

    .line 342
    .line 343
    add-long v18, v18, v34

    .line 344
    .line 345
    mul-long v34, v56, v42

    .line 346
    .line 347
    sub-long v44, v44, v34

    .line 348
    .line 349
    mul-long v34, v56, v70

    .line 350
    .line 351
    add-long v34, v34, v64

    .line 352
    .line 353
    mul-long v56, v56, v46

    .line 354
    .line 355
    sub-long v36, v36, v56

    .line 356
    .line 357
    mul-long v56, v54, v62

    .line 358
    .line 359
    add-long v56, v56, v27

    .line 360
    .line 361
    mul-long v27, v54, v38

    .line 362
    .line 363
    add-long v27, v27, v58

    .line 364
    .line 365
    mul-long v58, v54, v40

    .line 366
    .line 367
    add-long v58, v58, v31

    .line 368
    .line 369
    mul-long v31, v54, v42

    .line 370
    .line 371
    sub-long v18, v18, v31

    .line 372
    .line 373
    mul-long v31, v54, v70

    .line 374
    .line 375
    add-long v31, v31, v44

    .line 376
    .line 377
    mul-long v54, v54, v46

    .line 378
    .line 379
    sub-long v34, v34, v54

    .line 380
    .line 381
    mul-long v44, v52, v62

    .line 382
    .line 383
    add-long v44, v44, v23

    .line 384
    .line 385
    mul-long v23, v52, v38

    .line 386
    .line 387
    add-long v23, v23, v56

    .line 388
    .line 389
    mul-long v54, v52, v40

    .line 390
    .line 391
    add-long v54, v54, v27

    .line 392
    .line 393
    mul-long v27, v52, v42

    .line 394
    .line 395
    sub-long v58, v58, v27

    .line 396
    .line 397
    mul-long v27, v52, v70

    .line 398
    .line 399
    add-long v27, v27, v18

    .line 400
    .line 401
    mul-long v52, v52, v46

    .line 402
    .line 403
    sub-long v31, v31, v52

    .line 404
    .line 405
    const-wide/32 v18, 0x100000

    .line 406
    .line 407
    .line 408
    add-long v52, v44, v18

    .line 409
    .line 410
    shr-long v52, v52, v33

    .line 411
    .line 412
    add-long v23, v23, v52

    .line 413
    .line 414
    shl-long v52, v52, v33

    .line 415
    .line 416
    sub-long v44, v44, v52

    .line 417
    .line 418
    add-long v52, v54, v18

    .line 419
    .line 420
    shr-long v52, v52, v33

    .line 421
    .line 422
    add-long v58, v58, v52

    .line 423
    .line 424
    shl-long v52, v52, v33

    .line 425
    .line 426
    sub-long v54, v54, v52

    .line 427
    .line 428
    add-long v52, v27, v18

    .line 429
    .line 430
    shr-long v52, v52, v33

    .line 431
    .line 432
    add-long v31, v31, v52

    .line 433
    .line 434
    shl-long v52, v52, v33

    .line 435
    .line 436
    sub-long v27, v27, v52

    .line 437
    .line 438
    add-long v52, v34, v18

    .line 439
    .line 440
    shr-long v52, v52, v33

    .line 441
    .line 442
    add-long v36, v36, v52

    .line 443
    .line 444
    shl-long v52, v52, v33

    .line 445
    .line 446
    sub-long v34, v34, v52

    .line 447
    .line 448
    add-long v52, v66, v18

    .line 449
    .line 450
    shr-long v52, v52, v33

    .line 451
    .line 452
    add-long v72, v72, v52

    .line 453
    .line 454
    shl-long v52, v52, v33

    .line 455
    .line 456
    sub-long v66, v66, v52

    .line 457
    .line 458
    add-long v52, v48, v18

    .line 459
    .line 460
    shr-long v52, v52, v33

    .line 461
    .line 462
    add-long v50, v50, v52

    .line 463
    .line 464
    shl-long v52, v52, v33

    .line 465
    .line 466
    sub-long v48, v48, v52

    .line 467
    .line 468
    add-long v52, v23, v18

    .line 469
    .line 470
    shr-long v52, v52, v33

    .line 471
    .line 472
    add-long v54, v54, v52

    .line 473
    .line 474
    shl-long v52, v52, v33

    .line 475
    .line 476
    sub-long v23, v23, v52

    .line 477
    .line 478
    add-long v52, v58, v18

    .line 479
    .line 480
    shr-long v52, v52, v33

    .line 481
    .line 482
    add-long v27, v27, v52

    .line 483
    .line 484
    shl-long v52, v52, v33

    .line 485
    .line 486
    sub-long v58, v58, v52

    .line 487
    .line 488
    add-long v52, v31, v18

    .line 489
    .line 490
    shr-long v52, v52, v33

    .line 491
    .line 492
    add-long v34, v34, v52

    .line 493
    .line 494
    shl-long v52, v52, v33

    .line 495
    .line 496
    sub-long v31, v31, v52

    .line 497
    .line 498
    add-long v52, v36, v18

    .line 499
    .line 500
    shr-long v52, v52, v33

    .line 501
    .line 502
    add-long v66, v66, v52

    .line 503
    .line 504
    shl-long v52, v52, v33

    .line 505
    .line 506
    sub-long v36, v36, v52

    .line 507
    .line 508
    add-long v52, v72, v18

    .line 509
    .line 510
    shr-long v52, v52, v33

    .line 511
    .line 512
    add-long v48, v48, v52

    .line 513
    .line 514
    shl-long v52, v52, v33

    .line 515
    .line 516
    sub-long v72, v72, v52

    .line 517
    .line 518
    mul-long v52, v50, v62

    .line 519
    .line 520
    add-long v52, v52, v20

    .line 521
    .line 522
    mul-long v20, v50, v38

    .line 523
    .line 524
    add-long v20, v20, v44

    .line 525
    .line 526
    mul-long v44, v50, v40

    .line 527
    .line 528
    add-long v44, v44, v23

    .line 529
    .line 530
    mul-long v23, v50, v42

    .line 531
    .line 532
    sub-long v54, v54, v23

    .line 533
    .line 534
    mul-long v23, v50, v70

    .line 535
    .line 536
    add-long v23, v23, v58

    .line 537
    .line 538
    mul-long v50, v50, v46

    .line 539
    .line 540
    sub-long v27, v27, v50

    .line 541
    .line 542
    mul-long v50, v48, v62

    .line 543
    .line 544
    add-long v50, v50, v15

    .line 545
    .line 546
    mul-long v15, v48, v38

    .line 547
    .line 548
    add-long v15, v15, v52

    .line 549
    .line 550
    mul-long v52, v48, v40

    .line 551
    .line 552
    add-long v52, v52, v20

    .line 553
    .line 554
    mul-long v20, v48, v42

    .line 555
    .line 556
    sub-long v44, v44, v20

    .line 557
    .line 558
    mul-long v20, v48, v70

    .line 559
    .line 560
    add-long v20, v20, v54

    .line 561
    .line 562
    mul-long v48, v48, v46

    .line 563
    .line 564
    sub-long v23, v23, v48

    .line 565
    .line 566
    mul-long v48, v72, v62

    .line 567
    .line 568
    add-long v48, v48, v12

    .line 569
    .line 570
    mul-long v12, v72, v38

    .line 571
    .line 572
    add-long v12, v12, v50

    .line 573
    .line 574
    mul-long v50, v72, v40

    .line 575
    .line 576
    add-long v50, v50, v15

    .line 577
    .line 578
    mul-long v15, v72, v42

    .line 579
    .line 580
    sub-long v52, v52, v15

    .line 581
    .line 582
    mul-long v15, v72, v70

    .line 583
    .line 584
    add-long v15, v15, v44

    .line 585
    .line 586
    mul-long v72, v72, v46

    .line 587
    .line 588
    sub-long v20, v20, v72

    .line 589
    .line 590
    mul-long v44, v66, v62

    .line 591
    .line 592
    add-long v44, v44, v9

    .line 593
    .line 594
    mul-long v9, v66, v38

    .line 595
    .line 596
    add-long v9, v9, v48

    .line 597
    .line 598
    mul-long v48, v66, v40

    .line 599
    .line 600
    add-long v48, v48, v12

    .line 601
    .line 602
    mul-long v12, v66, v42

    .line 603
    .line 604
    sub-long v50, v50, v12

    .line 605
    .line 606
    mul-long v12, v66, v70

    .line 607
    .line 608
    add-long v12, v12, v52

    .line 609
    .line 610
    mul-long v66, v66, v46

    .line 611
    .line 612
    sub-long v15, v15, v66

    .line 613
    .line 614
    mul-long v52, v36, v62

    .line 615
    .line 616
    add-long v52, v52, v6

    .line 617
    .line 618
    mul-long v6, v36, v38

    .line 619
    .line 620
    add-long v6, v6, v44

    .line 621
    .line 622
    mul-long v44, v36, v40

    .line 623
    .line 624
    add-long v44, v44, v9

    .line 625
    .line 626
    mul-long v9, v36, v42

    .line 627
    .line 628
    sub-long v48, v48, v9

    .line 629
    .line 630
    mul-long v9, v36, v70

    .line 631
    .line 632
    add-long v9, v9, v50

    .line 633
    .line 634
    mul-long v36, v36, v46

    .line 635
    .line 636
    sub-long v12, v12, v36

    .line 637
    .line 638
    mul-long v36, v34, v62

    .line 639
    .line 640
    add-long v36, v36, v1

    .line 641
    .line 642
    mul-long v1, v34, v38

    .line 643
    .line 644
    add-long v1, v1, v52

    .line 645
    .line 646
    mul-long v50, v34, v40

    .line 647
    .line 648
    add-long v50, v50, v6

    .line 649
    .line 650
    mul-long v6, v34, v42

    .line 651
    .line 652
    sub-long v44, v44, v6

    .line 653
    .line 654
    mul-long v6, v34, v70

    .line 655
    .line 656
    add-long v6, v6, v48

    .line 657
    .line 658
    mul-long v34, v34, v46

    .line 659
    .line 660
    sub-long v9, v9, v34

    .line 661
    .line 662
    add-long v34, v36, v18

    .line 663
    .line 664
    shr-long v34, v34, v33

    .line 665
    .line 666
    add-long v1, v1, v34

    .line 667
    .line 668
    shl-long v34, v34, v33

    .line 669
    .line 670
    sub-long v36, v36, v34

    .line 671
    .line 672
    add-long v34, v50, v18

    .line 673
    .line 674
    shr-long v34, v34, v33

    .line 675
    .line 676
    add-long v44, v44, v34

    .line 677
    .line 678
    shl-long v34, v34, v33

    .line 679
    .line 680
    sub-long v50, v50, v34

    .line 681
    .line 682
    add-long v34, v6, v18

    .line 683
    .line 684
    shr-long v34, v34, v33

    .line 685
    .line 686
    add-long v9, v9, v34

    .line 687
    .line 688
    shl-long v34, v34, v33

    .line 689
    .line 690
    sub-long v6, v6, v34

    .line 691
    .line 692
    add-long v34, v12, v18

    .line 693
    .line 694
    shr-long v34, v34, v33

    .line 695
    .line 696
    add-long v15, v15, v34

    .line 697
    .line 698
    shl-long v34, v34, v33

    .line 699
    .line 700
    sub-long v12, v12, v34

    .line 701
    .line 702
    add-long v34, v20, v18

    .line 703
    .line 704
    shr-long v34, v34, v33

    .line 705
    .line 706
    add-long v23, v23, v34

    .line 707
    .line 708
    shl-long v34, v34, v33

    .line 709
    .line 710
    sub-long v20, v20, v34

    .line 711
    .line 712
    add-long v34, v27, v18

    .line 713
    .line 714
    shr-long v34, v34, v33

    .line 715
    .line 716
    add-long v31, v31, v34

    .line 717
    .line 718
    shl-long v34, v34, v33

    .line 719
    .line 720
    sub-long v27, v27, v34

    .line 721
    .line 722
    add-long v34, v1, v18

    .line 723
    .line 724
    shr-long v34, v34, v33

    .line 725
    .line 726
    add-long v50, v50, v34

    .line 727
    .line 728
    shl-long v34, v34, v33

    .line 729
    .line 730
    sub-long v1, v1, v34

    .line 731
    .line 732
    add-long v34, v44, v18

    .line 733
    .line 734
    shr-long v34, v34, v33

    .line 735
    .line 736
    add-long v6, v6, v34

    .line 737
    .line 738
    shl-long v34, v34, v33

    .line 739
    .line 740
    sub-long v44, v44, v34

    .line 741
    .line 742
    add-long v34, v9, v18

    .line 743
    .line 744
    shr-long v34, v34, v33

    .line 745
    .line 746
    add-long v12, v12, v34

    .line 747
    .line 748
    shl-long v34, v34, v33

    .line 749
    .line 750
    sub-long v9, v9, v34

    .line 751
    .line 752
    add-long v34, v15, v18

    .line 753
    .line 754
    shr-long v34, v34, v33

    .line 755
    .line 756
    add-long v20, v20, v34

    .line 757
    .line 758
    shl-long v34, v34, v33

    .line 759
    .line 760
    sub-long v15, v15, v34

    .line 761
    .line 762
    add-long v34, v23, v18

    .line 763
    .line 764
    shr-long v34, v34, v33

    .line 765
    .line 766
    add-long v27, v27, v34

    .line 767
    .line 768
    shl-long v34, v34, v33

    .line 769
    .line 770
    sub-long v23, v23, v34

    .line 771
    .line 772
    add-long v18, v31, v18

    .line 773
    .line 774
    shr-long v18, v18, v33

    .line 775
    .line 776
    shl-long v34, v18, v33

    .line 777
    .line 778
    sub-long v31, v31, v34

    .line 779
    .line 780
    mul-long v34, v18, v62

    .line 781
    .line 782
    add-long v34, v34, v36

    .line 783
    .line 784
    mul-long v36, v18, v38

    .line 785
    .line 786
    add-long v36, v36, v1

    .line 787
    .line 788
    mul-long v1, v18, v40

    .line 789
    .line 790
    add-long v1, v1, v50

    .line 791
    .line 792
    mul-long v48, v18, v42

    .line 793
    .line 794
    sub-long v44, v44, v48

    .line 795
    .line 796
    mul-long v48, v18, v70

    .line 797
    .line 798
    add-long v48, v48, v6

    .line 799
    .line 800
    mul-long v18, v18, v46

    .line 801
    .line 802
    sub-long v9, v9, v18

    .line 803
    .line 804
    shr-long v6, v34, v33

    .line 805
    .line 806
    add-long v36, v36, v6

    .line 807
    .line 808
    shl-long v6, v6, v33

    .line 809
    .line 810
    sub-long v34, v34, v6

    .line 811
    .line 812
    shr-long v6, v36, v33

    .line 813
    .line 814
    add-long/2addr v1, v6

    .line 815
    shl-long v6, v6, v33

    .line 816
    .line 817
    sub-long v36, v36, v6

    .line 818
    .line 819
    shr-long v6, v1, v33

    .line 820
    .line 821
    add-long v44, v44, v6

    .line 822
    .line 823
    shl-long v6, v6, v33

    .line 824
    .line 825
    sub-long/2addr v1, v6

    .line 826
    shr-long v6, v44, v33

    .line 827
    .line 828
    add-long v48, v48, v6

    .line 829
    .line 830
    shl-long v6, v6, v33

    .line 831
    .line 832
    sub-long v44, v44, v6

    .line 833
    .line 834
    shr-long v6, v48, v33

    .line 835
    .line 836
    add-long/2addr v9, v6

    .line 837
    shl-long v6, v6, v33

    .line 838
    .line 839
    sub-long v48, v48, v6

    .line 840
    .line 841
    shr-long v6, v9, v33

    .line 842
    .line 843
    add-long/2addr v12, v6

    .line 844
    shl-long v6, v6, v33

    .line 845
    .line 846
    sub-long/2addr v9, v6

    .line 847
    shr-long v6, v12, v33

    .line 848
    .line 849
    add-long/2addr v15, v6

    .line 850
    shl-long v6, v6, v33

    .line 851
    .line 852
    sub-long/2addr v12, v6

    .line 853
    shr-long v6, v15, v33

    .line 854
    .line 855
    add-long v20, v20, v6

    .line 856
    .line 857
    shl-long v6, v6, v33

    .line 858
    .line 859
    sub-long/2addr v15, v6

    .line 860
    shr-long v6, v20, v33

    .line 861
    .line 862
    add-long v23, v23, v6

    .line 863
    .line 864
    shl-long v6, v6, v33

    .line 865
    .line 866
    sub-long v20, v20, v6

    .line 867
    .line 868
    shr-long v6, v23, v33

    .line 869
    .line 870
    add-long v27, v27, v6

    .line 871
    .line 872
    shl-long v6, v6, v33

    .line 873
    .line 874
    sub-long v23, v23, v6

    .line 875
    .line 876
    shr-long v6, v27, v33

    .line 877
    .line 878
    add-long v31, v31, v6

    .line 879
    .line 880
    shl-long v6, v6, v33

    .line 881
    .line 882
    sub-long v27, v27, v6

    .line 883
    .line 884
    shr-long v6, v31, v33

    .line 885
    .line 886
    shl-long v18, v6, v33

    .line 887
    .line 888
    sub-long v31, v31, v18

    .line 889
    .line 890
    mul-long v62, v62, v6

    .line 891
    .line 892
    add-long v62, v62, v34

    .line 893
    .line 894
    mul-long v38, v38, v6

    .line 895
    .line 896
    add-long v38, v38, v36

    .line 897
    .line 898
    mul-long v40, v40, v6

    .line 899
    .line 900
    add-long v40, v40, v1

    .line 901
    .line 902
    mul-long v42, v42, v6

    .line 903
    .line 904
    sub-long v44, v44, v42

    .line 905
    .line 906
    mul-long v70, v70, v6

    .line 907
    .line 908
    add-long v70, v70, v48

    .line 909
    .line 910
    mul-long v6, v6, v46

    .line 911
    .line 912
    sub-long/2addr v9, v6

    .line 913
    shr-long v1, v62, v33

    .line 914
    .line 915
    add-long v38, v38, v1

    .line 916
    .line 917
    shl-long v1, v1, v33

    .line 918
    .line 919
    sub-long v1, v62, v1

    .line 920
    .line 921
    shr-long v6, v38, v33

    .line 922
    .line 923
    add-long v40, v40, v6

    .line 924
    .line 925
    shl-long v6, v6, v33

    .line 926
    .line 927
    sub-long v38, v38, v6

    .line 928
    .line 929
    shr-long v6, v40, v33

    .line 930
    .line 931
    add-long v44, v44, v6

    .line 932
    .line 933
    shl-long v6, v6, v33

    .line 934
    .line 935
    sub-long v40, v40, v6

    .line 936
    .line 937
    shr-long v6, v44, v33

    .line 938
    .line 939
    add-long v70, v70, v6

    .line 940
    .line 941
    shl-long v6, v6, v33

    .line 942
    .line 943
    sub-long v44, v44, v6

    .line 944
    .line 945
    shr-long v6, v70, v33

    .line 946
    .line 947
    add-long/2addr v9, v6

    .line 948
    shl-long v6, v6, v33

    .line 949
    .line 950
    sub-long v70, v70, v6

    .line 951
    .line 952
    shr-long v6, v9, v33

    .line 953
    .line 954
    add-long/2addr v12, v6

    .line 955
    shl-long v6, v6, v33

    .line 956
    .line 957
    sub-long/2addr v9, v6

    .line 958
    shr-long v6, v12, v33

    .line 959
    .line 960
    add-long/2addr v15, v6

    .line 961
    shl-long v6, v6, v33

    .line 962
    .line 963
    sub-long/2addr v12, v6

    .line 964
    shr-long v6, v15, v33

    .line 965
    .line 966
    add-long v20, v20, v6

    .line 967
    .line 968
    shl-long v6, v6, v33

    .line 969
    .line 970
    sub-long/2addr v15, v6

    .line 971
    shr-long v6, v20, v33

    .line 972
    .line 973
    add-long v23, v23, v6

    .line 974
    .line 975
    shl-long v6, v6, v33

    .line 976
    .line 977
    sub-long v6, v20, v6

    .line 978
    .line 979
    shr-long v18, v23, v33

    .line 980
    .line 981
    add-long v27, v27, v18

    .line 982
    .line 983
    shl-long v18, v18, v33

    .line 984
    .line 985
    sub-long v23, v23, v18

    .line 986
    .line 987
    shr-long v18, v27, v33

    .line 988
    .line 989
    add-long v31, v31, v18

    .line 990
    .line 991
    shl-long v18, v18, v33

    .line 992
    .line 993
    sub-long v27, v27, v18

    .line 994
    .line 995
    long-to-int v3, v1

    .line 996
    int-to-byte v3, v3

    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    aput-byte v3, v0, v18

    .line 1000
    .line 1001
    move/from16 v18, v4

    .line 1002
    .line 1003
    const/16 v19, 0x8

    .line 1004
    .line 1005
    shr-long v3, v1, v19

    .line 1006
    .line 1007
    long-to-int v3, v3

    .line 1008
    int-to-byte v3, v3

    .line 1009
    aput-byte v3, v0, v18

    .line 1010
    .line 1011
    const/16 v3, 0x10

    .line 1012
    .line 1013
    shr-long/2addr v1, v3

    .line 1014
    shl-long v20, v38, v8

    .line 1015
    .line 1016
    or-long v1, v1, v20

    .line 1017
    .line 1018
    long-to-int v1, v1

    .line 1019
    int-to-byte v1, v1

    .line 1020
    aput-byte v1, v0, v5

    .line 1021
    .line 1022
    shr-long v1, v38, v29

    .line 1023
    .line 1024
    long-to-int v1, v1

    .line 1025
    int-to-byte v1, v1

    .line 1026
    aput-byte v1, v0, v29

    .line 1027
    .line 1028
    const/16 v1, 0xb

    .line 1029
    .line 1030
    shr-long v1, v38, v1

    .line 1031
    .line 1032
    long-to-int v1, v1

    .line 1033
    int-to-byte v1, v1

    .line 1034
    aput-byte v1, v0, v17

    .line 1035
    .line 1036
    const/16 v1, 0x13

    .line 1037
    .line 1038
    shr-long v1, v38, v1

    .line 1039
    .line 1040
    shl-long v20, v40, v5

    .line 1041
    .line 1042
    or-long v1, v1, v20

    .line 1043
    .line 1044
    long-to-int v1, v1

    .line 1045
    int-to-byte v1, v1

    .line 1046
    aput-byte v1, v0, v8

    .line 1047
    .line 1048
    shr-long v1, v40, v25

    .line 1049
    .line 1050
    long-to-int v1, v1

    .line 1051
    int-to-byte v1, v1

    .line 1052
    aput-byte v1, v0, v25

    .line 1053
    .line 1054
    const/16 v1, 0xe

    .line 1055
    .line 1056
    shr-long v1, v40, v1

    .line 1057
    .line 1058
    shl-long v20, v44, v11

    .line 1059
    .line 1060
    or-long v1, v1, v20

    .line 1061
    .line 1062
    long-to-int v1, v1

    .line 1063
    int-to-byte v1, v1

    .line 1064
    aput-byte v1, v0, v11

    .line 1065
    .line 1066
    shr-long v1, v44, v18

    .line 1067
    .line 1068
    long-to-int v1, v1

    .line 1069
    int-to-byte v1, v1

    .line 1070
    aput-byte v1, v0, v19

    .line 1071
    .line 1072
    const/16 v1, 0x9

    .line 1073
    .line 1074
    shr-long v1, v44, v1

    .line 1075
    .line 1076
    long-to-int v1, v1

    .line 1077
    int-to-byte v1, v1

    .line 1078
    const/16 v2, 0x9

    .line 1079
    .line 1080
    aput-byte v1, v0, v2

    .line 1081
    .line 1082
    const/16 v1, 0x11

    .line 1083
    .line 1084
    shr-long v1, v44, v1

    .line 1085
    .line 1086
    shl-long v20, v70, v17

    .line 1087
    .line 1088
    or-long v1, v1, v20

    .line 1089
    .line 1090
    long-to-int v1, v1

    .line 1091
    int-to-byte v1, v1

    .line 1092
    aput-byte v1, v0, v14

    .line 1093
    .line 1094
    shr-long v1, v70, v17

    .line 1095
    .line 1096
    long-to-int v1, v1

    .line 1097
    int-to-byte v1, v1

    .line 1098
    const/16 v2, 0xb

    .line 1099
    .line 1100
    aput-byte v1, v0, v2

    .line 1101
    .line 1102
    const/16 v1, 0xc

    .line 1103
    .line 1104
    shr-long v1, v70, v1

    .line 1105
    .line 1106
    long-to-int v1, v1

    .line 1107
    int-to-byte v1, v1

    .line 1108
    const/16 v2, 0xc

    .line 1109
    .line 1110
    aput-byte v1, v0, v2

    .line 1111
    .line 1112
    const/16 v1, 0x14

    .line 1113
    .line 1114
    shr-long v1, v70, v1

    .line 1115
    .line 1116
    shl-long v20, v9, v18

    .line 1117
    .line 1118
    or-long v1, v1, v20

    .line 1119
    .line 1120
    long-to-int v1, v1

    .line 1121
    int-to-byte v1, v1

    .line 1122
    aput-byte v1, v0, v22

    .line 1123
    .line 1124
    shr-long v1, v9, v11

    .line 1125
    .line 1126
    long-to-int v1, v1

    .line 1127
    int-to-byte v1, v1

    .line 1128
    const/16 v2, 0xe

    .line 1129
    .line 1130
    aput-byte v1, v0, v2

    .line 1131
    .line 1132
    shr-long v1, v9, v26

    .line 1133
    .line 1134
    shl-long v9, v12, v25

    .line 1135
    .line 1136
    or-long/2addr v1, v9

    .line 1137
    long-to-int v1, v1

    .line 1138
    int-to-byte v1, v1

    .line 1139
    aput-byte v1, v0, v26

    .line 1140
    .line 1141
    shr-long v1, v12, v5

    .line 1142
    .line 1143
    long-to-int v1, v1

    .line 1144
    int-to-byte v1, v1

    .line 1145
    aput-byte v1, v0, v3

    .line 1146
    .line 1147
    shr-long v1, v12, v14

    .line 1148
    .line 1149
    long-to-int v1, v1

    .line 1150
    int-to-byte v1, v1

    .line 1151
    const/16 v2, 0x11

    .line 1152
    .line 1153
    aput-byte v1, v0, v2

    .line 1154
    .line 1155
    shr-long v1, v12, v30

    .line 1156
    .line 1157
    shl-long v9, v15, v29

    .line 1158
    .line 1159
    or-long/2addr v1, v9

    .line 1160
    long-to-int v1, v1

    .line 1161
    int-to-byte v1, v1

    .line 1162
    aput-byte v1, v0, v30

    .line 1163
    .line 1164
    shr-long v1, v15, v8

    .line 1165
    .line 1166
    long-to-int v1, v1

    .line 1167
    int-to-byte v1, v1

    .line 1168
    const/16 v2, 0x13

    .line 1169
    .line 1170
    aput-byte v1, v0, v2

    .line 1171
    .line 1172
    shr-long v1, v15, v22

    .line 1173
    .line 1174
    long-to-int v1, v1

    .line 1175
    int-to-byte v1, v1

    .line 1176
    const/16 v2, 0x14

    .line 1177
    .line 1178
    aput-byte v1, v0, v2

    .line 1179
    .line 1180
    long-to-int v1, v6

    .line 1181
    int-to-byte v1, v1

    .line 1182
    aput-byte v1, v0, v33

    .line 1183
    .line 1184
    shr-long v1, v6, v19

    .line 1185
    .line 1186
    long-to-int v1, v1

    .line 1187
    int-to-byte v1, v1

    .line 1188
    const/16 v2, 0x16

    .line 1189
    .line 1190
    aput-byte v1, v0, v2

    .line 1191
    .line 1192
    shr-long v1, v6, v3

    .line 1193
    .line 1194
    shl-long v3, v23, v8

    .line 1195
    .line 1196
    or-long/2addr v1, v3

    .line 1197
    long-to-int v1, v1

    .line 1198
    int-to-byte v1, v1

    .line 1199
    const/16 v2, 0x17

    .line 1200
    .line 1201
    aput-byte v1, v0, v2

    .line 1202
    .line 1203
    shr-long v1, v23, v29

    .line 1204
    .line 1205
    long-to-int v1, v1

    .line 1206
    int-to-byte v1, v1

    .line 1207
    const/16 v2, 0x18

    .line 1208
    .line 1209
    aput-byte v1, v0, v2

    .line 1210
    .line 1211
    const/16 v1, 0xb

    .line 1212
    .line 1213
    shr-long v1, v23, v1

    .line 1214
    .line 1215
    long-to-int v1, v1

    .line 1216
    int-to-byte v1, v1

    .line 1217
    const/16 v2, 0x19

    .line 1218
    .line 1219
    aput-byte v1, v0, v2

    .line 1220
    .line 1221
    const/16 v1, 0x13

    .line 1222
    .line 1223
    shr-long v1, v23, v1

    .line 1224
    .line 1225
    shl-long v3, v27, v5

    .line 1226
    .line 1227
    or-long/2addr v1, v3

    .line 1228
    long-to-int v1, v1

    .line 1229
    int-to-byte v1, v1

    .line 1230
    const/16 v2, 0x1a

    .line 1231
    .line 1232
    aput-byte v1, v0, v2

    .line 1233
    .line 1234
    shr-long v1, v27, v25

    .line 1235
    .line 1236
    long-to-int v1, v1

    .line 1237
    int-to-byte v1, v1

    .line 1238
    const/16 v2, 0x1b

    .line 1239
    .line 1240
    aput-byte v1, v0, v2

    .line 1241
    .line 1242
    const/16 v1, 0xe

    .line 1243
    .line 1244
    shr-long v1, v27, v1

    .line 1245
    .line 1246
    shl-long v3, v31, v11

    .line 1247
    .line 1248
    or-long/2addr v1, v3

    .line 1249
    long-to-int v1, v1

    .line 1250
    int-to-byte v1, v1

    .line 1251
    const/16 v2, 0x1c

    .line 1252
    .line 1253
    aput-byte v1, v0, v2

    .line 1254
    .line 1255
    shr-long v1, v31, v18

    .line 1256
    .line 1257
    long-to-int v1, v1

    .line 1258
    int-to-byte v1, v1

    .line 1259
    const/16 v2, 0x1d

    .line 1260
    .line 1261
    aput-byte v1, v0, v2

    .line 1262
    .line 1263
    const/16 v1, 0x9

    .line 1264
    .line 1265
    shr-long v1, v31, v1

    .line 1266
    .line 1267
    long-to-int v1, v1

    .line 1268
    int-to-byte v1, v1

    .line 1269
    const/16 v2, 0x1e

    .line 1270
    .line 1271
    aput-byte v1, v0, v2

    .line 1272
    .line 1273
    const/16 v1, 0x11

    .line 1274
    .line 1275
    shr-long v1, v31, v1

    .line 1276
    .line 1277
    long-to-int v1, v1

    .line 1278
    int-to-byte v1, v1

    .line 1279
    const/16 v2, 0x1f

    .line 1280
    .line 1281
    aput-byte v1, v0, v2

    .line 1282
    .line 1283
    return-void
.end method

.method public static u([B)Lfb3$d;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    aget-byte v6, p0, v3

    .line 15
    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 17
    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    shr-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    move v3, p0

    .line 38
    :goto_1
    const/16 v4, 0x3f

    .line 39
    .line 40
    if-ge p0, v4, :cond_1

    .line 41
    .line 42
    aget-byte v4, v1, p0

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, p0

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x8

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    shl-int/lit8 v6, v4, 0x4

    .line 53
    .line 54
    sub-int/2addr v3, v6

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v1, p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-byte p0, v1, v4

    .line 63
    .line 64
    add-int/2addr p0, v3

    .line 65
    int-to-byte p0, p0

    .line 66
    aput-byte p0, v1, v4

    .line 67
    .line 68
    new-instance p0, Lfb3$c;

    .line 69
    .line 70
    sget-object v3, Lfb3;->e:Lfb3$c;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lfb3$c;-><init>(Lfb3$c;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lfb3$e;

    .line 76
    .line 77
    invoke-direct {v3}, Lfb3$e;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge v5, v0, :cond_2

    .line 81
    .line 82
    new-instance v4, Lfb3$a;

    .line 83
    .line 84
    sget-object v6, Lfb3;->d:Lfb3$a;

    .line 85
    .line 86
    invoke-direct {v4, v6}, Lfb3$a;-><init>(Lfb3$a;)V

    .line 87
    .line 88
    .line 89
    div-int/lit8 v6, v5, 0x2

    .line 90
    .line 91
    aget-byte v7, v1, v5

    .line 92
    .line 93
    invoke-static {v4, v6, v7}, Lfb3;->w(Lfb3$a;IB)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0}, Lfb3$e;->d(Lfb3$e;Lfb3$c;)Lfb3$e;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v3, v4}, Lfb3;->e(Lfb3$c;Lfb3$e;Lfb3$a;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v4, Lfb3$d;

    .line 106
    .line 107
    invoke-direct {v4}, Lfb3$d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p0}, Lfb3$d;->a(Lfb3$d;Lfb3$c;)Lfb3$d;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4}, Lfb3;->g(Lfb3$c;Lfb3$d;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, p0}, Lfb3$d;->a(Lfb3$d;Lfb3$c;)Lfb3$d;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v4}, Lfb3;->g(Lfb3$c;Lfb3$d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p0}, Lfb3$d;->a(Lfb3$d;Lfb3$c;)Lfb3$d;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v4}, Lfb3;->g(Lfb3$c;Lfb3$d;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p0}, Lfb3$d;->a(Lfb3$d;Lfb3$c;)Lfb3$d;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4}, Lfb3;->g(Lfb3$c;Lfb3$d;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    if-ge v2, v0, :cond_3

    .line 135
    .line 136
    new-instance v4, Lfb3$a;

    .line 137
    .line 138
    sget-object v5, Lfb3;->d:Lfb3$a;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Lfb3$a;-><init>(Lfb3$a;)V

    .line 141
    .line 142
    .line 143
    div-int/lit8 v5, v2, 0x2

    .line 144
    .line 145
    aget-byte v6, v1, v2

    .line 146
    .line 147
    invoke-static {v4, v5, v6}, Lfb3;->w(Lfb3$a;IB)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p0}, Lfb3$e;->d(Lfb3$e;Lfb3$c;)Lfb3$e;

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v3, v4}, Lfb3;->e(Lfb3$c;Lfb3$e;Lfb3$a;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    new-instance v0, Lfb3$d;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lfb3$d;-><init>(Lfb3$c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lfb3$d;->b()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "arithmetic error in scalar multiplication"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static v([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfb3;->u([B)Lfb3$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfb3$d;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Lfb3$a;IB)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "pos",
            "b"
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lib3;->d:[[Lfb3$a;

    .line 11
    .line 12
    aget-object v4, v2, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    invoke-static {p2, v3}, Lfb3;->i(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v4, v5}, Lfb3$a;->a(Lfb3$a;I)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v2, p1

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lfb3;->i(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v3, v5}, Lfb3$a;->a(Lfb3$a;I)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v2, p1

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lfb3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v3, v5}, Lfb3$a;->a(Lfb3$a;I)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, p1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lfb3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lfb3$a;->a(Lfb3$a;I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v2, p1

    .line 61
    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lfb3;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v3, v5}, Lfb3$a;->a(Lfb3$a;I)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v2, p1

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lfb3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v3, v5}, Lfb3$a;->a(Lfb3$a;I)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, p1

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-static {p2, v1}, Lfb3;->i(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lfb3$a;->a(Lfb3$a;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p2, v1}, Lfb3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lfb3$a;->a(Lfb3$a;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfb3$a;->b:[J

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lfb3$a;->a:[J

    .line 117
    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lfb3$a;->c:[J

    .line 123
    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p2}, Lfb3;->r([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lfb3$a;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1, p2}, Lfb3$a;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lfb3$a;->a(Lfb3$a;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static x([B[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "publicKey",
            "hashedPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lel3;->e:Lel3;

    .line 8
    .line 9
    const-string v2, "SHA-512"

    .line 10
    .line 11
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/MessageDigest;

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lfb3;->t([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lfb3;->u([B)Lfb3$d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lfb3$d;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lfb3;->t([B)V

    .line 63
    .line 64
    .line 65
    new-array p1, v2, [B

    .line 66
    .line 67
    invoke-static {p1, p0, p2, v3}, Lfb3;->q([B[B[B[B)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, p1}, [[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static y([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int v8, v6, v3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    shl-int v8, v6, v3

    .line 63
    .line 64
    sub-int v8, v7, v8

    .line 65
    .line 66
    const/16 v9, -0xf

    .line 67
    .line 68
    if-lt v8, v9, :cond_4

    .line 69
    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 74
    .line 75
    :goto_3
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    aput-byte v4, v1, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aput-byte v2, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
.end method

.method public static z(Lfb3$c;Lfb3$e;Lfb3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 6
    .line 7
    iget-object v1, v1, Lfb3$d;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, Lfb3$e;->a:Lfb3$d;

    .line 10
    .line 11
    iget-object v3, v2, Lfb3$d;->b:[J

    .line 12
    .line 13
    iget-object v2, v2, Lfb3$d;->a:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lvx3;->q([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 19
    .line 20
    iget-object v1, v1, Lfb3$d;->b:[J

    .line 21
    .line 22
    iget-object v2, p1, Lfb3$e;->a:Lfb3$d;

    .line 23
    .line 24
    iget-object v3, v2, Lfb3$d;->b:[J

    .line 25
    .line 26
    iget-object v2, v2, Lfb3$d;->a:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lvx3;->o([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 32
    .line 33
    iget-object v1, v1, Lfb3$d;->b:[J

    .line 34
    .line 35
    iget-object v2, p2, Lfb3$a;->a:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lvx3;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 41
    .line 42
    iget-object v2, v1, Lfb3$d;->c:[J

    .line 43
    .line 44
    iget-object v1, v1, Lfb3$d;->a:[J

    .line 45
    .line 46
    iget-object v3, p2, Lfb3$a;->b:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lvx3;->f([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfb3$c;->b:[J

    .line 52
    .line 53
    iget-object v2, p1, Lfb3$e;->b:[J

    .line 54
    .line 55
    iget-object v3, p2, Lfb3$a;->c:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lvx3;->f([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfb3$c;->a:Lfb3$d;

    .line 61
    .line 62
    iget-object v1, v1, Lfb3$d;->a:[J

    .line 63
    .line 64
    iget-object p1, p1, Lfb3$e;->a:Lfb3$d;

    .line 65
    .line 66
    iget-object p1, p1, Lfb3$d;->c:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lfb3$a;->b([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 72
    .line 73
    iget-object p1, p1, Lfb3$d;->a:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lvx3;->q([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 79
    .line 80
    iget-object p2, p1, Lfb3$d;->a:[J

    .line 81
    .line 82
    iget-object v1, p1, Lfb3$d;->c:[J

    .line 83
    .line 84
    iget-object p1, p1, Lfb3$d;->b:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lvx3;->o([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 90
    .line 91
    iget-object p2, p1, Lfb3$d;->b:[J

    .line 92
    .line 93
    iget-object p1, p1, Lfb3$d;->c:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lvx3;->q([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 99
    .line 100
    iget-object p1, p1, Lfb3$d;->c:[J

    .line 101
    .line 102
    iget-object p2, p0, Lfb3$c;->b:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lvx3;->o([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lfb3$c;->b:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lvx3;->q([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
