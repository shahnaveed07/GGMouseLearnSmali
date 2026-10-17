.class public Lg51;
.super Lt1;


# static fields
.field public static G6:I = 0x2

.field public static V1:I = 0x1


# instance fields
.field public X:Lbb1;

.field public Y:[B

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg51;->X:Lbb1;

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lg51;->Y:[B

    iget p1, p0, Lg51;->Z:I

    sget p2, Lg51;->V1:I

    or-int/2addr p1, p2

    sget p2, Lg51;->G6:I

    or-int/2addr p1, p2

    iput p1, p0, Lg51;->Z:I

    return-void
.end method

.method public constructor <init>(Lp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lg51;->S(Lp1;)V

    return-void
.end method

.method public constructor <init>(Lu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lg51;->T(Lu0;)V

    return-void
.end method

.method public static O(Ljava/lang/Object;)Lg51;
    .locals 3

    .line 1
    instance-of v0, p0, Lg51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg51;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lg51;

    .line 11
    .line 12
    invoke-static {p0}, Lu0;->T(Ljava/lang/Object;)Lu0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lg51;-><init>(Lu0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lz1;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "unable to parse data: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p0}, Lz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public F()Lub1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb1;->L()Lub1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G()Lbb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb1;->K()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public I()Lrs8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb1;->F()Lrs8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J()Lrs8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb1;->G()Lrs8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()Lv1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb1;->H()Lfb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfb1;->H()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public L()Lp24;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp24;

    .line 2
    .line 3
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbb1;->H()Lfb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfb1;->F()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp24;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public M()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb1;->H()Lfb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfb1;->F()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xc0

    .line 12
    .line 13
    return p0
.end method

.method public N()Lgb1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb1;->I()Lgb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg51;->X:Lbb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb1;->H()Lfb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfb1;->F()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public R()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->Y:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S(Lp1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lp1;->m()La2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lu0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lu0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg51;->T(Lu0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p1, "Invalid Input Stream for creating an Iso7816CertificateStructure"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public final T(Lu0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg51;->Z:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lu0;->Q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    new-instance v0, Lp1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu0;->R()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lp1;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lp1;->m()La2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    instance-of v2, v1, Lu0;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lu0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu0;->Q()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x37

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x4e

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lbb1;->M(Ljava/lang/Object;)Lbb1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lg51;->X:Lbb1;

    .line 50
    .line 51
    iget v1, p0, Lg51;->Z:I

    .line 52
    .line 53
    sget v2, Lg51;->V1:I

    .line 54
    .line 55
    :goto_1
    or-int/2addr v1, v2

    .line 56
    iput v1, p0, Lg51;->Z:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Invalid tag, not an Iso7816CertificateStructure :"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lu0;->Q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lu0;->R()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lg51;->Y:[B

    .line 88
    .line 89
    iget v1, p0, Lg51;->Z:I

    .line 90
    .line 91
    sget v2, Lg51;->G6:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p1, "Invalid Object, not an Iso7816CertificateStructure"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    iget p0, p0, Lg51;->Z:I

    .line 106
    .line 107
    sget v0, Lg51;->G6:I

    .line 108
    .line 109
    sget v1, Lg51;->V1:I

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    if-ne p0, v0, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "invalid CARDHOLDER_CERTIFICATE :"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lu0;->Q()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "not a CARDHOLDER_CERTIFICATE :"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lu0;->Q()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public r()La2;
    .locals 4

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg51;->X:Lbb1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lef2;

    .line 13
    .line 14
    new-instance v2, Ltf2;

    .line 15
    .line 16
    iget-object p0, p0, Lg51;->Y:[B

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lw1;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/16 v3, 0x37

    .line 23
    .line 24
    invoke-direct {v1, p0, v3, v2}, Lef2;-><init>(ZILd1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Lef2;

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lef2;-><init>(ILe1;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "unable to convert signature!"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
