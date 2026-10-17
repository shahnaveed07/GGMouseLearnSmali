.class public final Lvb3;
.super Le50;


# static fields
.field public static final G6:I = 0x40

.field public static final V1:I = 0x20


# instance fields
.field public final Y:[B

.field public Z:Lhc3;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lvb3;->Y:[B

    const/4 p0, 0x0

    .line 1
    array-length v2, v1

    invoke-static {p1, v1, p0, v2}, Llob;->h(Ljava/io/InputStream;[BII)I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of Ed25519 private key"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lvb3;->Y:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-static {p1}, Lvb3;->h([B)[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvb3;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lvb3;->Y:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static h([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "\'buf\' must have length 32"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public d([BI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvb3;->Y:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Lhc3;
    .locals 4

    .line 1
    iget-object v0, p0, Lvb3;->Y:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvb3;->Z:Lhc3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iget-object v2, p0, Lvb3;->Y:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v1, v3}, Lhb3;->u([BI[BI)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhc3;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lhc3;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lvb3;->Z:Lhc3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Lvb3;->Z:Lhc3;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public f(ILhc3;[B[BII[BI)V
    .locals 0

    .line 1
    move-object p2, p3

    .line 2
    move-object p3, p4

    .line 3
    move p4, p5

    .line 4
    move p5, p6

    .line 5
    move-object p6, p7

    .line 6
    move p7, p8

    .line 7
    invoke-virtual/range {p0 .. p7}, Lvb3;->g(I[B[BII[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(I[B[BII[BI)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lvb3;->e()Lhc3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    new-array v5, v2, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v5, v2}, Lhc3;->d([BI)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lvb3;->Y:[B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    move/from16 v9, p4

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move/from16 v11, p7

    .line 40
    .line 41
    invoke-static/range {v3 .. v11}, Lhb3;->l0([BI[BI[B[BI[BI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "msgLen"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "algorithm"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    move/from16 v9, p5

    .line 62
    .line 63
    iget-object v3, p0, Lvb3;->Y:[B

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    move/from16 v10, p4

    .line 71
    .line 72
    move-object/from16 v12, p6

    .line 73
    .line 74
    move/from16 v13, p7

    .line 75
    .line 76
    move v11, v9

    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-static/range {v3 .. v13}, Lhb3;->z([BI[BI[BB[BII[BI)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lvb3;->Y:[B

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    move/from16 v8, p4

    .line 92
    .line 93
    move/from16 v9, p5

    .line 94
    .line 95
    move-object/from16 v10, p6

    .line 96
    .line 97
    move/from16 v11, p7

    .line 98
    .line 99
    invoke-static/range {v3 .. v11}, Lhb3;->h0([BI[BI[BII[BI)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "ctx"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3;->Y:[B

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
