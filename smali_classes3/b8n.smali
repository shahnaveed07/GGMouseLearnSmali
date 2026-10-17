.class public Lb8n;
.super Lz7n;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb8n;->Z:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lb8n;->Z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public g(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lb8n;->Z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb8n;->Z:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final k(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb8n;->Z:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Lden;->b(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final p(II)Lf8n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8n;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lf8n;->t(III)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lv7n;

    .line 12
    .line 13
    iget-object p0, p0, Lb8n;->Z:[B

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Lv7n;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final q(Lp7n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb8n;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lb8n;->Z:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0}, Lp7n;->a([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lf8n;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lb8n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lb8n;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lf8n;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lf8n;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lb8n;

    .line 22
    .line 23
    iget-object p0, p0, Lb8n;->Z:[B

    .line 24
    .line 25
    iget-object p1, p1, Lb8n;->Z:[B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-byte v4, p0, v2

    .line 33
    .line 34
    aget-byte v5, p1, v3

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf8n;->j()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v1, "Ran off end of other: 0, "

    .line 53
    .line 54
    const-string v2, ", "

    .line 55
    .line 56
    invoke-static {v1, v0, v2, p1}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Lb8n;->j()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Length too large: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-virtual {p1, p0}, Lf8n;->s(Lf8n;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
