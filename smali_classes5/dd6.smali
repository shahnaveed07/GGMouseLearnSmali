.class public Ldd6;
.super Ljava/lang/Object;

# interfaces
.implements Las0;


# static fields
.field public static final A:[I

.field public static final e:I = 0x10

.field public static final f:I = 0x4

.field public static final g:I = 0x4

.field public static final h:I = 0x3

.field public static final i:I = 0x6

.field public static final j:I = 0x8

.field public static final k:I = 0x7

.field public static final l:I = 0x10

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x1

.field public static final t:I = 0x3

.field public static final u:I = 0x5

.field public static final v:I = 0x6

.field public static final w:I = 0x9

.field public static final x:I = 0xb

.field public static final y:I = 0xd

.field public static final z:I = 0x11


# instance fields
.field public final a:[I

.field public b:I

.field public c:[[I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldd6;->A:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x3c101625
        0x44626b02
        0x79e27c8a
        0x78df30ec
        0x715ea49e
        -0x387a25f6
        -0x1fb10dd6
        -0x1a3bf6a9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ldd6;->a:[I

    .line 8
    .line 9
    return-void
.end method

.method public static c([B)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    return p0
.end method

.method public static d([BIZ)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    :goto_0
    add-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-le v0, p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 18
    .line 19
    new-instance p0, Lcn8;

    .line 20
    .line 21
    const-string p1, "Output buffer too short."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    new-instance p0, Lfm2;

    .line 28
    .line 29
    const-string p1, "Input buffer too short."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    throw p0
.end method

.method private e([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldd6;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lfs8;->t([BI[III)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ldd6;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldd6;->g(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Ldd6;->a:[I

    .line 21
    .line 22
    invoke-static {p0, p3, p4}, Lfs8;->o([I[BI)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x10

    .line 26
    .line 27
    return p0
.end method

.method private h([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldd6;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v0, v2, v1}, Lfs8;->t([BI[III)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget p1, p0, Ldd6;->b:I

    .line 9
    .line 10
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ldd6;->i(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ldd6;->a:[I

    .line 19
    .line 20
    invoke-static {p0, p3, p4}, Lfs8;->o([I[BI)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x10

    .line 24
    .line 25
    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static p(II)I
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

.method public static q(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ln96;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ln96;

    .line 6
    .line 7
    invoke-virtual {p2}, Ln96;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    rem-int/2addr v1, v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    iput-boolean p1, p0, Ldd6;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ldd6;->m([B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "KeyBitSize must be 128, 192 or 256"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid parameter passed to LEA init - "

    .line 42
    .line 43
    invoke-static {p2, p1}, Lf0;->a(Lei1;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public f([BI[BI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Ldd6;->d([BIZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p3, p4, v0}, Ldd6;->d([BIZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ldd6;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Ldd6;->h([BI[BI)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldd6;->e([BI[BI)I

    .line 18
    .line 19
    .line 20
    :goto_0
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldd6;->c:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    rem-int/2addr p1, v1

    .line 7
    invoke-static {p1}, Ldd6;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Ldd6;->a:[I

    .line 12
    .line 13
    aget v4, v3, v2

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    invoke-static {v4, v5}, Ldd6;->q(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Ldd6;->a:[I

    .line 22
    .line 23
    aget p1, v5, p1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget v5, v0, v5

    .line 27
    .line 28
    xor-int/2addr p1, v5

    .line 29
    sub-int/2addr v4, p1

    .line 30
    const/4 p1, 0x1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    xor-int/2addr p1, v4

    .line 34
    aput p1, v3, v2

    .line 35
    .line 36
    invoke-static {v2}, Ldd6;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Ldd6;->a:[I

    .line 41
    .line 42
    aget v4, v3, p1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-static {v4, v5}, Ldd6;->p(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, p0, Ldd6;->a:[I

    .line 50
    .line 51
    aget v2, v6, v2

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aget v6, v0, v6

    .line 55
    .line 56
    xor-int/2addr v2, v6

    .line 57
    sub-int/2addr v4, v2

    .line 58
    const/4 v2, 0x3

    .line 59
    aget v6, v0, v2

    .line 60
    .line 61
    xor-int/2addr v4, v6

    .line 62
    aput v4, v3, p1

    .line 63
    .line 64
    invoke-static {p1}, Ldd6;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Ldd6;->a:[I

    .line 69
    .line 70
    aget v6, v4, v3

    .line 71
    .line 72
    invoke-static {v6, v2}, Ldd6;->p(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object p0, p0, Ldd6;->a:[I

    .line 77
    .line 78
    aget p0, p0, p1

    .line 79
    .line 80
    aget p1, v0, v1

    .line 81
    .line 82
    xor-int/2addr p0, p1

    .line 83
    sub-int/2addr v2, p0

    .line 84
    aget p0, v0, v5

    .line 85
    .line 86
    xor-int/2addr p0, v2

    .line 87
    aput p0, v4, v3

    .line 88
    .line 89
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LEA"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd6;->c:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    add-int/2addr p1, v1

    .line 7
    const/4 v2, 0x4

    .line 8
    rem-int/2addr p1, v2

    .line 9
    invoke-static {p1}, Ldd6;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Ldd6;->a:[I

    .line 14
    .line 15
    aget v5, v4, v3

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    xor-int/2addr v2, v5

    .line 20
    aget v5, v4, p1

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    xor-int/2addr v5, v7

    .line 26
    add-int/2addr v2, v5

    .line 27
    invoke-static {v2, v1}, Ldd6;->q(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput v2, v4, p1

    .line 32
    .line 33
    invoke-static {v3}, Ldd6;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Ldd6;->a:[I

    .line 38
    .line 39
    aget v4, v2, p1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v5, v0, v5

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    aget v5, v2, v3

    .line 46
    .line 47
    aget v1, v0, v1

    .line 48
    .line 49
    xor-int/2addr v1, v5

    .line 50
    add-int/2addr v4, v1

    .line 51
    invoke-static {v4, v6}, Ldd6;->q(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, v2, v3

    .line 56
    .line 57
    invoke-static {p1}, Ldd6;->n(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Ldd6;->a:[I

    .line 62
    .line 63
    aget v1, p0, v1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aget v2, v0, v2

    .line 67
    .line 68
    xor-int/2addr v1, v2

    .line 69
    aget v2, p0, p1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    aget v0, v0, v3

    .line 73
    .line 74
    xor-int/2addr v0, v2

    .line 75
    add-int/2addr v1, v0

    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v1, v0}, Ldd6;->p(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, p0, p1

    .line 83
    .line 84
    return-void
.end method

.method public final j([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ldd6;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldd6;->A:[I

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x3

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    invoke-static {v2, v1}, Ldd6;->p(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, Ldd6;->p(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, p1, v0

    .line 26
    .line 27
    aget v3, p1, v4

    .line 28
    .line 29
    invoke-static {v2, v4}, Ldd6;->p(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v5, v3}, Ldd6;->p(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aput v5, p1, v4

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, p1, v5

    .line 43
    .line 44
    invoke-static {v2, v5}, Ldd6;->p(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v7, v6

    .line 49
    const/4 v6, 0x6

    .line 50
    invoke-static {v7, v6}, Ldd6;->p(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aput v6, p1, v5

    .line 55
    .line 56
    aget v6, p1, v3

    .line 57
    .line 58
    invoke-static {v2, v3}, Ldd6;->p(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v6

    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    invoke-static {v2, v6}, Ldd6;->p(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aput v2, p1, v3

    .line 70
    .line 71
    iget-object v2, p0, Ldd6;->c:[[I

    .line 72
    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    aget v6, p1, v0

    .line 76
    .line 77
    aput v6, v2, v0

    .line 78
    .line 79
    aget v6, p1, v4

    .line 80
    .line 81
    aput v6, v2, v4

    .line 82
    .line 83
    aget v6, p1, v5

    .line 84
    .line 85
    aput v6, v2, v5

    .line 86
    .line 87
    aget v4, p1, v4

    .line 88
    .line 89
    aput v4, v2, v3

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    aget v3, p1, v3

    .line 93
    .line 94
    aput v3, v2, v5

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    aput v4, v2, v3

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public final k([I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ldd6;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldd6;->A:[I

    .line 8
    .line 9
    rem-int/lit8 v3, v1, 0x6

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    invoke-static {v2, v1}, Ldd6;->p(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    invoke-static {v2, v0}, Ldd6;->p(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v4, v3}, Ldd6;->p(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput v4, p1, v0

    .line 30
    .line 31
    aget v4, p1, v3

    .line 32
    .line 33
    invoke-static {v2, v3}, Ldd6;->p(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v4

    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v5, v4}, Ldd6;->p(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, p1, v3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aget v5, p1, v3

    .line 47
    .line 48
    invoke-static {v2, v3}, Ldd6;->p(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v5

    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-static {v6, v5}, Ldd6;->p(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aput v6, p1, v3

    .line 59
    .line 60
    aget v3, p1, v4

    .line 61
    .line 62
    invoke-static {v2, v4}, Ldd6;->p(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v3

    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-static {v6, v3}, Ldd6;->p(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aput v3, p1, v4

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    aget v4, p1, v3

    .line 77
    .line 78
    invoke-static {v2, v3}, Ldd6;->p(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v4

    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    invoke-static {v6, v4}, Ldd6;->p(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aput v4, p1, v3

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    aget v4, p1, v3

    .line 93
    .line 94
    invoke-static {v2, v3}, Ldd6;->p(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v4

    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    invoke-static {v2, v4}, Ldd6;->p(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aput v2, p1, v3

    .line 106
    .line 107
    iget-object v2, p0, Ldd6;->c:[[I

    .line 108
    .line 109
    aget-object v2, v2, v1

    .line 110
    .line 111
    invoke-static {p1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public final l([I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Ldd6;->b:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    sget-object v3, Ldd6;->A:[I

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x7

    .line 11
    .line 12
    aget v3, v3, v4

    .line 13
    .line 14
    invoke-static {v3, v1}, Ldd6;->p(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Ldd6;->c:[[I

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    and-int/lit8 v5, v2, 0x7

    .line 23
    .line 24
    aget v6, p1, v5

    .line 25
    .line 26
    add-int/2addr v6, v3

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static {v6, v7}, Ldd6;->p(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    aput v6, v4, v0

    .line 33
    .line 34
    add-int/lit8 v8, v2, 0x1

    .line 35
    .line 36
    aput v6, p1, v5

    .line 37
    .line 38
    and-int/lit8 v5, v8, 0x7

    .line 39
    .line 40
    aget v6, p1, v5

    .line 41
    .line 42
    invoke-static {v3, v7}, Ldd6;->p(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v8, v6

    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-static {v8, v6}, Ldd6;->p(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    aput v8, v4, v7

    .line 53
    .line 54
    add-int/lit8 v7, v2, 0x2

    .line 55
    .line 56
    aput v8, p1, v5

    .line 57
    .line 58
    and-int/lit8 v5, v7, 0x7

    .line 59
    .line 60
    aget v7, p1, v5

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-static {v3, v8}, Ldd6;->p(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v9, v7

    .line 68
    const/4 v7, 0x6

    .line 69
    invoke-static {v9, v7}, Ldd6;->p(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    aput v9, v4, v8

    .line 74
    .line 75
    add-int/lit8 v8, v2, 0x3

    .line 76
    .line 77
    aput v9, p1, v5

    .line 78
    .line 79
    and-int/lit8 v5, v8, 0x7

    .line 80
    .line 81
    aget v8, p1, v5

    .line 82
    .line 83
    invoke-static {v3, v6}, Ldd6;->p(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    add-int/2addr v9, v8

    .line 88
    const/16 v8, 0xb

    .line 89
    .line 90
    invoke-static {v9, v8}, Ldd6;->p(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v8, v4, v6

    .line 95
    .line 96
    add-int/lit8 v6, v2, 0x4

    .line 97
    .line 98
    aput v8, p1, v5

    .line 99
    .line 100
    and-int/lit8 v5, v6, 0x7

    .line 101
    .line 102
    aget v6, p1, v5

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    invoke-static {v3, v8}, Ldd6;->p(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/2addr v9, v6

    .line 110
    const/16 v6, 0xd

    .line 111
    .line 112
    invoke-static {v9, v6}, Ldd6;->p(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v4, v8

    .line 117
    .line 118
    add-int/lit8 v8, v2, 0x5

    .line 119
    .line 120
    aput v6, p1, v5

    .line 121
    .line 122
    and-int/lit8 v5, v8, 0x7

    .line 123
    .line 124
    aget v6, p1, v5

    .line 125
    .line 126
    const/4 v8, 0x5

    .line 127
    invoke-static {v3, v8}, Ldd6;->p(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v6

    .line 132
    const/16 v6, 0x11

    .line 133
    .line 134
    invoke-static {v3, v6}, Ldd6;->p(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    aput v3, v4, v8

    .line 139
    .line 140
    add-int/2addr v2, v7

    .line 141
    aput v3, p1, v5

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public final m([B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    shr-int/2addr v0, v1

    .line 4
    add-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Ldd6;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    aput v3, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[I

    .line 24
    .line 25
    iput-object v0, p0, Ldd6;->c:[[I

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v0, v2

    .line 30
    new-array v4, v0, [I

    .line 31
    .line 32
    invoke-static {p1, v1, v4, v1, v0}, Lfs8;->t([BI[III)V

    .line 33
    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ldd6;->l([I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v4}, Ldd6;->k([I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, v4}, Ldd6;->j([I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
