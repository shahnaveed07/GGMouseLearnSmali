.class public Legc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legc$a;
    }
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

.method public static a(Lhw4;[BI[BI[BLegc$a;)V
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    const/16 v0, 0x860

    .line 6
    .line 7
    new-array v3, v0, [B

    .line 8
    .line 9
    new-instance v1, Lxad;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v5, v0, p5, p6}, Lgta;->a(Lhw4;[BI[BLegc$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v7, p3

    .line 22
    move v8, p4

    .line 23
    invoke-virtual/range {v1 .. v8}, Lxad;->d(Lhw4;[BI[BI[BI)V

    .line 24
    .line 25
    .line 26
    move-object p3, v3

    .line 27
    move-object p5, v7

    .line 28
    move p6, v8

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static/range {p0 .. p6}, Legc;->b(Lhw4;[BI[BI[BI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Lhw4;[BI[BI[BI)V
    .locals 13

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v0

    .line 7
    move v10, v8

    .line 8
    :goto_0
    const/4 v0, 0x7

    .line 9
    const/16 v11, 0x20

    .line 10
    .line 11
    if-ge v10, v0, :cond_2

    .line 12
    .line 13
    move v12, v8

    .line 14
    :goto_1
    ushr-int/lit8 v0, v9, 0x1

    .line 15
    .line 16
    if-ge v12, v0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v12, 0x20

    .line 19
    .line 20
    add-int v2, v0, v7

    .line 21
    .line 22
    mul-int/lit8 v0, v12, 0x40

    .line 23
    .line 24
    add-int v4, v0, v7

    .line 25
    .line 26
    mul-int/lit8 v0, v10, 0x40

    .line 27
    .line 28
    add-int v6, v0, p6

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v12, v12, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object/from16 v1, p3

    .line 44
    .line 45
    and-int/lit8 v2, v9, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v9, v9, -0x1

    .line 50
    .line 51
    mul-int/2addr v9, v11

    .line 52
    add-int/2addr v9, v7

    .line 53
    mul-int/lit8 v2, v0, 0x20

    .line 54
    .line 55
    add-int/2addr v2, v7

    .line 56
    invoke-static {v1, v9, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_1
    move v9, v0

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object/from16 v1, p3

    .line 66
    .line 67
    invoke-static {v1, v7, p1, p2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static c(Lhw4;[BII[BLegc$a;[BI)V
    .locals 17

    .line 1
    new-instance v6, Legc$a;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Legc$a;-><init>(Legc$a;)V

    add-int/lit8 v0, p3, 0x1

    mul-int/lit8 v1, v0, 0x20

    new-array v8, v1, [B

    new-array v14, v0, [I

    iget-wide v0, v6, Legc$a;->c:J

    const/4 v15, 0x1

    shl-int v2, v15, p3

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v7, v0

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_0
    iget-wide v0, v6, Legc$a;->c:J

    int-to-long v2, v7

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    mul-int/lit8 v2, v9, 0x20

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Legc;->a(Lhw4;[BI[BI[BLegc$a;)V

    aput v16, v14, v9

    add-int/2addr v9, v15

    move v0, v9

    :goto_1
    if-le v0, v15, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget v1, v14, v1

    add-int/lit8 v2, v0, -0x2

    aget v3, v14, v2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x40

    mul-int/lit8 v9, v2, 0x20

    add-int v13, p7, v1

    move-object v10, v8

    move v11, v9

    move-object/from16 v12, p6

    move v1, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v13}, Lhw4;->c([BI[BI[BI)I

    aget v3, v14, v2

    add-int/2addr v3, v15

    aput v3, v14, v2

    add-int/lit8 v0, v0, -0x1

    move v7, v1

    goto :goto_1

    :cond_0
    move v1, v7

    iget-wide v2, v6, Legc$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v6, Legc$a;->c:J

    move v9, v0

    move v7, v1

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    :goto_2
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    aget-byte v2, v8, v0

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
