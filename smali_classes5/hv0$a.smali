.class public Lhv0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.method public static a(II)Lpn8;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lpp8;

    .line 9
    .line 10
    new-instance p1, Lsba;

    .line 11
    .line 12
    invoke-direct {p1}, Lsba;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lpp8;-><init>(Lwv2;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "PKCS5 scheme 1 only supports only MD5 and SHA1."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lpp8;

    .line 28
    .line 29
    new-instance p1, Lav6;

    .line 30
    .line 31
    invoke-direct {p1}, Lav6;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lpp8;-><init>(Lwv2;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    new-instance p0, Lqp8;

    .line 41
    .line 42
    invoke-direct {p0}, Lqp8;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 v1, 0x3

    .line 47
    const-string v2, "unknown digest scheme for PBE encryption."

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne p0, v1, :cond_7

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-ne p1, v3, :cond_4

    .line 57
    .line 58
    new-instance p0, Lsg8;

    .line 59
    .line 60
    new-instance p1, Lhr9;

    .line 61
    .line 62
    invoke-direct {p1}, Lhr9;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lsg8;-><init>(Lwv2;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Lsg8;

    .line 76
    .line 77
    new-instance p1, Lsba;

    .line 78
    .line 79
    invoke-direct {p1}, Lsba;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lsg8;-><init>(Lwv2;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    new-instance p0, Lsg8;

    .line 87
    .line 88
    new-instance p1, Lav6;

    .line 89
    .line 90
    invoke-direct {p1}, Lav6;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lsg8;-><init>(Lwv2;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    if-eqz p1, :cond_a

    .line 98
    .line 99
    if-eq p1, v0, :cond_9

    .line 100
    .line 101
    if-ne p1, v3, :cond_8

    .line 102
    .line 103
    new-instance p0, Lfp8;

    .line 104
    .line 105
    new-instance p1, Lhr9;

    .line 106
    .line 107
    invoke-direct {p1}, Lhr9;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_9
    new-instance p0, Lfp8;

    .line 121
    .line 122
    new-instance p1, Lsba;

    .line 123
    .line 124
    invoke-direct {p1}, Lsba;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    new-instance p0, Lfp8;

    .line 132
    .line 133
    new-instance p1, Lav6;

    .line 134
    .line 135
    invoke-direct {p1}, Lav6;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static b(Lub0;Ljava/security/spec/AlgorithmParameterSpec;III)Lei1;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lhv0$a;->a(II)Lpn8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lub0;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p0, p3, p1}, Lpn8;->j([B[BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lpn8;->d(I)Lei1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move p3, p2

    .line 34
    :goto_0
    array-length p4, p0

    .line 35
    if-eq p3, p4, :cond_0

    .line 36
    .line 37
    aput-byte p2, p0, p3

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static c(Lub0;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)Lei1;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lhv0$a;->a(II)Lpn8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lub0;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p0, p3, p1}, Lpn8;->j([B[BI)V

    .line 26
    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p5, p6}, Lpn8;->f(II)Lei1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p5}, Lpn8;->e(I)Lei1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const-string p2, "DES"

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of p2, p1, Lyt8;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lyt8;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ln96;

    .line 59
    .line 60
    invoke-virtual {p2}, Ln96;->a()[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lhv0$a;->d([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p2, p1

    .line 69
    check-cast p2, Ln96;

    .line 70
    .line 71
    invoke-virtual {p2}, Ln96;->a()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lhv0$a;->d([B)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 79
    move p3, p2

    .line 80
    :goto_2
    array-length p4, p0

    .line 81
    if-eq p3, p4, :cond_3

    .line 82
    .line 83
    aput-byte p2, p0, p3

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-object p1

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static d([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0xfe

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    xor-int/2addr v3, v4

    .line 14
    shr-int/lit8 v4, v1, 0x3

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    shr-int/lit8 v4, v1, 0x4

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    shr-int/lit8 v4, v1, 0x5

    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    shr-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    shr-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p0, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
