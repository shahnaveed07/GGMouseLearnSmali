.class public Lik4;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

.field public static final I6:I = 0x4

.field public static final J6:I = 0x5

.field public static final K6:I = 0x6

.field public static final L6:I = 0x7

.field public static final M6:I = 0x8

.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public X:Ld1;

.field public Y:I


# direct methods
.method public constructor <init>(ILd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lik4;->X:Ld1;

    iput p1, p0, Lik4;->Y:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lik4;->Y:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    new-instance p1, Lv1;

    invoke-direct {p1, p2}, Lv1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lik4;->X:Ld1;

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    new-instance p1, Lmcd;

    invoke-direct {p1, p2}, Lmcd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lik4;->X:Ld1;

    return-void

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2}, Lik4;->N(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ltf2;

    .line 5
    invoke-direct {p2, p1}, Lw1;-><init>([B)V

    .line 6
    iput-object p2, p0, Lik4;->X:Ld1;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IP Address is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t process String for tag: "

    .line 7
    invoke-static {p2, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    new-instance p1, Lpf2;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 10
    iput-object p1, p0, Lik4;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lged;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object p1

    iput-object p1, p0, Lik4;->X:Ld1;

    const/4 p1, 0x4

    iput p1, p0, Lik4;->Y:I

    return-void
.end method

.method public constructor <init>(Lmcd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lik4;->X:Ld1;

    const/4 p1, 0x4

    iput p1, p0, Lik4;->Y:I

    return-void
.end method

.method public static G(Ll2;Z)Lik4;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Ll2;->h0(Ll2;Z)Ll2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lik4;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lik4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ll2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ll2;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "unknown tag: "

    .line 25
    .line 26
    invoke-static {v1, v0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    new-instance v2, Lik4;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lv1;->X(Ll2;Z)Lv1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, v0, p0}, Lik4;-><init>(ILd1;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v2, Lik4;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lw1;->Q(Ll2;Z)Lw1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, v0, p0}, Lik4;-><init>(ILd1;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    new-instance v1, Lik4;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p0, v2}, Lmcd;->H(Ll2;Z)Lmcd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, v0, p0}, Lik4;-><init>(ILd1;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    new-instance v2, Lik4;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lo1;->Q(Ll2;Z)Lo1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, v0, p0}, Lik4;-><init>(ILd1;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4
    new-instance v2, Lik4;

    .line 76
    .line 77
    invoke-static {p0, v1}, Ld2;->R(Ll2;Z)Ld2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, v0, p0}, Lik4;-><init>(ILd1;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    instance-of v0, p0, [B

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :try_start_0
    check-cast p0, [B

    .line 90
    .line 91
    invoke-static {p0}, La2;->L([B)La2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "unable to parse encoded general name"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "unknown object in getInstance: "

    .line 111
    .line 112
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    :goto_0
    check-cast p0, Lik4;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F([I[BI)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    add-int v1, v0, p3

    .line 8
    .line 9
    aget v2, p1, p0

    .line 10
    .line 11
    shr-int/lit8 v3, v2, 0x8

    .line 12
    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, p2, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v0, p3

    .line 19
    int-to-byte v1, v2

    .line 20
    aput-byte v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public I()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lik4;->X:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Ljava/lang/String;[BI)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v0, "./"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p2, p1

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;[BI)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    aget-byte v1, p2, v0

    .line 12
    .line 13
    rem-int/lit8 v2, p1, 0x8

    .line 14
    .line 15
    rsub-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v2, v3, v2

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p2, v0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)[I
    .locals 10

    .line 1
    new-instance p0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v3, v2, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x3a

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    move v1, v4

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 p1, v1, 0x1

    .line 50
    .line 51
    aput v4, v3, v1

    .line 52
    .line 53
    move v9, v1

    .line 54
    move v1, p1

    .line 55
    move p1, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v6, 0x2e

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v3, v1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_2
    move v1, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v6, Ljava/util/StringTokenizer;

    .line 87
    .line 88
    const-string v7, "."

    .line 89
    .line 90
    invoke-direct {v6, v5, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    shl-int/2addr v7, v2

    .line 104
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    or-int/2addr v7, v8

    .line 113
    aput v7, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    shl-int/2addr v7, v2

    .line 126
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    or-int/2addr v6, v7

    .line 135
    aput v6, v3, v5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-eq v1, v2, :cond_5

    .line 139
    .line 140
    sub-int/2addr v1, p1

    .line 141
    rsub-int/lit8 p0, v1, 0x8

    .line 142
    .line 143
    invoke-static {v3, p1, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :goto_1
    if-eq p1, p0, :cond_5

    .line 147
    .line 148
    aput v4, v3, p1

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return-object v3
.end method

.method public final M(Ljava/lang/String;)[I
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    div-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    rem-int/lit8 v3, v0, 0x10

    .line 17
    .line 18
    rsub-int/lit8 v3, v3, 0xf

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    shl-int v3, v4, v3

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    aput v2, p0, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final N(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {p1}, Lz75;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, Lz75;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lz75;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lz75;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    new-array v0, v1, [B

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lik4;->J(Ljava/lang/String;[BI)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const/16 v3, 0x8

    .line 46
    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v4, v3, v2}, Lik4;->J(Ljava/lang/String;[BI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3, v1}, Lik4;->J(Ljava/lang/String;[BI)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    invoke-virtual {p0, p1, v3, v1}, Lik4;->K(Ljava/lang/String;[BI)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    new-array v0, v1, [B

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lik4;->L(Ljava/lang/String;)[I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v0, v2}, Lik4;->F([I[BI)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    const/16 v3, 0x20

    .line 97
    .line 98
    new-array v3, v3, [B

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v4}, Lik4;->L(Ljava/lang/String;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0, v4, v3, v2}, Lik4;->F([I[BI)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v0, 0x3a

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lik4;->L(Ljava/lang/String;)[I

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p0, p1}, Lik4;->M(Ljava/lang/String;)[I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-virtual {p0, p1, v3, v1}, Lik4;->F([I[BI)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lik4;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget v0, p0, Lik4;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v2, Lcg2;

    .line 10
    .line 11
    iget-object p0, p0, Lik4;->X:Ld1;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, p0}, Ll2;-><init>(ZILd1;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lik4;->Y:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lik4;->Y:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lik4;->X:Ld1;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p0, Lik4;->X:Ld1;

    .line 41
    .line 42
    invoke-static {p0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lmcd;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lik4;->X:Ld1;

    .line 52
    .line 53
    invoke-static {p0}, Lo1;->R(Ljava/lang/Object;)Lo1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lo1;->X:[B

    .line 58
    .line 59
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
