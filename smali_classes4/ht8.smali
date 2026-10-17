.class public final Lht8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lhg3;
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final G6:J = 0x0L

.field public static final V1:I = 0x58


# instance fields
.field public final X:Lwjb;

.field public final Y:Lwjb;

.field public final Z:D


# direct methods
.method public constructor <init>(Lwjb;Lwjb;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht8;->X:Lwjb;

    .line 5
    .line 6
    iput-object p2, p0, Lht8;->Y:Lwjb;

    .line 7
    .line 8
    iput-wide p3, p0, Lht8;->Z:D

    .line 9
    .line 10
    return-void
.end method

.method public static b(D)D
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpg-double v2, p0, v0

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    return-wide p0
.end method

.method public static c(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    return-wide p0
.end method

.method public static d([B)Lht8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x58

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Expected PairedStats.BYTES = %s, got %s"

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v2, v1, v3}, Lb59;->m(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lwjb;->v(Ljava/nio/ByteBuffer;)Lwjb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lwjb;->v(Ljava/nio/ByteBuffer;)Lwjb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance p0, Lht8;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lht8;-><init>(Lwjb;Lwjb;D)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lht8;->X:Lwjb;

    .line 2
    .line 3
    iget-wide v0, p0, Lwjb;->X:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public e()Lek6;
    .locals 9

    .line 1
    iget-object v0, p0, Lht8;->X:Lwjb;

    .line 2
    .line 3
    iget-wide v0, v0, Lwjb;->X:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lht8;->Z:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lek6$c;->a:Lek6$c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lht8;->X:Lwjb;

    .line 31
    .line 32
    iget-wide v3, v0, Lwjb;->Z:D

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmpl-double v7, v3, v5

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lht8;->Y:Lwjb;

    .line 41
    .line 42
    iget-wide v7, v1, Lwjb;->Z:D

    .line 43
    .line 44
    cmpl-double v2, v7, v5

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lwjb;->d()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lht8;->Y:Lwjb;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwjb;->d()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v0, v1, v5, v6}, Lek6;->f(DD)Lek6$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v1, p0, Lht8;->Z:D

    .line 63
    .line 64
    div-double/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Lek6$b;->b(D)Lek6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lwjb;->d()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lek6;->b(D)Lek6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object v0, p0, Lht8;->Y:Lwjb;

    .line 80
    .line 81
    iget-wide v3, v0, Lwjb;->Z:D

    .line 82
    .line 83
    cmpl-double v0, v3, v5

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_4
    invoke-static {v1}, Lb59;->g0(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lht8;->X:Lwjb;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwjb;->d()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lek6;->i(D)Lek6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lht8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Lht8;

    .line 15
    .line 16
    iget-object v1, p0, Lht8;->X:Lwjb;

    .line 17
    .line 18
    iget-object v2, p1, Lht8;->X:Lwjb;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lwjb;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lht8;->Y:Lwjb;

    .line 27
    .line 28
    iget-object v2, p1, Lht8;->Y:Lwjb;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lwjb;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v1, p0, Lht8;->Z:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide p0, p1, Lht8;->Z:D

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    cmp-long p0, v1, p0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v0
.end method

.method public f()D
    .locals 9

    .line 1
    iget-object v0, p0, Lht8;->X:Lwjb;

    .line 2
    .line 3
    iget-wide v0, v0, Lwjb;->X:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lht8;->Z:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object v0, p0, Lht8;->X:Lwjb;

    .line 31
    .line 32
    iget-wide v3, v0, Lwjb;->Z:D

    .line 33
    .line 34
    iget-object v0, p0, Lht8;->Y:Lwjb;

    .line 35
    .line 36
    iget-wide v5, v0, Lwjb;->Z:D

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmpl-double v0, v3, v7

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 48
    .line 49
    .line 50
    cmpl-double v0, v5, v7

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    invoke-static {v1}, Lb59;->g0(Z)V

    .line 56
    .line 57
    .line 58
    mul-double/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Lht8;->c(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lht8;->Z:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Lht8;->b(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public g()D
    .locals 4

    .line 1
    iget-object v0, p0, Lht8;->X:Lwjb;

    .line 2
    .line 3
    iget-wide v0, v0, Lwjb;->X:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lht8;->Z:D

    .line 18
    .line 19
    iget-object p0, p0, Lht8;->X:Lwjb;

    .line 20
    .line 21
    iget-wide v2, p0, Lwjb;->X:J

    .line 22
    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lht8;->X:Lwjb;

    .line 2
    .line 3
    iget-object v1, p0, Lht8;->Y:Lwjb;

    .line 4
    .line 5
    iget-wide v2, p0, Lht8;->Z:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public i()D
    .locals 6

    .line 1
    iget-object v0, p0, Lht8;->X:Lwjb;

    .line 2
    .line 3
    iget-wide v0, v0, Lwjb;->X:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lht8;->Z:D

    .line 18
    .line 19
    iget-object p0, p0, Lht8;->X:Lwjb;

    .line 20
    .line 21
    iget-wide v4, p0, Lwjb;->X:J

    .line 22
    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lht8;->Z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()[B
    .locals 3

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lht8;->X:Lwjb;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwjb;->B(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lht8;->Y:Lwjb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lwjb;->B(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lht8;->Z:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public l()Lwjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lht8;->X:Lwjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lwjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lht8;->Y:Lwjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lht8;->X:Lwjb;

    .line 2
    .line 3
    iget-wide v0, v0, Lwjb;->X:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const-string v1, "yStats"

    .line 10
    .line 11
    const-string v2, "xStats"

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lht8;->X:Lwjb;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lht8;->Y:Lwjb;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 27
    .line 28
    .line 29
    const-string v1, "populationCovariance"

    .line 30
    .line 31
    invoke-virtual {p0}, Lht8;->g()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->b(Ljava/lang/String;D)Lwq7$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lht8;->X:Lwjb;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lht8;->Y:Lwjb;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
