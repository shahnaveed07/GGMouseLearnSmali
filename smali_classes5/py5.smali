.class public final Lpy5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpl5;


# instance fields
.field public b:[C
    .annotation build Lsa8;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lue1;->c:Lue1;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lve1;->b(I)[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpy5;->b:[C

    .line 13
    .line 14
    return-void
.end method

.method private final f(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lpy5;->b:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpy5;->b:[C

    .line 22
    .line 23
    :cond_1
    return p1
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpy5;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpy5;->b:[C

    .line 6
    .line 7
    iget v1, p0, Lpy5;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lpy5;->c:I

    .line 12
    .line 13
    aput-char p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpy5;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpy5;->b:[C

    .line 16
    .line 17
    iget v1, p0, Lpy5;->c:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    aput-char v3, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v1, :cond_1

    .line 36
    .line 37
    aget-char v5, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lepb;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v6, v6

    .line 44
    if-ge v5, v6, :cond_0

    .line 45
    .line 46
    sget-object v6, Lepb;->b:[B

    .line 47
    .line 48
    aget-byte v5, v6, v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    sub-int v0, v4, v2

    .line 53
    .line 54
    invoke-virtual {p0, v0, v4, p1}, Lpy5;->d(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 62
    .line 63
    aput-char v3, v0, v1

    .line 64
    .line 65
    iput p1, p0, Lpy5;->c:I

    .line 66
    .line 67
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lpy5;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpy5;->b:[C

    .line 17
    .line 18
    iget v2, p0, Lpy5;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lpy5;->c:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lpy5;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, p2, v2}, Lpy5;->f(II)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Lepb;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lepb;->b:[B

    .line 24
    .line 25
    aget-byte v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lpy5;->b:[C

    .line 30
    .line 31
    add-int/lit8 v3, p2, 0x1

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    aput-char v2, v1, p2

    .line 35
    .line 36
    :goto_1
    move p2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lepb;->a:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, p2, v2}, Lpy5;->f(II)I

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lpy5;->b:[C

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v3, v4, v2, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p2

    .line 69
    iput v1, p0, Lpy5;->c:I

    .line 70
    .line 71
    move p2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v1, p0, Lpy5;->b:[C

    .line 74
    .line 75
    const/16 v2, 0x5c

    .line 76
    .line 77
    aput-char v2, v1, p2

    .line 78
    .line 79
    add-int/lit8 v2, p2, 0x1

    .line 80
    .line 81
    int-to-char v3, v3

    .line 82
    aput-char v3, v1, v2

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    iput p2, p0, Lpy5;->c:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v1, p0, Lpy5;->b:[C

    .line 90
    .line 91
    add-int/lit8 v3, p2, 0x1

    .line 92
    .line 93
    int-to-char v2, v2

    .line 94
    aput-char v2, v1, p2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0, p2, v1}, Lpy5;->f(II)I

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lpy5;->b:[C

    .line 104
    .line 105
    add-int/lit8 p3, p2, 0x1

    .line 106
    .line 107
    const/16 v0, 0x22

    .line 108
    .line 109
    aput-char v0, p1, p2

    .line 110
    .line 111
    iput p3, p0, Lpy5;->c:I

    .line 112
    .line 113
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpy5;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lpy5;->f(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lue1;->c:Lue1;

    .line 2
    .line 3
    iget-object p0, p0, Lpy5;->b:[C

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lue1;->c([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpy5;->b:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lpy5;->c:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpy5;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
