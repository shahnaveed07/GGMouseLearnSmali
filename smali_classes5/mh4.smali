.class public Lmh4;
.super Lt1;


# instance fields
.field public X:La2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->size()I

    move-result v1

    new-array v1, v1, [I

    move v2, p0

    :goto_0
    invoke-virtual {v0}, Ld2;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ld2;->T(I)Ld1;

    move-result-object v3

    .line 3
    check-cast v3, Lq1;

    invoke-virtual {v3}, Lq1;->f0()I

    move-result v3

    .line 4
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->size()I

    move-result v1

    new-array v2, v1, [[B

    move v3, p0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    check-cast v4, Ltf2;

    invoke-virtual {v4}, Lw1;->S()[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->size()I

    move-result v1

    new-array v2, v1, [[B

    move v3, p0

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    check-cast v4, Ltf2;

    invoke-virtual {v4}, Lw1;->S()[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->size()I

    move-result v1

    new-array v2, v1, [[[B

    move v3, p0

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    check-cast v4, Ld2;

    invoke-virtual {v4}, Ld2;->size()I

    move-result v5

    new-array v5, v5, [[B

    aput-object v5, v2, v3

    move v5, p0

    :goto_4
    aget-object v6, v2, v3

    array-length v7, v6

    if-ge v5, v7, :cond_3

    invoke-virtual {v4, v5}, Ld2;->T(I)Ld1;

    move-result-object v7

    check-cast v7, Ltf2;

    invoke-virtual {v7}, Lw1;->S()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->size()I

    move-result v1

    new-array v2, v1, [[[B

    move v3, p0

    :goto_5
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    check-cast v4, Ld2;

    invoke-virtual {v4}, Ld2;->size()I

    move-result v5

    new-array v5, v5, [[B

    aput-object v5, v2, v3

    move v5, p0

    :goto_6
    aget-object v6, v2, v3

    array-length v7, v6

    if-ge v5, v7, :cond_5

    invoke-virtual {v4, v5}, Ld2;->T(I)Ld1;

    move-result-object v7

    check-cast v7, Ltf2;

    invoke-virtual {v7}, Lw1;->S()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Ld2;->T(I)Ld1;

    move-result-object p0

    check-cast p0, Ld2;

    invoke-virtual {p0}, Ld2;->size()I

    move-result p0

    new-array p0, p0, [[Lrgc;

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[Lrgc;[[Lrgc;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Ljh4;[Ljh4;[Ljh4;[I[[B[Lrh4;[[B[Lsh4;Lkh4;Las;)V
    .locals 24

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    filled-new-array/range {p22 .. p22}, [Las;

    move-result-object v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v7, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-virtual/range {v1 .. v23}, Lmh4;->G([I[[B[[B[[[B[[[B[[[B[[Lrgc;[[Lrgc;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Ljh4;[Ljh4;[Ljh4;[I[[B[Lrh4;[[B[Lsh4;Lkh4;[Las;)La2;

    move-result-object v0

    iput-object v0, v1, Lmh4;->X:La2;

    return-void
.end method

.method public static F(Ld1;)I
    .locals 0

    .line 1
    check-cast p0, Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->f0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final G([I[[B[[B[[[B[[[B[[[B[[Lrgc;[[Lrgc;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Ljh4;[Ljh4;[Ljh4;[I[[B[Lrh4;[[B[Lsh4;Lkh4;[Las;)La2;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    new-instance v15, Le1;

    invoke-direct {v15}, Le1;-><init>()V

    new-instance v14, Le1;

    invoke-direct {v14}, Le1;-><init>()V

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_0
    array-length v12, v0

    if-ge v13, v12, :cond_0

    new-instance v12, Lq1;

    aget v0, p1, v13

    int-to-long v10, v0

    invoke-direct {v12, v10, v11}, Lq1;-><init>(J)V

    invoke-virtual {v14, v12}, Le1;->a(Ld1;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lyf2;

    .line 1
    invoke-direct {v0, v14}, Ld2;-><init>(Le1;)V

    const/4 v10, -0x1

    iput v10, v0, Lyf2;->Z:I

    .line 2
    invoke-static {v15, v0}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    move/from16 v11, v16

    .line 3
    :goto_1
    array-length v12, v1

    if-ge v11, v12, :cond_1

    new-instance v12, Ltf2;

    aget-object v13, v1, v11

    .line 4
    invoke-direct {v12, v13}, Lw1;-><init>([B)V

    .line 5
    invoke-virtual {v0, v12}, Le1;->a(Ld1;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lyf2;

    .line 6
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    iput v10, v1, Lyf2;->Z:I

    .line 7
    invoke-static {v15, v1}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    move/from16 v1, v16

    .line 8
    :goto_2
    array-length v11, v2

    if-ge v1, v11, :cond_2

    new-instance v11, Ltf2;

    aget-object v12, v2, v1

    .line 9
    invoke-direct {v11, v12}, Lw1;-><init>([B)V

    .line 10
    invoke-virtual {v0, v11}, Le1;->a(Ld1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lyf2;

    .line 11
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    iput v10, v1, Lyf2;->Z:I

    .line 12
    invoke-static {v15, v1}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 13
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    move/from16 v2, v16

    :goto_3
    array-length v11, v3

    if-ge v2, v11, :cond_4

    move/from16 v11, v16

    :goto_4
    aget-object v12, v3, v2

    array-length v12, v12

    if-ge v11, v12, :cond_3

    new-instance v12, Ltf2;

    aget-object v13, v3, v2

    aget-object v13, v13, v11

    .line 14
    invoke-direct {v12, v13}, Lw1;-><init>([B)V

    .line 15
    invoke-virtual {v0, v12}, Le1;->a(Ld1;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    new-instance v11, Lyf2;

    .line 16
    invoke-direct {v11, v0}, Ld2;-><init>(Le1;)V

    iput v10, v11, Lyf2;->Z:I

    .line 17
    invoke-static {v1, v11}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_4
    new-instance v0, Lyf2;

    .line 19
    invoke-direct {v0, v1}, Ld2;-><init>(Le1;)V

    iput v10, v0, Lyf2;->Z:I

    .line 20
    invoke-static {v15, v0}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 21
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    move/from16 v2, v16

    :goto_5
    array-length v3, v4

    if-ge v2, v3, :cond_6

    move/from16 v3, v16

    :goto_6
    aget-object v11, v4, v2

    array-length v11, v11

    if-ge v3, v11, :cond_5

    new-instance v11, Ltf2;

    aget-object v12, v4, v2

    aget-object v12, v12, v3

    .line 22
    invoke-direct {v11, v12}, Lw1;-><init>([B)V

    .line 23
    invoke-virtual {v0, v11}, Le1;->a(Ld1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    new-instance v3, Lyf2;

    .line 24
    invoke-direct {v3, v0}, Ld2;-><init>(Le1;)V

    iput v10, v3, Lyf2;->Z:I

    .line 25
    invoke-static {v1, v3}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 26
    :cond_6
    new-instance v0, Lyf2;

    .line 27
    invoke-direct {v0, v1}, Ld2;-><init>(Le1;)V

    iput v10, v0, Lyf2;->Z:I

    .line 28
    invoke-static {v15, v0}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 29
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    new-instance v4, Le1;

    invoke-direct {v4}, Le1;-><init>()V

    move/from16 v11, v16

    :goto_7
    array-length v12, v6

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    if-ge v11, v12, :cond_a

    move/from16 v12, v16

    const/16 p0, 0x5

    :goto_8
    aget-object v13, v6, v11

    array-length v13, v13

    if-ge v12, v13, :cond_9

    new-instance v13, Lyf2;

    const/16 p1, 0x4

    aget-object v14, p22, v16

    invoke-direct {v13, v14}, Lyf2;-><init>(Ld1;)V

    invoke-virtual {v2, v13}, Le1;->a(Ld1;)V

    aget-object v13, v6, v11

    aget-object v13, v13, v12

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, v19

    new-instance v14, Ltf2;

    aget-object v20, v6, v11

    aget-object v20, v20, v12

    invoke-virtual/range {v20 .. v20}, Lrgc;->f()[[B

    move-result-object v20

    aget-object v10, v20, v16

    .line 30
    invoke-direct {v14, v10}, Lw1;-><init>([B)V

    .line 31
    invoke-virtual {v3, v14}, Le1;->a(Ld1;)V

    new-instance v10, Ltf2;

    aget-object v14, v6, v11

    aget-object v14, v14, v12

    invoke-virtual {v14}, Lrgc;->f()[[B

    move-result-object v14

    aget-object v14, v14, v19

    .line 32
    invoke-direct {v10, v14}, Lw1;-><init>([B)V

    .line 33
    invoke-virtual {v3, v10}, Le1;->a(Ld1;)V

    new-instance v10, Ltf2;

    aget-object v14, v6, v11

    aget-object v14, v14, v12

    invoke-virtual {v14}, Lrgc;->f()[[B

    move-result-object v14

    aget-object v14, v14, v18

    .line 34
    invoke-direct {v10, v14}, Lw1;-><init>([B)V

    .line 35
    invoke-virtual {v3, v10}, Le1;->a(Ld1;)V

    move/from16 v10, v16

    :goto_9
    if-ge v10, v13, :cond_7

    new-instance v14, Ltf2;

    aget-object v20, v6, v11

    aget-object v20, v20, v12

    invoke-virtual/range {v20 .. v20}, Lrgc;->f()[[B

    move-result-object v20

    add-int/lit8 v22, v10, 0x3

    aget-object v6, v20, v22

    .line 36
    invoke-direct {v14, v6}, Lw1;-><init>([B)V

    .line 37
    invoke-virtual {v3, v14}, Le1;->a(Ld1;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p7

    goto :goto_9

    :cond_7
    new-instance v6, Lyf2;

    .line 38
    invoke-direct {v6, v3}, Ld2;-><init>(Le1;)V

    const/4 v3, -0x1

    iput v3, v6, Lyf2;->Z:I

    .line 39
    invoke-static {v2, v6}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v3

    .line 40
    new-instance v6, Lq1;

    aget-object v10, p7, v11

    aget-object v10, v10, v12

    invoke-virtual {v10}, Lrgc;->g()[I

    move-result-object v10

    aget v10, v10, v16

    move v14, v11

    int-to-long v10, v10

    invoke-direct {v6, v10, v11}, Lq1;-><init>(J)V

    invoke-virtual {v4, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    int-to-long v10, v13

    invoke-direct {v6, v10, v11}, Lq1;-><init>(J)V

    invoke-virtual {v4, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v10, p7, v14

    aget-object v10, v10, v12

    invoke-virtual {v10}, Lrgc;->g()[I

    move-result-object v10

    aget v10, v10, v18

    int-to-long v10, v10

    invoke-direct {v6, v10, v11}, Lq1;-><init>(J)V

    invoke-virtual {v4, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v10, p7, v14

    aget-object v10, v10, v12

    invoke-virtual {v10}, Lrgc;->g()[I

    move-result-object v10

    aget v10, v10, v17

    int-to-long v10, v10

    invoke-direct {v6, v10, v11}, Lq1;-><init>(J)V

    invoke-virtual {v4, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v10, p7, v14

    aget-object v10, v10, v12

    invoke-virtual {v10}, Lrgc;->g()[I

    move-result-object v10

    aget v10, v10, p1

    int-to-long v10, v10

    invoke-direct {v6, v10, v11}, Lq1;-><init>(J)V

    invoke-virtual {v4, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v10, p7, v14

    aget-object v10, v10, v12

    invoke-virtual {v10}, Lrgc;->g()[I

    move-result-object v10

    aget v10, v10, p0

    int-to-long v10, v10

    invoke-direct {v6, v10, v11}, Lq1;-><init>(J)V

    invoke-virtual {v4, v6}, Le1;->a(Ld1;)V

    move/from16 v6, v16

    :goto_a
    if-ge v6, v13, :cond_8

    new-instance v10, Lq1;

    aget-object v11, p7, v14

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lrgc;->g()[I

    move-result-object v11

    add-int/lit8 v20, v6, 0x6

    aget v11, v11, v20

    move/from16 v20, v12

    int-to-long v11, v11

    invoke-direct {v10, v11, v12}, Lq1;-><init>(J)V

    invoke-virtual {v4, v10}, Le1;->a(Ld1;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v20

    goto :goto_a

    :cond_8
    move/from16 v20, v12

    new-instance v6, Lyf2;

    .line 41
    invoke-direct {v6, v4}, Ld2;-><init>(Le1;)V

    const/4 v10, -0x1

    iput v10, v6, Lyf2;->Z:I

    .line 42
    invoke-static {v2, v6}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v4

    .line 43
    new-instance v6, Lyf2;

    .line 44
    invoke-direct {v6, v2}, Ld2;-><init>(Le1;)V

    iput v10, v6, Lyf2;->Z:I

    .line 45
    invoke-static {v1, v6}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v2

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v6, p7

    move v11, v14

    goto/16 :goto_8

    :cond_9
    move v14, v11

    .line 46
    new-instance v6, Lyf2;

    .line 47
    invoke-direct {v6, v1}, Ld2;-><init>(Le1;)V

    iput v10, v6, Lyf2;->Z:I

    .line 48
    invoke-static {v0, v6}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v1

    add-int/lit8 v11, v14, 0x1

    move-object/from16 v6, p7

    goto/16 :goto_7

    :cond_a
    const/16 p0, 0x5

    const/16 p1, 0x4

    .line 49
    new-instance v1, Lyf2;

    .line 50
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    iput v10, v1, Lyf2;->Z:I

    .line 51
    invoke-static {v15, v1}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 52
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    new-instance v4, Le1;

    invoke-direct {v4}, Le1;-><init>()V

    move/from16 v6, v16

    :goto_b
    array-length v10, v7

    if-ge v6, v10, :cond_e

    move/from16 v10, v16

    :goto_c
    aget-object v11, v7, v6

    array-length v11, v11

    if-ge v10, v11, :cond_d

    new-instance v11, Lyf2;

    aget-object v12, p22, v16

    invoke-direct {v11, v12}, Lyf2;-><init>(Ld1;)V

    invoke-virtual {v2, v11}, Le1;->a(Ld1;)V

    aget-object v11, v7, v6

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lrgc;->g()[I

    move-result-object v11

    aget v11, v11, v19

    new-instance v12, Ltf2;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lrgc;->f()[[B

    move-result-object v13

    aget-object v13, v13, v16

    .line 53
    invoke-direct {v12, v13}, Lw1;-><init>([B)V

    .line 54
    invoke-virtual {v3, v12}, Le1;->a(Ld1;)V

    new-instance v12, Ltf2;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lrgc;->f()[[B

    move-result-object v13

    aget-object v13, v13, v19

    .line 55
    invoke-direct {v12, v13}, Lw1;-><init>([B)V

    .line 56
    invoke-virtual {v3, v12}, Le1;->a(Ld1;)V

    new-instance v12, Ltf2;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lrgc;->f()[[B

    move-result-object v13

    aget-object v13, v13, v18

    .line 57
    invoke-direct {v12, v13}, Lw1;-><init>([B)V

    .line 58
    invoke-virtual {v3, v12}, Le1;->a(Ld1;)V

    move/from16 v12, v16

    :goto_d
    if-ge v12, v11, :cond_b

    new-instance v13, Ltf2;

    aget-object v14, v7, v6

    aget-object v14, v14, v10

    invoke-virtual {v14}, Lrgc;->f()[[B

    move-result-object v14

    add-int/lit8 v20, v12, 0x3

    aget-object v14, v14, v20

    .line 59
    invoke-direct {v13, v14}, Lw1;-><init>([B)V

    .line 60
    invoke-virtual {v3, v13}, Le1;->a(Ld1;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_b
    new-instance v12, Lyf2;

    .line 61
    invoke-direct {v12, v3}, Ld2;-><init>(Le1;)V

    const/4 v3, -0x1

    iput v3, v12, Lyf2;->Z:I

    .line 62
    invoke-static {v2, v12}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v3

    .line 63
    new-instance v12, Lq1;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, v16

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v4, v12}, Le1;->a(Ld1;)V

    new-instance v12, Lq1;

    int-to-long v13, v11

    invoke-direct {v12, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v4, v12}, Le1;->a(Ld1;)V

    new-instance v12, Lq1;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, v18

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v4, v12}, Le1;->a(Ld1;)V

    new-instance v12, Lq1;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, v17

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v4, v12}, Le1;->a(Ld1;)V

    new-instance v12, Lq1;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, p1

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v4, v12}, Le1;->a(Ld1;)V

    new-instance v12, Lq1;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, p0

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v4, v12}, Le1;->a(Ld1;)V

    move/from16 v12, v16

    :goto_e
    if-ge v12, v11, :cond_c

    new-instance v13, Lq1;

    aget-object v14, v7, v6

    aget-object v14, v14, v10

    invoke-virtual {v14}, Lrgc;->g()[I

    move-result-object v14

    add-int/lit8 v20, v12, 0x6

    aget v14, v14, v20

    move/from16 v20, v6

    int-to-long v6, v14

    invoke-direct {v13, v6, v7}, Lq1;-><init>(J)V

    invoke-virtual {v4, v13}, Le1;->a(Ld1;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p8

    move/from16 v6, v20

    goto :goto_e

    :cond_c
    move/from16 v20, v6

    new-instance v6, Lyf2;

    .line 64
    invoke-direct {v6, v4}, Ld2;-><init>(Le1;)V

    const/4 v7, -0x1

    iput v7, v6, Lyf2;->Z:I

    .line 65
    invoke-static {v2, v6}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v4

    .line 66
    new-instance v6, Lyf2;

    .line 67
    invoke-direct {v6, v2}, Ld2;-><init>(Le1;)V

    iput v7, v6, Lyf2;->Z:I

    .line 68
    invoke-static {v1, v6}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p8

    move/from16 v6, v20

    goto/16 :goto_c

    :cond_d
    move/from16 v20, v6

    const/4 v7, -0x1

    .line 69
    new-instance v6, Lyf2;

    new-instance v10, Lyf2;

    .line 70
    invoke-direct {v10, v1}, Ld2;-><init>(Le1;)V

    iput v7, v10, Lyf2;->Z:I

    .line 71
    invoke-direct {v6, v10}, Ld2;-><init>(Ld1;)V

    iput v7, v6, Lyf2;->Z:I

    .line 72
    invoke-static {v0, v6}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v1

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v7, p8

    goto/16 :goto_b

    :cond_e
    const/4 v7, -0x1

    .line 73
    new-instance v1, Lyf2;

    .line 74
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    iput v7, v1, Lyf2;->Z:I

    .line 75
    invoke-static {v15, v1}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 76
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    move/from16 v2, v16

    :goto_f
    array-length v3, v5

    if-ge v2, v3, :cond_10

    move/from16 v3, v16

    :goto_10
    aget-object v4, v5, v2

    array-length v4, v4

    if-ge v3, v4, :cond_f

    new-instance v4, Ltf2;

    aget-object v6, v5, v2

    aget-object v6, v6, v3

    .line 77
    invoke-direct {v4, v6}, Lw1;-><init>([B)V

    .line 78
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_f
    new-instance v3, Lyf2;

    .line 79
    invoke-direct {v3, v0}, Ld2;-><init>(Le1;)V

    const/4 v10, -0x1

    iput v10, v3, Lyf2;->Z:I

    .line 80
    invoke-static {v1, v3}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v10, -0x1

    .line 81
    new-instance v0, Lyf2;

    .line 82
    invoke-direct {v0, v1}, Ld2;-><init>(Le1;)V

    iput v10, v0, Lyf2;->Z:I

    .line 83
    invoke-static {v15, v0}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 84
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    move/from16 v2, v16

    :goto_11
    array-length v3, v8

    if-ge v2, v3, :cond_12

    move/from16 v3, v16

    :goto_12
    aget-object v4, v8, v2

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    new-instance v4, Ltf2;

    aget-object v5, v8, v2

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 85
    invoke-direct {v4, v5}, Lw1;-><init>([B)V

    .line 86
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_11
    new-instance v3, Lyf2;

    .line 87
    invoke-direct {v3, v0}, Ld2;-><init>(Le1;)V

    const/4 v10, -0x1

    iput v10, v3, Lyf2;->Z:I

    .line 88
    invoke-static {v1, v3}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_12
    const/4 v10, -0x1

    .line 89
    new-instance v0, Lyf2;

    .line 90
    invoke-direct {v0, v1}, Ld2;-><init>(Le1;)V

    iput v10, v0, Lyf2;->Z:I

    .line 91
    invoke-static {v15, v0}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 92
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    move/from16 v2, v16

    :goto_13
    array-length v3, v9

    if-ge v2, v3, :cond_14

    move/from16 v3, v16

    :goto_14
    aget-object v4, v9, v2

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    new-instance v4, Ltf2;

    aget-object v5, v9, v2

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 93
    invoke-direct {v4, v5}, Lw1;-><init>([B)V

    .line 94
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_13
    new-instance v3, Lyf2;

    .line 95
    invoke-direct {v3, v0}, Ld2;-><init>(Le1;)V

    const/4 v10, -0x1

    iput v10, v3, Lyf2;->Z:I

    .line 96
    invoke-static {v1, v3}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_14
    const/4 v10, -0x1

    .line 97
    new-instance v0, Lyf2;

    .line 98
    invoke-direct {v0, v1}, Ld2;-><init>(Le1;)V

    iput v10, v0, Lyf2;->Z:I

    .line 99
    invoke-static {v15, v0}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 100
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    move-object/from16 v10, p11

    move/from16 v3, v16

    :goto_15
    array-length v4, v10

    if-ge v3, v4, :cond_17

    move/from16 v4, v16

    :goto_16
    aget-object v5, v10, v3

    array-length v5, v5

    if-ge v4, v5, :cond_16

    move/from16 v5, v16

    :goto_17
    aget-object v6, v10, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    new-instance v6, Ltf2;

    aget-object v7, v10, v3

    aget-object v7, v7, v4

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 101
    invoke-direct {v6, v7}, Lw1;-><init>([B)V

    .line 102
    invoke-virtual {v0, v6}, Le1;->a(Ld1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_15
    new-instance v5, Lyf2;

    .line 103
    invoke-direct {v5, v0}, Ld2;-><init>(Le1;)V

    const/4 v7, -0x1

    iput v7, v5, Lyf2;->Z:I

    .line 104
    invoke-static {v1, v5}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_16
    const/4 v7, -0x1

    .line 105
    new-instance v4, Lyf2;

    .line 106
    invoke-direct {v4, v1}, Ld2;-><init>(Le1;)V

    iput v7, v4, Lyf2;->Z:I

    .line 107
    invoke-static {v2, v4}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v7, -0x1

    .line 108
    new-instance v0, Lyf2;

    .line 109
    invoke-direct {v0, v2}, Ld2;-><init>(Le1;)V

    iput v7, v0, Lyf2;->Z:I

    .line 110
    invoke-static {v15, v0}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 111
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    move-object/from16 v11, p12

    move/from16 v3, v16

    :goto_18
    array-length v4, v11

    if-ge v3, v4, :cond_1a

    move/from16 v4, v16

    :goto_19
    aget-object v5, v11, v3

    array-length v5, v5

    if-ge v4, v5, :cond_19

    move/from16 v5, v16

    :goto_1a
    aget-object v6, v11, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    new-instance v6, Ltf2;

    aget-object v7, v11, v3

    aget-object v7, v7, v4

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 112
    invoke-direct {v6, v7}, Lw1;-><init>([B)V

    .line 113
    invoke-virtual {v0, v6}, Le1;->a(Ld1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_18
    new-instance v5, Lyf2;

    .line 114
    invoke-direct {v5, v0}, Ld2;-><init>(Le1;)V

    const/4 v10, -0x1

    iput v10, v5, Lyf2;->Z:I

    .line 115
    invoke-static {v1, v5}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_19
    const/4 v10, -0x1

    .line 116
    new-instance v4, Lyf2;

    .line 117
    invoke-direct {v4, v1}, Ld2;-><init>(Le1;)V

    iput v10, v4, Lyf2;->Z:I

    .line 118
    invoke-static {v2, v4}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_1a
    const/4 v10, -0x1

    .line 119
    new-instance v0, Lyf2;

    .line 120
    invoke-direct {v0, v2}, Ld2;-><init>(Le1;)V

    iput v10, v0, Lyf2;->Z:I

    .line 121
    invoke-static {v15, v0}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 122
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    move-object/from16 v12, p13

    move/from16 v4, v16

    :goto_1b
    array-length v5, v12

    if-ge v4, v5, :cond_1b

    new-instance v5, Lyf2;

    aget-object v6, p22, v16

    invoke-direct {v5, v6}, Lyf2;-><init>(Ld1;)V

    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    aget-object v5, v12, v4

    invoke-virtual {v5}, Ljh4;->c()[[B

    move-result-object v5

    new-instance v6, Ltf2;

    aget-object v7, v5, v16

    .line 123
    invoke-direct {v6, v7}, Lw1;-><init>([B)V

    .line 124
    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v5, v19

    .line 125
    invoke-direct {v6, v7}, Lw1;-><init>([B)V

    .line 126
    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v5, v18

    .line 127
    invoke-direct {v6, v7}, Lw1;-><init>([B)V

    .line 128
    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v5, v5, v17

    .line 129
    invoke-direct {v6, v5}, Lw1;-><init>([B)V

    .line 130
    invoke-static {v2, v6, v2}, Lzo2;->a(Le1;Ltf2;Le1;)Lyf2;

    move-result-object v2

    const/4 v10, -0x1

    .line 131
    iput v10, v2, Lyf2;->Z:I

    .line 132
    invoke-static {v1, v2}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v2

    .line 133
    aget-object v5, v12, v4

    invoke-virtual {v5}, Ljh4;->d()[I

    move-result-object v5

    new-instance v6, Lq1;

    aget v7, v5, v16

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget v7, v5, v19

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget v7, v5, v18

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget v5, v5, v17

    int-to-long v7, v5

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    .line 134
    invoke-static {v3, v6, v3}, Lul4;->a(Le1;Lq1;Le1;)Lyf2;

    move-result-object v3

    const/4 v10, -0x1

    .line 135
    iput v10, v3, Lyf2;->Z:I

    .line 136
    invoke-static {v1, v3}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v3

    .line 137
    new-instance v5, Lyf2;

    .line 138
    invoke-direct {v5, v1}, Ld2;-><init>(Le1;)V

    iput v10, v5, Lyf2;->Z:I

    .line 139
    invoke-static {v0, v5}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    :cond_1b
    const/4 v10, -0x1

    .line 140
    new-instance v1, Lyf2;

    .line 141
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    iput v10, v1, Lyf2;->Z:I

    .line 142
    invoke-static {v15, v1}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v0

    .line 143
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    move-object/from16 v13, p14

    move/from16 v4, v16

    :goto_1c
    array-length v5, v13

    if-ge v4, v5, :cond_1c

    new-instance v5, Lyf2;

    aget-object v6, p22, v16

    invoke-direct {v5, v6}, Lyf2;-><init>(Ld1;)V

    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    aget-object v5, v13, v4

    invoke-virtual {v5}, Ljh4;->c()[[B

    move-result-object v5

    new-instance v6, Ltf2;

    aget-object v7, v5, v16

    .line 144
    invoke-direct {v6, v7}, Lw1;-><init>([B)V

    .line 145
    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v5, v19

    .line 146
    invoke-direct {v6, v7}, Lw1;-><init>([B)V

    .line 147
    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v5, v18

    .line 148
    invoke-direct {v6, v7}, Lw1;-><init>([B)V

    .line 149
    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v5, v5, v17

    .line 150
    invoke-direct {v6, v5}, Lw1;-><init>([B)V

    .line 151
    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v5, Lyf2;

    invoke-direct {v5, v2}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    aget-object v5, v13, v4

    invoke-virtual {v5}, Ljh4;->d()[I

    move-result-object v5

    new-instance v6, Lq1;

    aget v7, v5, v16

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget v7, v5, v19

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget v7, v5, v18

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget v5, v5, v17

    int-to-long v7, v5

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v5, Lyf2;

    invoke-direct {v5, v3}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    .line 152
    invoke-static {v1, v0}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c

    :cond_1c
    invoke-static {v0, v15}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v0

    .line 153
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    move-object/from16 v14, p15

    move/from16 v4, v16

    :goto_1d
    array-length v5, v14

    if-ge v4, v5, :cond_1d

    new-instance v5, Lyf2;

    aget-object v6, p22, v16

    invoke-direct {v5, v6}, Lyf2;-><init>(Ld1;)V

    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    aget-object v5, v14, v4

    invoke-virtual {v5}, Ljh4;->c()[[B

    move-result-object v5

    new-instance v6, Ltf2;

    aget-object v7, v5, v16

    .line 154
    invoke-direct {v6, v7}, Lw1;-><init>([B)V

    .line 155
    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v5, v19

    invoke-direct {v6, v7}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v5, v18

    invoke-direct {v6, v7}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v5, v5, v17

    invoke-direct {v6, v5}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v5, Lyf2;

    invoke-direct {v5, v2}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    aget-object v5, v14, v4

    invoke-virtual {v5}, Ljh4;->d()[I

    move-result-object v5

    new-instance v6, Lq1;

    aget v7, v5, v16

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget v7, v5, v19

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget v7, v5, v18

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget v5, v5, v17

    int-to-long v7, v5

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v5, Lyf2;

    invoke-direct {v5, v3}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    .line 156
    invoke-static {v1, v0}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1d

    :cond_1d
    invoke-static {v0, v15}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v0

    move-object/from16 v1, p16

    move/from16 v2, v16

    .line 157
    :goto_1e
    array-length v3, v1

    if-ge v2, v3, :cond_1e

    new-instance v3, Lq1;

    aget v4, v1, v2

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lq1;-><init>(J)V

    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 158
    :cond_1e
    invoke-static {v0, v15}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v0

    move-object/from16 v1, p17

    move/from16 v2, v16

    .line 159
    :goto_1f
    array-length v3, v1

    if-ge v2, v3, :cond_1f

    new-instance v3, Ltf2;

    aget-object v4, v1, v2

    invoke-direct {v3, v4}, Ltf2;-><init>([B)V

    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 160
    :cond_1f
    invoke-static {v0, v15}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v0

    .line 161
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    new-instance v4, Le1;

    invoke-direct {v4}, Le1;-><init>()V

    new-instance v5, Le1;

    invoke-direct {v5}, Le1;-><init>()V

    move-object/from16 v6, p18

    move/from16 v7, v16

    :goto_20
    array-length v8, v6

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-ge v7, v8, :cond_29

    new-instance v8, Lyf2;

    aget-object v11, p22, v16

    invoke-direct {v8, v11}, Lyf2;-><init>(Ld1;)V

    invoke-virtual {v1, v8}, Le1;->a(Ld1;)V

    new-instance v8, Le1;

    invoke-direct {v8}, Le1;-><init>()V

    aget-object v8, v6, v7

    invoke-virtual {v8}, Lrh4;->f()[I

    move-result-object v8

    aget v8, v8, v16

    aget-object v11, v6, v7

    invoke-virtual {v11}, Lrh4;->f()[I

    move-result-object v11

    aget v9, v11, v9

    new-instance v11, Ltf2;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->e()[[B

    move-result-object v12

    aget-object v12, v12, v16

    invoke-direct {v11, v12}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v11}, Le1;->a(Ld1;)V

    move/from16 v11, v16

    :goto_21
    if-ge v11, v8, :cond_20

    new-instance v12, Ltf2;

    aget-object v13, v6, v7

    invoke-virtual {v13}, Lrh4;->e()[[B

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    aget-object v13, v13, v11

    invoke-direct {v12, v13}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v12}, Le1;->a(Ld1;)V

    goto :goto_21

    :cond_20
    move/from16 v11, v16

    :goto_22
    if-ge v11, v9, :cond_21

    new-instance v12, Ltf2;

    aget-object v13, v6, v7

    invoke-virtual {v13}, Lrh4;->e()[[B

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    add-int/2addr v14, v11

    aget-object v13, v13, v14

    invoke-direct {v12, v13}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v12}, Le1;->a(Ld1;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    .line 162
    :cond_21
    invoke-static {v2, v1}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v2

    .line 163
    new-instance v11, Lq1;

    int-to-long v12, v8

    invoke-direct {v11, v12, v13}, Lq1;-><init>(J)V

    invoke-virtual {v3, v11}, Le1;->a(Ld1;)V

    new-instance v11, Lq1;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->f()[I

    move-result-object v12

    aget v12, v12, v19

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lq1;-><init>(J)V

    invoke-virtual {v3, v11}, Le1;->a(Ld1;)V

    new-instance v11, Lq1;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->f()[I

    move-result-object v12

    aget v12, v12, v18

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lq1;-><init>(J)V

    invoke-virtual {v3, v11}, Le1;->a(Ld1;)V

    new-instance v11, Lq1;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->f()[I

    move-result-object v12

    aget v12, v12, v17

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lq1;-><init>(J)V

    invoke-virtual {v3, v11}, Le1;->a(Ld1;)V

    new-instance v11, Lq1;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->f()[I

    move-result-object v12

    aget v12, v12, p1

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lq1;-><init>(J)V

    invoke-virtual {v3, v11}, Le1;->a(Ld1;)V

    new-instance v11, Lq1;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->f()[I

    move-result-object v12

    aget v12, v12, p0

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lq1;-><init>(J)V

    invoke-virtual {v3, v11}, Le1;->a(Ld1;)V

    new-instance v11, Lq1;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->f()[I

    move-result-object v12

    aget v10, v12, v10

    int-to-long v12, v10

    invoke-direct {v11, v12, v13}, Lq1;-><init>(J)V

    invoke-virtual {v3, v11}, Le1;->a(Ld1;)V

    new-instance v10, Lq1;

    int-to-long v11, v9

    invoke-direct {v10, v11, v12}, Lq1;-><init>(J)V

    invoke-virtual {v3, v10}, Le1;->a(Ld1;)V

    move/from16 v10, v16

    :goto_23
    if-ge v10, v8, :cond_22

    new-instance v11, Lq1;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->f()[I

    move-result-object v12

    add-int/lit8 v13, v10, 0x8

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lq1;-><init>(J)V

    invoke-virtual {v3, v11}, Le1;->a(Ld1;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_22
    move/from16 v10, v16

    :goto_24
    if-ge v10, v9, :cond_23

    new-instance v11, Lq1;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->f()[I

    move-result-object v12

    add-int/lit8 v13, v8, 0x8

    add-int/2addr v13, v10

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lq1;-><init>(J)V

    invoke-virtual {v3, v11}, Le1;->a(Ld1;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    .line 164
    :cond_23
    invoke-static {v3, v1}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v3

    .line 165
    new-instance v8, Le1;

    invoke-direct {v8}, Le1;-><init>()V

    new-instance v9, Le1;

    invoke-direct {v9}, Le1;-><init>()V

    new-instance v10, Le1;

    invoke-direct {v10}, Le1;-><init>()V

    aget-object v11, v6, v7

    invoke-virtual {v11}, Lrh4;->g()[Lrgc;

    move-result-object v11

    if-eqz v11, :cond_26

    move/from16 v11, v16

    :goto_25
    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->g()[Lrgc;

    move-result-object v12

    array-length v12, v12

    if-ge v11, v12, :cond_26

    new-instance v12, Lyf2;

    aget-object v13, p22, v16

    invoke-direct {v12, v13}, Lyf2;-><init>(Ld1;)V

    invoke-virtual {v8, v12}, Le1;->a(Ld1;)V

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lrh4;->g()[Lrgc;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lrgc;->g()[I

    move-result-object v12

    aget v12, v12, v19

    new-instance v13, Ltf2;

    aget-object v14, v6, v7

    invoke-virtual {v14}, Lrh4;->g()[Lrgc;

    move-result-object v14

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lrgc;->f()[[B

    move-result-object v14

    aget-object v14, v14, v16

    invoke-direct {v13, v14}, Ltf2;-><init>([B)V

    invoke-virtual {v9, v13}, Le1;->a(Ld1;)V

    new-instance v13, Ltf2;

    aget-object v14, v6, v7

    invoke-virtual {v14}, Lrh4;->g()[Lrgc;

    move-result-object v14

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lrgc;->f()[[B

    move-result-object v14

    aget-object v14, v14, v19

    invoke-direct {v13, v14}, Ltf2;-><init>([B)V

    invoke-virtual {v9, v13}, Le1;->a(Ld1;)V

    new-instance v13, Ltf2;

    aget-object v14, v6, v7

    invoke-virtual {v14}, Lrh4;->g()[Lrgc;

    move-result-object v14

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lrgc;->f()[[B

    move-result-object v14

    aget-object v14, v14, v18

    invoke-direct {v13, v14}, Ltf2;-><init>([B)V

    invoke-virtual {v9, v13}, Le1;->a(Ld1;)V

    move/from16 v13, v16

    :goto_26
    if-ge v13, v12, :cond_24

    new-instance v14, Ltf2;

    aget-object v20, v6, v7

    invoke-virtual/range {v20 .. v20}, Lrh4;->g()[Lrgc;

    move-result-object v20

    aget-object v20, v20, v11

    invoke-virtual/range {v20 .. v20}, Lrgc;->f()[[B

    move-result-object v20

    add-int/lit8 v21, v13, 0x3

    move-object/from16 p2, v2

    aget-object v2, v20, v21

    invoke-direct {v14, v2}, Ltf2;-><init>([B)V

    invoke-virtual {v9, v14}, Le1;->a(Ld1;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    goto :goto_26

    :cond_24
    move-object/from16 p2, v2

    .line 166
    invoke-static {v9, v8}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v9

    .line 167
    new-instance v2, Lq1;

    aget-object v13, v6, v7

    invoke-virtual {v13}, Lrh4;->g()[Lrgc;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, v16

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v10, v2}, Le1;->a(Ld1;)V

    new-instance v2, Lq1;

    int-to-long v13, v12

    invoke-direct {v2, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v10, v2}, Le1;->a(Ld1;)V

    new-instance v2, Lq1;

    aget-object v13, v6, v7

    invoke-virtual {v13}, Lrh4;->g()[Lrgc;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, v18

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v10, v2}, Le1;->a(Ld1;)V

    new-instance v2, Lq1;

    aget-object v13, v6, v7

    invoke-virtual {v13}, Lrh4;->g()[Lrgc;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, v17

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v10, v2}, Le1;->a(Ld1;)V

    new-instance v2, Lq1;

    aget-object v13, v6, v7

    invoke-virtual {v13}, Lrh4;->g()[Lrgc;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, p1

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v10, v2}, Le1;->a(Ld1;)V

    new-instance v2, Lq1;

    aget-object v13, v6, v7

    invoke-virtual {v13}, Lrh4;->g()[Lrgc;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lrgc;->g()[I

    move-result-object v13

    aget v13, v13, p0

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lq1;-><init>(J)V

    invoke-virtual {v10, v2}, Le1;->a(Ld1;)V

    move/from16 v2, v16

    :goto_27
    if-ge v2, v12, :cond_25

    new-instance v13, Lq1;

    aget-object v14, v6, v7

    invoke-virtual {v14}, Lrh4;->g()[Lrgc;

    move-result-object v14

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lrgc;->g()[I

    move-result-object v14

    add-int/lit8 v20, v2, 0x6

    aget v14, v14, v20

    move/from16 v20, v2

    move-object/from16 p3, v3

    int-to-long v2, v14

    invoke-direct {v13, v2, v3}, Lq1;-><init>(J)V

    invoke-virtual {v10, v13}, Le1;->a(Ld1;)V

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v3, p3

    goto :goto_27

    :cond_25
    move-object/from16 p3, v3

    .line 168
    invoke-static {v10, v8}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v10

    invoke-static {v8, v4}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_25

    :cond_26
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    invoke-static {v4, v1}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v4

    .line 169
    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    aget-object v3, v6, v7

    invoke-virtual {v3}, Lrh4;->b()[Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_28

    move/from16 v3, v16

    :goto_28
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lrh4;->b()[Ljava/util/Vector;

    move-result-object v8

    array-length v8, v8

    if-ge v3, v8, :cond_28

    move/from16 v8, v16

    :goto_29
    aget-object v9, v6, v7

    invoke-virtual {v9}, Lrh4;->b()[Ljava/util/Vector;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v8, v9, :cond_27

    new-instance v9, Ltf2;

    aget-object v10, v6, v7

    invoke-virtual {v10}, Lrh4;->b()[Ljava/util/Vector;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v10, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-direct {v9, v10}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v9}, Le1;->a(Ld1;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 170
    :cond_27
    invoke-static {v2, v5}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_28
    invoke-static {v5, v1}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v5

    invoke-static {v1, v0}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_20

    :cond_29
    invoke-static {v0, v15}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v0

    move-object/from16 v1, p19

    move/from16 v2, v16

    .line 171
    :goto_2a
    array-length v3, v1

    if-ge v2, v3, :cond_2a

    new-instance v3, Ltf2;

    aget-object v4, v1, v2

    invoke-direct {v3, v4}, Ltf2;-><init>([B)V

    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 172
    :cond_2a
    invoke-static {v0, v15}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v0

    .line 173
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    move-object/from16 v4, p20

    move/from16 v5, v16

    :goto_2b
    array-length v6, v4

    if-ge v5, v6, :cond_2b

    new-instance v6, Lyf2;

    aget-object v7, p22, v16

    invoke-direct {v6, v7}, Lyf2;-><init>(Ld1;)V

    invoke-virtual {v1, v6}, Le1;->a(Ld1;)V

    new-instance v6, Le1;

    invoke-direct {v6}, Le1;-><init>()V

    new-instance v6, Ltf2;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->c()[[B

    move-result-object v7

    aget-object v7, v7, v16

    invoke-direct {v6, v7}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->c()[[B

    move-result-object v7

    aget-object v7, v7, v19

    invoke-direct {v6, v7}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->c()[[B

    move-result-object v7

    aget-object v7, v7, v18

    invoke-direct {v6, v7}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->c()[[B

    move-result-object v7

    aget-object v7, v7, v17

    invoke-direct {v6, v7}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Ltf2;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->c()[[B

    move-result-object v7

    aget-object v7, v7, p1

    invoke-direct {v6, v7}, Ltf2;-><init>([B)V

    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lyf2;

    invoke-direct {v6, v2}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v1, v6}, Le1;->a(Ld1;)V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v6, Lq1;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->d()[I

    move-result-object v7

    aget v7, v7, v16

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->d()[I

    move-result-object v7

    aget v7, v7, v19

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->d()[I

    move-result-object v7

    aget v7, v7, v18

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->d()[I

    move-result-object v7

    aget v7, v7, v17

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->d()[I

    move-result-object v7

    aget v7, v7, p1

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->d()[I

    move-result-object v7

    aget v7, v7, p0

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->d()[I

    move-result-object v7

    aget v7, v7, v10

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->d()[I

    move-result-object v7

    aget v7, v7, v9

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lq1;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lsh4;->d()[I

    move-result-object v7

    const/16 v8, 0x8

    aget v7, v7, v8

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lq1;-><init>(J)V

    invoke-virtual {v3, v6}, Le1;->a(Ld1;)V

    new-instance v6, Lyf2;

    invoke-direct {v6, v3}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v1, v6}, Le1;->a(Ld1;)V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    .line 174
    invoke-static {v1, v0}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2b

    :cond_2b
    invoke-static {v0, v15}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v0

    .line 175
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v2, Le1;

    invoke-direct {v2}, Le1;-><init>()V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    move/from16 v4, v16

    :goto_2c
    invoke-virtual/range {p21 .. p21}, Lkh4;->a()[I

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2c

    new-instance v5, Lq1;

    invoke-virtual/range {p21 .. p21}, Lkh4;->a()[I

    move-result-object v6

    aget v6, v6, v4

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lq1;-><init>(J)V

    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    new-instance v5, Lq1;

    invoke-virtual/range {p21 .. p21}, Lkh4;->d()[I

    move-result-object v6

    aget v6, v6, v4

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lq1;-><init>(J)V

    invoke-virtual {v2, v5}, Le1;->a(Ld1;)V

    new-instance v5, Lq1;

    invoke-virtual/range {p21 .. p21}, Lkh4;->b()[I

    move-result-object v6

    aget v6, v6, v4

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lq1;-><init>(J)V

    invoke-virtual {v3, v5}, Le1;->a(Ld1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_2c
    new-instance v4, Lq1;

    invoke-virtual/range {p21 .. p21}, Lkh4;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lq1;-><init>(J)V

    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    new-instance v4, Lyf2;

    invoke-direct {v4, v1}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    new-instance v1, Lyf2;

    invoke-direct {v1, v2}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    new-instance v1, Lyf2;

    invoke-direct {v1, v3}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 176
    invoke-static {v0, v15}, Llh4;->a(Le1;Le1;)Le1;

    move-result-object v0

    move-object/from16 v2, p22

    move/from16 v1, v16

    .line 177
    :goto_2d
    array-length v3, v2

    if-ge v1, v3, :cond_2d

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_2d
    new-instance v1, Lyf2;

    invoke-direct {v1, v0}, Lyf2;-><init>(Le1;)V

    invoke-virtual {v15, v1}, Le1;->a(Ld1;)V

    new-instance v0, Lyf2;

    invoke-direct {v0, v15}, Lyf2;-><init>(Le1;)V

    return-object v0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh4;->X:La2;

    .line 2
    .line 3
    return-object p0
.end method
