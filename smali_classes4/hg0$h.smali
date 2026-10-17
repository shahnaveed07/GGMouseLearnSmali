.class public final Lhg0$h;
.super Lhg0$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lhg0$f;Ljava/lang/Character;)V
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lhg0$k;-><init>(Lhg0$f;Ljava/lang/Character;)V

    .line 3
    iget-object p0, p1, Lhg0$f;->b:[C

    .line 4
    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lb59;->d(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhg0$f;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lhg0$f;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lhg0$h;-><init>(Lhg0$f;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public D(Lhg0$f;Ljava/lang/Character;)Lhg0;
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lhg0$h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhg0$h;-><init>(Lhg0$f;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i([BLjava/lang/CharSequence;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhg0$i;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lhg0$k;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lhg0$k;->f:Lhg0$f;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lhg0$f;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lhg0$k;->f:Lhg0$f;

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lhg0$f;->c(C)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x12

    .line 41
    .line 42
    iget-object v4, p0, Lhg0$k;->f:Lhg0$f;

    .line 43
    .line 44
    add-int/lit8 v5, v0, 0x2

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v3}, Lhg0$f;->c(C)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    shl-int/lit8 v3, v3, 0xc

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v4, v2, 0x10

    .line 60
    .line 61
    int-to-byte v4, v4

    .line 62
    aput-byte v4, p1, v1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v5, v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lhg0$k;->f:Lhg0$f;

    .line 71
    .line 72
    add-int/lit8 v6, v0, 0x3

    .line 73
    .line 74
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Lhg0$f;->c(C)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    shl-int/lit8 v4, v4, 0x6

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    add-int/lit8 v4, v1, 0x2

    .line 86
    .line 87
    ushr-int/lit8 v5, v2, 0x8

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    .line 91
    int-to-byte v5, v5

    .line 92
    aput-byte v5, p1, v3

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v6, v3, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, Lhg0$k;->f:Lhg0$f;

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Lhg0$f;->c(C)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    add-int/lit8 v1, v1, 0x3

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0xff

    .line 116
    .line 117
    int-to-byte v2, v2

    .line 118
    aput-byte v2, p1, v4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v1, v4

    .line 122
    move v0, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v1, v3

    .line 125
    move v0, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return v1

    .line 128
    :cond_3
    new-instance p0, Lhg0$i;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p2, 0x20

    .line 135
    .line 136
    const-string v0, "Invalid input length "

    .line 137
    .line 138
    invoke-static {p2, v0, p1}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public n(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lb59;->f0(III)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x3

    .line 11
    if-lt p4, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    aget-byte v2, p2, p3

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    add-int/lit8 v3, p3, 0x2

    .line 22
    .line 23
    aget-byte v1, p2, v1

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    add-int/lit8 p3, p3, 0x3

    .line 31
    .line 32
    aget-byte v2, p2, v3

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lhg0$k;->f:Lhg0$f;

    .line 38
    .line 39
    ushr-int/lit8 v3, v1, 0x12

    .line 40
    .line 41
    iget-object v2, v2, Lhg0$f;->b:[C

    .line 42
    .line 43
    aget-char v2, v2, v3

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lhg0$k;->f:Lhg0$f;

    .line 49
    .line 50
    ushr-int/lit8 v3, v1, 0xc

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 53
    .line 54
    iget-object v2, v2, Lhg0$f;->b:[C

    .line 55
    .line 56
    aget-char v2, v2, v3

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lhg0$k;->f:Lhg0$f;

    .line 62
    .line 63
    ushr-int/lit8 v3, v1, 0x6

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 66
    .line 67
    iget-object v2, v2, Lhg0$f;->b:[C

    .line 68
    .line 69
    aget-char v2, v2, v3

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lhg0$k;->f:Lhg0$f;

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x3f

    .line 77
    .line 78
    iget-object v2, v2, Lhg0$f;->b:[C

    .line 79
    .line 80
    aget-char v1, v2, v1

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p4, p4, -0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-ge p3, v0, :cond_1

    .line 89
    .line 90
    sub-int/2addr v0, p3

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lhg0$k;->C(Ljava/lang/Appendable;[BII)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
