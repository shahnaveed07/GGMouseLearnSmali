.class public final Lame;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lame;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lg3k;Lree;JLj9n;ZZLyuk;Z)Ljava/util/List;
    .locals 87
    .param p4    # Lj9n;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lg3k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_96

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lg3k;

    .line 4
    iget v1, v14, Lv5k;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v35, v13

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_6f

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lg3k;->d(I)Lq4k;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lg3k;->e(I)Lg3k;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lg3k;->d(I)Lq4k;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lq4k;->b:Lx0j;

    invoke-static {v3}, Lame;->j(Lx0j;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    move v3, v8

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-eq v3, v4, :cond_3

    const v4, 0x73756270

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v3, v16

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v36, v11

    move/from16 v35, v13

    :goto_3
    move-object v2, v14

    const/4 v10, 0x0

    goto/16 :goto_6e

    :cond_6
    const v10, 0x746b6864

    .line 12
    invoke-virtual {v14, v10}, Lg3k;->d(I)Lq4k;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v10, v10, Lq4k;->b:Lx0j;

    const/16 v15, 0x8

    .line 15
    invoke-virtual {v10, v15}, Lx0j;->G(I)V

    .line 16
    invoke-virtual {v10}, Lx0j;->b()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lame;->a(I)I

    move-result v17

    const/16 v34, 0x0

    if-nez v17, :cond_7

    move v5, v15

    goto :goto_4

    :cond_7
    const/16 v5, 0x10

    .line 17
    :goto_4
    invoke-virtual {v10, v5}, Lx0j;->J(I)V

    .line 18
    invoke-virtual {v10}, Lx0j;->b()I

    move-result v5

    const/4 v15, 0x4

    .line 19
    invoke-virtual {v10, v15}, Lx0j;->J(I)V

    .line 20
    iget v4, v10, Lx0j;->b:I

    move/from16 v9, v34

    :goto_5
    if-nez v17, :cond_8

    move v6, v15

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    :goto_6
    const-wide/16 v23, 0x0

    move/from16 v35, v13

    if-ge v9, v6, :cond_b

    .line 21
    iget-object v6, v10, Lx0j;->a:[B

    add-int v26, v4, v9

    .line 22
    aget-byte v6, v6, v26

    if-eq v6, v7, :cond_a

    if-nez v17, :cond_9

    .line 23
    invoke-virtual {v10}, Lx0j;->Y()J

    move-result-wide v26

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lx0j;->j()J

    move-result-wide v26

    :goto_7
    cmp-long v4, v26, v23

    if-nez v4, :cond_c

    :goto_8
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v35

    goto :goto_5

    .line 24
    :cond_b
    invoke-virtual {v10, v6}, Lx0j;->J(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v4, 0xa

    .line 25
    invoke-virtual {v10, v4}, Lx0j;->J(I)V

    .line 26
    invoke-virtual {v10}, Lx0j;->S()I

    move-result v4

    .line 27
    invoke-virtual {v10, v15}, Lx0j;->J(I)V

    .line 28
    invoke-virtual {v10}, Lx0j;->b()I

    move-result v6

    .line 29
    invoke-virtual {v10}, Lx0j;->b()I

    move-result v9

    .line 30
    invoke-virtual {v10, v15}, Lx0j;->J(I)V

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    invoke-virtual {v10}, Lx0j;->b()I

    move-result v12

    .line 32
    invoke-virtual {v10}, Lx0j;->b()I

    move-result v13

    const/high16 v15, 0x10000

    const/high16 v7, -0x10000

    if-nez v6, :cond_12

    if-ne v9, v15, :cond_f

    if-eq v12, v7, :cond_10

    if-ne v12, v15, :cond_e

    if-nez v13, :cond_d

    move/from16 v6, v34

    goto :goto_a

    :cond_d
    move v6, v8

    :goto_a
    move v12, v15

    goto :goto_b

    :cond_e
    move v9, v15

    :cond_f
    move/from16 v6, v34

    goto :goto_e

    :cond_10
    if-nez v13, :cond_11

    move/from16 v6, v34

    goto :goto_b

    :cond_11
    move v6, v8

    :goto_b
    if-eq v8, v6, :cond_e

    const/16 v6, 0x5a

    :goto_c
    move v12, v6

    :goto_d
    const/16 v6, 0x10

    goto :goto_13

    :cond_12
    :goto_e
    if-nez v6, :cond_18

    if-ne v9, v7, :cond_15

    if-eq v12, v15, :cond_16

    if-ne v12, v7, :cond_14

    if-nez v13, :cond_13

    move/from16 v6, v34

    goto :goto_f

    :cond_13
    move v6, v8

    :goto_f
    move v12, v7

    goto :goto_10

    :cond_14
    move v9, v7

    :cond_15
    move/from16 v6, v34

    goto :goto_11

    :cond_16
    if-nez v13, :cond_17

    move/from16 v6, v34

    goto :goto_10

    :cond_17
    move v6, v8

    :goto_10
    if-eq v8, v6, :cond_14

    const/16 v6, 0x10e

    goto :goto_c

    :cond_18
    :goto_11
    if-eq v6, v7, :cond_1a

    if-ne v6, v15, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v12, v34

    goto :goto_d

    :cond_1a
    :goto_12
    if-nez v9, :cond_19

    if-nez v12, :cond_19

    if-ne v13, v7, :cond_19

    const/16 v6, 0xb4

    goto :goto_c

    .line 33
    :goto_13
    invoke-virtual {v10, v6}, Lx0j;->J(I)V

    .line 34
    invoke-virtual {v10}, Lx0j;->U()S

    move-result v13

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v10, v6}, Lx0j;->J(I)V

    .line 36
    invoke-virtual {v10}, Lx0j;->U()S

    move-result v15

    cmp-long v6, p2, v28

    if-nez v6, :cond_1b

    move-wide/from16 v36, v26

    goto :goto_14

    :cond_1b
    move-wide/from16 v36, p2

    :goto_14
    iget-object v1, v1, Lq4k;->b:Lx0j;

    .line 37
    invoke-static {v1}, Lame;->d(Lx0j;)Lk9k;

    move-result-object v1

    iget-wide v6, v1, Lk9k;->c:J

    cmp-long v1, v36, v28

    if-nez v1, :cond_1c

    move-wide/from16 v40, v6

    move-wide/from16 v26, v28

    :goto_15
    const v1, 0x6d696e66

    goto :goto_16

    :cond_1c
    const-wide/32 v38, 0xf4240

    .line 38
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v6

    .line 39
    invoke-static/range {v36 .. v42}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v26, v6

    goto :goto_15

    .line 40
    :goto_16
    invoke-virtual {v2, v1}, Lg3k;->e(I)Lg3k;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 42
    invoke-virtual {v6, v7}, Lg3k;->e(I)Lg3k;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 44
    invoke-virtual {v2, v9}, Lg3k;->d(I)Lq4k;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v2, Lq4k;->b:Lx0j;

    const/16 v9, 0x8

    .line 47
    invoke-virtual {v2, v9}, Lx0j;->G(I)V

    .line 48
    invoke-virtual {v2}, Lx0j;->b()I

    move-result v9

    invoke-static {v9}, Lame;->a(I)I

    move-result v9

    if-nez v9, :cond_1d

    const/16 v10, 0x8

    goto :goto_17

    :cond_1d
    const/16 v10, 0x10

    .line 49
    :goto_17
    invoke-virtual {v2, v10}, Lx0j;->J(I)V

    .line 50
    invoke-virtual {v2}, Lx0j;->Y()J

    move-result-wide v46

    .line 51
    iget v10, v2, Lx0j;->b:I

    move/from16 v1, v34

    :goto_18
    if-nez v9, :cond_1e

    const/4 v7, 0x4

    goto :goto_19

    :cond_1e
    const/16 v7, 0x8

    :goto_19
    if-ge v1, v7, :cond_22

    .line 52
    iget-object v7, v2, Lx0j;->a:[B

    add-int v31, v10, v1

    .line 53
    aget-byte v7, v7, v31

    move/from16 v31, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_21

    if-nez v9, :cond_1f

    .line 54
    invoke-virtual {v2}, Lx0j;->Y()J

    move-result-wide v9

    :goto_1a
    move-wide/from16 v42, v9

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Lx0j;->j()J

    move-result-wide v9

    goto :goto_1a

    :goto_1b
    cmp-long v1, v42, v23

    if-nez v1, :cond_20

    :goto_1c
    move-wide/from16 v32, v23

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    const/16 v23, 0x10

    goto :goto_1d

    :cond_20
    const-wide/32 v44, 0xf4240

    .line 55
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 56
    invoke-static/range {v42 .. v48}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v32, v23

    move-wide/from16 v24, v26

    const/16 v23, 0x10

    move-wide/from16 v26, v9

    goto :goto_1d

    :cond_21
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v31

    const v7, 0x7374626c

    goto :goto_18

    :cond_22
    move/from16 v31, v8

    const/4 v8, -0x1

    .line 57
    invoke-virtual {v2, v7}, Lx0j;->J(I)V

    goto :goto_1c

    .line 58
    :goto_1d
    invoke-virtual {v2}, Lx0j;->S()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v9, 0x3

    new-array v10, v9, [C

    aput-char v2, v10, v34

    aput-char v7, v10, v31

    const/16 v22, 0x2

    aput-char v1, v10, v22

    move/from16 v1, v34

    :goto_1e
    if-ge v1, v9, :cond_25

    .line 59
    aget-char v2, v10, v1

    const/16 v7, 0x61

    if-lt v2, v7, :cond_23

    const/16 v7, 0x7a

    if-le v2, v7, :cond_24

    :cond_23
    const/4 v1, 0x0

    goto :goto_1f

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 60
    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    :goto_1f
    const v2, 0x73747364

    .line 61
    invoke-virtual {v6, v2}, Lg3k;->d(I)Lq4k;

    move-result-object v2

    const-string v6, "BoxParsers"

    if-nez v2, :cond_26

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 62
    invoke-static {v6, v1}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v36, v11

    goto/16 :goto_3

    :cond_26
    iget-object v2, v2, Lq4k;->b:Lx0j;

    const/16 v7, 0xc

    .line 63
    invoke-virtual {v2, v7}, Lx0j;->G(I)V

    .line 64
    invoke-virtual {v2}, Lx0j;->b()I

    move-result v7

    move/from16 v18, v9

    new-instance v9, Lvle;

    .line 65
    invoke-direct {v9, v7}, Lvle;-><init>(I)V

    move/from16 v10, v34

    :goto_20
    if-ge v10, v7, :cond_8f

    move/from16 v30, v3

    .line 66
    iget v3, v2, Lx0j;->b:I

    move/from16 v36, v4

    .line 67
    invoke-virtual {v2}, Lx0j;->b()I

    move-result v4

    if-lez v4, :cond_27

    move/from16 v8, v31

    goto :goto_21

    :cond_27
    move/from16 v8, v34

    .line 68
    :goto_21
    const-string v0, "childAtomSize must be positive"

    invoke-static {v8, v0}, Lcee;->a(ZLjava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lx0j;->b()I

    move-result v8

    move/from16 v38, v3

    const v3, 0x61766331

    if-eq v8, v3, :cond_28

    const v3, 0x61766333

    if-eq v8, v3, :cond_28

    const v3, 0x656e6376

    if-eq v8, v3, :cond_28

    const v3, 0x6d317620

    if-eq v8, v3, :cond_28

    const v3, 0x6d703476

    if-eq v8, v3, :cond_28

    const v3, 0x68766331

    if-eq v8, v3, :cond_28

    const v3, 0x68657631

    if-eq v8, v3, :cond_28

    const v3, 0x76766331

    if-eq v8, v3, :cond_28

    const v3, 0x76766931

    if-eq v8, v3, :cond_28

    const v3, 0x73323633

    if-eq v8, v3, :cond_28

    const v3, 0x48323633

    if-eq v8, v3, :cond_28

    const v3, 0x68323633

    if-eq v8, v3, :cond_28

    const v3, 0x76703038

    if-eq v8, v3, :cond_28

    const v3, 0x76703039

    if-eq v8, v3, :cond_28

    const v3, 0x61763031

    if-eq v8, v3, :cond_28

    const v3, 0x64766176

    if-eq v8, v3, :cond_28

    const v3, 0x64766131

    if-eq v8, v3, :cond_28

    const v3, 0x64766865

    if-eq v8, v3, :cond_28

    const v3, 0x64766831

    if-eq v8, v3, :cond_28

    const v3, 0x61707631

    if-eq v8, v3, :cond_28

    const v3, 0x64617631

    if-ne v8, v3, :cond_29

    :cond_28
    move/from16 v20, v7

    move/from16 p8, v13

    move/from16 v21, v15

    move/from16 v19, v30

    move/from16 v13, v36

    move/from16 v3, v38

    const/4 v7, -0x1

    const/16 v38, 0x8

    move-object v15, v6

    move-object/from16 v36, v11

    const/4 v11, 0x0

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move-object/from16 v8, p4

    goto/16 :goto_2a

    :cond_29
    const v0, 0x6d703461

    if-eq v8, v0, :cond_36

    const v0, 0x656e6361

    if-eq v8, v0, :cond_36

    const v0, 0x61632d33

    if-eq v8, v0, :cond_36

    const v0, 0x65632d33

    if-eq v8, v0, :cond_36

    const v0, 0x61632d34

    if-eq v8, v0, :cond_36

    const v0, 0x6d6c7061

    if-eq v8, v0, :cond_36

    const v0, 0x64747363

    if-eq v8, v0, :cond_36

    const v0, 0x64747365

    if-eq v8, v0, :cond_36

    const v0, 0x64747368

    if-eq v8, v0, :cond_36

    const v0, 0x6474736c

    if-eq v8, v0, :cond_36

    const v0, 0x64747378

    if-eq v8, v0, :cond_36

    const v0, 0x73616d72

    if-eq v8, v0, :cond_36

    const v0, 0x73617762

    if-eq v8, v0, :cond_36

    const v0, 0x6c70636d

    if-eq v8, v0, :cond_36

    const v0, 0x736f7774

    if-eq v8, v0, :cond_36

    const v0, 0x74776f73

    if-eq v8, v0, :cond_36

    const v0, 0x2e6d7032

    if-eq v8, v0, :cond_36

    const v0, 0x2e6d7033

    if-eq v8, v0, :cond_36

    const v0, 0x6d686131

    if-eq v8, v0, :cond_36

    const v0, 0x6d686d31

    if-eq v8, v0, :cond_36

    const v0, 0x616c6163

    if-eq v8, v0, :cond_36

    const v0, 0x616c6177

    if-eq v8, v0, :cond_36

    const v0, 0x756c6177

    if-eq v8, v0, :cond_36

    const v0, 0x4f707573

    if-eq v8, v0, :cond_36

    const v0, 0x664c6143

    if-eq v8, v0, :cond_36

    const v0, 0x69616d66

    if-eq v8, v0, :cond_36

    const v0, 0x6970636d

    if-eq v8, v0, :cond_36

    const v0, 0x6670636d

    if-ne v8, v0, :cond_2a

    move/from16 v20, v7

    move/from16 p8, v13

    move/from16 v21, v15

    move/from16 v19, v30

    move/from16 v13, v36

    move/from16 v3, v38

    const/4 v0, 0x0

    const/16 v30, -0x1

    :goto_22
    const/16 v38, 0x8

    move/from16 v7, p6

    move-object v15, v6

    move-object/from16 v36, v11

    const v11, 0x6d696e66

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move-object/from16 v8, p4

    goto/16 :goto_29

    :cond_2a
    const v3, 0x74783367

    const v0, 0x54544d4c

    if-eq v8, v0, :cond_2e

    if-eq v8, v3, :cond_2e

    const v3, 0x77767474

    if-eq v8, v3, :cond_2e

    const v3, 0x73747070

    if-eq v8, v3, :cond_2e

    const v3, 0x63363038

    if-eq v8, v3, :cond_2e

    const v3, 0x6d703473

    if-ne v8, v3, :cond_2b

    goto/16 :goto_24

    :cond_2b
    const v0, 0x6d657474

    if-ne v8, v0, :cond_2d

    add-int/lit8 v3, v38, 0x10

    .line 70
    invoke-virtual {v2, v3}, Lx0j;->G(I)V

    move/from16 v0, v34

    .line 71
    invoke-virtual {v2, v0}, Lx0j;->m(C)Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v0}, Lx0j;->m(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    new-instance v0, Lvkn;

    .line 73
    invoke-direct {v0}, Lvkn;-><init>()V

    invoke-virtual {v0, v5}, Lvkn;->d0(I)Lvkn;

    invoke-virtual {v0, v3}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    invoke-virtual {v0}, Lvkn;->o()Lhpn;

    move-result-object v0

    iput-object v0, v9, Lvle;->b:Lhpn;

    :cond_2c
    :goto_23
    move/from16 v71, v4

    move v8, v5

    move/from16 v20, v7

    move-object v5, v9

    move/from16 v49, v10

    move v3, v12

    move/from16 p8, v13

    move-object/from16 v44, v14

    move/from16 v21, v15

    move/from16 v9, v18

    move/from16 v19, v30

    move/from16 v51, v36

    move/from16 v48, v38

    const/4 v0, 0x0

    const/4 v7, -0x1

    move-object v4, v1

    move-object v1, v2

    move-object v15, v6

    move-object/from16 v36, v11

    move/from16 v6, v22

    goto/16 :goto_6a

    :cond_2d
    const v0, 0x63616d6d

    if-ne v8, v0, :cond_2c

    new-instance v0, Lvkn;

    .line 74
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 75
    invoke-virtual {v0, v5}, Lvkn;->d0(I)Lvkn;

    const-string v3, "application/x-camera-motion"

    .line 76
    invoke-virtual {v0, v3}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 77
    invoke-virtual {v0}, Lvkn;->o()Lhpn;

    move-result-object v0

    iput-object v0, v9, Lvle;->b:Lhpn;

    goto :goto_23

    :cond_2e
    :goto_24
    add-int/lit8 v3, v38, 0x10

    .line 78
    invoke-virtual {v2, v3}, Lx0j;->G(I)V

    const-string v3, "application/ttml+xml"

    const-wide v48, 0x7fffffffffffffffL

    if-ne v8, v0, :cond_2f

    :goto_25
    move-object/from16 v39, v6

    move/from16 v42, v7

    move-wide/from16 v6, v48

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_2f
    const v0, 0x74783367

    if-ne v8, v0, :cond_30

    add-int/lit8 v0, v4, -0x10

    .line 79
    new-array v3, v0, [B

    const/4 v8, 0x0

    .line 80
    invoke-virtual {v2, v3, v8, v0}, Lx0j;->L([BII)V

    .line 81
    invoke-static {v3}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v0

    const-string v3, "application/x-quicktime-tx3g"

    :goto_27
    move-object/from16 v39, v6

    move/from16 v42, v7

    move-wide/from16 v6, v48

    goto :goto_28

    :cond_30
    const v0, 0x77767474

    if-ne v8, v0, :cond_31

    const-string v3, "application/x-mp4-vtt"

    goto :goto_25

    :cond_31
    const v0, 0x73747070

    if-ne v8, v0, :cond_32

    move-object/from16 v39, v6

    move/from16 v42, v7

    move-wide/from16 v6, v32

    goto :goto_26

    :cond_32
    const v3, 0x63363038

    if-ne v8, v3, :cond_33

    move/from16 v0, v31

    iput v0, v9, Lvle;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_25

    :cond_33
    move/from16 v0, v31

    .line 82
    iget v3, v2, Lx0j;->b:I

    const/4 v8, 0x4

    .line 83
    invoke-virtual {v2, v8}, Lx0j;->J(I)V

    .line 84
    invoke-virtual {v2}, Lx0j;->b()I

    move-result v8

    const v0, 0x65736473

    if-ne v8, v0, :cond_34

    .line 85
    invoke-static {v2, v3}, Lame;->p(Lx0j;I)Lqle;

    move-result-object v0

    invoke-virtual {v0}, Lqle;->b()[B

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Lqle;->b()[B

    move-result-object v3

    .line 86
    array-length v3, v3

    const/16 v8, 0x40

    if-ne v3, v8, :cond_2c

    invoke-virtual {v0}, Lqle;->b()[B

    move-result-object v0

    .line 87
    invoke-static {v0, v13, v15}, Lame;->k([BII)Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-object v3, Lmoj;->a:Ljava/lang/String;

    .line 89
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 90
    invoke-static {v0}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v0

    const-string v3, "application/vobsub"

    goto :goto_27

    :cond_34
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    if-eqz v3, :cond_35

    .line 91
    new-instance v8, Lvkn;

    .line 92
    invoke-direct {v8}, Lvkn;-><init>()V

    .line 93
    invoke-virtual {v8, v5}, Lvkn;->d0(I)Lvkn;

    .line 94
    invoke-virtual {v8, v3}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 95
    invoke-virtual {v8, v1}, Lvkn;->g0(Ljava/lang/String;)Lvkn;

    .line 96
    invoke-virtual {v8, v6, v7}, Lvkn;->v0(J)Lvkn;

    .line 97
    invoke-virtual {v8, v0}, Lvkn;->t0(Ljava/util/List;)Lvkn;

    .line 98
    invoke-virtual {v8}, Lvkn;->o()Lhpn;

    move-result-object v0

    iput-object v0, v9, Lvle;->b:Lhpn;

    :cond_35
    move/from16 v71, v4

    move v8, v5

    move-object v5, v9

    move/from16 v49, v10

    move v3, v12

    move/from16 p8, v13

    move-object/from16 v44, v14

    move/from16 v21, v15

    move/from16 v9, v18

    move/from16 v6, v22

    move/from16 v19, v30

    move/from16 v51, v36

    move/from16 v48, v38

    move-object/from16 v15, v39

    move/from16 v20, v42

    const/4 v0, 0x0

    const/4 v7, -0x1

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v36, v11

    goto/16 :goto_6a

    :cond_36
    move/from16 v20, v7

    move/from16 p8, v13

    move/from16 v21, v15

    move/from16 v19, v30

    move/from16 v13, v36

    move/from16 v3, v38

    const/4 v0, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x1

    goto/16 :goto_22

    .line 99
    :goto_29
    invoke-static/range {v1 .. v10}, Lame;->o(Lx0j;IIIILjava/lang/String;ZLj9n;Lvle;I)V

    move/from16 v48, v3

    move/from16 v71, v4

    move v8, v5

    move-object v4, v6

    move-object v5, v9

    move/from16 v49, v10

    move v3, v12

    move/from16 v51, v13

    move-object/from16 v44, v14

    move/from16 v9, v18

    move/from16 v6, v22

    move/from16 v7, v30

    goto/16 :goto_6a

    :goto_2a
    add-int/lit8 v7, v3, 0x10

    .line 100
    invoke-virtual {v1, v7}, Lx0j;->G(I)V

    move/from16 v7, v23

    .line 101
    invoke-virtual {v1, v7}, Lx0j;->J(I)V

    .line 102
    invoke-virtual {v1}, Lx0j;->S()I

    move-result v7

    .line 103
    invoke-virtual {v1}, Lx0j;->S()I

    move-result v11

    move/from16 v49, v10

    const/16 v10, 0x32

    .line 104
    invoke-virtual {v1, v10}, Lx0j;->J(I)V

    invoke-virtual {v1}, Lx0j;->F()I

    move-result v10

    move/from16 v51, v13

    const v13, 0x656e6376

    if-ne v2, v13, :cond_39

    .line 105
    invoke-static {v1, v3, v4}, Lame;->r(Lx0j;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 106
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v8, :cond_37

    move/from16 v48, v3

    const/16 v52, 0x0

    goto :goto_2b

    :cond_37
    move/from16 v48, v3

    .line 107
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Llne;

    iget-object v3, v3, Llne;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lj9n;->b(Ljava/lang/String;)Lj9n;

    move-result-object v3

    move-object/from16 v52, v3

    .line 108
    :goto_2b
    iget-object v3, v9, Lvle;->a:[Llne;

    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Llne;

    aput-object v2, v3, v49

    goto :goto_2c

    :cond_38
    move/from16 v48, v3

    move-object/from16 v52, v8

    .line 110
    :goto_2c
    invoke-virtual {v1, v10}, Lx0j;->G(I)V

    move-object/from16 v2, v52

    goto :goto_2d

    :cond_39
    move/from16 v48, v3

    move v13, v2

    move-object v2, v8

    :goto_2d
    const-string v3, "video/3gpp"

    move-object/from16 v52, v3

    const v3, 0x6d317620

    if-ne v13, v3, :cond_3a

    const-string v3, "video/mpeg"

    move/from16 v86, v13

    move-object v13, v3

    move/from16 v3, v86

    goto :goto_2e

    :cond_3a
    const v3, 0x48323633

    if-ne v13, v3, :cond_3b

    move-object/from16 v13, v52

    goto :goto_2e

    :cond_3b
    move v3, v13

    const/4 v13, 0x0

    :goto_2e
    const/high16 v44, 0x3f800000    # 1.0f

    move-object/from16 v53, v2

    move/from16 v67, v5

    move-object/from16 v45, v6

    move/from16 v64, v7

    move/from16 v60, v11

    move/from16 v57, v12

    move-object v7, v13

    move/from16 v6, v38

    move v12, v6

    move/from16 v69, v44

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, 0x0

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    move-object/from16 v44, v14

    move v14, v10

    const/4 v10, -0x1

    :goto_2f
    move-object/from16 v70, v15

    sub-int v15, v14, v48

    if-ge v15, v4, :cond_3c

    .line 111
    invoke-virtual {v1, v14}, Lx0j;->G(I)V

    invoke-virtual {v1}, Lx0j;->F()I

    move-result v15

    .line 112
    invoke-virtual {v1}, Lx0j;->b()I

    move-result v71

    if-nez v71, :cond_3e

    invoke-virtual {v1}, Lx0j;->F()I

    move-result v71

    move/from16 v72, v14

    sub-int v14, v71, v48

    if-ne v14, v4, :cond_3d

    :cond_3c
    move/from16 v71, v4

    move/from16 v79, v6

    move-object/from16 v76, v7

    move/from16 v85, v8

    move-object/from16 v78, v9

    move/from16 v80, v12

    move-object/from16 v15, v70

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x3

    goto/16 :goto_66

    :cond_3d
    const/4 v14, 0x0

    goto :goto_30

    :cond_3e
    move/from16 v72, v14

    move/from16 v14, v71

    :goto_30
    if-lez v14, :cond_3f

    move/from16 v71, v4

    const/4 v4, 0x1

    goto :goto_31

    :cond_3f
    move/from16 v71, v4

    const/4 v4, 0x0

    .line 113
    :goto_31
    invoke-static {v4, v0}, Lcee;->a(ZLjava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lx0j;->b()I

    move-result v4

    move/from16 v73, v15

    const v15, 0x61766343

    if-ne v4, v15, :cond_42

    add-int/lit8 v15, v73, 0x8

    if-nez v7, :cond_40

    const/4 v8, 0x1

    :goto_32
    const/4 v11, 0x0

    goto :goto_33

    :cond_40
    const/4 v8, 0x0

    goto :goto_32

    .line 115
    :goto_33
    invoke-static {v8, v11}, Lcee;->a(ZLjava/lang/String;)V

    .line 116
    invoke-virtual {v1, v15}, Lx0j;->G(I)V

    .line 117
    invoke-static {v1}, Lpce;->a(Lx0j;)Lpce;

    move-result-object v2

    iget-object v4, v2, Lpce;->a:Ljava/util/List;

    iget v6, v2, Lpce;->b:I

    iput v6, v9, Lvle;->c:I

    if-nez v56, :cond_41

    iget v6, v2, Lpce;->k:F

    move/from16 v69, v6

    const/4 v8, 0x0

    goto :goto_34

    :cond_41
    const/4 v8, 0x1

    :goto_34
    iget-object v6, v2, Lpce;->l:Ljava/lang/String;

    iget v7, v2, Lpce;->j:I

    iget v11, v2, Lpce;->g:I

    iget v12, v2, Lpce;->h:I

    iget v13, v2, Lpce;->i:I

    iget v15, v2, Lpce;->e:I

    iget v2, v2, Lpce;->f:I

    const-string v55, "video/avc"

    move-object/from16 v77, v0

    move/from16 v79, v2

    move/from16 v75, v3

    move-object/from16 v61, v6

    move/from16 v56, v8

    move-object/from16 v78, v9

    move v2, v11

    move v8, v12

    move v12, v15

    move-object/from16 v76, v55

    move-object/from16 v15, v70

    const/4 v0, 0x0

    const v3, 0x65736473

    const/4 v6, 0x2

    const/4 v9, 0x3

    const v43, 0x76703038

    move-object v11, v4

    move/from16 v55, v7

    :goto_35
    const/4 v7, -0x1

    goto/16 :goto_65

    :cond_42
    const v15, 0x68766343

    move/from16 v74, v3

    const-string v3, "video/hevc"

    if-ne v4, v15, :cond_46

    add-int/lit8 v15, v73, 0x8

    if-nez v7, :cond_43

    const/4 v8, 0x1

    :goto_36
    const/4 v11, 0x0

    goto :goto_37

    :cond_43
    const/4 v8, 0x0

    goto :goto_36

    .line 118
    :goto_37
    invoke-static {v8, v11}, Lcee;->a(ZLjava/lang/String;)V

    .line 119
    invoke-virtual {v1, v15}, Lx0j;->G(I)V

    .line 120
    invoke-static {v1}, Lsee;->a(Lx0j;)Lsee;

    move-result-object v2

    iget-object v4, v2, Lsee;->a:Ljava/util/List;

    iget v5, v2, Lsee;->b:I

    iput v5, v9, Lvle;->c:I

    if-nez v56, :cond_44

    iget v5, v2, Lsee;->l:F

    move/from16 v69, v5

    const/4 v8, 0x0

    goto :goto_38

    :cond_44
    const/4 v8, 0x1

    :goto_38
    iget v5, v2, Lsee;->m:I

    iget v6, v2, Lsee;->c:I

    iget-object v7, v2, Lsee;->n:Ljava/lang/String;

    iget v11, v2, Lsee;->k:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_45

    move v10, v11

    :cond_45
    iget v11, v2, Lsee;->d:I

    iget v12, v2, Lsee;->e:I

    iget v13, v2, Lsee;->h:I

    iget v15, v2, Lsee;->i:I

    move-object/from16 v54, v4

    iget v4, v2, Lsee;->j:I

    move/from16 v55, v4

    iget v4, v2, Lsee;->f:I

    move/from16 v56, v4

    iget v4, v2, Lsee;->g:I

    iget-object v2, v2, Lsee;->o:Lnmk;

    move/from16 v43, v5

    move-object v5, v2

    move v2, v13

    move/from16 v13, v55

    move/from16 v55, v43

    move-object/from16 v77, v0

    move-object/from16 v76, v3

    move/from16 v79, v4

    move-object/from16 v61, v7

    move-object/from16 v78, v9

    move/from16 v59, v11

    move/from16 v58, v12

    move-object/from16 v11, v54

    move/from16 v12, v56

    move/from16 v75, v74

    const/4 v0, 0x0

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v9, 0x3

    const v43, 0x76703038

    move/from16 v54, v6

    move/from16 v56, v8

    move v8, v15

    move-object/from16 v15, v70

    :goto_39
    const/4 v6, 0x2

    goto/16 :goto_65

    :cond_46
    const v15, 0x6c687643

    if-ne v4, v15, :cond_53

    add-int/lit8 v15, v73, 0x8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 121
    invoke-static {v3, v4}, Lcee;->a(ZLjava/lang/String;)V

    if-eqz v5, :cond_48

    iget-object v3, v5, Lnmk;->a:Lazk;

    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_47

    const/4 v3, 0x1

    goto :goto_3a

    :cond_47
    const/4 v3, 0x0

    goto :goto_3a

    :cond_48
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3a
    const-string v4, "must have at least two layers"

    .line 123
    invoke-static {v3, v4}, Lcee;->a(ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v1, v15}, Lx0j;->G(I)V

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v1, v5}, Lsee;->b(Lx0j;Lnmk;)Lsee;

    move-result-object v3

    iget v4, v9, Lvle;->c:I

    iget v7, v3, Lsee;->b:I

    if-ne v4, v7, :cond_49

    const/4 v4, 0x1

    goto :goto_3b

    :cond_49
    const/4 v4, 0x0

    :goto_3b
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 127
    invoke-static {v4, v7}, Lcee;->a(ZLjava/lang/String;)V

    iget v4, v3, Lsee;->h:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4b

    if-ne v2, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v4, 0x0

    :goto_3c
    const-string v15, "colorSpace must be the same for both views"

    .line 128
    invoke-static {v4, v15}, Lcee;->a(ZLjava/lang/String;)V

    :cond_4b
    iget v4, v3, Lsee;->i:I

    if-eq v4, v7, :cond_4d

    if-ne v8, v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_3d

    :cond_4c
    const/4 v4, 0x0

    :goto_3d
    const-string v15, "colorRange must be the same for both views"

    .line 129
    invoke-static {v4, v15}, Lcee;->a(ZLjava/lang/String;)V

    :cond_4d
    iget v4, v3, Lsee;->j:I

    if-eq v4, v7, :cond_4f

    if-ne v13, v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_3e

    :cond_4e
    const/4 v4, 0x0

    :goto_3e
    const-string v7, "colorTransfer must be the same for both views"

    .line 130
    invoke-static {v4, v7}, Lcee;->a(ZLjava/lang/String;)V

    :cond_4f
    iget v4, v3, Lsee;->f:I

    if-ne v12, v4, :cond_50

    const/4 v4, 0x1

    goto :goto_3f

    :cond_50
    const/4 v4, 0x0

    :goto_3f
    const-string v7, "bitdepthLuma must be the same for both views"

    .line 131
    invoke-static {v4, v7}, Lcee;->a(ZLjava/lang/String;)V

    iget v4, v3, Lsee;->g:I

    if-ne v6, v4, :cond_51

    const/4 v4, 0x1

    goto :goto_40

    :cond_51
    const/4 v4, 0x0

    :goto_40
    const-string v7, "bitdepthChroma must be the same for both views"

    .line 132
    invoke-static {v4, v7}, Lcee;->a(ZLjava/lang/String;)V

    if-eqz v11, :cond_52

    .line 133
    sget v4, Lazk;->Z:I

    new-instance v4, Lxyk;

    .line 134
    invoke-direct {v4}, Lxyk;-><init>()V

    .line 135
    invoke-virtual {v4, v11}, Lxyk;->i(Ljava/lang/Iterable;)Lxyk;

    iget-object v7, v3, Lsee;->a:Ljava/util/List;

    .line 136
    invoke-virtual {v4, v7}, Lxyk;->i(Ljava/lang/Iterable;)Lxyk;

    .line 137
    invoke-virtual {v4}, Lxyk;->j()Lazk;

    move-result-object v11

    goto :goto_41

    :cond_52
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 138
    invoke-static {v7, v4}, Lcee;->a(ZLjava/lang/String;)V

    .line 139
    :goto_41
    iget-object v3, v3, Lsee;->n:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v77, v0

    move-object/from16 v61, v3

    move-object/from16 v76, v4

    move/from16 v79, v6

    move-object/from16 v78, v9

    :goto_42
    move-object/from16 v15, v70

    move/from16 v75, v74

    const/4 v0, 0x0

    const v3, 0x65736473

    const/4 v6, 0x2

    const/4 v7, -0x1

    :goto_43
    const/4 v9, 0x3

    :goto_44
    const v43, 0x76703038

    goto/16 :goto_65

    :cond_53
    const v3, 0x76766343

    if-ne v4, v3, :cond_55

    add-int/lit8 v15, v73, 0x8

    if-nez v7, :cond_54

    const/4 v3, 0x1

    :goto_45
    const/4 v11, 0x0

    goto :goto_46

    :cond_54
    const/4 v3, 0x0

    goto :goto_45

    .line 140
    :goto_46
    invoke-static {v3, v11}, Lcee;->a(ZLjava/lang/String;)V

    .line 141
    invoke-virtual {v1, v15}, Lx0j;->G(I)V

    .line 142
    invoke-static {v1}, Lcge;->a(Lx0j;)Lcge;

    move-result-object v3

    iget-object v4, v3, Lcge;->a:Ljava/util/List;

    iget v6, v3, Lcge;->b:I

    iput v6, v9, Lvle;->c:I

    iget-object v6, v3, Lcge;->c:Ljava/lang/String;

    iget v3, v3, Lcge;->d:I

    const-string v7, "video/vvc"

    move-object/from16 v77, v0

    move v12, v3

    move/from16 v79, v12

    move-object v11, v4

    move-object/from16 v61, v6

    move-object/from16 v76, v7

    move-object/from16 v78, v9

    move-object/from16 v15, v70

    move/from16 v75, v74

    const/4 v0, 0x0

    const v3, 0x65736473

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x3

    const v43, 0x76703038

    const/16 v55, 0x10

    goto/16 :goto_65

    :cond_55
    const v3, 0x76657875

    if-ne v4, v3, :cond_65

    add-int/lit8 v15, v73, 0x8

    .line 143
    invoke-virtual {v1, v15}, Lx0j;->G(I)V

    invoke-virtual {v1}, Lx0j;->F()I

    move-result v3

    const/4 v4, 0x0

    :goto_47
    sub-int v15, v3, v73

    if-ge v15, v14, :cond_5e

    .line 144
    invoke-virtual {v1, v3}, Lx0j;->G(I)V

    .line 145
    invoke-virtual {v1}, Lx0j;->b()I

    move-result v15

    if-lez v15, :cond_56

    move/from16 v75, v3

    const/4 v3, 0x1

    goto :goto_48

    :cond_56
    move/from16 v75, v3

    const/4 v3, 0x0

    .line 146
    :goto_48
    invoke-static {v3, v0}, Lcee;->a(ZLjava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lx0j;->b()I

    move-result v3

    move-object/from16 v76, v7

    const v7, 0x65796573

    if-ne v3, v7, :cond_5d

    add-int/lit8 v3, v75, 0x8

    .line 148
    invoke-virtual {v1, v3}, Lx0j;->G(I)V

    invoke-virtual {v1}, Lx0j;->F()I

    move-result v3

    :goto_49
    sub-int v4, v3, v75

    if-ge v4, v15, :cond_5c

    .line 149
    invoke-virtual {v1, v3}, Lx0j;->G(I)V

    .line 150
    invoke-virtual {v1}, Lx0j;->b()I

    move-result v4

    if-lez v4, :cond_57

    const/4 v7, 0x1

    goto :goto_4a

    :cond_57
    const/4 v7, 0x0

    .line 151
    :goto_4a
    invoke-static {v7, v0}, Lcee;->a(ZLjava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lx0j;->b()I

    move-result v7

    move-object/from16 v77, v0

    const v0, 0x73747269

    if-ne v7, v0, :cond_5b

    const/4 v0, 0x4

    .line 153
    invoke-virtual {v1, v0}, Lx0j;->J(I)V

    .line 154
    invoke-virtual {v1}, Lx0j;->R()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x2

    const/4 v0, 0x2

    if-ne v7, v0, :cond_58

    const/4 v0, 0x1

    goto :goto_4b

    :cond_58
    const/4 v0, 0x0

    :goto_4b
    and-int/lit8 v3, v3, 0x8

    move/from16 v7, v38

    if-ne v3, v7, :cond_59

    const/4 v3, 0x1

    :goto_4c
    const/4 v7, 0x1

    goto :goto_4d

    :cond_59
    const/4 v3, 0x0

    goto :goto_4c

    :goto_4d
    if-eq v7, v4, :cond_5a

    move/from16 v50, v7

    const/4 v4, 0x0

    goto :goto_4e

    :cond_5a
    move v4, v7

    move/from16 v50, v4

    :goto_4e
    new-instance v7, Lrle;

    move/from16 v78, v15

    new-instance v15, Lule;

    .line 155
    invoke-direct {v15, v4, v0, v3}, Lule;-><init>(ZZZ)V

    invoke-direct {v7, v15}, Lrle;-><init>(Lule;)V

    move-object v4, v7

    goto :goto_4f

    :cond_5b
    move/from16 v78, v15

    const/16 v50, 0x1

    add-int/2addr v3, v4

    move-object/from16 v0, v77

    const/16 v38, 0x8

    goto :goto_49

    :cond_5c
    move-object/from16 v77, v0

    move/from16 v78, v15

    const/16 v50, 0x1

    const/4 v4, 0x0

    goto :goto_4f

    :cond_5d
    move-object/from16 v77, v0

    move/from16 v78, v15

    const/16 v50, 0x1

    :goto_4f
    add-int v3, v75, v78

    move-object/from16 v7, v76

    move-object/from16 v0, v77

    const/16 v38, 0x8

    goto/16 :goto_47

    :cond_5e
    move-object/from16 v77, v0

    move-object/from16 v76, v7

    const/16 v50, 0x1

    if-nez v4, :cond_5f

    const/4 v0, 0x0

    goto :goto_50

    .line 156
    :cond_5f
    new-instance v0, Lyle;

    invoke-direct {v0, v4}, Lyle;-><init>(Lrle;)V

    :goto_50
    if-eqz v0, :cond_60

    if-eqz v5, :cond_62

    .line 157
    iget-object v3, v5, Lnmk;->a:Lazk;

    .line 158
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_61

    invoke-virtual {v0}, Lyle;->a()Z

    move-result v3

    const-string v4, "both eye views must be marked as available"

    .line 159
    invoke-static {v3, v4}, Lcee;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lyle;->b()Lrle;

    move-result-object v0

    invoke-virtual {v0}, Lrle;->a()Lule;

    move-result-object v0

    invoke-virtual {v0}, Lule;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 160
    invoke-static {v0, v3}, Lcee;->a(ZLjava/lang/String;)V

    :cond_60
    move/from16 v79, v6

    move/from16 v85, v8

    move-object/from16 v78, v9

    move/from16 v80, v12

    move-object/from16 v15, v70

    move/from16 v75, v74

    const/4 v0, 0x0

    const v3, 0x65736473

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x3

    const v43, 0x76703038

    move-object/from16 v74, v5

    goto/16 :goto_63

    :cond_61
    :goto_51
    const/4 v7, -0x1

    goto :goto_52

    :cond_62
    const/4 v5, 0x0

    goto :goto_51

    :goto_52
    if-ne v10, v7, :cond_64

    invoke-virtual {v0}, Lyle;->b()Lrle;

    move-result-object v0

    invoke-virtual {v0}, Lrle;->a()Lule;

    move-result-object v0

    invoke-virtual {v0}, Lule;->c()Z

    move-result v0

    move/from16 v7, v50

    move/from16 v79, v6

    move-object/from16 v78, v9

    if-eq v7, v0, :cond_63

    move-object/from16 v15, v70

    move/from16 v75, v74

    const/4 v0, 0x0

    const v3, 0x65736473

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    goto/16 :goto_44

    :cond_63
    move/from16 v10, v16

    goto/16 :goto_42

    :cond_64
    move/from16 v79, v6

    move-object/from16 v78, v9

    move-object/from16 v15, v70

    move/from16 v75, v74

    const/4 v0, 0x0

    const v3, 0x65736473

    const/4 v6, 0x2

    goto/16 :goto_43

    :cond_65
    move-object/from16 v77, v0

    move-object/from16 v76, v7

    const v0, 0x64766343

    if-eq v4, v0, :cond_66

    const v0, 0x64767643

    if-eq v4, v0, :cond_66

    const v0, 0x64767743

    if-ne v4, v0, :cond_67

    :cond_66
    move/from16 v79, v6

    move/from16 v85, v8

    move-object/from16 v78, v9

    move/from16 v80, v12

    move-object/from16 v15, v70

    move/from16 v75, v74

    const/4 v0, 0x0

    const v3, 0x65736473

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x3

    const v43, 0x76703038

    move-object/from16 v74, v5

    goto/16 :goto_64

    :cond_67
    const v0, 0x76706343

    if-ne v4, v0, :cond_6c

    add-int/lit8 v15, v73, 0xc

    if-nez v76, :cond_68

    const/4 v8, 0x1

    :goto_53
    const/4 v0, 0x0

    goto :goto_54

    :cond_68
    const/4 v8, 0x0

    goto :goto_53

    .line 161
    :goto_54
    invoke-static {v8, v0}, Lcee;->a(ZLjava/lang/String;)V

    .line 162
    invoke-virtual {v1, v15}, Lx0j;->G(I)V

    .line 163
    invoke-virtual {v1}, Lx0j;->R()I

    move-result v0

    int-to-byte v0, v0

    .line 164
    invoke-virtual {v1}, Lx0j;->R()I

    move-result v2

    int-to-byte v2, v2

    .line 165
    invoke-virtual {v1}, Lx0j;->R()I

    move-result v3

    shr-int/lit8 v4, v3, 0x4

    shr-int/lit8 v6, v3, 0x1

    const-string v7, "video/x-vnd.on2.vp9"

    move/from16 v15, v74

    const v8, 0x76703038

    if-ne v15, v8, :cond_69

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_55

    :cond_69
    move-object v12, v7

    :goto_55
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    and-int/lit8 v6, v6, 0x7

    int-to-byte v7, v4

    int-to-byte v6, v6

    .line 166
    invoke-static {v0, v2, v7, v6}, Lzyh;->a(BBBB)Lazk;

    move-result-object v11

    :cond_6a
    and-int/lit8 v0, v3, 0x1

    .line 167
    invoke-virtual {v1}, Lx0j;->R()I

    move-result v2

    .line 168
    invoke-virtual {v1}, Lx0j;->R()I

    move-result v3

    .line 169
    invoke-static {v2}, Ld0m;->b(I)I

    move-result v2

    const/4 v7, 0x1

    if-eq v7, v0, :cond_6b

    const/4 v6, 0x2

    goto :goto_56

    :cond_6b
    const/4 v6, 0x1

    :goto_56
    invoke-static {v3}, Ld0m;->c(I)I

    move-result v0

    move v13, v0

    move/from16 v79, v4

    move/from16 v43, v8

    move-object/from16 v78, v9

    move-object/from16 v76, v12

    move/from16 v75, v15

    move-object/from16 v15, v70

    const/4 v0, 0x0

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v9, 0x3

    move/from16 v12, v79

    move v8, v6

    goto/16 :goto_39

    :cond_6c
    move/from16 v15, v74

    const v43, 0x76703038

    const v0, 0x61763143

    if-ne v4, v0, :cond_6d

    add-int/lit8 v0, v14, -0x8

    .line 170
    new-array v2, v0, [B

    const/4 v7, 0x0

    .line 171
    invoke-virtual {v1, v2, v7, v0}, Lx0j;->L([BII)V

    .line 172
    invoke-static {v2}, Loce;->a([B)Loce;

    move-result-object v0

    iget-object v2, v0, Loce;->a:Ljava/util/List;

    iget v3, v0, Loce;->b:I

    iget v4, v0, Loce;->c:I

    iget v6, v0, Loce;->d:I

    iget v0, v0, Loce;->e:I

    const-string v7, "video/av01"

    move v13, v0

    move-object v11, v2

    move v12, v3

    move/from16 v79, v12

    move v2, v4

    move v8, v6

    move-object/from16 v76, v7

    :goto_57
    move-object/from16 v78, v9

    move/from16 v75, v15

    move-object/from16 v15, v70

    :goto_58
    const/4 v0, 0x0

    :goto_59
    const v3, 0x65736473

    :goto_5a
    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x3

    goto/16 :goto_65

    :cond_6d
    const v0, 0x636c6c69

    if-ne v4, v0, :cond_6f

    if-nez v63, :cond_6e

    .line 173
    invoke-static {}, Lame;->m()Ljava/nio/ByteBuffer;

    move-result-object v63

    :cond_6e
    move-object/from16 v0, v63

    const/16 v3, 0x15

    .line 174
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v63, v0

    move/from16 v79, v6

    goto :goto_57

    :cond_6f
    const v0, 0x6d646376

    if-ne v4, v0, :cond_71

    if-nez v63, :cond_70

    .line 177
    invoke-static {}, Lame;->m()Ljava/nio/ByteBuffer;

    move-result-object v63

    :cond_70
    move-object/from16 v0, v63

    .line 178
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v3

    .line 179
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v4

    .line 180
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v7

    move-object/from16 v74, v5

    .line 181
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v5

    move/from16 v75, v15

    .line 182
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v15

    move-object/from16 v78, v9

    .line 183
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v9

    move/from16 v79, v6

    .line 184
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v6

    move/from16 v80, v12

    .line 185
    invoke-virtual {v1}, Lx0j;->U()S

    move-result v12

    .line 186
    invoke-virtual {v1}, Lx0j;->Y()J

    move-result-wide v81

    .line 187
    invoke-virtual {v1}, Lx0j;->Y()J

    move-result-wide v83

    move/from16 v85, v8

    const/4 v8, 0x1

    .line 188
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v5, v81, v3

    long-to-int v5, v5

    int-to-short v5, v5

    .line 197
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v83, v3

    long-to-int v3, v3

    int-to-short v3, v3

    .line 198
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v63, v0

    move-object/from16 v15, v70

    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    goto/16 :goto_58

    :cond_71
    move-object/from16 v74, v5

    move/from16 v79, v6

    move/from16 v85, v8

    move-object/from16 v78, v9

    move/from16 v80, v12

    move/from16 v75, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_73

    if-nez v76, :cond_72

    const/4 v8, 0x1

    :goto_5b
    const/4 v0, 0x0

    goto :goto_5c

    :cond_72
    const/4 v8, 0x0

    goto :goto_5b

    .line 199
    :goto_5c
    invoke-static {v8, v0}, Lcee;->a(ZLjava/lang/String;)V

    move-object/from16 v76, v52

    move-object/from16 v15, v70

    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    goto/16 :goto_59

    :cond_73
    const/4 v0, 0x0

    const v3, 0x65736473

    if-ne v4, v3, :cond_76

    if-nez v76, :cond_74

    const/4 v8, 0x1

    goto :goto_5d

    :cond_74
    const/4 v8, 0x0

    .line 200
    :goto_5d
    invoke-static {v8, v0}, Lcee;->a(ZLjava/lang/String;)V

    move/from16 v5, v73

    .line 201
    invoke-static {v1, v5}, Lame;->p(Lx0j;I)Lqle;

    move-result-object v4

    invoke-virtual {v4}, Lqle;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lqle;->b()[B

    move-result-object v6

    if-eqz v6, :cond_75

    .line 202
    invoke-static {v6}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v6

    move-object/from16 v66, v4

    move-object/from16 v76, v5

    move-object v11, v6

    :goto_5e
    move-object/from16 v15, v70

    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    goto/16 :goto_5a

    :cond_75
    move-object/from16 v66, v4

    move-object/from16 v76, v5

    goto :goto_5e

    :cond_76
    move/from16 v5, v73

    const v6, 0x62747274

    if-ne v4, v6, :cond_77

    .line 203
    invoke-static {v1, v5}, Lame;->q(Lx0j;I)Lcle;

    move-result-object v4

    move-object/from16 v65, v4

    goto :goto_5e

    :cond_77
    const v6, 0x70617370

    if-ne v4, v6, :cond_78

    add-int/lit8 v15, v5, 0x8

    .line 204
    invoke-virtual {v1, v15}, Lx0j;->G(I)V

    .line 205
    invoke-virtual {v1}, Lx0j;->h()I

    move-result v4

    .line 206
    invoke-virtual {v1}, Lx0j;->h()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v69, v4

    move-object/from16 v15, v70

    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/16 v56, 0x1

    goto/16 :goto_65

    :cond_78
    const v6, 0x73763364

    if-ne v4, v6, :cond_7b

    add-int/lit8 v15, v5, 0x8

    :goto_5f
    sub-int v4, v15, v5

    if-ge v4, v14, :cond_7a

    .line 207
    invoke-virtual {v1, v15}, Lx0j;->G(I)V

    .line 208
    invoke-virtual {v1}, Lx0j;->b()I

    move-result v4

    add-int/2addr v4, v15

    .line 209
    invoke-virtual {v1}, Lx0j;->b()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_79

    invoke-virtual {v1}, Lx0j;->H()[B

    move-result-object v5

    .line 210
    invoke-static {v5, v15, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v62, v4

    goto :goto_5e

    :cond_79
    move v15, v4

    goto :goto_5f

    :cond_7a
    move-object/from16 v62, v0

    goto :goto_5e

    :cond_7b
    const v6, 0x73743364

    if-ne v4, v6, :cond_81

    .line 211
    invoke-virtual {v1}, Lx0j;->R()I

    move-result v4

    const/4 v9, 0x3

    .line 212
    invoke-virtual {v1, v9}, Lx0j;->J(I)V

    if-nez v4, :cond_7c

    .line 213
    invoke-virtual {v1}, Lx0j;->R()I

    move-result v4

    if-eqz v4, :cond_80

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7e

    if-eq v4, v9, :cond_7d

    :cond_7c
    move-object/from16 v15, v70

    const/4 v6, 0x2

    const/4 v7, -0x1

    goto/16 :goto_63

    :cond_7d
    move v10, v9

    move-object/from16 v15, v70

    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    const/4 v6, 0x2

    goto/16 :goto_35

    :cond_7e
    move-object/from16 v15, v70

    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x2

    goto/16 :goto_65

    :cond_7f
    move-object/from16 v15, v70

    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x1

    goto/16 :goto_65

    :cond_80
    move-object/from16 v15, v70

    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto/16 :goto_65

    :cond_81
    const/4 v9, 0x3

    const v6, 0x61707643

    if-ne v4, v6, :cond_82

    add-int/lit8 v15, v5, 0xc

    add-int/lit8 v2, v14, -0xc

    .line 214
    new-array v4, v2, [B

    .line 215
    invoke-virtual {v1, v15}, Lx0j;->G(I)V

    const/4 v7, 0x0

    .line 216
    invoke-virtual {v1, v4, v7, v2}, Lx0j;->L([BII)V

    .line 217
    invoke-static {v4}, Lzyh;->d([B)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v4}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v5

    new-instance v6, Lx0j;

    .line 219
    invoke-direct {v6, v4}, Lx0j;-><init>([B)V

    invoke-static {v6}, Lame;->l(Lx0j;)Ld0m;

    move-result-object v4

    iget v6, v4, Ld0m;->e:I

    iget v7, v4, Ld0m;->f:I

    iget v8, v4, Ld0m;->a:I

    iget v11, v4, Ld0m;->b:I

    iget v4, v4, Ld0m;->c:I

    const-string v12, "video/apv"

    move-object/from16 v61, v2

    move v13, v4

    move/from16 v79, v7

    move v2, v8

    move v8, v11

    move-object/from16 v76, v12

    move-object/from16 v15, v70

    const/4 v7, -0x1

    move-object v11, v5

    move v12, v6

    move-object/from16 v5, v74

    goto/16 :goto_39

    :cond_82
    const v5, 0x636f6c72

    if-ne v4, v5, :cond_7c

    const/4 v7, -0x1

    if-ne v2, v7, :cond_89

    if-ne v13, v7, :cond_88

    .line 220
    invoke-virtual {v1}, Lx0j;->b()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_83

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_84

    :cond_83
    move-object/from16 v15, v70

    goto :goto_60

    .line 221
    :cond_84
    const-string v4, "Unsupported color type: "

    .line 222
    invoke-static {v2}, Lv5k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v70

    invoke-static {v15, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    move v13, v2

    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    goto/16 :goto_39

    .line 223
    :goto_60
    invoke-virtual {v1}, Lx0j;->S()I

    move-result v2

    .line 224
    invoke-virtual {v1}, Lx0j;->S()I

    move-result v4

    const/4 v6, 0x2

    .line 225
    invoke-virtual {v1, v6}, Lx0j;->J(I)V

    const/16 v5, 0x13

    if-ne v14, v5, :cond_86

    .line 226
    invoke-virtual {v1}, Lx0j;->R()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_85

    move v14, v5

    const/4 v8, 0x1

    goto :goto_61

    :cond_85
    move v14, v5

    :cond_86
    const/4 v8, 0x0

    .line 227
    :goto_61
    invoke-static {v2}, Ld0m;->b(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v8, :cond_87

    move v5, v6

    goto :goto_62

    :cond_87
    const/4 v5, 0x1

    :goto_62
    invoke-static {v4}, Ld0m;->c(I)I

    move-result v4

    move v13, v4

    move v8, v5

    move-object/from16 v5, v74

    move/from16 v12, v80

    goto :goto_65

    :cond_88
    move-object/from16 v15, v70

    const/4 v6, 0x2

    move v2, v7

    :goto_63
    move-object/from16 v5, v74

    move/from16 v12, v80

    move/from16 v8, v85

    goto :goto_65

    :cond_89
    move-object/from16 v15, v70

    const/4 v6, 0x2

    goto :goto_63

    .line 228
    :goto_64
    invoke-static {v1}, Lozj;->a(Lx0j;)Lozj;

    move-result-object v4

    move-object/from16 v68, v4

    goto :goto_63

    :goto_65
    add-int v14, v72, v14

    move/from16 v4, v71

    move/from16 v3, v75

    move-object/from16 v7, v76

    move-object/from16 v0, v77

    move-object/from16 v9, v78

    move/from16 v6, v79

    const/16 v38, 0x8

    goto/16 :goto_2f

    :goto_66
    if-eqz v68, :cond_8a

    move-object/from16 v3, v68

    .line 229
    iget-object v3, v3, Lozj;->a:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    goto :goto_67

    :cond_8a
    move-object/from16 v3, v61

    move-object/from16 v4, v76

    :goto_67
    if-nez v4, :cond_8b

    move-object/from16 v4, v45

    move/from16 v3, v57

    move/from16 v8, v67

    move-object/from16 v5, v78

    goto/16 :goto_6a

    .line 230
    :cond_8b
    new-instance v5, Lvkn;

    .line 231
    invoke-direct {v5}, Lvkn;-><init>()V

    move/from16 v8, v67

    .line 232
    invoke-virtual {v5, v8}, Lvkn;->d0(I)Lvkn;

    .line 233
    invoke-virtual {v5, v4}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 234
    invoke-virtual {v5, v3}, Lvkn;->m0(Ljava/lang/String;)Lvkn;

    move/from16 v3, v64

    .line 235
    invoke-virtual {v5, v3}, Lvkn;->x0(I)Lvkn;

    move/from16 v3, v60

    .line 236
    invoke-virtual {v5, v3}, Lvkn;->y0(I)Lvkn;

    move/from16 v3, v59

    .line 237
    invoke-virtual {v5, v3}, Lvkn;->z0(I)Lvkn;

    move/from16 v3, v58

    .line 238
    invoke-virtual {v5, v3}, Lvkn;->A0(I)Lvkn;

    move/from16 v3, v69

    .line 239
    invoke-virtual {v5, v3}, Lvkn;->b(F)Lvkn;

    move/from16 v3, v57

    .line 240
    invoke-virtual {v5, v3}, Lvkn;->a(I)Lvkn;

    move-object/from16 v4, v62

    .line 241
    invoke-virtual {v5, v4}, Lvkn;->c([B)Lvkn;

    .line 242
    invoke-virtual {v5, v10}, Lvkn;->d(I)Lvkn;

    .line 243
    invoke-virtual {v5, v11}, Lvkn;->t0(Ljava/util/List;)Lvkn;

    move/from16 v4, v55

    .line 244
    invoke-virtual {v5, v4}, Lvkn;->s0(I)Lvkn;

    move/from16 v4, v54

    .line 245
    invoke-virtual {v5, v4}, Lvkn;->f(I)Lvkn;

    move-object/from16 v4, v53

    .line 246
    invoke-virtual {v5, v4}, Lvkn;->u0(Lj9n;)Lvkn;

    move-object/from16 v4, v45

    .line 247
    invoke-virtual {v5, v4}, Lvkn;->g0(Ljava/lang/String;)Lvkn;

    new-instance v10, Li3l;

    invoke-direct {v10}, Li3l;-><init>()V

    .line 248
    invoke-virtual {v10, v2}, Li3l;->a(I)Li3l;

    move/from16 v2, v85

    .line 249
    invoke-virtual {v10, v2}, Li3l;->b(I)Li3l;

    .line 250
    invoke-virtual {v10, v13}, Li3l;->c(I)Li3l;

    if-eqz v63, :cond_8c

    .line 251
    invoke-virtual/range {v63 .. v63}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_68

    :cond_8c
    move-object v2, v0

    :goto_68
    invoke-virtual {v10, v2}, Li3l;->d([B)Li3l;

    move/from16 v12, v80

    .line 252
    invoke-virtual {v10, v12}, Li3l;->e(I)Li3l;

    move/from16 v2, v79

    .line 253
    invoke-virtual {v10, v2}, Li3l;->f(I)Li3l;

    .line 254
    invoke-virtual {v10}, Li3l;->g()Ld0m;

    move-result-object v2

    .line 255
    invoke-virtual {v5, v2}, Lvkn;->e(Ld0m;)Lvkn;

    if-eqz v65, :cond_8d

    invoke-virtual/range {v65 .. v65}, Lcle;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lr4l;->b(J)I

    move-result v2

    .line 256
    invoke-virtual {v5, v2}, Lvkn;->k0(I)Lvkn;

    invoke-virtual/range {v65 .. v65}, Lcle;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lr4l;->b(J)I

    move-result v2

    .line 257
    invoke-virtual {v5, v2}, Lvkn;->l0(I)Lvkn;

    goto :goto_69

    :cond_8d
    if-eqz v66, :cond_8e

    .line 258
    invoke-virtual/range {v66 .. v66}, Lqle;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lr4l;->b(J)I

    move-result v2

    .line 259
    invoke-virtual {v5, v2}, Lvkn;->k0(I)Lvkn;

    invoke-virtual/range {v66 .. v66}, Lqle;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lr4l;->b(J)I

    move-result v2

    .line 260
    invoke-virtual {v5, v2}, Lvkn;->l0(I)Lvkn;

    .line 261
    :cond_8e
    :goto_69
    invoke-virtual {v5}, Lvkn;->o()Lhpn;

    move-result-object v2

    move-object/from16 v5, v78

    iput-object v2, v5, Lvle;->b:Lhpn;

    :goto_6a
    add-int v2, v48, v71

    .line 262
    invoke-virtual {v1, v2}, Lx0j;->G(I)V

    add-int/lit8 v10, v49, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p8

    move-object v2, v1

    move v12, v3

    move-object v1, v4

    move/from16 v22, v6

    move/from16 v18, v9

    move-object v6, v15

    move/from16 v3, v19

    move/from16 v15, v21

    move-object/from16 v11, v36

    move-object/from16 v14, v44

    move/from16 v4, v51

    const/16 v23, 0x10

    const/16 v31, 0x1

    const/16 v34, 0x0

    move-object v9, v5

    move v5, v8

    move v8, v7

    move/from16 v7, v20

    goto/16 :goto_20

    :cond_8f
    move/from16 v19, v3

    move/from16 v51, v4

    move v8, v5

    move-object v5, v9

    move-object/from16 v36, v11

    move-object/from16 v44, v14

    const/4 v0, 0x0

    if-nez p5, :cond_91

    const v1, 0x65647473

    move-object/from16 v2, v44

    .line 263
    invoke-virtual {v2, v1}, Lg3k;->e(I)Lg3k;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 264
    invoke-static {v1}, Lame;->n(Lg3k;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 265
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [J

    .line 266
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v33, v1

    move-object/from16 v32, v10

    goto :goto_6c

    :cond_90
    :goto_6b
    move-object/from16 v32, v0

    move-object/from16 v33, v32

    goto :goto_6c

    :cond_91
    move-object/from16 v2, v44

    goto :goto_6b

    :goto_6c
    iget-object v1, v5, Lvle;->b:Lhpn;

    if-nez v1, :cond_92

    move-object v10, v0

    move-object/from16 v0, p7

    goto :goto_6e

    :cond_92
    if-eqz v51, :cond_94

    new-instance v0, La2k;

    move/from16 v13, v51

    invoke-direct {v0, v13}, La2k;-><init>(I)V

    invoke-virtual {v1}, Lhpn;->a()Lvkn;

    move-result-object v3

    iget-object v1, v1, Lhpn;->l:Lere;

    if-eqz v1, :cond_93

    const/4 v7, 0x1

    new-array v4, v7, [Lspe;

    const/16 v34, 0x0

    aput-object v0, v4, v34

    .line 267
    invoke-virtual {v1, v4}, Lere;->g([Lspe;)Lere;

    move-result-object v0

    goto :goto_6d

    :cond_93
    const/4 v7, 0x1

    const/16 v34, 0x0

    .line 268
    new-instance v1, Lere;

    new-array v4, v7, [Lspe;

    aput-object v0, v4, v34

    move-wide/from16 v6, v28

    .line 269
    invoke-direct {v1, v6, v7, v4}, Lere;-><init>(J[Lspe;)V

    move-object v0, v1

    .line 270
    :goto_6d
    invoke-virtual {v3, v0}, Lvkn;->n0(Lere;)Lvkn;

    .line 271
    invoke-virtual {v3}, Lvkn;->o()Lhpn;

    move-result-object v1

    :cond_94
    move-object/from16 v28, v1

    new-instance v17, Lkne;

    iget v0, v5, Lvle;->d:I

    iget-object v1, v5, Lvle;->a:[Llne;

    iget v3, v5, Lvle;->c:I

    move/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v31, v3

    move/from16 v18, v8

    move-wide/from16 v22, v40

    move-wide/from16 v20, v46

    invoke-direct/range {v17 .. v33}, Lkne;-><init>(IIJJJJLhpn;I[Llne;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v17

    .line 272
    :goto_6e
    invoke-interface {v0, v10}, Lyuk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkne;

    if-eqz v1, :cond_95

    const v3, 0x6d646961

    .line 273
    invoke-virtual {v2, v3}, Lg3k;->e(I)Lg3k;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x6d696e66

    .line 275
    invoke-virtual {v2, v11}, Lg3k;->e(I)Lg3k;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 277
    invoke-virtual {v2, v7}, Lg3k;->e(I)Lg3k;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v7, 0x0

    .line 279
    invoke-static {v1, v2, v3, v7}, Lame;->g(Lkne;Lg3k;Lree;Z)Lnne;

    move-result-object v1

    move-object/from16 v2, v36

    .line 280
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_95
    move-object/from16 v3, p1

    move-object/from16 v2, v36

    goto/16 :goto_1

    :goto_6f
    add-int/lit8 v13, v35, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_96
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lq4k;)Lere;
    .locals 14

    .line 1
    iget-object p0, p0, Lq4k;->b:Lx0j;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx0j;->G(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lere;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lspe;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lere;-><init>(J[Lspe;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lx0j;->C()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_16

    .line 26
    .line 27
    iget v3, p0, Lx0j;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lx0j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v3

    .line 34
    invoke-virtual {p0}, Lx0j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x6d657461

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-ne v7, v8, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lx0j;->G(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lame;->f(Lx0j;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v3, p0, Lx0j;->b:I

    .line 54
    .line 55
    if-ge v3, v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lx0j;->b()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v3

    .line 62
    invoke-virtual {p0}, Lx0j;->b()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const v10, 0x696c7374

    .line 67
    .line 68
    .line 69
    if-ne v8, v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lx0j;->G(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_2
    iget v8, p0, Lx0j;->b:I

    .line 83
    .line 84
    if-ge v8, v7, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, Lkme;->c(Lx0j;)Lspe;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    new-instance v9, Lere;

    .line 104
    .line 105
    invoke-direct {v9, v3}, Lere;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p0, v7}, Lx0j;->G(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lere;->f(Lere;)Lere;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_5
    const v8, 0x736d7461

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_13

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lx0j;->G(I)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lx0j;->J(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget v7, p0, Lx0j;->b:I

    .line 133
    .line 134
    if-ge v7, v6, :cond_12

    .line 135
    .line 136
    invoke-virtual {p0}, Lx0j;->b()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p0}, Lx0j;->b()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const v11, 0x73617574

    .line 145
    .line 146
    .line 147
    if-ne v10, v11, :cond_11

    .line 148
    .line 149
    const/16 v7, 0x10

    .line 150
    .line 151
    if-ge v8, v7, :cond_6

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_6
    const/4 v7, 0x4

    .line 156
    invoke-virtual {p0, v7}, Lx0j;->J(I)V

    .line 157
    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    move v8, v2

    .line 161
    move v10, v8

    .line 162
    :goto_5
    const/4 v11, 0x2

    .line 163
    const/4 v12, 0x1

    .line 164
    if-ge v8, v11, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lx0j;->R()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {p0}, Lx0j;->R()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v11, :cond_7

    .line 175
    .line 176
    move v7, v13

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    if-ne v11, v12, :cond_8

    .line 179
    .line 180
    move v10, v13

    .line 181
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const v8, -0x7fffffff

    .line 185
    .line 186
    .line 187
    if-ne v7, v3, :cond_a

    .line 188
    .line 189
    const/16 v3, 0xf0

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    const/16 v11, 0xd

    .line 193
    .line 194
    if-ne v7, v11, :cond_b

    .line 195
    .line 196
    const/16 v3, 0x78

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    const/16 v11, 0x15

    .line 200
    .line 201
    if-eq v7, v11, :cond_d

    .line 202
    .line 203
    :cond_c
    :goto_7
    move v3, v8

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    invoke-virtual {p0}, Lx0j;->C()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-lt v7, v0, :cond_c

    .line 210
    .line 211
    iget v7, p0, Lx0j;->b:I

    .line 212
    .line 213
    add-int/2addr v7, v0

    .line 214
    if-le v7, v6, :cond_e

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    invoke-virtual {p0}, Lx0j;->b()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {p0}, Lx0j;->b()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-lt v7, v3, :cond_c

    .line 226
    .line 227
    const v3, 0x73726672

    .line 228
    .line 229
    .line 230
    if-eq v11, v3, :cond_f

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    invoke-virtual {p0}, Lx0j;->f()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_8
    if-ne v3, v8, :cond_10

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_10
    new-instance v9, Lere;

    .line 241
    .line 242
    new-instance v7, Lpje;

    .line 243
    .line 244
    int-to-float v3, v3

    .line 245
    invoke-direct {v7, v3, v10}, Lpje;-><init>(FI)V

    .line 246
    .line 247
    .line 248
    new-array v3, v12, [Lspe;

    .line 249
    .line 250
    aput-object v7, v3, v2

    .line 251
    .line 252
    invoke-direct {v9, v4, v5, v3}, Lere;-><init>(J[Lspe;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_11
    add-int/2addr v7, v8

    .line 257
    invoke-virtual {p0, v7}, Lx0j;->G(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lere;->f(Lere;)Lere;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    const v3, -0x56878686

    .line 268
    .line 269
    .line 270
    if-ne v7, v3, :cond_14

    .line 271
    .line 272
    invoke-static {p0}, Lame;->i(Lx0j;)Lere;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Lere;->f(Lere;)Lere;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_a

    .line 281
    :cond_14
    const v3, 0x6368706c

    .line 282
    .line 283
    .line 284
    if-ne v7, v3, :cond_15

    .line 285
    .line 286
    invoke-static {p0}, Lame;->h(Lx0j;)Lere;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Lere;->f(Lere;)Lere;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_15
    :goto_a
    invoke-virtual {p0, v6}, Lx0j;->G(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_16
    return-object v1
.end method

.method public static d(Lx0j;)Lk9k;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx0j;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx0j;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lame;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lx0j;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lx0j;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lk9k;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lk9k;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lg3k;)Lere;
    .locals 12
    .annotation build Lhc8;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lg3k;->d(I)Lq4k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg3k;->d(I)Lq4k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lg3k;->d(I)Lq4k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lq4k;->b:Lx0j;

    .line 30
    .line 31
    invoke-static {v0}, Lame;->j(Lx0j;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lq4k;->b:Lx0j;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx0j;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lx0j;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lx0j;->b()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lx0j;->J(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lq4k;->b:Lx0j;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lx0j;->G(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lx0j;->C()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    iget v6, p0, Lx0j;->b:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lx0j;->b()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v7, v6

    .line 105
    invoke-virtual {p0}, Lx0j;->b()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    if-ltz v6, :cond_4

    .line 112
    .line 113
    if-ge v6, v1, :cond_4

    .line 114
    .line 115
    aget-object v6, v3, v6

    .line 116
    .line 117
    :goto_2
    iget v8, p0, Lx0j;->b:I

    .line 118
    .line 119
    if-ge v8, v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lx0j;->b()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {p0}, Lx0j;->b()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const v11, 0x64617461

    .line 130
    .line 131
    .line 132
    if-ne v10, v11, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lx0j;->b()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {p0}, Lx0j;->b()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/lit8 v9, v9, -0x10

    .line 143
    .line 144
    new-array v11, v9, [B

    .line 145
    .line 146
    invoke-virtual {p0, v11, v4, v9}, Lx0j;->L([BII)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    new-instance v9, Lu0k;

    .line 150
    .line 151
    invoke-direct {v9, v6, v11, v10, v8}, Lu0k;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 156
    .line 157
    const-string v9, "MetadataUtil"

    .line 158
    .line 159
    invoke-static {v6, v8, v9}, Lzle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    move-object v9, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    add-int/2addr v8, v9

    .line 165
    invoke-virtual {p0, v8}, Lx0j;->G(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    if-eqz v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x29

    .line 186
    .line 187
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v8, "Skipped metadata with unknown key index: "

    .line 191
    .line 192
    const-string v10, "BoxParsers"

    .line 193
    .line 194
    invoke-static {v9, v8, v6, v10}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lx0j;->G(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_7

    .line 206
    .line 207
    new-instance p0, Lere;

    .line 208
    .line 209
    invoke-direct {p0, v5}, Lere;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lx0j;)V
    .locals 3

    .line 1
    iget v0, p0, Lx0j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lx0j;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx0j;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lx0j;->G(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lkne;Lg3k;Lree;Z)Lnne;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lg3k;->d(I)Lq4k;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, Lkne;->g:Lhpn;

    .line 15
    .line 16
    new-instance v6, Lwle;

    .line 17
    .line 18
    invoke-direct {v6, v3, v5}, Lwle;-><init>(Lq4k;Lhpn;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lg3k;->d(I)Lq4k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4a

    .line 30
    .line 31
    new-instance v6, Lxle;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lxle;-><init>(Lq4k;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Ltle;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lnne;

    .line 44
    .line 45
    new-array v2, v5, [J

    .line 46
    .line 47
    new-array v3, v5, [I

    .line 48
    .line 49
    new-array v4, v5, [J

    .line 50
    .line 51
    new-array v6, v5, [I

    .line 52
    .line 53
    new-array v7, v5, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v5, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v0 .. v11}, Lnne;-><init>(Lkne;[J[II[J[I[IZJI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v7, v1, Lkne;->b:I

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    iget-wide v11, v1, Lkne;->f:J

    .line 73
    .line 74
    cmp-long v7, v11, v9

    .line 75
    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    int-to-float v7, v3

    .line 79
    long-to-float v11, v11

    .line 80
    iget-object v12, v1, Lkne;->g:Lhpn;

    .line 81
    .line 82
    invoke-virtual {v12}, Lhpn;->a()Lvkn;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v13, 0x49742400    # 1000000.0f

    .line 87
    .line 88
    .line 89
    div-float/2addr v11, v13

    .line 90
    div-float/2addr v7, v11

    .line 91
    iput v7, v12, Lvkn;->y:F

    .line 92
    .line 93
    new-instance v7, Lhpn;

    .line 94
    .line 95
    invoke-direct {v7, v12}, Lhpn;-><init>(Lvkn;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lkne;->b(Lhpn;)Lkne;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    const v7, 0x7374636f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lg3k;->d(I)Lq4k;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    const v7, 0x636f3634

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lg3k;->d(I)Lq4k;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v12, v5

    .line 124
    :goto_1
    const v13, 0x73747363

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lg3k;->d(I)Lq4k;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v13, v13, Lq4k;->b:Lx0j;

    .line 135
    .line 136
    const v14, 0x73747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v14}, Lg3k;->d(I)Lq4k;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v14, v14, Lq4k;->b:Lx0j;

    .line 147
    .line 148
    const v15, 0x73747373

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Lg3k;->d(I)Lq4k;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-eqz v15, :cond_4

    .line 156
    .line 157
    iget-object v15, v15, Lq4k;->b:Lx0j;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v15, 0x0

    .line 161
    :goto_2
    const v4, 0x63747473

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lg3k;->d(I)Lq4k;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lq4k;->b:Lx0j;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :goto_3
    iget-object v4, v7, Lq4k;->b:Lx0j;

    .line 175
    .line 176
    new-instance v7, Ldle;

    .line 177
    .line 178
    invoke-direct {v7, v13, v4, v12}, Ldle;-><init>(Lx0j;Lx0j;Z)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-virtual {v14, v4}, Lx0j;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lx0j;->h()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/4 v13, -0x1

    .line 191
    add-int/2addr v12, v13

    .line 192
    invoke-virtual {v14}, Lx0j;->h()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    move-wide/from16 v17, v9

    .line 197
    .line 198
    invoke-virtual {v14}, Lx0j;->h()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lx0j;->G(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lx0j;->h()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v10, v5

    .line 213
    :goto_4
    if-eqz v15, :cond_8

    .line 214
    .line 215
    invoke-virtual {v15, v4}, Lx0j;->G(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lx0j;->h()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-lez v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v15}, Lx0j;->h()I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    add-int/lit8 v19, v19, -0x1

    .line 229
    .line 230
    move/from16 v20, v5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move/from16 v20, v5

    .line 234
    .line 235
    move/from16 v19, v13

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move v4, v5

    .line 240
    move/from16 v20, v4

    .line 241
    .line 242
    move/from16 v19, v13

    .line 243
    .line 244
    :goto_5
    invoke-interface {v6}, Ltle;->a()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v8, v1, Lkne;->g:Lhpn;

    .line 249
    .line 250
    if-eq v5, v13, :cond_c

    .line 251
    .line 252
    move/from16 p0, v13

    .line 253
    .line 254
    iget-object v13, v8, Lhpn;->p:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const-string v11, "audio/raw"

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_a

    .line 265
    .line 266
    const-string v11, "audio/g711-mlaw"

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_a

    .line 273
    .line 274
    const-string v11, "audio/g711-alaw"

    .line 275
    .line 276
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    :goto_6
    move/from16 v11, v20

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    :goto_7
    if-nez v12, :cond_9

    .line 287
    .line 288
    if-nez v10, :cond_b

    .line 289
    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    move/from16 v12, v20

    .line 293
    .line 294
    move/from16 v11, v22

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move/from16 v11, v20

    .line 298
    .line 299
    move v12, v11

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move/from16 p0, v13

    .line 302
    .line 303
    const/16 v22, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    if-nez v15, :cond_d

    .line 312
    .line 313
    move/from16 v31, v22

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    move/from16 v31, v20

    .line 317
    .line 318
    :goto_9
    if-eqz v11, :cond_12

    .line 319
    .line 320
    iget v0, v7, Ldle;->a:I

    .line 321
    .line 322
    new-array v3, v0, [J

    .line 323
    .line 324
    new-array v4, v0, [I

    .line 325
    .line 326
    :goto_a
    invoke-virtual {v7}, Ldle;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    iget v6, v7, Ldle;->b:I

    .line 333
    .line 334
    iget-wide v10, v7, Ldle;->d:J

    .line 335
    .line 336
    aput-wide v10, v3, v6

    .line 337
    .line 338
    iget v10, v7, Ldle;->c:I

    .line 339
    .line 340
    aput v10, v4, v6

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    int-to-long v6, v9

    .line 344
    const/16 v9, 0x2000

    .line 345
    .line 346
    div-int/2addr v9, v5

    .line 347
    move/from16 v10, v20

    .line 348
    .line 349
    move v11, v10

    .line 350
    :goto_b
    if-ge v10, v0, :cond_f

    .line 351
    .line 352
    aget v12, v4, v10

    .line 353
    .line 354
    sget-object v14, Lmoj;->a:Ljava/lang/String;

    .line 355
    .line 356
    add-int/2addr v12, v9

    .line 357
    add-int/lit8 v12, v12, -0x1

    .line 358
    .line 359
    div-int/2addr v12, v9

    .line 360
    add-int/2addr v11, v12

    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    new-array v10, v11, [J

    .line 365
    .line 366
    new-array v12, v11, [I

    .line 367
    .line 368
    new-array v14, v11, [J

    .line 369
    .line 370
    new-array v15, v11, [I

    .line 371
    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    move-object/from16 v19, v4

    .line 375
    .line 376
    move/from16 p1, v5

    .line 377
    .line 378
    move/from16 v3, v20

    .line 379
    .line 380
    move v4, v3

    .line 381
    move v5, v4

    .line 382
    move/from16 v23, v5

    .line 383
    .line 384
    move/from16 v24, v23

    .line 385
    .line 386
    :goto_c
    if-ge v3, v0, :cond_11

    .line 387
    .line 388
    aget v25, v19, v3

    .line 389
    .line 390
    aget-wide v26, v16, v3

    .line 391
    .line 392
    move/from16 v42, v24

    .line 393
    .line 394
    move/from16 v24, v0

    .line 395
    .line 396
    move/from16 v0, v23

    .line 397
    .line 398
    move/from16 v23, v42

    .line 399
    .line 400
    move/from16 v42, v25

    .line 401
    .line 402
    move/from16 v25, v3

    .line 403
    .line 404
    move/from16 v3, v42

    .line 405
    .line 406
    :goto_d
    if-lez v3, :cond_10

    .line 407
    .line 408
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v28

    .line 412
    aput-wide v26, v10, v23

    .line 413
    .line 414
    move/from16 p0, v3

    .line 415
    .line 416
    mul-int v3, p1, v28

    .line 417
    .line 418
    aput v3, v12, v23

    .line 419
    .line 420
    add-int/2addr v5, v3

    .line 421
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move/from16 p3, v5

    .line 426
    .line 427
    move-wide/from16 v29, v6

    .line 428
    .line 429
    int-to-long v5, v4

    .line 430
    mul-long v6, v29, v5

    .line 431
    .line 432
    aput-wide v6, v14, v23

    .line 433
    .line 434
    aput v22, v15, v23

    .line 435
    .line 436
    aget v3, v12, v23

    .line 437
    .line 438
    int-to-long v5, v3

    .line 439
    add-long v26, v26, v5

    .line 440
    .line 441
    add-int v4, v4, v28

    .line 442
    .line 443
    sub-int v3, p0, v28

    .line 444
    .line 445
    add-int/lit8 v23, v23, 0x1

    .line 446
    .line 447
    move/from16 v5, p3

    .line 448
    .line 449
    move-wide/from16 v6, v29

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_10
    move-wide/from16 v29, v6

    .line 453
    .line 454
    add-int/lit8 v3, v25, 0x1

    .line 455
    .line 456
    move/from16 v6, v23

    .line 457
    .line 458
    move/from16 v23, v0

    .line 459
    .line 460
    move/from16 v0, v24

    .line 461
    .line 462
    move/from16 v24, v6

    .line 463
    .line 464
    move-wide/from16 v6, v29

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_11
    move-wide/from16 v29, v6

    .line 468
    .line 469
    int-to-long v3, v4

    .line 470
    mul-long v6, v29, v3

    .line 471
    .line 472
    int-to-long v3, v5

    .line 473
    move-wide v5, v6

    .line 474
    move-object/from16 v29, v8

    .line 475
    .line 476
    move-object/from16 v25, v10

    .line 477
    .line 478
    move/from16 v34, v11

    .line 479
    .line 480
    move-object/from16 v26, v12

    .line 481
    .line 482
    move/from16 v27, v23

    .line 483
    .line 484
    goto/16 :goto_1f

    .line 485
    .line 486
    :cond_12
    new-array v5, v3, [J

    .line 487
    .line 488
    new-array v11, v3, [I

    .line 489
    .line 490
    move-object/from16 p1, v0

    .line 491
    .line 492
    new-array v0, v3, [J

    .line 493
    .line 494
    move/from16 p3, v4

    .line 495
    .line 496
    new-array v4, v3, [I

    .line 497
    .line 498
    move/from16 v23, v19

    .line 499
    .line 500
    move-object/from16 v19, v6

    .line 501
    .line 502
    move/from16 v6, v23

    .line 503
    .line 504
    move-object/from16 v29, v8

    .line 505
    .line 506
    move/from16 v33, v10

    .line 507
    .line 508
    move/from16 v32, v12

    .line 509
    .line 510
    move-object/from16 v35, v14

    .line 511
    .line 512
    move-wide/from16 v23, v17

    .line 513
    .line 514
    move-wide/from16 v25, v23

    .line 515
    .line 516
    move-wide/from16 v27, v25

    .line 517
    .line 518
    move/from16 v8, v20

    .line 519
    .line 520
    move v12, v8

    .line 521
    move/from16 v30, v12

    .line 522
    .line 523
    move/from16 v34, v30

    .line 524
    .line 525
    move v10, v9

    .line 526
    move/from16 v9, v34

    .line 527
    .line 528
    :goto_e
    const-string v14, "BoxParsers"

    .line 529
    .line 530
    if-ge v8, v3, :cond_1f

    .line 531
    .line 532
    move-wide/from16 v36, v23

    .line 533
    .line 534
    move/from16 v23, v22

    .line 535
    .line 536
    :goto_f
    if-nez v30, :cond_14

    .line 537
    .line 538
    invoke-virtual {v7}, Ldle;->a()Z

    .line 539
    .line 540
    .line 541
    move-result v23

    .line 542
    if-eqz v23, :cond_13

    .line 543
    .line 544
    move/from16 v24, v3

    .line 545
    .line 546
    iget-wide v2, v7, Ldle;->d:J

    .line 547
    .line 548
    move-wide/from16 v36, v2

    .line 549
    .line 550
    iget v2, v7, Ldle;->c:I

    .line 551
    .line 552
    move/from16 v30, v2

    .line 553
    .line 554
    move/from16 v3, v24

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_13
    move/from16 v2, v20

    .line 558
    .line 559
    :goto_10
    move/from16 v24, v3

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_14
    move/from16 v2, v30

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :goto_11
    if-nez v23, :cond_15

    .line 566
    .line 567
    const-string v2, "Unexpected end of chunk data"

    .line 568
    .line 569
    invoke-static {v14, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-object v10, v2

    .line 589
    move-object v11, v3

    .line 590
    move-object v15, v4

    .line 591
    move v3, v8

    .line 592
    goto/16 :goto_16

    .line 593
    .line 594
    :cond_15
    if-nez p1, :cond_16

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_16
    :goto_12
    if-nez v34, :cond_18

    .line 598
    .line 599
    if-lez v33, :cond_17

    .line 600
    .line 601
    add-int/lit8 v33, v33, -0x1

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Lx0j;->h()I

    .line 604
    .line 605
    .line 606
    move-result v34

    .line 607
    invoke-virtual/range {p1 .. p1}, Lx0j;->b()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    goto :goto_12

    .line 612
    :cond_17
    move/from16 v34, v20

    .line 613
    .line 614
    :cond_18
    add-int/lit8 v34, v34, -0x1

    .line 615
    .line 616
    :goto_13
    invoke-interface/range {v19 .. v19}, Ltle;->c()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    move-object/from16 v38, v4

    .line 621
    .line 622
    move-object/from16 v23, v5

    .line 623
    .line 624
    int-to-long v4, v3

    .line 625
    add-long v27, v27, v4

    .line 626
    .line 627
    if-le v3, v12, :cond_19

    .line 628
    .line 629
    move v12, v3

    .line 630
    :cond_19
    aput-wide v36, v23, v8

    .line 631
    .line 632
    aput v3, v11, v8

    .line 633
    .line 634
    move/from16 v30, v2

    .line 635
    .line 636
    int-to-long v2, v9

    .line 637
    add-long v2, v25, v2

    .line 638
    .line 639
    aput-wide v2, v0, v8

    .line 640
    .line 641
    aput v31, v38, v8

    .line 642
    .line 643
    if-ne v8, v6, :cond_1a

    .line 644
    .line 645
    aput v22, v38, v8

    .line 646
    .line 647
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1a
    if-eqz v15, :cond_1c

    .line 655
    .line 656
    if-ne v8, v6, :cond_1c

    .line 657
    .line 658
    add-int/lit8 v2, p3, -0x1

    .line 659
    .line 660
    if-lez v2, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v15}, Lx0j;->h()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    add-int/lit8 v3, v3, -0x1

    .line 667
    .line 668
    move/from16 p3, v2

    .line 669
    .line 670
    move v6, v3

    .line 671
    goto :goto_14

    .line 672
    :cond_1b
    move/from16 p3, v2

    .line 673
    .line 674
    :cond_1c
    :goto_14
    int-to-long v2, v10

    .line 675
    add-long v25, v25, v2

    .line 676
    .line 677
    add-int/lit8 v16, v16, -0x1

    .line 678
    .line 679
    if-nez v16, :cond_1e

    .line 680
    .line 681
    if-lez v32, :cond_1d

    .line 682
    .line 683
    invoke-virtual/range {v35 .. v35}, Lx0j;->h()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual/range {v35 .. v35}, Lx0j;->b()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    add-int/lit8 v32, v32, -0x1

    .line 692
    .line 693
    move/from16 v16, v2

    .line 694
    .line 695
    move v10, v3

    .line 696
    goto :goto_15

    .line 697
    :cond_1d
    move/from16 v16, v20

    .line 698
    .line 699
    :cond_1e
    :goto_15
    add-long v2, v36, v4

    .line 700
    .line 701
    add-int/lit8 v30, v30, -0x1

    .line 702
    .line 703
    add-int/lit8 v8, v8, 0x1

    .line 704
    .line 705
    move-object/from16 v5, v23

    .line 706
    .line 707
    move-object/from16 v4, v38

    .line 708
    .line 709
    move-wide/from16 v42, v2

    .line 710
    .line 711
    move/from16 v3, v24

    .line 712
    .line 713
    move-wide/from16 v23, v42

    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_1f
    move/from16 v24, v3

    .line 718
    .line 719
    move-object/from16 v38, v4

    .line 720
    .line 721
    move-object/from16 v23, v5

    .line 722
    .line 723
    move-object/from16 v10, v23

    .line 724
    .line 725
    move-object/from16 v15, v38

    .line 726
    .line 727
    :goto_16
    int-to-long v4, v9

    .line 728
    add-long v6, v25, v4

    .line 729
    .line 730
    if-eqz p1, :cond_21

    .line 731
    .line 732
    :goto_17
    if-lez v33, :cond_21

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Lx0j;->h()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_20

    .line 739
    .line 740
    move/from16 v2, v20

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lx0j;->b()I

    .line 744
    .line 745
    .line 746
    add-int/lit8 v33, v33, -0x1

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_21
    move/from16 v2, v22

    .line 750
    .line 751
    :goto_18
    if-nez p3, :cond_27

    .line 752
    .line 753
    if-nez v16, :cond_26

    .line 754
    .line 755
    if-nez v30, :cond_25

    .line 756
    .line 757
    if-nez v32, :cond_24

    .line 758
    .line 759
    if-nez v34, :cond_23

    .line 760
    .line 761
    if-nez v2, :cond_22

    .line 762
    .line 763
    move-object/from16 p0, v0

    .line 764
    .line 765
    move/from16 p1, v3

    .line 766
    .line 767
    move/from16 v0, v20

    .line 768
    .line 769
    move v2, v0

    .line 770
    move v4, v2

    .line 771
    move v5, v4

    .line 772
    move v8, v5

    .line 773
    move v9, v8

    .line 774
    goto/16 :goto_1c

    .line 775
    .line 776
    :cond_22
    move-object/from16 p0, v0

    .line 777
    .line 778
    move/from16 p1, v3

    .line 779
    .line 780
    move-wide/from16 v23, v6

    .line 781
    .line 782
    move-object/from16 p3, v10

    .line 783
    .line 784
    goto/16 :goto_1e

    .line 785
    .line 786
    :cond_23
    move-object/from16 p0, v0

    .line 787
    .line 788
    move v0, v2

    .line 789
    move/from16 p1, v3

    .line 790
    .line 791
    move/from16 v2, v20

    .line 792
    .line 793
    move v4, v2

    .line 794
    move v5, v4

    .line 795
    move v8, v5

    .line 796
    :goto_19
    move/from16 v9, v34

    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_24
    move-object/from16 p0, v0

    .line 800
    .line 801
    move v0, v2

    .line 802
    move/from16 p1, v3

    .line 803
    .line 804
    move/from16 v2, v20

    .line 805
    .line 806
    move v4, v2

    .line 807
    move v5, v4

    .line 808
    :goto_1a
    move/from16 v8, v32

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_25
    move-object/from16 p0, v0

    .line 812
    .line 813
    move v0, v2

    .line 814
    move/from16 p1, v3

    .line 815
    .line 816
    move/from16 v2, v20

    .line 817
    .line 818
    move v4, v2

    .line 819
    :goto_1b
    move/from16 v5, v30

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_26
    move-object/from16 p0, v0

    .line 823
    .line 824
    move v0, v2

    .line 825
    move/from16 p1, v3

    .line 826
    .line 827
    move/from16 v4, v16

    .line 828
    .line 829
    move/from16 v2, v20

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_27
    move-object/from16 p0, v0

    .line 833
    .line 834
    move v0, v2

    .line 835
    move/from16 p1, v3

    .line 836
    .line 837
    move/from16 v4, v16

    .line 838
    .line 839
    move/from16 v5, v30

    .line 840
    .line 841
    move/from16 v8, v32

    .line 842
    .line 843
    move/from16 v9, v34

    .line 844
    .line 845
    move/from16 v2, p3

    .line 846
    .line 847
    :goto_1c
    iget v3, v1, Lkne;->a:I

    .line 848
    .line 849
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    add-int/lit8 v16, v16, 0x42

    .line 862
    .line 863
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v19

    .line 867
    add-int v19, v19, v16

    .line 868
    .line 869
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    add-int/lit8 v19, v19, 0x23

    .line 874
    .line 875
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v16

    .line 879
    add-int v16, v16, v19

    .line 880
    .line 881
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v19

    .line 885
    add-int/lit8 v16, v16, 0x1a

    .line 886
    .line 887
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v19

    .line 891
    add-int v19, v19, v16

    .line 892
    .line 893
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v16

    .line 897
    add-int/lit8 v19, v19, 0x21

    .line 898
    .line 899
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v16

    .line 903
    add-int v16, v16, v19

    .line 904
    .line 905
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v19

    .line 909
    add-int/lit8 v16, v16, 0x24

    .line 910
    .line 911
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v19

    .line 915
    move-wide/from16 v23, v6

    .line 916
    .line 917
    move/from16 v6, v22

    .line 918
    .line 919
    if-eq v6, v0, :cond_28

    .line 920
    .line 921
    const-string v0, ", ctts invalid"

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_28
    const-string v0, ""

    .line 925
    .line 926
    :goto_1d
    add-int v16, v16, v19

    .line 927
    .line 928
    new-instance v6, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    add-int v7, v7, v16

    .line 935
    .line 936
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 937
    .line 938
    .line 939
    const-string v7, "Inconsistent stbl box for track "

    .line 940
    .line 941
    move-object/from16 p3, v10

    .line 942
    .line 943
    const-string v10, ": remainingSynchronizationSamples "

    .line 944
    .line 945
    invoke-static {v6, v7, v3, v10, v2}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 949
    .line 950
    const-string v3, ", remainingSamplesInChunk "

    .line 951
    .line 952
    invoke-static {v6, v2, v4, v3, v5}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 956
    .line 957
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 958
    .line 959
    invoke-static {v6, v2, v8, v3, v9}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v14, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_1e
    move-object/from16 v14, p0

    .line 973
    .line 974
    move/from16 v34, p1

    .line 975
    .line 976
    move-object/from16 v25, p3

    .line 977
    .line 978
    move-object/from16 v26, v11

    .line 979
    .line 980
    move-wide/from16 v5, v23

    .line 981
    .line 982
    move-wide/from16 v3, v27

    .line 983
    .line 984
    move/from16 v27, v12

    .line 985
    .line 986
    :goto_1f
    iget-wide v7, v1, Lkne;->f:J

    .line 987
    .line 988
    cmp-long v0, v7, v17

    .line 989
    .line 990
    const-wide/32 v23, 0x7fffffff

    .line 991
    .line 992
    .line 993
    if-lez v0, :cond_29

    .line 994
    .line 995
    const-wide/16 v9, 0x8

    .line 996
    .line 997
    mul-long v35, v3, v9

    .line 998
    .line 999
    const-wide/32 v37, 0xf4240

    .line 1000
    .line 1001
    .line 1002
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1003
    .line 1004
    move-wide/from16 v39, v7

    .line 1005
    .line 1006
    invoke-static/range {v35 .. v41}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    cmp-long v0, v2, v17

    .line 1011
    .line 1012
    if-lez v0, :cond_29

    .line 1013
    .line 1014
    cmp-long v0, v2, v23

    .line 1015
    .line 1016
    if-gez v0, :cond_29

    .line 1017
    .line 1018
    invoke-virtual/range {v29 .. v29}, Lhpn;->a()Lvkn;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    long-to-int v2, v2

    .line 1023
    iput v2, v0, Lvkn;->h:I

    .line 1024
    .line 1025
    new-instance v2, Lhpn;

    .line 1026
    .line 1027
    invoke-direct {v2, v0}, Lhpn;-><init>(Lvkn;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lkne;->b(Lhpn;)Lkne;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :cond_29
    iget-wide v9, v1, Lkne;->c:J

    .line 1035
    .line 1036
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1037
    .line 1038
    const-wide/32 v7, 0xf4240

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v11, v41

    .line 1042
    .line 1043
    invoke-static/range {v5 .. v11}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v32

    .line 1047
    invoke-static {v13}, Lr4l;->f(Ljava/util/Collection;)[I

    .line 1048
    .line 1049
    .line 1050
    move-result-object v30

    .line 1051
    iget-object v0, v1, Lkne;->i:[J

    .line 1052
    .line 1053
    const-wide/32 v2, 0xf4240

    .line 1054
    .line 1055
    .line 1056
    if-nez v0, :cond_2a

    .line 1057
    .line 1058
    invoke-static {v14, v2, v3, v9, v10}, Lmoj;->V([JJJ)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v23, Lnne;

    .line 1062
    .line 1063
    move-object/from16 v24, v1

    .line 1064
    .line 1065
    move-object/from16 v28, v14

    .line 1066
    .line 1067
    move-object/from16 v29, v15

    .line 1068
    .line 1069
    invoke-direct/range {v23 .. v34}, Lnne;-><init>(Lkne;[J[II[J[I[IZJI)V

    .line 1070
    .line 1071
    .line 1072
    return-object v23

    .line 1073
    :cond_2a
    move-object/from16 v29, v15

    .line 1074
    .line 1075
    array-length v4, v0

    .line 1076
    const/4 v7, 0x1

    .line 1077
    if-ne v4, v7, :cond_2f

    .line 1078
    .line 1079
    iget v4, v1, Lkne;->b:I

    .line 1080
    .line 1081
    if-ne v4, v7, :cond_2b

    .line 1082
    .line 1083
    array-length v4, v14

    .line 1084
    const/4 v7, 0x2

    .line 1085
    if-lt v4, v7, :cond_2b

    .line 1086
    .line 1087
    iget-object v7, v1, Lkne;->j:[J

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    aget-wide v7, v7, v20

    .line 1093
    .line 1094
    aget-wide v35, v0, v20

    .line 1095
    .line 1096
    iget-wide v11, v1, Lkne;->d:J

    .line 1097
    .line 1098
    move-wide/from16 v37, v9

    .line 1099
    .line 1100
    move-wide/from16 v39, v11

    .line 1101
    .line 1102
    invoke-static/range {v35 .. v41}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v9

    .line 1106
    move-wide/from16 v39, v37

    .line 1107
    .line 1108
    add-long/2addr v9, v7

    .line 1109
    add-int/lit8 v15, v4, -0x1

    .line 1110
    .line 1111
    const/4 v2, 0x4

    .line 1112
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    move/from16 v3, v20

    .line 1117
    .line 1118
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    add-int/lit8 v4, v4, -0x4

    .line 1123
    .line 1124
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    aget-wide v15, v14, v3

    .line 1133
    .line 1134
    cmp-long v3, v15, v7

    .line 1135
    .line 1136
    if-gtz v3, :cond_2e

    .line 1137
    .line 1138
    aget-wide v2, v14, v2

    .line 1139
    .line 1140
    cmp-long v2, v7, v2

    .line 1141
    .line 1142
    if-gez v2, :cond_2e

    .line 1143
    .line 1144
    aget-wide v2, v14, v4

    .line 1145
    .line 1146
    cmp-long v2, v2, v9

    .line 1147
    .line 1148
    if-gez v2, :cond_2e

    .line 1149
    .line 1150
    const-wide/16 v2, 0x2

    .line 1151
    .line 1152
    add-long/2addr v2, v5

    .line 1153
    cmp-long v2, v9, v2

    .line 1154
    .line 1155
    if-gtz v2, :cond_2e

    .line 1156
    .line 1157
    sub-long v2, v5, v9

    .line 1158
    .line 1159
    move-wide/from16 v9, v17

    .line 1160
    .line 1161
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v2

    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    aget-wide v15, v14, v20

    .line 1168
    .line 1169
    sub-long v35, v7, v15

    .line 1170
    .line 1171
    iget-object v4, v1, Lkne;->g:Lhpn;

    .line 1172
    .line 1173
    iget v4, v4, Lhpn;->I:I

    .line 1174
    .line 1175
    int-to-long v7, v4

    .line 1176
    move-wide/from16 v37, v7

    .line 1177
    .line 1178
    invoke-static/range {v35 .. v41}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v7

    .line 1182
    move-wide/from16 v35, v2

    .line 1183
    .line 1184
    invoke-static/range {v35 .. v41}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v2

    .line 1188
    move-wide/from16 v9, v39

    .line 1189
    .line 1190
    cmp-long v4, v7, v17

    .line 1191
    .line 1192
    if-nez v4, :cond_2c

    .line 1193
    .line 1194
    cmp-long v4, v2, v17

    .line 1195
    .line 1196
    if-eqz v4, :cond_2b

    .line 1197
    .line 1198
    const-wide/16 v7, 0x0

    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :cond_2b
    :goto_20
    const/4 v4, 0x1

    .line 1202
    const/4 v7, 0x1

    .line 1203
    goto :goto_22

    .line 1204
    :cond_2c
    :goto_21
    cmp-long v4, v7, v23

    .line 1205
    .line 1206
    if-gtz v4, :cond_2b

    .line 1207
    .line 1208
    cmp-long v4, v2, v23

    .line 1209
    .line 1210
    if-lez v4, :cond_2d

    .line 1211
    .line 1212
    goto :goto_20

    .line 1213
    :cond_2d
    long-to-int v4, v7

    .line 1214
    move-object/from16 v5, p2

    .line 1215
    .line 1216
    iput v4, v5, Lree;->a:I

    .line 1217
    .line 1218
    long-to-int v2, v2

    .line 1219
    iput v2, v5, Lree;->b:I

    .line 1220
    .line 1221
    const-wide/32 v2, 0xf4240

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v14, v2, v3, v9, v10}, Lmoj;->V([JJJ)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v20, 0x0

    .line 1228
    .line 1229
    aget-wide v35, v0, v20

    .line 1230
    .line 1231
    const-wide/32 v37, 0xf4240

    .line 1232
    .line 1233
    .line 1234
    move-wide/from16 v39, v11

    .line 1235
    .line 1236
    invoke-static/range {v35 .. v41}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v32

    .line 1240
    new-instance v23, Lnne;

    .line 1241
    .line 1242
    move-object/from16 v24, v1

    .line 1243
    .line 1244
    move-object/from16 v28, v14

    .line 1245
    .line 1246
    invoke-direct/range {v23 .. v34}, Lnne;-><init>(Lkne;[J[II[J[I[IZJI)V

    .line 1247
    .line 1248
    .line 1249
    return-object v23

    .line 1250
    :cond_2e
    move-wide/from16 v9, v39

    .line 1251
    .line 1252
    goto :goto_20

    .line 1253
    :cond_2f
    :goto_22
    if-ne v4, v7, :cond_31

    .line 1254
    .line 1255
    const/16 v20, 0x0

    .line 1256
    .line 1257
    aget-wide v2, v0, v20

    .line 1258
    .line 1259
    const-wide/16 v17, 0x0

    .line 1260
    .line 1261
    cmp-long v2, v2, v17

    .line 1262
    .line 1263
    if-nez v2, :cond_31

    .line 1264
    .line 1265
    iget-object v0, v1, Lkne;->j:[J

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    aget-wide v2, v0, v20

    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    :goto_23
    array-length v4, v14

    .line 1274
    if-ge v0, v4, :cond_30

    .line 1275
    .line 1276
    aget-wide v7, v14, v0

    .line 1277
    .line 1278
    sub-long v35, v7, v2

    .line 1279
    .line 1280
    const-wide/32 v37, 0xf4240

    .line 1281
    .line 1282
    .line 1283
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1284
    .line 1285
    move-wide/from16 v39, v9

    .line 1286
    .line 1287
    invoke-static/range {v35 .. v41}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v7

    .line 1291
    aput-wide v7, v14, v0

    .line 1292
    .line 1293
    add-int/lit8 v0, v0, 0x1

    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_30
    move-wide/from16 v39, v9

    .line 1297
    .line 1298
    sub-long v35, v5, v2

    .line 1299
    .line 1300
    const-wide/32 v37, 0xf4240

    .line 1301
    .line 1302
    .line 1303
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1304
    .line 1305
    invoke-static/range {v35 .. v41}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v32

    .line 1309
    new-instance v23, Lnne;

    .line 1310
    .line 1311
    move-object/from16 v24, v1

    .line 1312
    .line 1313
    move-object/from16 v28, v14

    .line 1314
    .line 1315
    invoke-direct/range {v23 .. v34}, Lnne;-><init>(Lkne;[J[II[J[I[IZJI)V

    .line 1316
    .line 1317
    .line 1318
    return-object v23

    .line 1319
    :cond_31
    move-wide/from16 v39, v9

    .line 1320
    .line 1321
    move-object/from16 v10, v25

    .line 1322
    .line 1323
    move-object/from16 v12, v26

    .line 1324
    .line 1325
    move-object/from16 v15, v29

    .line 1326
    .line 1327
    move/from16 v11, v34

    .line 1328
    .line 1329
    iget v2, v1, Lkne;->b:I

    .line 1330
    .line 1331
    const/4 v7, 0x1

    .line 1332
    if-ne v2, v7, :cond_32

    .line 1333
    .line 1334
    const/4 v2, 0x1

    .line 1335
    goto :goto_24

    .line 1336
    :cond_32
    const/4 v2, 0x0

    .line 1337
    :goto_24
    iget-object v3, v1, Lkne;->j:[J

    .line 1338
    .line 1339
    new-array v5, v4, [I

    .line 1340
    .line 1341
    new-array v4, v4, [I

    .line 1342
    .line 1343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v16, v3

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    const/4 v7, 0x0

    .line 1350
    const/4 v8, 0x0

    .line 1351
    const/4 v9, 0x0

    .line 1352
    :goto_25
    array-length v3, v0

    .line 1353
    if-ge v6, v3, :cond_3c

    .line 1354
    .line 1355
    move-object/from16 v19, v4

    .line 1356
    .line 1357
    aget-wide v3, v16, v6

    .line 1358
    .line 1359
    const-wide/16 v23, -0x1

    .line 1360
    .line 1361
    cmp-long v21, v3, v23

    .line 1362
    .line 1363
    if-eqz v21, :cond_3b

    .line 1364
    .line 1365
    aget-wide v35, v0, v6

    .line 1366
    .line 1367
    move-object/from16 v21, v5

    .line 1368
    .line 1369
    move/from16 v23, v6

    .line 1370
    .line 1371
    iget-wide v5, v1, Lkne;->d:J

    .line 1372
    .line 1373
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1374
    .line 1375
    move-wide/from16 v37, v39

    .line 1376
    .line 1377
    move-wide/from16 v39, v5

    .line 1378
    .line 1379
    invoke-static/range {v35 .. v41}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v5

    .line 1383
    move-wide/from16 v39, v37

    .line 1384
    .line 1385
    add-long/2addr v5, v3

    .line 1386
    move/from16 p0, v8

    .line 1387
    .line 1388
    const/4 v8, 0x1

    .line 1389
    invoke-static {v14, v3, v4, v8, v8}, Lmoj;->N([JJZZ)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    aput v3, v21, v23

    .line 1394
    .line 1395
    const/4 v3, 0x0

    .line 1396
    invoke-static {v14, v5, v6, v2, v3}, Lmoj;->P([JJZZ)I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    add-int/lit8 v3, v4, -0x1

    .line 1401
    .line 1402
    move/from16 v24, v2

    .line 1403
    .line 1404
    move v8, v4

    .line 1405
    move v4, v3

    .line 1406
    const/4 v3, 0x0

    .line 1407
    :goto_26
    array-length v2, v14

    .line 1408
    if-ge v8, v2, :cond_35

    .line 1409
    .line 1410
    aget-wide v25, v14, v8

    .line 1411
    .line 1412
    cmp-long v2, v25, v5

    .line 1413
    .line 1414
    if-gez v2, :cond_33

    .line 1415
    .line 1416
    move v4, v8

    .line 1417
    goto :goto_27

    .line 1418
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 1419
    .line 1420
    iget-object v2, v1, Lkne;->g:Lhpn;

    .line 1421
    .line 1422
    iget v2, v2, Lhpn;->r:I

    .line 1423
    .line 1424
    if-le v3, v2, :cond_34

    .line 1425
    .line 1426
    goto :goto_28

    .line 1427
    :cond_34
    :goto_27
    add-int/lit8 v8, v8, 0x1

    .line 1428
    .line 1429
    goto :goto_26

    .line 1430
    :cond_35
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1431
    .line 1432
    aput v4, v19, v23

    .line 1433
    .line 1434
    aget v2, v21, v23

    .line 1435
    .line 1436
    :goto_29
    aget v3, v21, v23

    .line 1437
    .line 1438
    if-lez v3, :cond_36

    .line 1439
    .line 1440
    aget v4, v15, v3

    .line 1441
    .line 1442
    const/16 v22, 0x1

    .line 1443
    .line 1444
    and-int/lit8 v4, v4, 0x1

    .line 1445
    .line 1446
    if-nez v4, :cond_37

    .line 1447
    .line 1448
    add-int/lit8 v3, v3, -0x1

    .line 1449
    .line 1450
    aput v3, v21, v23

    .line 1451
    .line 1452
    goto :goto_29

    .line 1453
    :cond_36
    const/16 v22, 0x1

    .line 1454
    .line 1455
    :cond_37
    if-nez v3, :cond_38

    .line 1456
    .line 1457
    const/16 v20, 0x0

    .line 1458
    .line 1459
    aget v4, v15, v20

    .line 1460
    .line 1461
    and-int/lit8 v4, v4, 0x1

    .line 1462
    .line 1463
    if-nez v4, :cond_39

    .line 1464
    .line 1465
    aput v2, v21, v23

    .line 1466
    .line 1467
    :goto_2a
    aget v3, v21, v23

    .line 1468
    .line 1469
    aget v2, v19, v23

    .line 1470
    .line 1471
    if-ge v3, v2, :cond_39

    .line 1472
    .line 1473
    aget v2, v15, v3

    .line 1474
    .line 1475
    and-int/lit8 v2, v2, 0x1

    .line 1476
    .line 1477
    if-nez v2, :cond_39

    .line 1478
    .line 1479
    add-int/lit8 v3, v3, 0x1

    .line 1480
    .line 1481
    aput v3, v21, v23

    .line 1482
    .line 1483
    const/16 v22, 0x1

    .line 1484
    .line 1485
    goto :goto_2a

    .line 1486
    :cond_38
    const/16 v20, 0x0

    .line 1487
    .line 1488
    :cond_39
    aget v2, v19, v23

    .line 1489
    .line 1490
    sub-int v4, v2, v3

    .line 1491
    .line 1492
    add-int/2addr v4, v7

    .line 1493
    if-eq v9, v3, :cond_3a

    .line 1494
    .line 1495
    const/4 v3, 0x1

    .line 1496
    goto :goto_2b

    .line 1497
    :cond_3a
    move/from16 v3, v20

    .line 1498
    .line 1499
    :goto_2b
    or-int v3, p0, v3

    .line 1500
    .line 1501
    move v9, v2

    .line 1502
    move v8, v3

    .line 1503
    move v7, v4

    .line 1504
    goto :goto_2c

    .line 1505
    :cond_3b
    move/from16 v24, v2

    .line 1506
    .line 1507
    move-object/from16 v21, v5

    .line 1508
    .line 1509
    move/from16 v23, v6

    .line 1510
    .line 1511
    move/from16 p0, v8

    .line 1512
    .line 1513
    const/16 v20, 0x0

    .line 1514
    .line 1515
    :goto_2c
    add-int/lit8 v6, v23, 0x1

    .line 1516
    .line 1517
    move-object/from16 v4, v19

    .line 1518
    .line 1519
    move-object/from16 v5, v21

    .line 1520
    .line 1521
    move/from16 v2, v24

    .line 1522
    .line 1523
    goto/16 :goto_25

    .line 1524
    .line 1525
    :cond_3c
    move-object/from16 v19, v4

    .line 1526
    .line 1527
    move-object/from16 v21, v5

    .line 1528
    .line 1529
    move/from16 p0, v8

    .line 1530
    .line 1531
    const/16 v20, 0x0

    .line 1532
    .line 1533
    if-eq v7, v11, :cond_3d

    .line 1534
    .line 1535
    const/4 v2, 0x1

    .line 1536
    goto :goto_2d

    .line 1537
    :cond_3d
    move/from16 v2, v20

    .line 1538
    .line 1539
    :goto_2d
    or-int v2, p0, v2

    .line 1540
    .line 1541
    if-eqz v2, :cond_3e

    .line 1542
    .line 1543
    new-array v3, v7, [J

    .line 1544
    .line 1545
    goto :goto_2e

    .line 1546
    :cond_3e
    move-object v3, v10

    .line 1547
    :goto_2e
    if-eqz v2, :cond_3f

    .line 1548
    .line 1549
    new-array v4, v7, [I

    .line 1550
    .line 1551
    :goto_2f
    const/4 v6, 0x1

    .line 1552
    goto :goto_30

    .line 1553
    :cond_3f
    move-object v4, v12

    .line 1554
    goto :goto_2f

    .line 1555
    :goto_30
    if-ne v6, v2, :cond_40

    .line 1556
    .line 1557
    move/from16 v27, v20

    .line 1558
    .line 1559
    :cond_40
    if-eqz v2, :cond_41

    .line 1560
    .line 1561
    new-array v5, v7, [I

    .line 1562
    .line 1563
    goto :goto_31

    .line 1564
    :cond_41
    move-object v5, v15

    .line 1565
    :goto_31
    if-eqz v2, :cond_42

    .line 1566
    .line 1567
    new-instance v13, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    :cond_42
    new-array v6, v7, [J

    .line 1573
    .line 1574
    move/from16 p0, v2

    .line 1575
    .line 1576
    move/from16 v7, v20

    .line 1577
    .line 1578
    move v8, v7

    .line 1579
    move v9, v8

    .line 1580
    move/from16 v11, v27

    .line 1581
    .line 1582
    const-wide/16 v23, 0x0

    .line 1583
    .line 1584
    :goto_32
    array-length v2, v0

    .line 1585
    if-ge v7, v2, :cond_48

    .line 1586
    .line 1587
    aget-wide v32, v16, v7

    .line 1588
    .line 1589
    aget v2, v21, v7

    .line 1590
    .line 1591
    move-object/from16 v30, v0

    .line 1592
    .line 1593
    aget v0, v19, v7

    .line 1594
    .line 1595
    move-object/from16 v34, v6

    .line 1596
    .line 1597
    if-eqz p0, :cond_43

    .line 1598
    .line 1599
    sub-int v6, v0, v2

    .line 1600
    .line 1601
    invoke-static {v10, v2, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v12, v2, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v15, v2, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1608
    .line 1609
    .line 1610
    :cond_43
    :goto_33
    if-ge v2, v0, :cond_47

    .line 1611
    .line 1612
    move-object v6, v4

    .line 1613
    move-object/from16 p1, v5

    .line 1614
    .line 1615
    iget-wide v4, v1, Lkne;->d:J

    .line 1616
    .line 1617
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1618
    .line 1619
    const-wide/32 v25, 0xf4240

    .line 1620
    .line 1621
    .line 1622
    move-wide/from16 v27, v4

    .line 1623
    .line 1624
    invoke-static/range {v23 .. v29}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v4

    .line 1628
    aget-wide v25, v14, v2

    .line 1629
    .line 1630
    sub-long v35, v25, v32

    .line 1631
    .line 1632
    const-wide/32 v37, 0xf4240

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v41, v29

    .line 1636
    .line 1637
    invoke-static/range {v35 .. v41}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v25

    .line 1641
    const-wide/16 v17, 0x0

    .line 1642
    .line 1643
    cmp-long v27, v25, v17

    .line 1644
    .line 1645
    if-gez v27, :cond_44

    .line 1646
    .line 1647
    move/from16 v22, v20

    .line 1648
    .line 1649
    :goto_34
    const/16 v27, 0x1

    .line 1650
    .line 1651
    goto :goto_35

    .line 1652
    :cond_44
    const/16 v22, 0x1

    .line 1653
    .line 1654
    goto :goto_34

    .line 1655
    :goto_35
    xor-int/lit8 v28, v22, 0x1

    .line 1656
    .line 1657
    or-int v8, v28, v8

    .line 1658
    .line 1659
    add-long v4, v4, v25

    .line 1660
    .line 1661
    aput-wide v4, v34, v9

    .line 1662
    .line 1663
    if-eqz p0, :cond_45

    .line 1664
    .line 1665
    aget v4, v6, v9

    .line 1666
    .line 1667
    if-le v4, v11, :cond_45

    .line 1668
    .line 1669
    aget v11, v12, v2

    .line 1670
    .line 1671
    :cond_45
    if-eqz p0, :cond_46

    .line 1672
    .line 1673
    if-nez v31, :cond_46

    .line 1674
    .line 1675
    aget v4, p1, v9

    .line 1676
    .line 1677
    const/16 v22, 0x1

    .line 1678
    .line 1679
    and-int/lit8 v4, v4, 0x1

    .line 1680
    .line 1681
    if-eqz v4, :cond_46

    .line 1682
    .line 1683
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 1691
    .line 1692
    add-int/lit8 v2, v2, 0x1

    .line 1693
    .line 1694
    move-object/from16 v5, p1

    .line 1695
    .line 1696
    move-object v4, v6

    .line 1697
    goto :goto_33

    .line 1698
    :cond_47
    move-object v6, v4

    .line 1699
    move-object/from16 p1, v5

    .line 1700
    .line 1701
    const-wide/16 v17, 0x0

    .line 1702
    .line 1703
    aget-wide v4, v30, v7

    .line 1704
    .line 1705
    add-long v23, v23, v4

    .line 1706
    .line 1707
    add-int/lit8 v7, v7, 0x1

    .line 1708
    .line 1709
    move-object/from16 v5, p1

    .line 1710
    .line 1711
    move-object v4, v6

    .line 1712
    move-object/from16 v0, v30

    .line 1713
    .line 1714
    move-object/from16 v6, v34

    .line 1715
    .line 1716
    goto/16 :goto_32

    .line 1717
    .line 1718
    :cond_48
    move-object/from16 p1, v5

    .line 1719
    .line 1720
    move-object/from16 v34, v6

    .line 1721
    .line 1722
    move-object v6, v4

    .line 1723
    iget-wide v4, v1, Lkne;->d:J

    .line 1724
    .line 1725
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1726
    .line 1727
    const-wide/32 v25, 0xf4240

    .line 1728
    .line 1729
    .line 1730
    move-wide/from16 v27, v4

    .line 1731
    .line 1732
    invoke-static/range {v23 .. v29}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v32

    .line 1736
    if-eqz v8, :cond_49

    .line 1737
    .line 1738
    iget-object v0, v1, Lkne;->g:Lhpn;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lhpn;->a()Lvkn;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    const/4 v7, 0x1

    .line 1745
    iput-boolean v7, v0, Lvkn;->t:Z

    .line 1746
    .line 1747
    new-instance v2, Lhpn;

    .line 1748
    .line 1749
    invoke-direct {v2, v0}, Lhpn;-><init>(Lvkn;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1, v2}, Lkne;->b(Lhpn;)Lkne;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    :cond_49
    move-object/from16 v24, v1

    .line 1757
    .line 1758
    new-instance v23, Lnne;

    .line 1759
    .line 1760
    invoke-static {v13}, Lr4l;->f(Ljava/util/Collection;)[I

    .line 1761
    .line 1762
    .line 1763
    move-result-object v30

    .line 1764
    array-length v0, v3

    .line 1765
    move-object/from16 v29, p1

    .line 1766
    .line 1767
    move-object/from16 v25, v3

    .line 1768
    .line 1769
    move-object/from16 v26, v6

    .line 1770
    .line 1771
    move/from16 v27, v11

    .line 1772
    .line 1773
    move-object/from16 v28, v34

    .line 1774
    .line 1775
    move/from16 v34, v0

    .line 1776
    .line 1777
    invoke-direct/range {v23 .. v34}, Lnne;-><init>(Lkne;[J[II[J[I[IZJI)V

    .line 1778
    .line 1779
    .line 1780
    return-object v23

    .line 1781
    :cond_4a
    const-string v0, "Track has no sample table size information"

    .line 1782
    .line 1783
    const/4 v1, 0x0

    .line 1784
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    throw v0
.end method

.method public static h(Lx0j;)Lere;
    .locals 10
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx0j;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx0j;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x2710

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    move-wide v4, v7

    .line 37
    :cond_0
    invoke-virtual {p0}, Lx0j;->R()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v6, v9}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4, v5, v7, v8, v6}, Lzhe;->b(JJLjava/lang/String;)Lzhe;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance p0, Lere;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lere;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    return-object v1
.end method

.method public static i(Lx0j;)Lere;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0j;->U()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lx0j;->J(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lere;

    .line 55
    .line 56
    new-instance v3, Lf8k;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lf8k;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lspe;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lere;-><init>(J[Lspe;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static j(Lx0j;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx0j;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx0j;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static k([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lr4l;->e(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lmoj;->a:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v1

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "%06x"

    .line 120
    .line 121
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v0, p0}, Lbvk;->d(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v1, v0, v3}, Ln0e;->a(Ljava/lang/String;II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p0, v0, v2}, Ln0e;->a(Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "size: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "x"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "\npalette: "

    .line 183
    .line 184
    const-string p2, "\n"

    .line 185
    .line 186
    invoke-static {v1, p1, p0, p2}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static l(Lx0j;)Ld0m;
    .locals 11

    .line 1
    new-instance v0, Li3l;

    .line 2
    .line 3
    invoke-direct {v0}, Li3l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrzi;

    .line 7
    .line 8
    iget-object v2, p0, Lx0j;->a:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lrzi;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lx0j;->b:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    mul-int/2addr p0, v2

    .line 19
    invoke-virtual {v1, p0}, Lrzi;->f(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v1, p0}, Lrzi;->o(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lrzi;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lrzi;->o(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lrzi;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v7, v4

    .line 42
    :goto_1
    if-ge v7, v6, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    invoke-virtual {v1, v8}, Lrzi;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lrzi;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Lrzi;->g()V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0xb

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lrzi;->o(I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    invoke-virtual {v1, v9}, Lrzi;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Lrzi;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v2

    .line 69
    iput v9, v0, Li3l;->e:I

    .line 70
    .line 71
    iput v9, v0, Li3l;->f:I

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lrzi;->o(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lrzi;->j(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1, v2}, Lrzi;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v1, p0}, Lrzi;->o(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lrzi;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v8}, Ld0m;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput v8, v0, Li3l;->a:I

    .line 98
    .line 99
    if-eq p0, v10, :cond_0

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    move v8, p0

    .line 104
    :goto_2
    iput v8, v0, Li3l;->b:I

    .line 105
    .line 106
    invoke-static {v9}, Ld0m;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput v8, v0, Li3l;->c:I

    .line 111
    .line 112
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Li3l;->g()Ld0m;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static m()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

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
    return-object v0
.end method

.method public static n(Lg3k;)Landroid/util/Pair;
    .locals 8
    .annotation build Lhc8;
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lg3k;->d(I)Lq4k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lq4k;->b:Lx0j;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx0j;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx0j;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lame;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lx0j;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lx0j;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lx0j;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lx0j;->b()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lx0j;->U()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lx0j;->J(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static o(Lx0j;IIIILjava/lang/String;ZLj9n;Lvle;I)V
    .locals 33
    .param p5    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Lj9n;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lx0j;->G(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lx0j;->S()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lx0j;->J(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lx0j;->J(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_1

    if-ne v11, v15, :cond_2

    :cond_1
    move/from16 v17, v13

    goto :goto_4

    :cond_2
    if-ne v11, v13, :cond_59

    .line 5
    invoke-virtual {v0, v10}, Lx0j;->J(I)V

    .line 6
    invoke-virtual {v0}, Lx0j;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lx0j;->h()I

    move-result v11

    .line 9
    invoke-virtual {v0, v12}, Lx0j;->J(I)V

    move/from16 v17, v13

    .line 10
    invoke-virtual {v0}, Lx0j;->h()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lx0j;->h()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    and-int/lit8 v18, v18, 0x2

    if-nez v19, :cond_4

    if-eqz v18, :cond_3

    sget-object v18, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v12, v18

    goto :goto_2

    .line 12
    :cond_3
    sget-object v18, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v13, v12}, Lmoj;->b(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_3

    :cond_4
    if-nez v18, :cond_5

    .line 14
    invoke-static {v13}, Lmoj;->c(I)I

    move-result v12

    goto :goto_3

    :cond_5
    const/4 v12, -0x1

    :goto_3
    if-nez v12, :cond_6

    const/4 v12, -0x1

    .line 15
    :cond_6
    invoke-virtual {v0, v9}, Lx0j;->J(I)V

    const/4 v13, 0x0

    goto :goto_5

    .line 16
    :goto_4
    invoke-virtual {v0}, Lx0j;->S()I

    move-result v9

    .line 17
    invoke-virtual {v0, v8}, Lx0j;->J(I)V

    .line 18
    invoke-virtual {v0}, Lx0j;->f()I

    move-result v12

    .line 19
    iget v13, v0, Lx0j;->b:I

    add-int/lit8 v13, v13, -0x4

    .line 20
    invoke-virtual {v0, v13}, Lx0j;->G(I)V

    .line 21
    invoke-virtual {v0}, Lx0j;->b()I

    move-result v13

    if-ne v11, v15, :cond_7

    .line 22
    invoke-virtual {v0, v10}, Lx0j;->J(I)V

    :cond_7
    move v11, v9

    move v10, v12

    const/4 v12, -0x1

    :goto_5
    const v9, 0x73616d72

    const v8, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_8

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_7

    :cond_8
    if-ne v1, v9, :cond_9

    const/16 v10, 0x1f40

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    if-ne v1, v8, :cond_a

    const/16 v10, 0x3e80

    move v1, v8

    goto :goto_6

    .line 23
    :cond_a
    :goto_7
    iget v15, v0, Lx0j;->b:I

    const v14, 0x656e6361

    if-ne v1, v14, :cond_d

    .line 24
    invoke-static {v0, v2, v3}, Lame;->r(Lx0j;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 25
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    .line 26
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Llne;

    iget-object v8, v8, Llne;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lj9n;->b(Ljava/lang/String;)Lj9n;

    move-result-object v6

    .line 27
    :goto_8
    iget-object v8, v7, Lvle;->a:[Llne;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llne;

    aput-object v1, v8, p9

    :cond_c
    move v1, v14

    .line 29
    invoke-virtual {v0, v15}, Lx0j;->G(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v23, "audio/raw"

    if-ne v1, v8, :cond_e

    const-string v8, "audio/ac3"

    goto/16 :goto_d

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    .line 30
    const-string v8, "audio/eac3"

    goto/16 :goto_d

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    const-string v8, "audio/ac4"

    goto/16 :goto_d

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_c

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_d

    :cond_14
    if-ne v1, v9, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_d

    :cond_15
    const v8, 0x73617762

    if-ne v1, v8, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_d

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_18

    :goto_9
    move/from16 v12, v17

    :cond_17
    :goto_a
    move-object/from16 v8, v23

    goto/16 :goto_d

    :cond_18
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v12, 0x10000000

    goto :goto_a

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_17

    goto :goto_9

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_b

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_d

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    move-object v8, v14

    goto :goto_d

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_d

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_d

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_d

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_d

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_d

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_d

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v32, v8

    move-object v8, v1

    move/from16 v1, v32

    goto :goto_d

    :cond_24
    const/4 v8, 0x0

    goto :goto_d

    :cond_25
    :goto_b
    const-string v8, "audio/mpeg"

    goto :goto_d

    :cond_26
    :goto_c
    const-string v8, "audio/vnd.dts.hd"

    :goto_d
    move/from16 v21, v12

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_e
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_56

    .line 31
    invoke-virtual {v0, v15}, Lx0j;->G(I)V

    .line 32
    invoke-virtual {v0}, Lx0j;->b()I

    move-result v12

    if-lez v12, :cond_27

    const/4 v3, 0x1

    :goto_f
    move-object/from16 v22, v9

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    goto :goto_f

    .line 33
    :goto_10
    const-string v9, "childAtomSize must be positive"

    invoke-static {v3, v9}, Lcee;->a(ZLjava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lx0j;->b()I

    move-result v3

    move/from16 p9, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2a

    add-int/lit8 v3, v15, 0x8

    .line 35
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Lx0j;->J(I)V

    .line 37
    invoke-virtual {v0}, Lx0j;->R()I

    move-result v9

    .line 38
    invoke-virtual {v0, v3}, Lx0j;->J(I)V

    .line 39
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    move-object v9, v3

    goto :goto_12

    .line 41
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 42
    :goto_12
    invoke-virtual {v0}, Lx0j;->S()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 43
    invoke-virtual {v0, v10, v9, v3}, Lx0j;->L([BII)V

    if-nez v2, :cond_29

    .line 44
    invoke-static {v10}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v2

    move/from16 v10, p9

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    const/16 v19, 0x4

    move v14, v9

    :goto_13
    move-object/from16 v9, v22

    goto/16 :goto_2e

    .line 45
    :cond_29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lazk;->y(Ljava/lang/Object;Ljava/lang/Object;)Lazk;

    move-result-object v2

    :goto_14
    move/from16 v10, p9

    move/from16 v26, v12

    :goto_15
    move/from16 v27, v13

    move-object/from16 v28, v14

    :goto_16
    move-object/from16 v9, v22

    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_2e

    :cond_2a
    const v10, 0x6d686150

    if-ne v3, v10, :cond_2d

    add-int/lit8 v3, v15, 0x8

    .line 46
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 47
    invoke-virtual {v0}, Lx0j;->R()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v9, v3, [B

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v0, v9, v10, v3}, Lx0j;->L([BII)V

    if-nez v2, :cond_2b

    .line 49
    invoke-static {v9}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v2

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v9, v22

    const/16 v19, 0x4

    move v14, v10

    move/from16 v10, p9

    goto/16 :goto_2e

    .line 50
    :cond_2b
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lazk;->y(Ljava/lang/Object;Ljava/lang/Object;)Lazk;

    move-result-object v2

    goto :goto_14

    :cond_2c
    :goto_17
    move/from16 v10, p9

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/16 v19, 0x4

    goto :goto_13

    :cond_2d
    const v10, 0x65736473

    if-eq v3, v10, :cond_50

    if-eqz p6, :cond_32

    const v10, 0x77617665

    if-ne v3, v10, :cond_32

    .line 51
    iget v3, v0, Lx0j;->b:I

    if-lt v3, v15, :cond_2e

    const/4 v10, 0x1

    :goto_18
    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_19

    :cond_2e
    const/4 v10, 0x0

    goto :goto_18

    .line 52
    :goto_19
    invoke-static {v10, v3}, Lcee;->a(ZLjava/lang/String;)V

    move/from16 v3, v27

    :goto_1a
    sub-int v10, v3, v15

    if-ge v10, v12, :cond_31

    .line 53
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 54
    invoke-virtual {v0}, Lx0j;->b()I

    move-result v10

    if-lez v10, :cond_2f

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2f
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 55
    :goto_1b
    invoke-static {v3, v9}, Lcee;->a(ZLjava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lx0j;->b()I

    move-result v3

    move-object/from16 v28, v9

    const v9, 0x65736473

    if-eq v3, v9, :cond_30

    add-int v3, v27, v10

    move-object/from16 v9, v28

    goto :goto_1a

    :cond_30
    move/from16 v10, p9

    move/from16 v26, v12

    move-object/from16 v28, v14

    move/from16 v3, v27

    const/4 v9, -0x1

    const/16 v19, 0x4

    move/from16 v27, v13

    goto/16 :goto_29

    :cond_31
    move/from16 v10, p9

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    const/4 v3, -0x1

    const/4 v9, -0x1

    const/16 v19, 0x4

    goto/16 :goto_29

    :cond_32
    const v9, 0x62747274

    if-ne v3, v9, :cond_33

    .line 57
    invoke-static {v0, v15}, Lame;->q(Lx0j;I)Lcle;

    move-result-object v25

    goto/16 :goto_14

    :cond_33
    const v9, 0x64616333

    if-ne v3, v9, :cond_34

    add-int/lit8 v3, v15, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lvbe;->a(Lx0j;Ljava/lang/String;Ljava/lang/String;Lj9n;)Lhpn;

    move-result-object v3

    iput-object v3, v7, Lvle;->b:Lhpn;

    goto/16 :goto_17

    :cond_34
    const v9, 0x64656333

    if-ne v3, v9, :cond_35

    add-int/lit8 v3, v15, 0x8

    .line 60
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lvbe;->b(Lx0j;Ljava/lang/String;Ljava/lang/String;Lj9n;)Lhpn;

    move-result-object v3

    iput-object v3, v7, Lvle;->b:Lhpn;

    goto/16 :goto_17

    :cond_35
    const v9, 0x64616334

    if-ne v3, v9, :cond_36

    add-int/lit8 v3, v15, 0x8

    .line 62
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lnce;->a(Lx0j;Ljava/lang/String;Ljava/lang/String;Lj9n;)Lhpn;

    move-result-object v3

    iput-object v3, v7, Lvle;->b:Lhpn;

    goto/16 :goto_17

    :cond_36
    const v9, 0x646d6c70

    if-ne v3, v9, :cond_38

    if-lez v13, :cond_37

    move/from16 v26, v12

    move v10, v13

    move/from16 v27, v10

    move-object/from16 v28, v14

    move/from16 v11, v17

    goto/16 :goto_16

    .line 64
    :cond_37
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v9, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_39

    const v10, 0x75647473

    if-ne v3, v10, :cond_3a

    :cond_39
    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    const/16 v19, 0x4

    goto/16 :goto_28

    :cond_3a
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3b

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v3, v12, -0x8

    .line 65
    sget-object v10, Lame;->a:[B

    .line 66
    array-length v9, v10

    move/from16 v26, v12

    add-int v12, v9, v3

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 67
    invoke-virtual {v0, v2}, Lx0j;->G(I)V

    .line 68
    invoke-virtual {v0, v10, v9, v3}, Lx0j;->L([BII)V

    .line 69
    invoke-static {v10}, Lixk;->a([B)Ljava/util/List;

    move-result-object v2

    :goto_1c
    move/from16 v10, p9

    goto/16 :goto_15

    :cond_3b
    move/from16 v26, v12

    const v9, 0x64664c61

    if-ne v3, v9, :cond_3c

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    add-int/lit8 v3, v26, -0x8

    .line 70
    new-array v3, v3, [B

    const/16 v9, 0x66

    const/16 v16, 0x0

    .line 71
    aput-byte v9, v3, v16

    const/16 v9, 0x4c

    const/16 v20, 0x1

    .line 72
    aput-byte v9, v3, v20

    const/16 v9, 0x61

    .line 73
    aput-byte v9, v3, v17

    const/4 v9, 0x3

    const/16 v10, 0x43

    .line 74
    aput-byte v10, v3, v9

    .line 75
    invoke-virtual {v0, v2}, Lx0j;->G(I)V

    const/4 v2, 0x4

    .line 76
    invoke-virtual {v0, v3, v2, v12}, Lx0j;->L([BII)V

    .line 77
    invoke-static {v3}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v2

    goto :goto_1c

    :cond_3c
    const v9, 0x616c6163

    if-ne v3, v9, :cond_3e

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    .line 78
    new-array v3, v12, [B

    .line 79
    invoke-virtual {v0, v2}, Lx0j;->G(I)V

    const/4 v10, 0x0

    .line 80
    invoke-virtual {v0, v3, v10, v12}, Lx0j;->L([BII)V

    .line 81
    sget v2, Lzyh;->d:I

    new-instance v2, Lx0j;

    .line 82
    invoke-direct {v2, v3}, Lx0j;-><init>([B)V

    const/4 v10, 0x5

    .line 83
    invoke-virtual {v2, v10}, Lx0j;->G(I)V

    .line 84
    invoke-virtual {v2}, Lx0j;->R()I

    move-result v10

    const/16 v11, 0x9

    .line 85
    invoke-virtual {v2, v11}, Lx0j;->G(I)V

    .line 86
    invoke-virtual {v2}, Lx0j;->R()I

    move-result v11

    const/16 v12, 0x14

    .line 87
    invoke-virtual {v2, v12}, Lx0j;->G(I)V

    .line 88
    invoke-virtual {v2}, Lx0j;->h()I

    move-result v2

    filled-new-array {v2, v11, v10}, [I

    move-result-object v2

    const/16 v16, 0x0

    aget v11, v2, v16

    const/16 v20, 0x1

    aget v2, v2, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    invoke-static {v10, v12}, Lmoj;->b(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_3d

    const/4 v10, -0x1

    .line 90
    :cond_3d
    invoke-static {v3}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v3

    move/from16 v21, v10

    move v10, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v9, v22

    const/4 v14, 0x0

    const/16 v19, 0x4

    move v11, v2

    move-object v2, v3

    goto/16 :goto_2e

    :cond_3e
    const v10, 0x69616362

    if-ne v3, v10, :cond_48

    add-int/lit8 v2, v15, 0x9

    .line 91
    invoke-virtual {v0, v2}, Lx0j;->G(I)V

    .line 92
    invoke-virtual {v0}, Lx0j;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr4l;->a(J)I

    move-result v2

    .line 93
    new-array v3, v2, [B

    const/4 v10, 0x0

    .line 94
    invoke-virtual {v0, v3, v10, v2}, Lx0j;->L([BII)V

    .line 95
    sget v2, Lzyh;->d:I

    new-instance v2, Lx0j;

    .line 96
    invoke-direct {v2, v3}, Lx0j;-><init>([B)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 97
    :goto_1d
    invoke-virtual {v2}, Lx0j;->C()I

    move-result v22

    if-lez v22, :cond_3f

    if-eqz v10, :cond_40

    if-nez v12, :cond_3f

    goto :goto_1e

    :cond_3f
    move-object/from16 v29, v3

    move/from16 v27, v13

    move-object/from16 v28, v14

    const/16 v19, 0x4

    goto/16 :goto_22

    .line 98
    :cond_40
    :goto_1e
    invoke-virtual {v2}, Lx0j;->R()I

    move-result v22

    shr-int/lit8 v9, v22, 0x3

    and-int/lit8 v27, v22, 0x2

    const/16 v20, 0x1

    and-int/lit8 v22, v22, 0x1

    .line 99
    invoke-virtual {v2}, Lx0j;->p()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lr4l;->a(J)I

    move-result v28

    move-object/from16 v29, v3

    const/4 v3, 0x4

    if-le v9, v3, :cond_41

    const/16 v3, 0x18

    if-ge v9, v3, :cond_41

    if-eqz v27, :cond_41

    .line 100
    invoke-virtual {v2}, Lx0j;->q()V

    .line 101
    invoke-virtual {v2}, Lx0j;->q()V

    :cond_41
    if-eqz v22, :cond_42

    .line 102
    invoke-virtual {v2}, Lx0j;->p()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Lr4l;->a(J)I

    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lx0j;->J(I)V

    .line 104
    :cond_42
    iget v3, v2, Lx0j;->b:I

    add-int v3, v3, v28

    move/from16 v27, v13

    const/16 v13, 0x1f

    if-ne v9, v13, :cond_44

    const/4 v13, 0x4

    .line 105
    invoke-virtual {v2, v13}, Lx0j;->J(I)V

    .line 106
    invoke-virtual {v2}, Lx0j;->R()I

    move-result v9

    .line 107
    invoke-virtual {v2}, Lx0j;->R()I

    move-result v10

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmoj;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    .line 109
    invoke-static {v10, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    :cond_43
    move-object/from16 v28, v14

    const/16 v19, 0x4

    goto :goto_21

    :cond_44
    if-nez v9, :cond_43

    .line 110
    invoke-virtual {v2}, Lx0j;->q()V

    .line 111
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v9}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "mp4a"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    .line 112
    invoke-virtual {v2}, Lx0j;->q()V

    move/from16 v13, v17

    .line 113
    invoke-virtual {v2, v13}, Lx0j;->J(I)V

    new-instance v12, Lrzi;

    .line 114
    invoke-direct {v12}, Lrzi;-><init>()V

    .line 115
    invoke-virtual {v12, v2}, Lrzi;->a(Lx0j;)V

    const/4 v13, 0x5

    .line 116
    invoke-virtual {v12, v13}, Lrzi;->j(I)I

    move-result v13

    move-object/from16 v28, v14

    const/16 v14, 0x1f

    if-ne v13, v14, :cond_45

    const/4 v14, 0x6

    .line 117
    invoke-virtual {v12, v14}, Lrzi;->j(I)I

    move-result v12

    add-int/lit8 v13, v12, 0x20

    goto :goto_1f

    :cond_45
    const/4 v14, 0x6

    :goto_1f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v19, 0x4

    add-int/lit8 v12, v12, 0x4

    .line 118
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v14, Ljava/lang/StringBuilder;

    add-int v12, v12, v18

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_20
    move-object v12, v9

    goto :goto_21

    :cond_46
    move-object/from16 v28, v14

    const/16 v19, 0x4

    goto :goto_20

    .line 119
    :goto_21
    invoke-virtual {v2, v3}, Lx0j;->G(I)V

    move/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v3, v29

    const v9, 0x616c6163

    const/16 v17, 0x2

    goto/16 :goto_1d

    :goto_22
    if-eqz v10, :cond_47

    if-eqz v12, :cond_47

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    .line 121
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "."

    .line 122
    invoke-static {v9, v10, v2, v12}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_23

    :cond_47
    const/4 v9, 0x0

    .line 123
    :goto_23
    invoke-static/range {v29 .. v29}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v2

    move/from16 v10, p9

    :goto_24
    const/4 v14, 0x0

    goto/16 :goto_2e

    :cond_48
    move/from16 v27, v13

    move-object/from16 v28, v14

    const/16 v19, 0x4

    const v9, 0x70636d43

    if-ne v3, v9, :cond_4e

    add-int/lit8 v3, v15, 0xc

    .line 124
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 125
    invoke-virtual {v0}, Lx0j;->R()I

    move-result v3

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_49

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_25

    .line 126
    :cond_49
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    :goto_25
    invoke-virtual {v0}, Lx0j;->R()I

    move-result v9

    const v10, 0x6970636d

    if-ne v1, v10, :cond_4a

    .line 128
    invoke-static {v9, v3}, Lmoj;->b(ILjava/nio/ByteOrder;)I

    move-result v3

    goto :goto_26

    :cond_4a
    const v10, 0x6670636d

    if-ne v1, v10, :cond_4b

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 130
    invoke-static {v9}, Lmoj;->c(I)I

    move-result v3

    goto :goto_26

    :cond_4b
    move/from16 v3, v21

    :goto_26
    if-nez v3, :cond_4c

    const/4 v3, -0x1

    :cond_4c
    const/4 v9, -0x1

    move/from16 v10, p9

    move/from16 v21, v3

    if-eq v3, v9, :cond_4d

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    goto :goto_24

    :cond_4d
    move-object/from16 v9, v22

    goto :goto_24

    :cond_4e
    move/from16 v10, p9

    :cond_4f
    :goto_27
    const/4 v14, 0x0

    goto/16 :goto_13

    .line 131
    :goto_28
    new-instance v3, Lvkn;

    .line 132
    invoke-direct {v3}, Lvkn;-><init>()V

    .line 133
    invoke-virtual {v3, v4}, Lvkn;->d0(I)Lvkn;

    .line 134
    invoke-virtual {v3, v8}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 135
    iput v11, v3, Lvkn;->F:I

    move/from16 v10, p9

    .line 136
    iput v10, v3, Lvkn;->G:I

    .line 137
    iput-object v6, v3, Lvkn;->r:Lj9n;

    .line 138
    iput-object v5, v3, Lvkn;->d:Ljava/lang/String;

    .line 139
    new-instance v9, Lhpn;

    .line 140
    invoke-direct {v9, v3}, Lhpn;-><init>(Lvkn;)V

    .line 141
    iput-object v9, v7, Lvle;->b:Lhpn;

    goto :goto_27

    :cond_50
    move/from16 v10, p9

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    const/16 v19, 0x4

    move v3, v15

    const/4 v9, -0x1

    :goto_29
    if-eq v3, v9, :cond_4f

    .line 142
    invoke-static {v0, v3}, Lame;->p(Lx0j;I)Lqle;

    move-result-object v3

    .line 143
    iget-object v8, v3, Lqle;->a:Ljava/lang/String;

    .line 144
    iget-object v12, v3, Lqle;->b:[B

    if-eqz v12, :cond_55

    .line 145
    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 146
    sget v2, Lbge;->f:I

    new-instance v2, Lx0j;

    .line 147
    invoke-direct {v2, v12}, Lx0j;-><init>([B)V

    const/4 v13, 0x1

    .line 148
    invoke-virtual {v2, v13}, Lx0j;->J(I)V

    const/4 v14, 0x0

    .line 149
    :goto_2a
    invoke-virtual {v2}, Lx0j;->C()I

    move-result v18

    const/16 v9, 0xff

    if-lez v18, :cond_51

    invoke-virtual {v2}, Lx0j;->M()I

    move-result v0

    if-ne v0, v9, :cond_51

    .line 150
    invoke-virtual {v2, v13}, Lx0j;->J(I)V

    add-int/lit16 v14, v14, 0xff

    const/4 v9, -0x1

    move-object/from16 v0, p0

    const/4 v13, 0x1

    goto :goto_2a

    .line 151
    :cond_51
    invoke-virtual {v2}, Lx0j;->R()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 152
    :goto_2b
    invoke-virtual {v2}, Lx0j;->C()I

    move-result v14

    if-lez v14, :cond_52

    invoke-virtual {v2}, Lx0j;->M()I

    move-result v14

    if-ne v14, v9, :cond_52

    const/4 v14, 0x1

    .line 153
    invoke-virtual {v2, v14}, Lx0j;->J(I)V

    add-int/lit16 v13, v13, 0xff

    goto :goto_2b

    :cond_52
    const/4 v14, 0x1

    .line 154
    invoke-virtual {v2}, Lx0j;->R()I

    move-result v9

    add-int/2addr v9, v13

    .line 155
    new-array v13, v0, [B

    .line 156
    iget v2, v2, Lx0j;->b:I

    const/4 v14, 0x0

    .line 157
    invoke-static {v12, v2, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    array-length v0, v12

    add-int/2addr v2, v9

    sub-int/2addr v0, v2

    .line 158
    new-array v9, v0, [B

    .line 159
    invoke-static {v12, v2, v9, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    invoke-static {v13, v9}, Lazk;->y(Ljava/lang/Object;Ljava/lang/Object;)Lazk;

    move-result-object v2

    :goto_2c
    move-object/from16 v24, v3

    goto/16 :goto_13

    :cond_53
    const/4 v14, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 161
    invoke-static {v12}, Ltbe;->a([B)Lsbe;

    move-result-object v0

    iget v10, v0, Lsbe;->a:I

    iget v11, v0, Lsbe;->b:I

    iget-object v9, v0, Lsbe;->c:Ljava/lang/String;

    goto :goto_2d

    :cond_54
    move-object/from16 v9, v22

    .line 162
    :goto_2d
    invoke-static {v12}, Lazk;->x(Ljava/lang/Object;)Lazk;

    move-result-object v2

    move-object/from16 v24, v3

    goto :goto_2e

    :cond_55
    const/4 v14, 0x0

    goto :goto_2c

    :goto_2e
    add-int v15, v15, v26

    const/16 v17, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v13, v27

    move-object/from16 v14, v28

    goto/16 :goto_e

    :cond_56
    move-object/from16 v22, v9

    .line 163
    iget-object v0, v7, Lvle;->b:Lhpn;

    if-nez v0, :cond_59

    if-eqz v8, :cond_59

    new-instance v0, Lvkn;

    .line 164
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 165
    invoke-virtual {v0, v4}, Lvkn;->d0(I)Lvkn;

    .line 166
    invoke-virtual {v0, v8}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    move-object/from16 v9, v22

    .line 167
    iput-object v9, v0, Lvkn;->j:Ljava/lang/String;

    .line 168
    iput v11, v0, Lvkn;->F:I

    .line 169
    iput v10, v0, Lvkn;->G:I

    move/from16 v12, v21

    .line 170
    iput v12, v0, Lvkn;->H:I

    .line 171
    iput-object v2, v0, Lvkn;->q:Ljava/util/List;

    .line 172
    iput-object v6, v0, Lvkn;->r:Lj9n;

    .line 173
    iput-object v5, v0, Lvkn;->d:Ljava/lang/String;

    move-object/from16 v1, v24

    if-eqz v1, :cond_57

    .line 174
    iget-wide v2, v1, Lqle;->c:J

    .line 175
    invoke-static {v2, v3}, Lr4l;->b(J)I

    move-result v2

    .line 176
    iput v2, v0, Lvkn;->h:I

    .line 177
    iget-wide v1, v1, Lqle;->d:J

    .line 178
    invoke-static {v1, v2}, Lr4l;->b(J)I

    move-result v1

    .line 179
    iput v1, v0, Lvkn;->i:I

    goto :goto_2f

    :cond_57
    move-object/from16 v1, v25

    if-eqz v1, :cond_58

    .line 180
    iget-wide v2, v1, Lcle;->a:J

    .line 181
    invoke-static {v2, v3}, Lr4l;->b(J)I

    move-result v2

    .line 182
    iput v2, v0, Lvkn;->h:I

    .line 183
    iget-wide v1, v1, Lcle;->b:J

    .line 184
    invoke-static {v1, v2}, Lr4l;->b(J)I

    move-result v1

    .line 185
    iput v1, v0, Lvkn;->i:I

    .line 186
    :cond_58
    :goto_2f
    new-instance v1, Lhpn;

    .line 187
    invoke-direct {v1, v0}, Lhpn;-><init>(Lvkn;)V

    .line 188
    iput-object v1, v7, Lvle;->b:Lhpn;

    :cond_59
    return-void
.end method

.method public static p(Lx0j;I)Lqle;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0j;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lx0j;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lame;->s(Lx0j;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx0j;->R()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lx0j;->R()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lx0j;->J(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lx0j;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lame;->s(Lx0j;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lx0j;->R()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lpve;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lx0j;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lame;->s(Lx0j;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lx0j;->L([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lqle;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lqle;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lqle;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lqle;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static q(Lx0j;I)Lcle;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0j;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lx0j;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcle;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcle;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static r(Lx0j;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0j;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx0j;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx0j;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lcee;->a(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx0j;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lx0j;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx0j;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lx0j;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lx0j;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lx0j;->J(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v3, v7}, Lcee;->a(ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v3, v7}, Lcee;->a(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx0j;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lx0j;->b()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lx0j;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lame;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lx0j;->J(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lx0j;->J(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lx0j;->R()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lx0j;->R()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lx0j;->R()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lx0j;->L([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lx0j;->R()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lx0j;->L([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Llne;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Llne;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v5, v6}, Lcee;->a(ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lmoj;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static s(Lx0j;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0j;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0j;->R()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
