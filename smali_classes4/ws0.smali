.class public final Lws0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj79;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws0$b;,
        Lws0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj79<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Leg3;
.end annotation

.annotation build Ljo0;
.end annotation


# instance fields
.field public final V1:Lws0$c;

.field public final X:Lxs0$c;

.field public final Y:I

.field public final Z:Lze4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze4<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxs0$c;ILze4;Lws0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0$c;",
            "I",
            "Lze4<",
            "-TT;>;",
            "Lws0$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lb59;->k(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    move v0, v1

    .line 4
    :cond_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lb59;->k(ZLjava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lws0;->X:Lxs0$c;

    .line 7
    iput p2, p0, Lws0;->Y:I

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lws0;->Z:Lze4;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Lws0;->V1:Lws0$c;

    return-void
.end method

.method public synthetic constructor <init>(Lxs0$c;ILze4;Lws0$c;Lws0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lws0;-><init>(Lxs0$c;ILze4;Lws0$c;)V

    return-void
.end method

.method public static synthetic a(Lws0;)Lxs0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lws0;->X:Lxs0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lws0;)I
    .locals 0

    .line 1
    iget p0, p0, Lws0;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lws0;)Lze4;
    .locals 0

    .line 1
    iget-object p0, p0, Lws0;->Z:Lze4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lws0;)Lws0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lws0;->V1:Lws0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Lze4;I)Lws0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze4<",
            "-TT;>;I)",
            "Lws0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lws0;->k(Lze4;J)Lws0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lze4;ID)Lws0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze4<",
            "-TT;>;ID)",
            "Lws0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    int-to-long v1, p1

    .line 2
    sget-object v5, Lxs0;->Y:Lxs0;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lws0;->m(Lze4;JDLws0$c;)Lws0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lze4;J)Lws0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze4<",
            "-TT;>;J)",
            "Lws0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v5, Lxs0;->Y:Lxs0;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lws0;->m(Lze4;JDLws0$c;)Lws0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Lze4;JD)Lws0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze4<",
            "-TT;>;JD)",
            "Lws0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Lxs0;->Y:Lxs0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lws0;->m(Lze4;JDLws0$c;)Lws0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lze4;JDLws0$c;)Lws0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze4<",
            "-TT;>;JD",
            "Lws0$c;",
            ")",
            "Lws0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    const-string v4, "Expected insertions (%s) must be >= 0"

    .line 16
    .line 17
    invoke-static {v3, v4, p1, p2}, Lb59;->p(ZLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmpl-double v3, p3, v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    const-string v4, "False positive probability (%s) must be > 0.0"

    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v4, v5}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double v3, p3, v3

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    const-string v2, "False positive probability (%s) must be < 1.0"

    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-wide/16 p1, 0x1

    .line 60
    .line 61
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lws0;->t(JD)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p1, p2, p3, p4}, Lws0;->u(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :try_start_0
    new-instance p2, Lws0;

    .line 70
    .line 71
    new-instance v0, Lxs0$c;

    .line 72
    .line 73
    invoke-direct {v0, p3, p4}, Lxs0$c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, p1, p0, p5}, Lws0;-><init>(Lxs0$c;ILze4;Lws0$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 p5, 0x39

    .line 86
    .line 87
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string p5, "Could not create BloomFilter of "

    .line 91
    .line 92
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, " bits"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static t(JD)J
    .locals 2
    .annotation build Ls2d;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x1

    .line 8
    .line 9
    :cond_0
    neg-long p0, p0

    .line 10
    long-to-double p0, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    mul-double/2addr p2, p0

    .line 16
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    mul-double/2addr p0, v0

    .line 27
    div-double/2addr p2, p0

    .line 28
    double-to-long p0, p2

    .line 29
    return-wide p0
.end method

.method public static u(JJ)I
    .locals 0
    .annotation build Ls2d;
    .end annotation

    .line 1
    long-to-double p2, p2

    .line 2
    long-to-double p0, p0

    .line 3
    div-double/2addr p2, p0

    .line 4
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    mul-double/2addr p0, p2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    long-to-int p0, p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static x(Ljava/io/InputStream;Lze4;)Lws0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lze4<",
            "-TT;>;)",
            "Lws0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "InputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Funnel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lxs0;->values()[Lxs0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v3, v3, p0

    .line 36
    .line 37
    new-instance v4, Lxs0$c;

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    const-wide/16 v7, 0x40

    .line 41
    .line 42
    invoke-static {v5, v6, v7, v8}, Lct6;->d(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-direct {v4, v5, v6}, Lxs0$c;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lxs0$c;->g(IJ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    move v9, v0

    .line 64
    move v0, p0

    .line 65
    move p0, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v1, Lws0;

    .line 68
    .line 69
    invoke-direct {v1, v4, v2, p1, v3}, Lws0;-><init>(Lxs0$c;ILze4;Lws0$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move v2, v0

    .line 75
    move v0, p0

    .line 76
    move p0, v2

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p1

    .line 79
    move p0, v0

    .line 80
    move v2, p0

    .line 81
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v3, 0x86

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " numHashFunctions: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " dataLength: "

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lws0;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lws0;->X:Lxs0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs0$c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lws0;->X:Lxs0$c;

    .line 8
    .line 9
    iget-object v2, v2, Lxs0$c;->b:Lzr6;

    .line 10
    .line 11
    invoke-interface {v2}, Lzr6;->sum()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-double v2, v2

    .line 16
    long-to-double v0, v0

    .line 17
    div-double/2addr v2, v0

    .line 18
    neg-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    neg-double v2, v2

    .line 24
    mul-double/2addr v2, v0

    .line 25
    iget p0, p0, Lws0;->Y:I

    .line 26
    .line 27
    int-to-double v0, p0

    .line 28
    div-double/2addr v2, v0

    .line 29
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 30
    .line 31
    invoke-static {v2, v3, p0}, Lc03;->q(DLjava/math/RoundingMode;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lws0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lws0;

    .line 11
    .line 12
    iget v1, p0, Lws0;->Y:I

    .line 13
    .line 14
    iget v3, p1, Lws0;->Y:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lws0;->Z:Lze4;

    .line 19
    .line 20
    iget-object v3, p1, Lws0;->Z:Lze4;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lws0;->X:Lxs0$c;

    .line 29
    .line 30
    iget-object v3, p1, Lws0;->X:Lxs0$c;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lxs0$c;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lws0;->V1:Lws0$c;

    .line 39
    .line 40
    iget-object p1, p1, Lws0;->V1:Lws0$c;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public f()J
    .locals 2
    .annotation build Ls2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lws0;->X:Lxs0$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs0$c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Lws0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lws0;

    .line 2
    .line 3
    iget-object v1, p0, Lws0;->X:Lxs0$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxs0$c;->c()Lxs0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lws0;->Y:I

    .line 10
    .line 11
    iget-object v3, p0, Lws0;->Z:Lze4;

    .line 12
    .line 13
    iget-object p0, p0, Lws0;->V1:Lws0$c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lws0;-><init>(Lxs0$c;ILze4;Lws0$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lws0;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lws0;->Z:Lze4;

    .line 8
    .line 9
    iget-object v2, p0, Lws0;->V1:Lws0$c;

    .line 10
    .line 11
    iget-object p0, p0, Lws0;->X:Lxs0$c;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public p()D
    .locals 4

    .line 1
    iget-object v0, p0, Lws0;->X:Lxs0$c;

    .line 2
    .line 3
    iget-object v0, v0, Lxs0$c;->b:Lzr6;

    .line 4
    .line 5
    invoke-interface {v0}, Lzr6;->sum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    iget-object v2, p0, Lws0;->X:Lxs0$c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxs0$c;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v2, v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    iget p0, p0, Lws0;->Y:I

    .line 19
    .line 20
    int-to-double v2, p0

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public q(Lws0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws0<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lws0;->Y:I

    .line 7
    .line 8
    iget v1, p1, Lws0;->Y:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lws0;->X:Lxs0$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxs0$c;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Lws0;->X:Lxs0$c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxs0$c;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lws0;->V1:Lws0$c;

    .line 29
    .line 30
    iget-object v1, p1, Lws0;->V1:Lws0$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lws0;->Z:Lze4;

    .line 39
    .line 40
    iget-object p1, p1, Lws0;->Z:Lze4;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lws0;->V1:Lws0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lws0;->Z:Lze4;

    .line 4
    .line 5
    iget v2, p0, Lws0;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Lws0;->X:Lxs0$c;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, p0}, Lws0$c;->M2(Ljava/lang/Object;Lze4;ILxs0$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lws0;->V1:Lws0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lws0;->Z:Lze4;

    .line 4
    .line 5
    iget v2, p0, Lws0;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Lws0;->X:Lxs0$c;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, p0}, Lws0$c;->P0(Ljava/lang/Object;Lze4;ILxs0$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public w(Lws0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lb59;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lws0;->Y:I

    .line 17
    .line 18
    iget v3, p1, Lws0;->Y:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v0

    .line 25
    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Lb59;->m(ZLjava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lws0;->X:Lxs0$c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lxs0$c;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p1, Lws0;->X:Lxs0$c;

    .line 37
    .line 38
    invoke-virtual {v4}, Lxs0$c;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    iget-object v0, p0, Lws0;->X:Lxs0$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxs0$c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, p1, Lws0;->X:Lxs0$c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxs0$c;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-string v4, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lb59;->s(ZLjava/lang/String;JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lws0;->V1:Lws0$c;

    .line 67
    .line 68
    iget-object v1, p1, Lws0;->V1:Lws0$c;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lws0;->V1:Lws0$c;

    .line 75
    .line 76
    iget-object v2, p1, Lws0;->V1:Lws0$c;

    .line 77
    .line 78
    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v2}, Lb59;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lws0;->Z:Lze4;

    .line 84
    .line 85
    iget-object v1, p1, Lws0;->Z:Lze4;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lws0;->Z:Lze4;

    .line 92
    .line 93
    iget-object v2, p1, Lws0;->Z:Lze4;

    .line 94
    .line 95
    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v2}, Lb59;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lws0;->X:Lxs0$c;

    .line 101
    .line 102
    iget-object p1, p1, Lws0;->X:Lxs0$c;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lxs0$c;->f(Lxs0$c;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lws0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lws0$b;-><init>(Lws0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lws0;->V1:Lws0$c;

    .line 7
    .line 8
    invoke-interface {p1}, Lws0$c;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v1, v2}, Ly7b;->a(J)B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lws0;->Y:I

    .line 21
    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {v1, v2}, Lvrc;->a(J)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lws0;->X:Lxs0$c;

    .line 31
    .line 32
    iget-object p1, p1, Lxs0$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lws0;->X:Lxs0$c;

    .line 43
    .line 44
    iget-object v1, v1, Lxs0$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p1, v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lws0;->X:Lxs0$c;

    .line 53
    .line 54
    iget-object v1, v1, Lxs0$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
