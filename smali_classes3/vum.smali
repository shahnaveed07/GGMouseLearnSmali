.class public final Lvum;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltvm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltvm<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lkum;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lzrm;

.field public final l:Lrym;

.field public final m:Lwlm;

.field public final n:Lbvm;

.field public final o:Lttm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lvum;->p:[I

    .line 5
    .line 6
    invoke-static {}, Lvzm;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvum;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILkum;ZZ[IIILbvm;Lzrm;Lrym;Lwlm;Lttm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvum;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lvum;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lvum;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvum;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lvum;->g:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p14, :cond_0

    .line 16
    .line 17
    invoke-virtual {p14, p5}, Lwlm;->c(Lkum;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lvum;->f:Z

    .line 25
    .line 26
    iput-object p8, p0, Lvum;->h:[I

    .line 27
    .line 28
    iput p9, p0, Lvum;->i:I

    .line 29
    .line 30
    iput p10, p0, Lvum;->j:I

    .line 31
    .line 32
    iput-object p11, p0, Lvum;->n:Lbvm;

    .line 33
    .line 34
    iput-object p12, p0, Lvum;->k:Lzrm;

    .line 35
    .line 36
    iput-object p13, p0, Lvum;->l:Lrym;

    .line 37
    .line 38
    iput-object p14, p0, Lvum;->m:Lwlm;

    .line 39
    .line 40
    iput-object p5, p0, Lvum;->e:Lkum;

    .line 41
    .line 42
    iput-object p15, p0, Lvum;->o:Lttm;

    .line 43
    .line 44
    return-void
.end method

.method public static A(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvzm;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final B(ILjava/lang/Object;Ls1n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ls1n;->n(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lpjm;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Ls1n;->J(ILpjm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static D(Ljava/lang/Object;)Luym;
    .locals 2

    .line 1
    check-cast p0, Lvom;

    .line 2
    .line 3
    iget-object v0, p0, Lvom;->zzc:Luym;

    .line 4
    .line 5
    sget-object v1, Luym;->f:Luym;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Luym;->e()Luym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvom;->zzc:Luym;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static E(Ljava/lang/Class;Lbum;Lbvm;Lzrm;Lrym;Lwlm;Lttm;)Lvum;
    .locals 0

    .line 1
    instance-of p0, p1, Lqvm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqvm;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lvum;->F(Lqvm;Lbvm;Lzrm;Lrym;Lwlm;Lttm;)Lvum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Liym;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static F(Lqvm;Lbvm;Lzrm;Lrym;Lwlm;Lttm;)Lvum;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lqvm;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 2
    :goto_0
    iget-object v1, v0, Lqvm;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lvum;->p:[I

    move v9, v3

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v18

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 24
    new-array v3, v3, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v5

    move/from16 v5, v16

    .line 25
    :goto_b
    sget-object v8, Lvum;->q:Lsun/misc/Unsafe;

    const/16 v18, 0x1

    .line 26
    iget-object v4, v0, Lqvm;->c:[Ljava/lang/Object;

    .line 27
    iget-object v6, v0, Lqvm;->a:Lkum;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v3

    mul-int/lit8 v3, v12, 0x3

    .line 29
    new-array v3, v3, [I

    add-int/2addr v12, v12

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v7, v15

    move-object/from16 v21, v3

    move/from16 v24, v7

    move/from16 v23, v15

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_c
    if-ge v5, v2, :cond_32

    add-int/lit8 v25, v5, 0x1

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_d
    add-int/lit8 v27, v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v5, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v4, v28

    goto :goto_d

    :cond_16
    shl-int v2, v2, v25

    or-int/2addr v5, v2

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    move-object/from16 v28, v4

    move/from16 v2, v25

    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v27

    goto :goto_f

    :cond_18
    shl-int v2, v4, v25

    or-int v2, v29, v2

    move/from16 v4, v27

    goto :goto_10

    :cond_19
    move/from16 v4, v25

    :goto_10
    move/from16 v25, v5

    and-int/lit16 v5, v2, 0xff

    move/from16 v27, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v22, 0x1

    .line 35
    aput v3, v13, v22

    move/from16 v22, v7

    :cond_1a
    const/16 v7, 0x33

    if-lt v5, v7, :cond_22

    add-int/lit8 v7, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v7

    const v7, 0xd800

    if-lt v4, v7, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v29

    const/16 v29, 0xd

    :goto_11
    add-int/lit8 v32, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v33, v4

    const v4, 0xd800

    if-lt v7, v4, :cond_1b

    and-int/lit16 v4, v7, 0x1fff

    shl-int v4, v4, v29

    or-int v4, v33, v4

    add-int/lit8 v29, v29, 0xd

    move/from16 v7, v32

    goto :goto_11

    :cond_1b
    shl-int v4, v7, v29

    or-int v4, v33, v4

    move/from16 v7, v32

    goto :goto_12

    :cond_1c
    move/from16 v7, v29

    :goto_12
    move/from16 v29, v4

    add-int/lit8 v4, v5, -0x33

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_1e

    const/16 v7, 0x11

    if-ne v4, v7, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v7, 0xc

    if-ne v4, v7, :cond_1f

    if-nez v11, :cond_1f

    .line 38
    div-int/lit8 v4, v3, 0x3

    add-int/lit8 v7, v14, 0x1

    add-int/2addr v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 39
    aget-object v14, v28, v14

    aput-object v14, v12, v4

    :goto_13
    move v14, v7

    goto :goto_15

    .line 40
    :cond_1e
    :goto_14
    div-int/lit8 v4, v3, 0x3

    add-int/lit8 v7, v14, 0x1

    add-int/2addr v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 41
    aget-object v14, v28, v14

    aput-object v14, v12, v4

    goto :goto_13

    :cond_1f
    :goto_15
    add-int v4, v29, v29

    .line 42
    aget-object v7, v28, v4

    move/from16 v29, v4

    .line 43
    instance-of v4, v7, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_20

    .line 44
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v33, v9

    move/from16 v34, v10

    goto :goto_17

    .line 45
    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lvum;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 46
    aput-object v7, v28, v29

    goto :goto_16

    .line 47
    :goto_17
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    add-int/lit8 v7, v29, 0x1

    .line 48
    aget-object v9, v28, v7

    .line 49
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 51
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lvum;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 52
    aput-object v9, v28, v7

    .line 53
    :goto_18
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object/from16 v31, v1

    move v1, v3

    move/from16 v10, v32

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_22
    move/from16 v33, v9

    move/from16 v34, v10

    add-int/lit8 v7, v14, 0x1

    .line 54
    aget-object v9, v28, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lvum;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v10, 0x9

    if-eq v5, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v5, v10, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v10, 0x1b

    if-eq v5, v10, :cond_29

    const/16 v10, 0x31

    if-ne v5, v10, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v10, 0xc

    if-eq v5, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v5, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v5, v10, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v10, 0x32

    if-ne v5, v10, :cond_26

    add-int/lit8 v10, v23, 0x1

    .line 55
    aput v3, v13, v23

    div-int/lit8 v23, v3, 0x3

    add-int v23, v23, v23

    add-int/lit8 v30, v14, 0x2

    .line 56
    aget-object v7, v28, v7

    aput-object v7, v12, v23

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v14, 0x3

    add-int/lit8 v23, v23, 0x1

    .line 57
    aget-object v14, v28, v30

    aput-object v14, v12, v23

    move/from16 v23, v10

    :cond_26
    :goto_19
    move/from16 v14, v18

    goto :goto_1e

    :cond_27
    move/from16 v23, v10

    move/from16 v14, v18

    move/from16 v7, v30

    goto :goto_1e

    :cond_28
    :goto_1a
    if-nez v11, :cond_26

    .line 58
    div-int/lit8 v10, v3, 0x3

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v10, v10

    add-int/lit8 v10, v10, 0x1

    .line 59
    aget-object v7, v28, v7

    aput-object v7, v12, v10

    :goto_1b
    move v7, v14

    goto :goto_19

    .line 60
    :cond_29
    :goto_1c
    div-int/lit8 v10, v3, 0x3

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v10, v10

    add-int/lit8 v10, v10, 0x1

    .line 61
    aget-object v7, v28, v7

    aput-object v7, v12, v10

    goto :goto_1b

    :cond_2a
    :goto_1d
    const/4 v10, 0x3

    move/from16 v14, v18

    .line 62
    invoke-static {v3, v10, v14}, Lp7m;->a(III)I

    move-result v10

    .line 63
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v12, v10

    .line 64
    :goto_1e
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    const v18, 0xfffff

    const/16 v14, 0x1000

    if-ne v10, v14, :cond_2e

    const/16 v10, 0x11

    if-gt v5, v10, :cond_2e

    add-int/lit8 v10, v4, 0x1

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v14, 0xd800

    if-lt v4, v14, :cond_2c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1f
    add-int/lit8 v19, v10, 0x1

    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v18

    or-int/2addr v4, v10

    add-int/lit8 v18, v18, 0xd

    move/from16 v10, v19

    goto :goto_1f

    :cond_2b
    shl-int v10, v10, v18

    or-int/2addr v4, v10

    move/from16 v10, v19

    :cond_2c
    add-int v18, v20, v20

    div-int/lit8 v19, v4, 0x20

    add-int v19, v19, v18

    .line 67
    aget-object v14, v28, v19

    move-object/from16 v31, v1

    .line 68
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2d

    .line 69
    check-cast v14, Ljava/lang/reflect/Field;

    :goto_20
    move v1, v3

    move/from16 v18, v4

    goto :goto_21

    .line 70
    :cond_2d
    check-cast v14, Ljava/lang/String;

    invoke-static {v6, v14}, Lvum;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 71
    aput-object v14, v28, v19

    goto :goto_20

    .line 72
    :goto_21
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v4, v18, 0x20

    move/from16 v18, v3

    goto :goto_22

    :cond_2e
    move-object/from16 v31, v1

    move v1, v3

    move v10, v4

    const/4 v4, 0x0

    :goto_22
    const/16 v3, 0x12

    if-lt v5, v3, :cond_2f

    const/16 v3, 0x31

    if-gt v5, v3, :cond_2f

    add-int/lit8 v3, v24, 0x1

    .line 73
    aput v9, v13, v24

    move/from16 v24, v3

    :cond_2f
    move v3, v4

    move v14, v7

    move v4, v9

    move/from16 v7, v18

    :goto_23
    add-int/lit8 v9, v1, 0x1

    .line 74
    aput v25, v21, v1

    add-int/lit8 v18, v1, 0x2

    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 75
    aput v1, v21, v9

    add-int/lit8 v1, v19, 0x3

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v2, v7

    .line 76
    aput v2, v21, v18

    move v3, v1

    move v5, v10

    move/from16 v2, v26

    move/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v1, v31

    move/from16 v9, v33

    move/from16 v10, v34

    const/16 v18, 0x1

    goto/16 :goto_c

    :cond_32
    move/from16 v27, v7

    move/from16 v33, v9

    move/from16 v34, v10

    .line 77
    new-instance v5, Lvum;

    .line 78
    iget-object v10, v0, Lqvm;->a:Lkum;

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v6, v21

    const/16 v21, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move v14, v15

    move/from16 v15, v27

    move/from16 v8, v33

    move/from16 v9, v34

    .line 79
    invoke-direct/range {v5 .. v21}, Lvum;-><init>([I[Ljava/lang/Object;IILkum;ZZ[IIILbvm;Lzrm;Lrym;Lwlm;Lttm;[B)V

    return-object v5
.end method

.method public static G(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvzm;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static H(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvzm;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static K(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvzm;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static k(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvzm;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static y(Ljava/lang/Object;ILtvm;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lvzm;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Ltvm;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;[BIIILogm;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 1
    sget-object v8, Lvum;->q:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v3, p3

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const/4 v7, -0x1

    const v11, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v3, v4, :cond_1e

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 2
    invoke-static {v3, v2, v6, v5}, Ltgm;->k(I[BILogm;)I

    move-result v6

    iget v3, v5, Logm;->a:I

    :cond_0
    move v14, v3

    move v3, v6

    ushr-int/lit8 v6, v14, 0x3

    const v18, 0xfffff

    and-int/lit8 v9, v14, 0x7

    const/4 v10, 0x3

    if-le v6, v7, :cond_1

    div-int/2addr v13, v10

    .line 3
    invoke-virtual {v0, v6, v13}, Lvum;->Q(II)I

    move-result v7

    :goto_1
    move v13, v7

    const/4 v7, -0x1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0, v6}, Lvum;->P(I)I

    move-result v7

    goto :goto_1

    :goto_2
    if-ne v13, v7, :cond_2

    move-object v9, v1

    move v2, v3

    move/from16 v24, v7

    move-object/from16 v20, v8

    move/from16 v13, v16

    move/from16 v15, v18

    move/from16 v7, p5

    move-object v8, v0

    move v0, v14

    goto/16 :goto_17

    .line 5
    :cond_2
    iget-object v7, v0, Lvum;->a:[I

    add-int/lit8 v20, v13, 0x1

    .line 6
    aget v10, v7, v20

    invoke-static {v10}, Lvum;->i(I)I

    move-result v2

    move/from16 v20, v3

    and-int v3, v10, v18

    move/from16 v21, v14

    int-to-long v14, v3

    const/16 v3, 0x11

    if-gt v2, v3, :cond_11

    add-int/lit8 v3, v13, 0x2

    .line 7
    aget v3, v7, v3

    ushr-int/lit8 v7, v3, 0x14

    const/4 v4, 0x1

    shl-int v23, v4, v7

    and-int v3, v3, v18

    if-eq v3, v11, :cond_4

    move/from16 v7, v18

    if-eq v11, v7, :cond_3

    int-to-long v4, v11

    .line 8
    invoke-virtual {v8, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v4, v3

    .line 9
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v11, v3

    move v12, v4

    goto :goto_3

    :cond_4
    move/from16 v7, v18

    :goto_3
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_6

    .line 10
    invoke-virtual {v0, v13}, Lvum;->m(I)Ltvm;

    move-result-object v2

    shl-int/lit8 v3, v6, 0x3

    or-int/lit8 v3, v3, 0x4

    move/from16 v5, p4

    move/from16 v19, v6

    move/from16 v4, v20

    const/16 v24, -0x1

    move v6, v3

    move/from16 v20, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    .line 11
    invoke-static/range {v2 .. v7}, Ltgm;->c(Ltvm;[BIIILogm;)I

    move-result v2

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    move v10, v5

    and-int v4, v12, v23

    if-nez v4, :cond_5

    iget-object v4, v3, Logm;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Logm;->c:Ljava/lang/Object;

    .line 14
    invoke-static {v4, v5}, Lbqm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v12, v12, v23

    move-object v5, v3

    move v4, v10

    move/from16 v6, v21

    move v3, v2

    move-object v2, v7

    move/from16 v7, v19

    goto/16 :goto_0

    :cond_6
    move/from16 v10, p4

    move/from16 v19, v6

    move/from16 v2, v20

    const/16 v24, -0x1

    move/from16 v20, v7

    move-object/from16 v7, p2

    move-object/from16 v14, p6

    :goto_5
    move v15, v2

    move-object v4, v8

    :goto_6
    move/from16 v8, v21

    goto/16 :goto_12

    :pswitch_0
    move/from16 v10, p4

    move-object/from16 v3, p6

    move/from16 v19, v6

    move/from16 v2, v20

    const/16 v24, -0x1

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v9, :cond_7

    .line 16
    invoke-static {v7, v2, v3}, Ltgm;->m([BILogm;)I

    move-result v9

    iget-wide v4, v3, Logm;->b:J

    .line 17
    invoke-static {v4, v5}, Lfkm;->b(J)J

    move-result-wide v5

    move-wide/from16 v25, v14

    move-object v14, v3

    move-wide/from16 v3, v25

    move-object v2, v1

    move-object v1, v8

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v12, v12, v23

    move-object v8, v4

    move-object v2, v7

    move v3, v9

    :goto_7
    move v4, v10

    move-object v5, v14

    move/from16 v7, v19

    :goto_8
    move/from16 v6, v21

    goto/16 :goto_0

    :cond_7
    move-object v14, v3

    goto :goto_5

    :pswitch_1
    move/from16 v10, p4

    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v20

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v9, :cond_8

    .line 19
    invoke-static {v7, v2, v14}, Ltgm;->j([BILogm;)I

    move-result v3

    iget v2, v14, Logm;->a:I

    .line 20
    invoke-static {v2}, Lfkm;->a(I)I

    move-result v2

    .line 21
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v23

    move-object v8, v4

    move-object v2, v7

    goto :goto_7

    :cond_8
    move v15, v2

    goto :goto_6

    :pswitch_2
    move/from16 v10, p4

    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v20

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v9, :cond_b

    .line 22
    invoke-static {v7, v2, v14}, Ltgm;->j([BILogm;)I

    move-result v3

    iget v2, v14, Logm;->a:I

    .line 23
    invoke-virtual {v0, v13}, Lvum;->l(I)Llpm;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8, v2}, Llpm;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move/from16 v8, v21

    goto :goto_a

    .line 24
    :cond_a
    invoke-static {v1}, Lvum;->D(Ljava/lang/Object;)Luym;

    move-result-object v5

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v8, v21

    invoke-virtual {v5, v8, v2}, Luym;->h(ILjava/lang/Object;)V

    :goto_9
    move-object v2, v7

    move v6, v8

    move-object v5, v14

    move/from16 v7, v19

    move-object v8, v4

    move v4, v10

    goto/16 :goto_0

    .line 25
    :goto_a
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v12, v12, v23

    goto :goto_9

    :cond_b
    move/from16 v8, v21

    :cond_c
    move v15, v2

    goto/16 :goto_12

    :pswitch_3
    move/from16 v10, p4

    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v20

    move/from16 v8, v21

    const/4 v3, 0x2

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v9, v3, :cond_c

    .line 26
    invoke-static {v7, v2, v14}, Ltgm;->a([BILogm;)I

    move-result v3

    iget-object v2, v14, Logm;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    move/from16 v10, p4

    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v20

    move/from16 v8, v21

    const/4 v3, 0x2

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v9, v3, :cond_c

    .line 28
    invoke-virtual {v0, v13}, Lvum;->m(I)Ltvm;

    move-result-object v3

    .line 29
    invoke-static {v3, v7, v2, v10, v14}, Ltgm;->d(Ltvm;[BIILogm;)I

    move-result v3

    and-int v2, v12, v23

    if-nez v2, :cond_d

    iget-object v2, v14, Logm;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    .line 31
    :cond_d
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v14, Logm;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v2, v9}, Lbqm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v20

    move/from16 v8, v21

    const/4 v3, 0x2

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v9, v3, :cond_c

    const/high16 v3, 0x20000000

    and-int/2addr v3, v10

    if-nez v3, :cond_e

    .line 34
    invoke-static {v7, v2, v14}, Ltgm;->g([BILogm;)I

    move-result v2

    :goto_c
    move v3, v2

    goto :goto_d

    .line 35
    :cond_e
    invoke-static {v7, v2, v14}, Ltgm;->h([BILogm;)I

    move-result v2

    goto :goto_c

    .line 36
    :goto_d
    iget-object v2, v14, Logm;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    or-int v12, v12, v23

    move-object v2, v7

    move v6, v8

    :goto_f
    move-object v5, v14

    move/from16 v7, v19

    move-object v8, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_6
    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v20

    move/from16 v8, v21

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v9, :cond_c

    .line 38
    invoke-static {v7, v2, v14}, Ltgm;->m([BILogm;)I

    move-result v3

    iget-wide v9, v14, Logm;->b:J

    const-wide/16 v21, 0x0

    cmp-long v2, v9, v21

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    move/from16 v2, v16

    .line 39
    :goto_10
    invoke-static {v1, v5, v6, v2}, Lvzm;->r(Ljava/lang/Object;JZ)V

    goto :goto_e

    :pswitch_7
    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v20

    move/from16 v8, v21

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v9, v3, :cond_c

    .line 40
    invoke-static {v7, v2}, Ltgm;->b([BI)I

    move-result v3

    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v2, 0x4

    goto :goto_e

    :pswitch_8
    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v20

    move/from16 v8, v21

    const/4 v3, 0x1

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v9, v3, :cond_c

    move-object v1, v4

    move-wide v3, v5

    .line 41
    invoke-static {v7, v2}, Ltgm;->n([BI)J

    move-result-wide v5

    move v15, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    :goto_11
    add-int/lit8 v3, v15, 0x8

    goto :goto_e

    :pswitch_9
    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v15, v20

    move/from16 v8, v21

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v9, :cond_10

    .line 42
    invoke-static {v7, v15, v14}, Ltgm;->j([BILogm;)I

    move-result v3

    iget v2, v14, Logm;->a:I

    .line 43
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_a
    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v15, v20

    move/from16 v8, v21

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v9, :cond_10

    .line 44
    invoke-static {v7, v15, v14}, Ltgm;->m([BILogm;)I

    move-result v9

    move-object v1, v4

    move-wide v3, v5

    iget-wide v5, v14, Logm;->b:J

    move-object/from16 v2, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v12, v12, v23

    move-object v2, v7

    move v6, v8

    move v3, v9

    goto/16 :goto_f

    :pswitch_b
    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v15, v20

    move/from16 v8, v21

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v9, v3, :cond_10

    .line 46
    invoke-static {v7, v15}, Ltgm;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v1, v5, v6, v2}, Lvzm;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v15, 0x4

    goto/16 :goto_e

    :pswitch_c
    move/from16 v19, v6

    move-object v4, v8

    move-wide v5, v14

    move/from16 v15, v20

    move/from16 v8, v21

    const/4 v3, 0x1

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v9, v3, :cond_10

    .line 48
    invoke-static {v7, v15}, Ltgm;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 49
    invoke-static {v1, v5, v6, v2, v3}, Lvzm;->t(Ljava/lang/Object;JD)V

    goto/16 :goto_11

    :cond_10
    :goto_12
    move v2, v8

    move-object v8, v0

    move v0, v2

    move/from16 v7, p5

    move-object v9, v1

    move-object v5, v14

    move v2, v15

    move/from16 v6, v19

    move/from16 v15, v20

    move-object/from16 v20, v4

    goto/16 :goto_17

    :cond_11
    move-object/from16 v7, p2

    move/from16 v19, v6

    move-object v4, v8

    move/from16 v8, v21

    const/16 v24, -0x1

    move-wide/from16 v25, v14

    move-object v14, v5

    move-wide/from16 v5, v25

    move/from16 v15, v20

    move/from16 v20, v18

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_15

    const/4 v3, 0x2

    if-ne v9, v3, :cond_14

    .line 50
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpm;

    .line 51
    invoke-interface {v2}, Lxpm;->c()Z

    move-result v3

    if-nez v3, :cond_13

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0xa

    goto :goto_13

    :cond_12
    add-int/2addr v3, v3

    .line 53
    :goto_13
    invoke-interface {v2, v3}, Lxpm;->l(I)Lxpm;

    move-result-object v2

    .line 54
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v2

    .line 55
    invoke-virtual {v0, v13}, Lvum;->m(I)Ltvm;

    move-result-object v1

    move v2, v15

    move-object v15, v4

    move v4, v2

    move/from16 v5, p4

    move-object v3, v7

    move v2, v8

    move-object v7, v14

    .line 56
    invoke-static/range {v1 .. v7}, Ltgm;->e(Ltvm;I[BIILxpm;Logm;)I

    move-result v1

    move/from16 v21, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move-object v8, v15

    move/from16 v7, v19

    move/from16 v6, v21

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_14
    move/from16 v21, v8

    move/from16 v18, v11

    move v3, v15

    move/from16 v9, v19

    move/from16 v15, v20

    move-object/from16 v20, v4

    move/from16 v19, v12

    move v12, v13

    goto/16 :goto_15

    :cond_15
    move/from16 v21, v8

    move v3, v15

    move-object v15, v4

    const/16 v1, 0x31

    if-gt v2, v1, :cond_17

    move v7, v9

    int-to-long v9, v10

    move/from16 v1, v20

    move-object/from16 v20, v15

    move v15, v1

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v14, p6

    move/from16 v18, v11

    move v8, v13

    move v11, v2

    move-object/from16 v2, p2

    move/from16 v25, v19

    move/from16 v19, v12

    move-wide v12, v5

    move/from16 v6, v25

    move/from16 v5, v21

    .line 57
    invoke-virtual/range {v0 .. v14}, Lvum;->O(Ljava/lang/Object;[BIIIIIIJIJLogm;)I

    move-result v7

    move v9, v6

    move v12, v8

    if-eq v7, v3, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v7, v9

    move v13, v12

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v8, v20

    goto/16 :goto_8

    :cond_16
    move-object/from16 v8, p0

    move-object/from16 v5, p6

    move v2, v7

    move v6, v9

    move v13, v12

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v0, v21

    move-object/from16 v9, p1

    :goto_14
    move/from16 v7, p5

    goto/16 :goto_17

    :cond_17
    move/from16 v7, v20

    move-object/from16 v20, v15

    move v15, v7

    move v7, v9

    move/from16 v18, v11

    move/from16 v9, v19

    move v11, v2

    move/from16 v19, v12

    move v12, v13

    const/16 v0, 0x32

    if-ne v11, v0, :cond_19

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    :goto_15
    move-object/from16 v8, p0

    move/from16 v7, p5

    move-object/from16 v5, p6

    move v2, v3

    move v6, v9

    move v13, v12

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v0, v21

    move-object/from16 v9, p1

    goto/16 :goto_17

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v12

    .line 58
    invoke-virtual/range {v0 .. v8}, Lvum;->L(Ljava/lang/Object;[BIIIJLogm;)I

    throw v17

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v10

    move-wide/from16 v25, v5

    move v6, v9

    move v9, v11

    move/from16 v5, v21

    move-wide/from16 v10, v25

    .line 59
    invoke-virtual/range {v0 .. v13}, Lvum;->M(Ljava/lang/Object;[BIIIIIIIJILogm;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v0, v5

    move-object v5, v13

    if-eq v7, v3, :cond_1a

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move-object v1, v9

    move v13, v12

    move/from16 v11, v18

    move/from16 v12, v19

    move v7, v6

    :goto_16
    move v6, v0

    move-object v0, v8

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_1a
    move v2, v7

    move v13, v12

    move/from16 v11, v18

    move/from16 v12, v19

    goto :goto_14

    :goto_17
    if-ne v0, v7, :cond_1b

    if-eqz v7, :cond_1b

    move/from16 v4, p4

    move v6, v0

    move v3, v2

    goto :goto_1a

    .line 60
    :cond_1b
    iget-boolean v1, v8, Lvum;->f:Z

    if-eqz v1, :cond_1d

    iget-object v1, v5, Logm;->d:Lslm;

    .line 61
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v3

    if-eq v1, v3, :cond_1d

    iget-object v1, v8, Lvum;->e:Lkum;

    iget-object v3, v5, Logm;->d:Lslm;

    .line 62
    invoke-virtual {v3, v1, v6}, Lslm;->c(Lkum;I)Lnom;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 63
    invoke-static {v9}, Lvum;->D(Ljava/lang/Object;)Luym;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 64
    invoke-static/range {v0 .. v5}, Ltgm;->i(I[BIILuym;Logm;)I

    move-result v2

    move/from16 v4, p4

    :goto_18
    move v3, v2

    goto :goto_19

    .line 65
    :cond_1c
    move-object v0, v9

    check-cast v0, Lknm;

    .line 66
    throw v17

    .line 67
    :cond_1d
    invoke-static {v9}, Lvum;->D(Ljava/lang/Object;)Luym;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Ltgm;->i(I[BIILuym;Logm;)I

    move-result v2

    move v4, v3

    goto :goto_18

    :goto_19
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move v7, v6

    move-object v1, v9

    goto :goto_16

    :cond_1e
    move/from16 v7, p5

    move-object v9, v1

    move-object/from16 v20, v8

    move/from16 v18, v11

    move/from16 v19, v12

    const v15, 0xfffff

    move-object v8, v0

    :goto_1a
    if-eq v11, v15, :cond_1f

    int-to-long v0, v11

    move-object/from16 v2, v20

    .line 69
    invoke-virtual {v2, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    iget v0, v8, Lvum;->i:I

    :goto_1b
    iget v1, v8, Lvum;->j:I

    if-ge v0, v1, :cond_22

    iget-object v1, v8, Lvum;->h:[I

    .line 70
    aget v1, v1, v0

    iget-object v2, v8, Lvum;->a:[I

    .line 71
    aget v2, v2, v1

    .line 72
    invoke-virtual {v8, v1}, Lvum;->j(I)I

    move-result v2

    and-int/2addr v2, v15

    int-to-long v10, v2

    .line 73
    sget-object v2, Lvzm;->d:Lszm;

    invoke-virtual {v2, v9, v10, v11}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_1c

    .line 74
    :cond_20
    invoke-virtual {v8, v1}, Lvum;->l(I)Llpm;

    move-result-object v5

    if-nez v5, :cond_21

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 75
    :cond_21
    check-cast v2, Lqtm;

    .line 76
    invoke-virtual {v8, v1}, Lvum;->n(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lntm;

    .line 78
    throw v17

    :cond_22
    if-nez v7, :cond_24

    if-ne v3, v4, :cond_23

    goto :goto_1d

    .line 79
    :cond_23
    invoke-static {}, Ljqm;->e()Ljqm;

    move-result-object v0

    throw v0

    :cond_24
    if-gt v3, v4, :cond_25

    if-ne v6, v7, :cond_25

    :goto_1d
    return v3

    .line 80
    :cond_25
    invoke-static {}, Ljqm;->e()Ljqm;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvum;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v8, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lvum;->a:[I

    .line 15
    .line 16
    array-length v9, v9

    .line 17
    if-ge v5, v9, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lvum;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v10, v0, Lvum;->a:[I

    .line 24
    .line 25
    aget v11, v10, v5

    .line 26
    .line 27
    invoke-static {v9}, Lvum;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-gt v12, v13, :cond_0

    .line 35
    .line 36
    add-int/lit8 v13, v5, 0x2

    .line 37
    .line 38
    aget v10, v10, v13

    .line 39
    .line 40
    and-int v13, v10, v4

    .line 41
    .line 42
    ushr-int/lit8 v10, v10, 0x14

    .line 43
    .line 44
    shl-int v10, v14, v10

    .line 45
    .line 46
    if-eq v13, v8, :cond_1

    .line 47
    .line 48
    int-to-long v7, v13

    .line 49
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move v8, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v10, 0x0

    .line 56
    :cond_1
    :goto_1
    and-int/2addr v9, v4

    .line 57
    int-to-long v3, v9

    .line 58
    const/16 v15, 0x3f

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    packed-switch v12, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkum;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lvum;->m(I)Ltvm;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v11, v3, v4}, Lykm;->y(ILkum;Ltvm;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v6, v3

    .line 88
    :cond_2
    :goto_3
    const/4 v12, 0x0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lvum;->k(Ljava/lang/Object;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    shl-int/lit8 v9, v11, 0x3

    .line 102
    .line 103
    invoke-static {v9}, Lykm;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-long v10, v3, v3

    .line 108
    .line 109
    shr-long/2addr v3, v15

    .line 110
    xor-long/2addr v3, v10

    .line 111
    invoke-static {v3, v4}, Lykm;->b(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_4
    add-int/2addr v3, v9

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Lvum;->K(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    shl-int/lit8 v4, v11, 0x3

    .line 128
    .line 129
    invoke-static {v4}, Lykm;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int v9, v3, v3

    .line 134
    .line 135
    shr-int/lit8 v3, v3, 0x1f

    .line 136
    .line 137
    xor-int/2addr v3, v9

    .line 138
    invoke-static {v3, v4, v6}, Lsum;->a(III)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_3

    .line 143
    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    shl-int/lit8 v3, v11, 0x3

    .line 150
    .line 151
    invoke-static {v3, v13, v6}, Lsum;->a(III)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    shl-int/lit8 v3, v11, 0x3

    .line 163
    .line 164
    invoke-static {v3, v9, v6}, Lsum;->a(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_3

    .line 169
    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Lvum;->K(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    shl-int/lit8 v4, v11, 0x3

    .line 180
    .line 181
    invoke-static {v4}, Lykm;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3}, Lykm;->z(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_5
    add-int/2addr v3, v4

    .line 190
    goto :goto_2

    .line 191
    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_2

    .line 196
    .line 197
    invoke-static {v1, v3, v4}, Lvum;->K(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    shl-int/lit8 v4, v11, 0x3

    .line 202
    .line 203
    invoke-static {v4}, Lykm;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v3, v4, v6}, Lsum;->a(III)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto :goto_3

    .line 212
    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lpjm;

    .line 223
    .line 224
    shl-int/lit8 v4, v11, 0x3

    .line 225
    .line 226
    invoke-static {v4}, Lykm;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3}, Lpjm;->j()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3, v3, v4, v6}, Ltum;->a(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v5}, Lvum;->m(I)Ltvm;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v11, v3, v4}, Lzvm;->Q(ILjava/lang/Object;Ltvm;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_2

    .line 265
    .line 266
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    instance-of v4, v3, Lpjm;

    .line 271
    .line 272
    if-eqz v4, :cond_3

    .line 273
    .line 274
    check-cast v3, Lpjm;

    .line 275
    .line 276
    shl-int/lit8 v4, v11, 0x3

    .line 277
    .line 278
    invoke-static {v4}, Lykm;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3}, Lpjm;->j()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3, v3, v4, v6}, Ltum;->a(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    shl-int/lit8 v4, v11, 0x3

    .line 295
    .line 296
    invoke-static {v4}, Lykm;->a(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v3}, Lykm;->C(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_5

    .line 305
    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_2

    .line 310
    .line 311
    shl-int/lit8 v3, v11, 0x3

    .line 312
    .line 313
    invoke-static {v3, v14, v6}, Lsum;->a(III)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_2

    .line 324
    .line 325
    shl-int/lit8 v3, v11, 0x3

    .line 326
    .line 327
    invoke-static {v3, v9, v6}, Lsum;->a(III)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_2

    .line 338
    .line 339
    shl-int/lit8 v3, v11, 0x3

    .line 340
    .line 341
    invoke-static {v3, v13, v6}, Lsum;->a(III)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_2

    .line 352
    .line 353
    invoke-static {v1, v3, v4}, Lvum;->K(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    shl-int/lit8 v4, v11, 0x3

    .line 358
    .line 359
    invoke-static {v4}, Lykm;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3}, Lykm;->z(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_2

    .line 374
    .line 375
    invoke-static {v1, v3, v4}, Lvum;->k(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    shl-int/lit8 v9, v11, 0x3

    .line 380
    .line 381
    invoke-static {v9}, Lykm;->a(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {v3, v4}, Lykm;->b(J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_2

    .line 396
    .line 397
    invoke-static {v1, v3, v4}, Lvum;->k(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    shl-int/lit8 v9, v11, 0x3

    .line 402
    .line 403
    invoke-static {v9}, Lykm;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-static {v3, v4}, Lykm;->b(J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_2

    .line 418
    .line 419
    shl-int/lit8 v3, v11, 0x3

    .line 420
    .line 421
    invoke-static {v3, v9, v6}, Lsum;->a(III)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_2

    .line 432
    .line 433
    shl-int/lit8 v3, v11, 0x3

    .line 434
    .line 435
    invoke-static {v3, v13, v6}, Lsum;->a(III)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v5}, Lvum;->n(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v11, v3, v4}, Lttm;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Lvum;->m(I)Ltvm;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v11, v3, v4}, Lzvm;->L(ILjava/util/List;Ltvm;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v3}, Lzvm;->V(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-lez v3, :cond_2

    .line 481
    .line 482
    invoke-static {v11}, Lykm;->D(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v3}, Lzvm;->T(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-lez v3, :cond_2

    .line 503
    .line 504
    invoke-static {v11}, Lykm;->D(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v3}, Lzvm;->K(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-lez v3, :cond_2

    .line 525
    .line 526
    invoke-static {v11}, Lykm;->D(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v3}, Lzvm;->I(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-lez v3, :cond_2

    .line 547
    .line 548
    invoke-static {v11}, Lykm;->D(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v3}, Lzvm;->G(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-lez v3, :cond_2

    .line 569
    .line 570
    invoke-static {v11}, Lykm;->D(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v3}, Lzvm;->Y(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-lez v3, :cond_2

    .line 591
    .line 592
    invoke-static {v11}, Lykm;->D(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v3}, Lzvm;->D(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-lez v3, :cond_2

    .line 613
    .line 614
    invoke-static {v11}, Lykm;->D(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v3}, Lzvm;->I(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-lez v3, :cond_2

    .line 635
    .line 636
    invoke-static {v11}, Lykm;->D(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v3}, Lzvm;->K(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-lez v3, :cond_2

    .line 657
    .line 658
    invoke-static {v11}, Lykm;->D(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v3}, Lzvm;->N(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-lez v3, :cond_2

    .line 679
    .line 680
    invoke-static {v11}, Lykm;->D(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v3}, Lzvm;->a0(Ljava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-lez v3, :cond_2

    .line 701
    .line 702
    invoke-static {v11}, Lykm;->D(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v3}, Lzvm;->P(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-lez v3, :cond_2

    .line 723
    .line 724
    invoke-static {v11}, Lykm;->D(I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v3}, Lzvm;->I(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-lez v3, :cond_2

    .line 745
    .line 746
    invoke-static {v11}, Lykm;->D(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v3}, Lzvm;->K(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-lez v3, :cond_2

    .line 767
    .line 768
    invoke-static {v11}, Lykm;->D(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-static {v3, v4, v3, v6}, Ltum;->a(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/util/List;

    .line 783
    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-static {v11, v3, v13}, Lzvm;->U(ILjava/util/List;Z)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    :goto_6
    add-int/2addr v6, v3

    .line 790
    move v12, v13

    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :pswitch_23
    const/4 v13, 0x0

    .line 794
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v11, v3, v13}, Lzvm;->S(ILjava/util/List;Z)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    goto :goto_6

    .line 805
    :pswitch_24
    const/4 v13, 0x0

    .line 806
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v11, v3, v13}, Lzvm;->J(ILjava/util/List;Z)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    goto :goto_6

    .line 817
    :pswitch_25
    const/4 v13, 0x0

    .line 818
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v11, v3, v13}, Lzvm;->H(ILjava/util/List;Z)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    goto :goto_6

    .line 829
    :pswitch_26
    const/4 v13, 0x0

    .line 830
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v11, v3, v13}, Lzvm;->F(ILjava/util/List;Z)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    goto :goto_6

    .line 841
    :pswitch_27
    const/4 v13, 0x0

    .line 842
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v11, v3, v13}, Lzvm;->X(ILjava/util/List;Z)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v11, v3}, Lzvm;->E(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/util/List;

    .line 871
    .line 872
    invoke-virtual {v0, v5}, Lvum;->m(I)Ltvm;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v11, v3, v4}, Lzvm;->R(ILjava/util/List;Ltvm;)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v11, v3}, Lzvm;->W(ILjava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/util/List;

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    invoke-static {v11, v3, v12}, Lzvm;->A(ILjava/util/List;Z)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    :goto_7
    add-int/2addr v6, v3

    .line 906
    goto/16 :goto_a

    .line 907
    .line 908
    :pswitch_2c
    const/4 v12, 0x0

    .line 909
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v11, v3, v12}, Lzvm;->H(ILjava/util/List;Z)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    goto :goto_7

    .line 920
    :pswitch_2d
    const/4 v12, 0x0

    .line 921
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v11, v3, v12}, Lzvm;->J(ILjava/util/List;Z)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    goto :goto_7

    .line 932
    :pswitch_2e
    const/4 v12, 0x0

    .line 933
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v11, v3, v12}, Lzvm;->M(ILjava/util/List;Z)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto :goto_7

    .line 944
    :pswitch_2f
    const/4 v12, 0x0

    .line 945
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v11, v3, v12}, Lzvm;->Z(ILjava/util/List;Z)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    goto :goto_7

    .line 956
    :pswitch_30
    const/4 v12, 0x0

    .line 957
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v11, v3, v12}, Lzvm;->O(ILjava/util/List;Z)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    goto :goto_7

    .line 968
    :pswitch_31
    const/4 v12, 0x0

    .line 969
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v11, v3, v12}, Lzvm;->H(ILjava/util/List;Z)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    goto :goto_7

    .line 980
    :pswitch_32
    const/4 v12, 0x0

    .line 981
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v11, v3, v12}, Lzvm;->J(ILjava/util/List;Z)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto :goto_7

    .line 992
    :pswitch_33
    const/4 v12, 0x0

    .line 993
    and-int v9, v7, v10

    .line 994
    .line 995
    if-eqz v9, :cond_5

    .line 996
    .line 997
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Lkum;

    .line 1002
    .line 1003
    invoke-virtual {v0, v5}, Lvum;->m(I)Ltvm;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v11, v3, v4}, Lykm;->y(ILkum;Ltvm;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    goto :goto_7

    .line 1012
    :pswitch_34
    const/4 v12, 0x0

    .line 1013
    and-int v9, v7, v10

    .line 1014
    .line 1015
    if-eqz v9, :cond_5

    .line 1016
    .line 1017
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    shl-int/lit8 v9, v11, 0x3

    .line 1022
    .line 1023
    invoke-static {v9}, Lykm;->a(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    add-long v10, v3, v3

    .line 1028
    .line 1029
    shr-long/2addr v3, v15

    .line 1030
    xor-long/2addr v3, v10

    .line 1031
    invoke-static {v3, v4}, Lykm;->b(J)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    :goto_8
    add-int/2addr v3, v9

    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :pswitch_35
    const/4 v12, 0x0

    .line 1039
    and-int v9, v7, v10

    .line 1040
    .line 1041
    if-eqz v9, :cond_5

    .line 1042
    .line 1043
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    shl-int/lit8 v4, v11, 0x3

    .line 1048
    .line 1049
    invoke-static {v4}, Lykm;->a(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    add-int v9, v3, v3

    .line 1054
    .line 1055
    shr-int/lit8 v3, v3, 0x1f

    .line 1056
    .line 1057
    xor-int/2addr v3, v9

    .line 1058
    invoke-static {v3, v4, v6}, Lsum;->a(III)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :pswitch_36
    const/4 v12, 0x0

    .line 1065
    and-int v3, v7, v10

    .line 1066
    .line 1067
    if-eqz v3, :cond_5

    .line 1068
    .line 1069
    shl-int/lit8 v3, v11, 0x3

    .line 1070
    .line 1071
    invoke-static {v3, v13, v6}, Lsum;->a(III)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :pswitch_37
    const/4 v12, 0x0

    .line 1078
    and-int v3, v7, v10

    .line 1079
    .line 1080
    if-eqz v3, :cond_5

    .line 1081
    .line 1082
    shl-int/lit8 v3, v11, 0x3

    .line 1083
    .line 1084
    invoke-static {v3, v9, v6}, Lsum;->a(III)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :pswitch_38
    const/4 v12, 0x0

    .line 1091
    and-int v9, v7, v10

    .line 1092
    .line 1093
    if-eqz v9, :cond_5

    .line 1094
    .line 1095
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    shl-int/lit8 v4, v11, 0x3

    .line 1100
    .line 1101
    invoke-static {v4}, Lykm;->a(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    invoke-static {v3}, Lykm;->z(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    :goto_9
    add-int/2addr v3, v4

    .line 1110
    goto/16 :goto_7

    .line 1111
    .line 1112
    :pswitch_39
    const/4 v12, 0x0

    .line 1113
    and-int v9, v7, v10

    .line 1114
    .line 1115
    if-eqz v9, :cond_5

    .line 1116
    .line 1117
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    shl-int/lit8 v4, v11, 0x3

    .line 1122
    .line 1123
    invoke-static {v4}, Lykm;->a(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    invoke-static {v3, v4, v6}, Lsum;->a(III)I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    goto/16 :goto_a

    .line 1132
    .line 1133
    :pswitch_3a
    const/4 v12, 0x0

    .line 1134
    and-int v9, v7, v10

    .line 1135
    .line 1136
    if-eqz v9, :cond_5

    .line 1137
    .line 1138
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Lpjm;

    .line 1143
    .line 1144
    shl-int/lit8 v4, v11, 0x3

    .line 1145
    .line 1146
    invoke-static {v4}, Lykm;->a(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-virtual {v3}, Lpjm;->j()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-static {v3, v3, v4, v6}, Ltum;->a(IIII)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    goto/16 :goto_a

    .line 1159
    .line 1160
    :pswitch_3b
    const/4 v12, 0x0

    .line 1161
    and-int v9, v7, v10

    .line 1162
    .line 1163
    if-eqz v9, :cond_5

    .line 1164
    .line 1165
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v0, v5}, Lvum;->m(I)Ltvm;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {v11, v3, v4}, Lzvm;->Q(ILjava/lang/Object;Ltvm;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    goto/16 :goto_7

    .line 1178
    .line 1179
    :pswitch_3c
    const/4 v12, 0x0

    .line 1180
    and-int v9, v7, v10

    .line 1181
    .line 1182
    if-eqz v9, :cond_5

    .line 1183
    .line 1184
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    instance-of v4, v3, Lpjm;

    .line 1189
    .line 1190
    if-eqz v4, :cond_4

    .line 1191
    .line 1192
    check-cast v3, Lpjm;

    .line 1193
    .line 1194
    shl-int/lit8 v4, v11, 0x3

    .line 1195
    .line 1196
    invoke-static {v4}, Lykm;->a(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-virtual {v3}, Lpjm;->j()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    invoke-static {v3, v3, v4, v6}, Ltum;->a(IIII)I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    goto/16 :goto_a

    .line 1209
    .line 1210
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 1211
    .line 1212
    shl-int/lit8 v4, v11, 0x3

    .line 1213
    .line 1214
    invoke-static {v4}, Lykm;->a(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    invoke-static {v3}, Lykm;->C(Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    goto :goto_9

    .line 1223
    :pswitch_3d
    const/4 v12, 0x0

    .line 1224
    and-int v3, v7, v10

    .line 1225
    .line 1226
    if-eqz v3, :cond_5

    .line 1227
    .line 1228
    shl-int/lit8 v3, v11, 0x3

    .line 1229
    .line 1230
    invoke-static {v3, v14, v6}, Lsum;->a(III)I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    goto/16 :goto_a

    .line 1235
    .line 1236
    :pswitch_3e
    const/4 v12, 0x0

    .line 1237
    and-int v3, v7, v10

    .line 1238
    .line 1239
    if-eqz v3, :cond_5

    .line 1240
    .line 1241
    shl-int/lit8 v3, v11, 0x3

    .line 1242
    .line 1243
    invoke-static {v3, v9, v6}, Lsum;->a(III)I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    goto :goto_a

    .line 1248
    :pswitch_3f
    const/4 v12, 0x0

    .line 1249
    and-int v3, v7, v10

    .line 1250
    .line 1251
    if-eqz v3, :cond_5

    .line 1252
    .line 1253
    shl-int/lit8 v3, v11, 0x3

    .line 1254
    .line 1255
    invoke-static {v3, v13, v6}, Lsum;->a(III)I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    goto :goto_a

    .line 1260
    :pswitch_40
    const/4 v12, 0x0

    .line 1261
    and-int v9, v7, v10

    .line 1262
    .line 1263
    if-eqz v9, :cond_5

    .line 1264
    .line 1265
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    shl-int/lit8 v4, v11, 0x3

    .line 1270
    .line 1271
    invoke-static {v4}, Lykm;->a(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    invoke-static {v3}, Lykm;->z(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    goto/16 :goto_9

    .line 1280
    .line 1281
    :pswitch_41
    const/4 v12, 0x0

    .line 1282
    and-int v9, v7, v10

    .line 1283
    .line 1284
    if-eqz v9, :cond_5

    .line 1285
    .line 1286
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v3

    .line 1290
    shl-int/lit8 v9, v11, 0x3

    .line 1291
    .line 1292
    invoke-static {v9}, Lykm;->a(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    invoke-static {v3, v4}, Lykm;->b(J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    goto/16 :goto_8

    .line 1301
    .line 1302
    :pswitch_42
    const/4 v12, 0x0

    .line 1303
    and-int v9, v7, v10

    .line 1304
    .line 1305
    if-eqz v9, :cond_5

    .line 1306
    .line 1307
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    shl-int/lit8 v9, v11, 0x3

    .line 1312
    .line 1313
    invoke-static {v9}, Lykm;->a(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    invoke-static {v3, v4}, Lykm;->b(J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    goto/16 :goto_8

    .line 1322
    .line 1323
    :pswitch_43
    const/4 v12, 0x0

    .line 1324
    and-int v3, v7, v10

    .line 1325
    .line 1326
    if-eqz v3, :cond_5

    .line 1327
    .line 1328
    shl-int/lit8 v3, v11, 0x3

    .line 1329
    .line 1330
    invoke-static {v3, v9, v6}, Lsum;->a(III)I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    goto :goto_a

    .line 1335
    :pswitch_44
    const/4 v12, 0x0

    .line 1336
    and-int v3, v7, v10

    .line 1337
    .line 1338
    if-eqz v3, :cond_5

    .line 1339
    .line 1340
    shl-int/lit8 v3, v11, 0x3

    .line 1341
    .line 1342
    invoke-static {v3, v13, v6}, Lsum;->a(III)I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    :cond_5
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1347
    .line 1348
    const v4, 0xfffff

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :cond_6
    iget-object v2, v0, Lvum;->l:Lrym;

    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v2, v3}, Lrym;->a(Ljava/lang/Object;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    add-int/2addr v2, v6

    .line 1364
    iget-boolean v3, v0, Lvum;->f:Z

    .line 1365
    .line 1366
    if-nez v3, :cond_7

    .line 1367
    .line 1368
    return v2

    .line 1369
    :cond_7
    iget-object v0, v0, Lvum;->m:Lwlm;

    .line 1370
    .line 1371
    invoke-virtual {v0, v1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 1372
    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    throw v0

    .line 1376
    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;)I
    .locals 12

    .line 1
    sget-object v0, Lvum;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lvum;->a:[I

    .line 7
    .line 8
    array-length v4, v4

    .line 9
    if-ge v2, v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lvum;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lvum;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lvum;->a:[I

    .line 20
    .line 21
    aget v7, v6, v2

    .line 22
    .line 23
    const v8, 0xfffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v4, v8

    .line 27
    int-to-long v8, v4

    .line 28
    sget-object v4, Lqmm;->o7:Lqmm;

    .line 29
    .line 30
    iget v4, v4, Lqmm;->Y:I

    .line 31
    .line 32
    if-lt v5, v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lqmm;->B7:Lqmm;

    .line 35
    .line 36
    iget v4, v4, Lqmm;->Y:I

    .line 37
    .line 38
    if-gt v5, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x2

    .line 41
    .line 42
    aget v4, v6, v4

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    packed-switch v5, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Lvzm;->d:Lszm;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lkum;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7, v4, v5}, Lykm;->y(ILkum;Ltvm;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    add-int/2addr v3, v4

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {p1, v8, v9}, Lvum;->k(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    shl-int/lit8 v7, v7, 0x3

    .line 91
    .line 92
    invoke-static {v7}, Lykm;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-long v8, v4, v4

    .line 97
    .line 98
    shr-long/2addr v4, v6

    .line 99
    xor-long/2addr v4, v8

    .line 100
    invoke-static {v4, v5}, Lykm;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_2
    add-int/2addr v4, v7

    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-static {p1, v8, v9}, Lvum;->K(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    shl-int/lit8 v5, v7, 0x3

    .line 117
    .line 118
    invoke-static {v5}, Lykm;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int v6, v4, v4

    .line 123
    .line 124
    shr-int/lit8 v4, v4, 0x1f

    .line 125
    .line 126
    xor-int/2addr v4, v6

    .line 127
    invoke-static {v4, v5, v3}, Lsum;->a(III)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    shl-int/lit8 v4, v7, 0x3

    .line 140
    .line 141
    invoke-static {v4, v11, v3}, Lsum;->a(III)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    shl-int/lit8 v4, v7, 0x3

    .line 154
    .line 155
    invoke-static {v4, v10, v3}, Lsum;->a(III)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-static {p1, v8, v9}, Lvum;->K(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    shl-int/lit8 v5, v7, 0x3

    .line 172
    .line 173
    invoke-static {v5}, Lykm;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v4}, Lykm;->z(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :goto_3
    add-int/2addr v4, v5

    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-static {p1, v8, v9}, Lvum;->K(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    shl-int/lit8 v5, v7, 0x3

    .line 194
    .line 195
    invoke-static {v5}, Lykm;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v4, v5, v3}, Lsum;->a(III)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    sget-object v4, Lvzm;->d:Lszm;

    .line 212
    .line 213
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lpjm;

    .line 218
    .line 219
    shl-int/lit8 v5, v7, 0x3

    .line 220
    .line 221
    invoke-static {v5}, Lykm;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v4}, Lpjm;->j()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4, v4, v5, v3}, Ltum;->a(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    sget-object v4, Lvzm;->d:Lszm;

    .line 242
    .line 243
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v7, v4, v5}, Lzvm;->Q(ILjava/lang/Object;Ltvm;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    sget-object v4, Lvzm;->d:Lszm;

    .line 264
    .line 265
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    instance-of v5, v4, Lpjm;

    .line 270
    .line 271
    if-eqz v5, :cond_1

    .line 272
    .line 273
    check-cast v4, Lpjm;

    .line 274
    .line 275
    shl-int/lit8 v5, v7, 0x3

    .line 276
    .line 277
    invoke-static {v5}, Lykm;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v4}, Lpjm;->j()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4, v4, v5, v3}, Ltum;->a(IIII)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    shl-int/lit8 v5, v7, 0x3

    .line 294
    .line 295
    invoke-static {v5}, Lykm;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v4}, Lykm;->C(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_3

    .line 304
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_3

    .line 309
    .line 310
    shl-int/lit8 v5, v7, 0x3

    .line 311
    .line 312
    invoke-static {v5, v4, v3}, Lsum;->a(III)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_3

    .line 323
    .line 324
    shl-int/lit8 v4, v7, 0x3

    .line 325
    .line 326
    invoke-static {v4, v10, v3}, Lsum;->a(III)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_3

    .line 337
    .line 338
    shl-int/lit8 v4, v7, 0x3

    .line 339
    .line 340
    invoke-static {v4, v11, v3}, Lsum;->a(III)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_3

    .line 351
    .line 352
    invoke-static {p1, v8, v9}, Lvum;->K(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    shl-int/lit8 v5, v7, 0x3

    .line 357
    .line 358
    invoke-static {v5}, Lykm;->a(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v4}, Lykm;->z(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_3

    .line 373
    .line 374
    invoke-static {p1, v8, v9}, Lvum;->k(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    shl-int/lit8 v6, v7, 0x3

    .line 379
    .line 380
    invoke-static {v6}, Lykm;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v4, v5}, Lykm;->b(J)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    :goto_4
    add-int/2addr v4, v6

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_3

    .line 396
    .line 397
    invoke-static {p1, v8, v9}, Lvum;->k(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    shl-int/lit8 v6, v7, 0x3

    .line 402
    .line 403
    invoke-static {v6}, Lykm;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v4, v5}, Lykm;->b(J)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto :goto_4

    .line 412
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_3

    .line 417
    .line 418
    shl-int/lit8 v4, v7, 0x3

    .line 419
    .line 420
    invoke-static {v4, v10, v3}, Lsum;->a(III)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_3

    .line 431
    .line 432
    shl-int/lit8 v4, v7, 0x3

    .line 433
    .line 434
    invoke-static {v4, v11, v3}, Lsum;->a(III)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :pswitch_12
    sget-object v4, Lvzm;->d:Lszm;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {p0, v2}, Lvum;->n(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v7, v4, v5}, Lttm;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_13
    sget-object v4, Lvzm;->d:Lszm;

    .line 456
    .line 457
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v7, v4, v5}, Lzvm;->L(ILjava/util/List;Ltvm;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v4}, Lzvm;->V(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-lez v4, :cond_3

    .line 484
    .line 485
    invoke-static {v7}, Lykm;->D(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v4}, Lzvm;->T(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-lez v4, :cond_3

    .line 506
    .line 507
    invoke-static {v7}, Lykm;->D(I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v4}, Lzvm;->K(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-lez v4, :cond_3

    .line 528
    .line 529
    invoke-static {v7}, Lykm;->D(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v4}, Lzvm;->I(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_3

    .line 550
    .line 551
    invoke-static {v7}, Lykm;->D(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v4}, Lzvm;->G(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-lez v4, :cond_3

    .line 572
    .line 573
    invoke-static {v7}, Lykm;->D(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v4}, Lzvm;->Y(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-lez v4, :cond_3

    .line 594
    .line 595
    invoke-static {v7}, Lykm;->D(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v4}, Lzvm;->D(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-lez v4, :cond_3

    .line 616
    .line 617
    invoke-static {v7}, Lykm;->D(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v4}, Lzvm;->I(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-lez v4, :cond_3

    .line 638
    .line 639
    invoke-static {v7}, Lykm;->D(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v4}, Lzvm;->K(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-lez v4, :cond_3

    .line 660
    .line 661
    invoke-static {v7}, Lykm;->D(I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v4}, Lzvm;->N(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-lez v4, :cond_3

    .line 682
    .line 683
    invoke-static {v7}, Lykm;->D(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4}, Lzvm;->a0(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-lez v4, :cond_3

    .line 704
    .line 705
    invoke-static {v7}, Lykm;->D(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v4}, Lzvm;->P(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-lez v4, :cond_3

    .line 726
    .line 727
    invoke-static {v7}, Lykm;->D(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v4}, Lzvm;->I(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-lez v4, :cond_3

    .line 748
    .line 749
    invoke-static {v7}, Lykm;->D(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v4}, Lzvm;->K(Ljava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-lez v4, :cond_3

    .line 770
    .line 771
    invoke-static {v7}, Lykm;->D(I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-static {v4, v5, v4, v3}, Ltum;->a(IIII)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :pswitch_22
    sget-object v4, Lvzm;->d:Lszm;

    .line 782
    .line 783
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v7, v4, v1}, Lzvm;->U(ILjava/util/List;Z)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_23
    sget-object v4, Lvzm;->d:Lszm;

    .line 796
    .line 797
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v7, v4, v1}, Lzvm;->S(ILjava/util/List;Z)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :pswitch_24
    sget-object v4, Lvzm;->d:Lszm;

    .line 810
    .line 811
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v7, v4, v1}, Lzvm;->J(ILjava/util/List;Z)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :pswitch_25
    sget-object v4, Lvzm;->d:Lszm;

    .line 824
    .line 825
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v7, v4, v1}, Lzvm;->H(ILjava/util/List;Z)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_26
    sget-object v4, Lvzm;->d:Lszm;

    .line 838
    .line 839
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v7, v4, v1}, Lzvm;->F(ILjava/util/List;Z)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :pswitch_27
    sget-object v4, Lvzm;->d:Lszm;

    .line 852
    .line 853
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v7, v4, v1}, Lzvm;->X(ILjava/util/List;Z)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_28
    sget-object v4, Lvzm;->d:Lszm;

    .line 866
    .line 867
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v7, v4}, Lzvm;->E(ILjava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_29
    sget-object v4, Lvzm;->d:Lszm;

    .line 880
    .line 881
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/util/List;

    .line 886
    .line 887
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v7, v4, v5}, Lzvm;->R(ILjava/util/List;Ltvm;)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_2a
    sget-object v4, Lvzm;->d:Lszm;

    .line 898
    .line 899
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v7, v4}, Lzvm;->W(ILjava/util/List;)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_2b
    sget-object v4, Lvzm;->d:Lszm;

    .line 912
    .line 913
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v7, v4, v1}, Lzvm;->A(ILjava/util/List;Z)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_2c
    sget-object v4, Lvzm;->d:Lszm;

    .line 926
    .line 927
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v7, v4, v1}, Lzvm;->H(ILjava/util/List;Z)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_2d
    sget-object v4, Lvzm;->d:Lszm;

    .line 940
    .line 941
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v7, v4, v1}, Lzvm;->J(ILjava/util/List;Z)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    goto/16 :goto_1

    .line 952
    .line 953
    :pswitch_2e
    sget-object v4, Lvzm;->d:Lszm;

    .line 954
    .line 955
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v7, v4, v1}, Lzvm;->M(ILjava/util/List;Z)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :pswitch_2f
    sget-object v4, Lvzm;->d:Lszm;

    .line 968
    .line 969
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v7, v4, v1}, Lzvm;->Z(ILjava/util/List;Z)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :pswitch_30
    sget-object v4, Lvzm;->d:Lszm;

    .line 982
    .line 983
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v7, v4, v1}, Lzvm;->O(ILjava/util/List;Z)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :pswitch_31
    sget-object v4, Lvzm;->d:Lszm;

    .line 996
    .line 997
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v7, v4, v1}, Lzvm;->H(ILjava/util/List;Z)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :pswitch_32
    sget-object v4, Lvzm;->d:Lszm;

    .line 1010
    .line 1011
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v7, v4, v1}, Lzvm;->J(ILjava/util/List;Z)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_3

    .line 1028
    .line 1029
    sget-object v4, Lvzm;->d:Lszm;

    .line 1030
    .line 1031
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Lkum;

    .line 1036
    .line 1037
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-static {v7, v4, v5}, Lykm;->y(ILkum;Ltvm;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_3

    .line 1052
    .line 1053
    sget-object v4, Lvzm;->d:Lszm;

    .line 1054
    .line 1055
    invoke-virtual {v4, p1, v8, v9}, Lszm;->k(Ljava/lang/Object;J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v4

    .line 1059
    shl-int/lit8 v7, v7, 0x3

    .line 1060
    .line 1061
    invoke-static {v7}, Lykm;->a(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    add-long v8, v4, v4

    .line 1066
    .line 1067
    shr-long/2addr v4, v6

    .line 1068
    xor-long/2addr v4, v8

    .line 1069
    invoke-static {v4, v5}, Lykm;->b(J)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    goto/16 :goto_2

    .line 1074
    .line 1075
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_3

    .line 1080
    .line 1081
    sget-object v4, Lvzm;->d:Lszm;

    .line 1082
    .line 1083
    invoke-virtual {v4, p1, v8, v9}, Lszm;->j(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    shl-int/lit8 v5, v7, 0x3

    .line 1088
    .line 1089
    invoke-static {v5}, Lykm;->a(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    add-int v6, v4, v4

    .line 1094
    .line 1095
    shr-int/lit8 v4, v4, 0x1f

    .line 1096
    .line 1097
    xor-int/2addr v4, v6

    .line 1098
    invoke-static {v4, v5, v3}, Lsum;->a(III)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_3

    .line 1109
    .line 1110
    shl-int/lit8 v4, v7, 0x3

    .line 1111
    .line 1112
    invoke-static {v4, v11, v3}, Lsum;->a(III)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_3

    .line 1123
    .line 1124
    shl-int/lit8 v4, v7, 0x3

    .line 1125
    .line 1126
    invoke-static {v4, v10, v3}, Lsum;->a(III)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_3

    .line 1137
    .line 1138
    sget-object v4, Lvzm;->d:Lszm;

    .line 1139
    .line 1140
    invoke-virtual {v4, p1, v8, v9}, Lszm;->j(Ljava/lang/Object;J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    shl-int/lit8 v5, v7, 0x3

    .line 1145
    .line 1146
    invoke-static {v5}, Lykm;->a(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    invoke-static {v4}, Lykm;->z(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_3

    .line 1161
    .line 1162
    sget-object v4, Lvzm;->d:Lszm;

    .line 1163
    .line 1164
    invoke-virtual {v4, p1, v8, v9}, Lszm;->j(Ljava/lang/Object;J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    shl-int/lit8 v5, v7, 0x3

    .line 1169
    .line 1170
    invoke-static {v5}, Lykm;->a(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    invoke-static {v4, v5, v3}, Lsum;->a(III)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    goto/16 :goto_5

    .line 1179
    .line 1180
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_3

    .line 1185
    .line 1186
    sget-object v4, Lvzm;->d:Lszm;

    .line 1187
    .line 1188
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, Lpjm;

    .line 1193
    .line 1194
    shl-int/lit8 v5, v7, 0x3

    .line 1195
    .line 1196
    invoke-static {v5}, Lykm;->a(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-virtual {v4}, Lpjm;->j()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    invoke-static {v4, v4, v5, v3}, Ltum;->a(IIII)I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    goto/16 :goto_5

    .line 1209
    .line 1210
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_3

    .line 1215
    .line 1216
    sget-object v4, Lvzm;->d:Lszm;

    .line 1217
    .line 1218
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v7, v4, v5}, Lzvm;->Q(ILjava/lang/Object;Ltvm;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_3

    .line 1237
    .line 1238
    sget-object v4, Lvzm;->d:Lszm;

    .line 1239
    .line 1240
    invoke-virtual {v4, p1, v8, v9}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    instance-of v5, v4, Lpjm;

    .line 1245
    .line 1246
    if-eqz v5, :cond_2

    .line 1247
    .line 1248
    check-cast v4, Lpjm;

    .line 1249
    .line 1250
    shl-int/lit8 v5, v7, 0x3

    .line 1251
    .line 1252
    invoke-static {v5}, Lykm;->a(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    invoke-virtual {v4}, Lpjm;->j()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-static {v4, v4, v5, v3}, Ltum;->a(IIII)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    goto/16 :goto_5

    .line 1265
    .line 1266
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 1267
    .line 1268
    shl-int/lit8 v5, v7, 0x3

    .line 1269
    .line 1270
    invoke-static {v5}, Lykm;->a(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    invoke-static {v4}, Lykm;->C(Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    goto/16 :goto_3

    .line 1279
    .line 1280
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_3

    .line 1285
    .line 1286
    shl-int/lit8 v5, v7, 0x3

    .line 1287
    .line 1288
    invoke-static {v5, v4, v3}, Lsum;->a(III)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    goto/16 :goto_5

    .line 1293
    .line 1294
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_3

    .line 1299
    .line 1300
    shl-int/lit8 v4, v7, 0x3

    .line 1301
    .line 1302
    invoke-static {v4, v10, v3}, Lsum;->a(III)I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    goto :goto_5

    .line 1307
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_3

    .line 1312
    .line 1313
    shl-int/lit8 v4, v7, 0x3

    .line 1314
    .line 1315
    invoke-static {v4, v11, v3}, Lsum;->a(III)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    goto :goto_5

    .line 1320
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_3

    .line 1325
    .line 1326
    sget-object v4, Lvzm;->d:Lszm;

    .line 1327
    .line 1328
    invoke-virtual {v4, p1, v8, v9}, Lszm;->j(Ljava/lang/Object;J)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    shl-int/lit8 v5, v7, 0x3

    .line 1333
    .line 1334
    invoke-static {v5}, Lykm;->a(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    invoke-static {v4}, Lykm;->z(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    goto/16 :goto_3

    .line 1343
    .line 1344
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_3

    .line 1349
    .line 1350
    sget-object v4, Lvzm;->d:Lszm;

    .line 1351
    .line 1352
    invoke-virtual {v4, p1, v8, v9}, Lszm;->k(Ljava/lang/Object;J)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v4

    .line 1356
    shl-int/lit8 v6, v7, 0x3

    .line 1357
    .line 1358
    invoke-static {v6}, Lykm;->a(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    invoke-static {v4, v5}, Lykm;->b(J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    goto/16 :goto_4

    .line 1367
    .line 1368
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-eqz v4, :cond_3

    .line 1373
    .line 1374
    sget-object v4, Lvzm;->d:Lszm;

    .line 1375
    .line 1376
    invoke-virtual {v4, p1, v8, v9}, Lszm;->k(Ljava/lang/Object;J)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v4

    .line 1380
    shl-int/lit8 v6, v7, 0x3

    .line 1381
    .line 1382
    invoke-static {v6}, Lykm;->a(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    invoke-static {v4, v5}, Lykm;->b(J)I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    goto/16 :goto_4

    .line 1391
    .line 1392
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_3

    .line 1397
    .line 1398
    shl-int/lit8 v4, v7, 0x3

    .line 1399
    .line 1400
    invoke-static {v4, v10, v3}, Lsum;->a(III)I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    goto :goto_5

    .line 1405
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_3

    .line 1410
    .line 1411
    shl-int/lit8 v4, v7, 0x3

    .line 1412
    .line 1413
    invoke-static {v4, v11, v3}, Lsum;->a(III)I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 1418
    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :cond_4
    iget-object p0, p0, Lvum;->l:Lrym;

    .line 1422
    .line 1423
    invoke-virtual {p0, p1}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    invoke-virtual {p0, p1}, Lrym;->a(Ljava/lang/Object;)I

    .line 1428
    .line 1429
    .line 1430
    move-result p0

    .line 1431
    add-int/2addr p0, v3

    .line 1432
    return p0

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIJLogm;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lvum;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lvum;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object p4, p3

    .line 12
    check-cast p4, Lqtm;

    .line 13
    .line 14
    iget-boolean p4, p4, Lqtm;->X:Z

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p4, Lqtm;->Y:Lqtm;

    .line 20
    .line 21
    invoke-virtual {p4}, Lqtm;->b()Lqtm;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4, p3}, Lttm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p6, p7, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast p0, Lntm;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIIJILogm;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move-wide/from16 v9, p10

    .line 10
    .line 11
    move/from16 v4, p12

    .line 12
    .line 13
    sget-object v11, Lvum;->q:Lsun/misc/Unsafe;

    .line 14
    .line 15
    iget-object v5, v0, Lvum;->a:[I

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    aget v5, v5, v6

    .line 20
    .line 21
    const v6, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    int-to-long v12, v5

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x2

    .line 30
    packed-switch p9, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    move/from16 v15, p3

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    const/4 v5, 0x3

    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    move/from16 v5, p5

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lvum;->m(I)Ltvm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    and-int/lit8 v0, v5, -0x8

    .line 47
    .line 48
    or-int/lit8 v6, v0, 0x4

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    move-object/from16 v7, p13

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Ltgm;->c(Ltvm;[BIIILogm;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object v2, v7

    .line 63
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_1
    if-nez v14, :cond_2

    .line 74
    .line 75
    iget-object v2, v2, Logm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, v2, Logm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v14, v2}, Lbqm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_1
    move-object/from16 v6, p2

    .line 95
    .line 96
    move/from16 v15, p3

    .line 97
    .line 98
    move-object/from16 v2, p13

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    invoke-static {v6, v15, v2}, Ltgm;->m([BILogm;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v2, v2, Logm;->b:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Lfkm;->b(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :pswitch_2
    move-object/from16 v6, p2

    .line 126
    .line 127
    move/from16 v15, p3

    .line 128
    .line 129
    move-object/from16 v2, p13

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    invoke-static {v6, v15, v2}, Ltgm;->j([BILogm;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v2, v2, Logm;->a:I

    .line 140
    .line 141
    invoke-static {v2}, Lfkm;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    return v0

    .line 156
    :pswitch_3
    move-object/from16 v6, p2

    .line 157
    .line 158
    move/from16 v15, p3

    .line 159
    .line 160
    move/from16 v5, p5

    .line 161
    .line 162
    move-object/from16 v2, p13

    .line 163
    .line 164
    if-nez v3, :cond_13

    .line 165
    .line 166
    invoke-static {v6, v15, v2}, Ltgm;->j([BILogm;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v2, v2, Logm;->a:I

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lvum;->l(I)Llpm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v0, v2}, Llpm;->zza(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {v1}, Lvum;->D(Ljava/lang/Object;)Luym;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    int-to-long v1, v2

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v5, v1}, Luym;->h(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :pswitch_4
    move-object/from16 v6, p2

    .line 210
    .line 211
    move/from16 v15, p3

    .line 212
    .line 213
    move-object/from16 v2, p13

    .line 214
    .line 215
    if-eq v3, v7, :cond_7

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    invoke-static {v6, v15, v2}, Ltgm;->a([BILogm;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v2, v2, Logm;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    return v0

    .line 232
    :pswitch_5
    move-object/from16 v6, p2

    .line 233
    .line 234
    move/from16 v15, p3

    .line 235
    .line 236
    move-object/from16 v2, p13

    .line 237
    .line 238
    if-ne v3, v7, :cond_13

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lvum;->m(I)Ltvm;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move/from16 v5, p4

    .line 245
    .line 246
    invoke-static {v0, v6, v15, v5, v2}, Ltgm;->d(Ltvm;[BIILogm;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v8, :cond_8

    .line 255
    .line 256
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :cond_8
    if-nez v14, :cond_9

    .line 261
    .line 262
    iget-object v2, v2, Logm;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    iget-object v2, v2, Logm;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v14, v2}, Lbqm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    .line 279
    .line 280
    return v0

    .line 281
    :pswitch_6
    move-object/from16 v6, p2

    .line 282
    .line 283
    move/from16 v15, p3

    .line 284
    .line 285
    move-object/from16 v2, p13

    .line 286
    .line 287
    if-ne v3, v7, :cond_13

    .line 288
    .line 289
    invoke-static {v6, v15, v2}, Ltgm;->j([BILogm;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget v2, v2, Logm;->a:I

    .line 294
    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    const-string v2, ""

    .line 298
    .line 299
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/high16 v3, 0x20000000

    .line 304
    .line 305
    and-int v3, p8, v3

    .line 306
    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    add-int v3, v0, v2

    .line 310
    .line 311
    invoke-static {v6, v0, v3}, Lj1n;->f([BII)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    invoke-static {}, Ljqm;->c()Ljqm;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_c
    :goto_3
    new-instance v3, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v4, Lbqm;->b:Ljava/nio/charset/Charset;

    .line 326
    .line 327
    invoke-direct {v3, v6, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    add-int/2addr v0, v2

    .line 334
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 335
    .line 336
    .line 337
    return v0

    .line 338
    :pswitch_7
    move-object/from16 v0, p2

    .line 339
    .line 340
    move/from16 v15, p3

    .line 341
    .line 342
    move-object/from16 v2, p13

    .line 343
    .line 344
    if-nez v3, :cond_13

    .line 345
    .line 346
    invoke-static {v0, v15, v2}, Ltgm;->m([BILogm;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-wide v2, v2, Logm;->b:J

    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    cmp-long v2, v2, v4

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    const/4 v6, 0x0

    .line 360
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    .line 369
    .line 370
    return v0

    .line 371
    :pswitch_8
    move-object/from16 v0, p2

    .line 372
    .line 373
    move/from16 v15, p3

    .line 374
    .line 375
    if-eq v3, v5, :cond_e

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_e
    invoke-static/range {p2 .. p3}, Ltgm;->b([BI)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v0, v15, 0x4

    .line 394
    .line 395
    return v0

    .line 396
    :pswitch_9
    move-object/from16 v0, p2

    .line 397
    .line 398
    move/from16 v15, p3

    .line 399
    .line 400
    if-eq v3, v6, :cond_f

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    invoke-static/range {p2 .. p3}, Ltgm;->n([BI)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v0, v15, 0x8

    .line 418
    .line 419
    return v0

    .line 420
    :pswitch_a
    move-object/from16 v0, p2

    .line 421
    .line 422
    move/from16 v15, p3

    .line 423
    .line 424
    move-object/from16 v2, p13

    .line 425
    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    invoke-static {v0, v15, v2}, Ltgm;->j([BILogm;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget v2, v2, Logm;->a:I

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 443
    .line 444
    .line 445
    return v0

    .line 446
    :pswitch_b
    move-object/from16 v0, p2

    .line 447
    .line 448
    move/from16 v15, p3

    .line 449
    .line 450
    move-object/from16 v2, p13

    .line 451
    .line 452
    if-eqz v3, :cond_11

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_11
    invoke-static {v0, v15, v2}, Ltgm;->m([BILogm;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-wide v2, v2, Logm;->b:J

    .line 460
    .line 461
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    return v0

    .line 472
    :pswitch_c
    move-object/from16 v0, p2

    .line 473
    .line 474
    move/from16 v15, p3

    .line 475
    .line 476
    if-eq v3, v5, :cond_12

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_12
    invoke-static/range {p2 .. p3}, Ltgm;->b([BI)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v0, v15, 0x4

    .line 498
    .line 499
    return v0

    .line 500
    :pswitch_d
    move-object/from16 v0, p2

    .line 501
    .line 502
    move/from16 v15, p3

    .line 503
    .line 504
    if-eq v3, v6, :cond_14

    .line 505
    .line 506
    :cond_13
    :goto_6
    return v15

    .line 507
    :cond_14
    invoke-static/range {p2 .. p3}, Ltgm;->n([BI)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v0, v15, 0x8

    .line 526
    .line 527
    return v0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;[BIILogm;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    sget-object v2, Lvum;->q:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v9, -0x1

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move v4, v9

    .line 19
    move/from16 v5, v16

    .line 20
    .line 21
    move v11, v5

    .line 22
    const v10, 0xfffff

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v3, v8, :cond_15

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 28
    .line 29
    aget-byte v3, v7, v3

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v7, v6, v13}, Ltgm;->k(I[BILogm;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v3, v13, Logm;->a:I

    .line 38
    .line 39
    :cond_0
    move v12, v6

    .line 40
    ushr-int/lit8 v14, v3, 0x3

    .line 41
    .line 42
    and-int/lit8 v6, v3, 0x7

    .line 43
    .line 44
    if-le v14, v4, :cond_1

    .line 45
    .line 46
    div-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    invoke-virtual {v0, v14, v5}, Lvum;->Q(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v14}, Lvum;->P(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    if-ne v4, v9, :cond_2

    .line 58
    .line 59
    move-object/from16 v24, v2

    .line 60
    .line 61
    move v2, v3

    .line 62
    move/from16 v18, v9

    .line 63
    .line 64
    move v6, v14

    .line 65
    move/from16 v8, v16

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_2
    iget-object v5, v0, Lvum;->a:[I

    .line 71
    .line 72
    add-int/lit8 v17, v4, 0x1

    .line 73
    .line 74
    aget v9, v5, v17

    .line 75
    .line 76
    const v17, 0xfffff

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lvum;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move/from16 p3, v3

    .line 84
    .line 85
    and-int v3, v9, v17

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    int-to-long v3, v3

    .line 90
    move-wide/from16 v20, v3

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    if-gt v15, v3, :cond_b

    .line 95
    .line 96
    add-int/lit8 v3, v19, 0x2

    .line 97
    .line 98
    aget v3, v5, v3

    .line 99
    .line 100
    ushr-int/lit8 v5, v3, 0x14

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    shl-int v22, v4, v5

    .line 104
    .line 105
    and-int v3, v3, v17

    .line 106
    .line 107
    if-eq v3, v10, :cond_5

    .line 108
    .line 109
    move/from16 v5, v17

    .line 110
    .line 111
    if-eq v10, v5, :cond_3

    .line 112
    .line 113
    int-to-long v4, v10

    .line 114
    invoke-virtual {v2, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    const v5, 0xfffff

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eq v3, v5, :cond_4

    .line 121
    .line 122
    int-to-long v4, v3

    .line 123
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    :cond_4
    move v10, v3

    .line 128
    :cond_5
    const/4 v3, 0x5

    .line 129
    packed-switch v15, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :cond_6
    move/from16 v15, v19

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :pswitch_0
    if-nez v6, :cond_6

    .line 137
    .line 138
    invoke-static {v7, v12, v13}, Ltgm;->m([BILogm;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-wide v3, v13, Logm;->b:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Lfkm;->b(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    move-object v3, v2

    .line 149
    move-object v2, v1

    .line 150
    move-object v1, v3

    .line 151
    move/from16 v15, v19

    .line 152
    .line 153
    move-wide/from16 v3, v20

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object/from16 v1, v25

    .line 162
    .line 163
    or-int v11, v11, v22

    .line 164
    .line 165
    move v3, v9

    .line 166
    :goto_2
    move v4, v14

    .line 167
    move v5, v15

    .line 168
    const/4 v9, -0x1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_1
    move/from16 v15, v19

    .line 172
    .line 173
    move-wide/from16 v4, v20

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    invoke-static {v7, v12, v13}, Ltgm;->j([BILogm;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v6, v13, Logm;->a:I

    .line 182
    .line 183
    invoke-static {v6}, Lfkm;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    :goto_3
    or-int v11, v11, v22

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    move/from16 v15, v19

    .line 194
    .line 195
    move-wide/from16 v4, v20

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    invoke-static {v7, v12, v13}, Ltgm;->j([BILogm;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v6, v13, Logm;->a:I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    move/from16 v15, v19

    .line 210
    .line 211
    move-wide/from16 v4, v20

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-ne v6, v3, :cond_a

    .line 215
    .line 216
    invoke-static {v7, v12, v13}, Ltgm;->a([BILogm;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v6, v13, Logm;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_4
    move/from16 v15, v19

    .line 227
    .line 228
    move-wide/from16 v4, v20

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    if-ne v6, v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0, v15}, Lvum;->m(I)Ltvm;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v7, v12, v8, v13}, Ltgm;->d(Ltvm;[BIILogm;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    iget-object v6, v13, Logm;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-object v9, v13, Logm;->c:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v6, v9}, Lbqm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_5
    move/from16 v15, v19

    .line 264
    .line 265
    move-wide/from16 v4, v20

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    if-ne v6, v3, :cond_a

    .line 269
    .line 270
    const/high16 v3, 0x20000000

    .line 271
    .line 272
    and-int/2addr v3, v9

    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    invoke-static {v7, v12, v13}, Ltgm;->g([BILogm;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {v7, v12, v13}, Ltgm;->h([BILogm;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :goto_4
    iget-object v6, v13, Logm;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_6
    move/from16 v15, v19

    .line 291
    .line 292
    move-wide/from16 v4, v20

    .line 293
    .line 294
    if-nez v6, :cond_a

    .line 295
    .line 296
    invoke-static {v7, v12, v13}, Ltgm;->m([BILogm;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-wide v8, v13, Logm;->b:J

    .line 301
    .line 302
    const-wide/16 v19, 0x0

    .line 303
    .line 304
    cmp-long v6, v8, v19

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move/from16 v6, v16

    .line 311
    .line 312
    :goto_5
    invoke-static {v1, v4, v5, v6}, Lvzm;->r(Ljava/lang/Object;JZ)V

    .line 313
    .line 314
    .line 315
    :goto_6
    or-int v11, v11, v22

    .line 316
    .line 317
    move/from16 v8, p4

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_7
    move/from16 v15, v19

    .line 322
    .line 323
    move-wide/from16 v4, v20

    .line 324
    .line 325
    if-ne v6, v3, :cond_a

    .line 326
    .line 327
    invoke-static {v7, v12}, Ltgm;->b([BI)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    .line 333
    .line 334
    :goto_7
    add-int/lit8 v3, v12, 0x4

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_8
    move/from16 v15, v19

    .line 338
    .line 339
    move-wide/from16 v4, v20

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    if-ne v6, v3, :cond_a

    .line 343
    .line 344
    move-wide v3, v4

    .line 345
    invoke-static {v7, v12}, Ltgm;->n([BI)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    move-object/from16 v25, v2

    .line 350
    .line 351
    move-object v2, v1

    .line 352
    move-object/from16 v1, v25

    .line 353
    .line 354
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v25, v2

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    move-object/from16 v1, v25

    .line 361
    .line 362
    :goto_8
    add-int/lit8 v3, v12, 0x8

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :pswitch_9
    move/from16 v15, v19

    .line 366
    .line 367
    move-wide/from16 v3, v20

    .line 368
    .line 369
    if-nez v6, :cond_a

    .line 370
    .line 371
    invoke-static {v7, v12, v13}, Ltgm;->j([BILogm;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget v6, v13, Logm;->a:I

    .line 376
    .line 377
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 378
    .line 379
    .line 380
    or-int v11, v11, v22

    .line 381
    .line 382
    move/from16 v8, p4

    .line 383
    .line 384
    move v3, v5

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_a
    move/from16 v15, v19

    .line 388
    .line 389
    move-wide/from16 v3, v20

    .line 390
    .line 391
    if-nez v6, :cond_a

    .line 392
    .line 393
    invoke-static {v7, v12, v13}, Ltgm;->m([BILogm;)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iget-wide v5, v13, Logm;->b:J

    .line 398
    .line 399
    move-object/from16 v25, v2

    .line 400
    .line 401
    move-object v2, v1

    .line 402
    move-object/from16 v1, v25

    .line 403
    .line 404
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v25, v2

    .line 408
    .line 409
    move-object v2, v1

    .line 410
    move-object/from16 v1, v25

    .line 411
    .line 412
    or-int v11, v11, v22

    .line 413
    .line 414
    move v3, v8

    .line 415
    move v4, v14

    .line 416
    move v5, v15

    .line 417
    const/4 v9, -0x1

    .line 418
    :goto_9
    move/from16 v8, p4

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_b
    move/from16 v15, v19

    .line 423
    .line 424
    move-wide/from16 v4, v20

    .line 425
    .line 426
    if-ne v6, v3, :cond_a

    .line 427
    .line 428
    invoke-static {v7, v12}, Ltgm;->b([BI)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v1, v4, v5, v3}, Lvzm;->u(Ljava/lang/Object;JF)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :pswitch_c
    move/from16 v15, v19

    .line 441
    .line 442
    move-wide/from16 v4, v20

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    if-ne v6, v3, :cond_a

    .line 446
    .line 447
    invoke-static {v7, v12}, Ltgm;->n([BI)J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v1, v4, v5, v8, v9}, Lvzm;->t(Ljava/lang/Object;JD)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_a
    :goto_a
    move-object v9, v1

    .line 460
    move-object/from16 v24, v2

    .line 461
    .line 462
    move v6, v14

    .line 463
    move v8, v15

    .line 464
    const/16 v18, -0x1

    .line 465
    .line 466
    move/from16 v2, p3

    .line 467
    .line 468
    goto/16 :goto_f

    .line 469
    .line 470
    :cond_b
    move/from16 v8, v19

    .line 471
    .line 472
    move-wide/from16 v4, v20

    .line 473
    .line 474
    const/16 v3, 0x1b

    .line 475
    .line 476
    if-ne v15, v3, :cond_f

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    if-ne v6, v3, :cond_e

    .line 480
    .line 481
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lxpm;

    .line 486
    .line 487
    invoke-interface {v3}, Lxpm;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_d

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_c

    .line 498
    .line 499
    const/16 v6, 0xa

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_c
    add-int/2addr v6, v6

    .line 503
    :goto_b
    invoke-interface {v3, v6}, Lxpm;->l(I)Lxpm;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    move-object v6, v3

    .line 511
    invoke-virtual {v0, v8}, Lvum;->m(I)Ltvm;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move/from16 v5, p4

    .line 516
    .line 517
    move-object v3, v7

    .line 518
    move v4, v12

    .line 519
    move-object v7, v13

    .line 520
    move-object v12, v2

    .line 521
    move/from16 v2, p3

    .line 522
    .line 523
    invoke-static/range {v1 .. v7}, Ltgm;->e(Ltvm;I[BIILxpm;Logm;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move-object/from16 v7, p2

    .line 528
    .line 529
    move-object/from16 v13, p5

    .line 530
    .line 531
    move v3, v1

    .line 532
    move v5, v8

    .line 533
    move-object v2, v12

    .line 534
    move v4, v14

    .line 535
    const/4 v9, -0x1

    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_e
    move v3, v12

    .line 540
    move-object v12, v2

    .line 541
    move v15, v10

    .line 542
    move/from16 v23, v11

    .line 543
    .line 544
    move-object/from16 v24, v12

    .line 545
    .line 546
    move v10, v14

    .line 547
    const/16 v18, -0x1

    .line 548
    .line 549
    move/from16 v11, p3

    .line 550
    .line 551
    move v12, v8

    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :cond_f
    move v3, v12

    .line 555
    move-object v12, v2

    .line 556
    move/from16 v2, p3

    .line 557
    .line 558
    const/16 v1, 0x31

    .line 559
    .line 560
    if-gt v15, v1, :cond_11

    .line 561
    .line 562
    move v1, v10

    .line 563
    int-to-long v9, v9

    .line 564
    move v7, v6

    .line 565
    move/from16 v23, v11

    .line 566
    .line 567
    move-object/from16 v24, v12

    .line 568
    .line 569
    move v6, v14

    .line 570
    move v11, v15

    .line 571
    const/16 v18, -0x1

    .line 572
    .line 573
    move-object/from16 v14, p5

    .line 574
    .line 575
    move v15, v1

    .line 576
    move-wide v12, v4

    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    move/from16 v4, p4

    .line 580
    .line 581
    move v5, v2

    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    invoke-virtual/range {v0 .. v14}, Lvum;->O(Ljava/lang/Object;[BIIIIIIJIJLogm;)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    move v11, v5

    .line 589
    move v10, v6

    .line 590
    if-eq v7, v3, :cond_10

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move-object/from16 v13, p5

    .line 597
    .line 598
    move v3, v7

    .line 599
    move v5, v8

    .line 600
    move v4, v10

    .line 601
    :goto_c
    move v10, v15

    .line 602
    move/from16 v9, v18

    .line 603
    .line 604
    move/from16 v11, v23

    .line 605
    .line 606
    move-object/from16 v2, v24

    .line 607
    .line 608
    move-object/from16 v7, p2

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_10
    move-object/from16 v9, p1

    .line 613
    .line 614
    move v12, v7

    .line 615
    move v6, v10

    .line 616
    move v2, v11

    .line 617
    :goto_d
    move v10, v15

    .line 618
    move/from16 v11, v23

    .line 619
    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :cond_11
    move v7, v6

    .line 623
    move/from16 v23, v11

    .line 624
    .line 625
    move-object/from16 v24, v12

    .line 626
    .line 627
    const/16 v18, -0x1

    .line 628
    .line 629
    move v11, v2

    .line 630
    move v12, v8

    .line 631
    move v8, v9

    .line 632
    move v9, v15

    .line 633
    move v15, v10

    .line 634
    move v10, v14

    .line 635
    const/16 v0, 0x32

    .line 636
    .line 637
    if-ne v9, v0, :cond_13

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    if-eq v7, v0, :cond_12

    .line 641
    .line 642
    :goto_e
    move-object/from16 v9, p1

    .line 643
    .line 644
    move v6, v10

    .line 645
    move v2, v11

    .line 646
    move v8, v12

    .line 647
    move v10, v15

    .line 648
    move/from16 v11, v23

    .line 649
    .line 650
    move v12, v3

    .line 651
    goto :goto_f

    .line 652
    :cond_12
    move-object/from16 v0, p0

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    move-object/from16 v8, p5

    .line 659
    .line 660
    move-wide v6, v4

    .line 661
    move v5, v12

    .line 662
    move/from16 v4, p4

    .line 663
    .line 664
    invoke-virtual/range {v0 .. v8}, Lvum;->L(Ljava/lang/Object;[BIIIJLogm;)I

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    throw v0

    .line 669
    :cond_13
    move-object/from16 v0, p0

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    move-object/from16 v2, p2

    .line 674
    .line 675
    move-object/from16 v13, p5

    .line 676
    .line 677
    move v6, v10

    .line 678
    move-wide/from16 v25, v4

    .line 679
    .line 680
    move/from16 v4, p4

    .line 681
    .line 682
    move v5, v11

    .line 683
    move-wide/from16 v10, v25

    .line 684
    .line 685
    invoke-virtual/range {v0 .. v13}, Lvum;->M(Ljava/lang/Object;[BIIIIIIIJILogm;)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    move-object v9, v1

    .line 690
    move v2, v5

    .line 691
    move v8, v12

    .line 692
    if-eq v7, v3, :cond_14

    .line 693
    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    move-object/from16 v13, p5

    .line 697
    .line 698
    move v4, v6

    .line 699
    move v3, v7

    .line 700
    move v5, v8

    .line 701
    move-object v1, v9

    .line 702
    goto :goto_c

    .line 703
    :cond_14
    move v12, v7

    .line 704
    goto :goto_d

    .line 705
    :goto_f
    invoke-static {v9}, Lvum;->D(Ljava/lang/Object;)Luym;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move-object/from16 v1, p2

    .line 710
    .line 711
    move/from16 v3, p4

    .line 712
    .line 713
    move-object/from16 v5, p5

    .line 714
    .line 715
    move v0, v2

    .line 716
    move v2, v12

    .line 717
    invoke-static/range {v0 .. v5}, Ltgm;->i(I[BIILuym;Logm;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    move-object/from16 v7, p2

    .line 722
    .line 723
    move-object/from16 v13, p5

    .line 724
    .line 725
    move v4, v6

    .line 726
    move v5, v8

    .line 727
    move-object v1, v9

    .line 728
    move/from16 v9, v18

    .line 729
    .line 730
    move-object/from16 v2, v24

    .line 731
    .line 732
    move v8, v3

    .line 733
    move v3, v0

    .line 734
    move-object/from16 v0, p0

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_15
    move-object v9, v1

    .line 739
    move-object/from16 v24, v2

    .line 740
    .line 741
    move v4, v8

    .line 742
    move v15, v10

    .line 743
    move/from16 v23, v11

    .line 744
    .line 745
    const v5, 0xfffff

    .line 746
    .line 747
    .line 748
    if-eq v15, v5, :cond_16

    .line 749
    .line 750
    int-to-long v0, v15

    .line 751
    move/from16 v11, v23

    .line 752
    .line 753
    move-object/from16 v2, v24

    .line 754
    .line 755
    invoke-virtual {v2, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 756
    .line 757
    .line 758
    :cond_16
    if-ne v3, v4, :cond_17

    .line 759
    .line 760
    return v3

    .line 761
    :cond_17
    invoke-static {}, Ljqm;->e()Ljqm;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;[BIIIIIIJIJLogm;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lvum;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxpm;

    .line 2
    invoke-interface {v5}, Lxpm;->c()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v7, v7

    .line 4
    :goto_0
    invoke-interface {v5, v7}, Lxpm;->l(I)Lxpm;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4a

    .line 6
    invoke-virtual {p0, v6}, Lvum;->m(I)Ltvm;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Ltgm;->c(Ltvm;[BIIILogm;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Logm;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, p4, :cond_3

    .line 9
    invoke-static {p2, p0, v5}, Ltgm;->j([BILogm;)I

    move-result v6

    iget v7, v5, Logm;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p9, p4

    move/from16 p10, v2

    move-object/from16 p11, v5

    move/from16 p8, v6

    .line 10
    invoke-static/range {p6 .. p11}, Ltgm;->c(Ltvm;[BIIILogm;)I

    move-result p0

    move/from16 v1, p10

    move-object/from16 v7, p11

    iget-object v5, v7, Logm;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move-object v5, v7

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_0
    move-object/from16 v7, p14

    if-ne v1, v5, :cond_6

    .line 12
    check-cast v4, Lcsm;

    .line 13
    invoke-static {p2, p3, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget p1, v7, Logm;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    .line 14
    invoke-static {p2, p0, v7}, Ltgm;->m([BILogm;)I

    move-result p0

    iget-wide v0, v7, Logm;->b:J

    .line 15
    invoke-static {v0, v1}, Lfkm;->b(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcsm;->h(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    .line 16
    :cond_5
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4a

    .line 17
    check-cast v4, Lcsm;

    .line 18
    invoke-static {p2, p3, v7}, Ltgm;->m([BILogm;)I

    move-result p0

    iget-wide v5, v7, Logm;->b:J

    .line 19
    invoke-static {v5, v6}, Lfkm;->b(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcsm;->h(J)V

    :goto_4
    if-ge p0, p4, :cond_8

    .line 20
    invoke-static {p2, p0, v7}, Ltgm;->j([BILogm;)I

    move-result p1

    iget v1, v7, Logm;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-static {p2, p1, v7}, Ltgm;->m([BILogm;)I

    move-result p0

    iget-wide v5, v7, Logm;->b:J

    invoke-static {v5, v6}, Lfkm;->b(J)J

    move-result-wide v5

    .line 22
    invoke-virtual {v4, v5, v6}, Lcsm;->h(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_1
    move-object/from16 v7, p14

    if-ne v1, v5, :cond_b

    .line 23
    check-cast v4, Lzom;

    .line 24
    invoke-static {p2, p3, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget p1, v7, Logm;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    .line 25
    invoke-static {p2, p0, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v0, v7, Logm;->a:I

    .line 26
    invoke-static {v0}, Lfkm;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lzom;->j(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    .line 27
    :cond_a
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4a

    .line 28
    check-cast v4, Lzom;

    .line 29
    invoke-static {p2, p3, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget p1, v7, Logm;->a:I

    .line 30
    invoke-static {p1}, Lfkm;->a(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lzom;->j(I)V

    :goto_7
    if-ge p0, p4, :cond_d

    .line 31
    invoke-static {p2, p0, v7}, Ltgm;->j([BILogm;)I

    move-result p1

    iget v1, v7, Logm;->a:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    invoke-static {p2, p1, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget p1, v7, Logm;->a:I

    invoke-static {p1}, Lfkm;->a(I)I

    move-result p1

    .line 33
    invoke-virtual {v4, p1}, Lzom;->j(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_2
    move-object/from16 v7, p14

    if-ne v1, v5, :cond_e

    .line 34
    invoke-static {p2, p3, v4, v7}, Ltgm;->f([BILxpm;Logm;)I

    move-result p2

    goto :goto_9

    :cond_e
    if-nez v1, :cond_4a

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, v7

    .line 35
    invoke-static/range {v0 .. v5}, Ltgm;->l(I[BIILxpm;Logm;)I

    move-result p2

    .line 36
    :goto_9
    check-cast p1, Lvom;

    iget-object v0, p1, Lvom;->zzc:Luym;

    .line 37
    sget-object v1, Luym;->f:Luym;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    .line 38
    :cond_f
    invoke-virtual {p0, v6}, Lvum;->l(I)Llpm;

    move-result-object v1

    iget-object p0, p0, Lvum;->l:Lrym;

    move/from16 v2, p6

    .line 39
    invoke-static {v2, v4, v1, v0, p0}, Lzvm;->c(ILjava/util/List;Llpm;Ljava/lang/Object;Lrym;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_10

    return p2

    :cond_10
    check-cast p0, Luym;

    .line 40
    iput-object p0, p1, Lvom;->zzc:Luym;

    return p2

    :pswitch_3
    move-object/from16 v7, p14

    if-ne v1, v5, :cond_4a

    .line 41
    invoke-static {p2, p3, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v1, v7, Logm;->a:I

    if-ltz v1, :cond_18

    .line 42
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_17

    if-nez v1, :cond_11

    .line 43
    sget-object v1, Lpjm;->Y:Lpjm;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 44
    :cond_11
    invoke-static {p2, p0, v1}, Lpjm;->y([BII)Lpjm;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr p0, v1

    :goto_b
    if-ge p0, p4, :cond_16

    .line 45
    invoke-static {p2, p0, v7}, Ltgm;->j([BILogm;)I

    move-result v1

    iget v2, v7, Logm;->a:I

    if-eq v0, v2, :cond_12

    goto :goto_c

    .line 46
    :cond_12
    invoke-static {p2, v1, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v1, v7, Logm;->a:I

    if-ltz v1, :cond_15

    .line 47
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_14

    if-nez v1, :cond_13

    .line 48
    sget-object v1, Lpjm;->Y:Lpjm;

    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 50
    :cond_13
    invoke-static {p2, p0, v1}, Lpjm;->y([BII)Lpjm;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 51
    :cond_14
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    .line 52
    :cond_15
    invoke-static {}, Ljqm;->d()Ljqm;

    move-result-object p0

    throw p0

    :cond_16
    :goto_c
    return p0

    .line 53
    :cond_17
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    .line 54
    :cond_18
    invoke-static {}, Ljqm;->d()Ljqm;

    move-result-object p0

    throw p0

    :pswitch_4
    move-object/from16 v7, p14

    if-eq v1, v5, :cond_19

    goto/16 :goto_26

    .line 55
    :cond_19
    invoke-virtual {p0, v6}, Lvum;->m(I)Ltvm;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p7, v0

    move-object/from16 p11, v4

    move-object/from16 p12, v7

    .line 56
    invoke-static/range {p6 .. p12}, Ltgm;->e(Ltvm;I[BIILxpm;Logm;)I

    move-result p0

    return p0

    :pswitch_5
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_4a

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v7

    const-string v2, ""

    if-nez v1, :cond_1f

    .line 57
    invoke-static {p2, p3, v6}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v1, v6, Logm;->a:I

    if-ltz v1, :cond_1e

    if-nez v1, :cond_1a

    .line 58
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 59
    :cond_1a
    new-instance v3, Ljava/lang/String;

    .line 60
    sget-object v5, Lbqm;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr p0, v1

    :goto_e
    if-ge p0, p4, :cond_1d

    .line 62
    invoke-static {p2, p0, v6}, Ltgm;->j([BILogm;)I

    move-result v1

    iget v3, v6, Logm;->a:I

    if-ne v4, v3, :cond_1d

    .line 63
    invoke-static {p2, v1, v6}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v1, v6, Logm;->a:I

    if-ltz v1, :cond_1c

    if-nez v1, :cond_1b

    .line 64
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v3, Ljava/lang/String;

    .line 65
    sget-object v5, Lbqm;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 67
    :cond_1c
    invoke-static {}, Ljqm;->d()Ljqm;

    move-result-object p0

    throw p0

    :cond_1d
    return p0

    .line 68
    :cond_1e
    invoke-static {}, Ljqm;->d()Ljqm;

    move-result-object p0

    throw p0

    .line 69
    :cond_1f
    invoke-static {p2, p3, v6}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v1, v6, Logm;->a:I

    if-ltz v1, :cond_26

    if-nez v1, :cond_20

    .line 70
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    add-int v3, p0, v1

    .line 71
    invoke-static {p2, p0, v3}, Lj1n;->f([BII)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 72
    new-instance v5, Ljava/lang/String;

    .line 73
    sget-object v7, Lbqm;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, p0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move p0, v3

    :goto_10
    if-ge p0, p4, :cond_24

    .line 75
    invoke-static {p2, p0, v6}, Ltgm;->j([BILogm;)I

    move-result v1

    iget v3, v6, Logm;->a:I

    if-ne v4, v3, :cond_24

    .line 76
    invoke-static {p2, v1, v6}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v1, v6, Logm;->a:I

    if-ltz v1, :cond_23

    if-nez v1, :cond_21

    .line 77
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    add-int v3, p0, v1

    .line 78
    invoke-static {p2, p0, v3}, Lj1n;->f([BII)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 79
    new-instance v5, Ljava/lang/String;

    .line 80
    sget-object v7, Lbqm;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, p0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 82
    :cond_22
    invoke-static {}, Ljqm;->c()Ljqm;

    move-result-object p0

    throw p0

    .line 83
    :cond_23
    invoke-static {}, Ljqm;->d()Ljqm;

    move-result-object p0

    throw p0

    :cond_24
    return p0

    .line 84
    :cond_25
    invoke-static {}, Ljqm;->c()Ljqm;

    move-result-object p0

    throw p0

    .line 85
    :cond_26
    invoke-static {}, Ljqm;->d()Ljqm;

    move-result-object p0

    throw p0

    :pswitch_6
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    const/4 v2, 0x0

    if-ne v1, v5, :cond_2a

    .line 86
    move-object v4, v9

    check-cast v4, Lxgm;

    .line 87
    invoke-static {p2, p3, v6}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v0, v6, Logm;->a:I

    add-int/2addr v0, p0

    :goto_11
    if-ge p0, v0, :cond_28

    .line 88
    invoke-static {p2, p0, v6}, Ltgm;->m([BILogm;)I

    move-result p0

    iget-wide v9, v6, Logm;->b:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_27

    move v1, v3

    goto :goto_12

    :cond_27
    move v1, v2

    .line 89
    :goto_12
    invoke-virtual {v4, v1}, Lxgm;->g(Z)V

    goto :goto_11

    :cond_28
    if-ne p0, v0, :cond_29

    return p0

    .line 90
    :cond_29
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    :cond_2a
    if-nez v1, :cond_4a

    .line 91
    move-object v1, v9

    check-cast v1, Lxgm;

    .line 92
    invoke-static {p2, p3, v6}, Ltgm;->m([BILogm;)I

    move-result p0

    iget-wide v9, v6, Logm;->b:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_2b

    move v5, v3

    goto :goto_13

    :cond_2b
    move v5, v2

    .line 93
    :goto_13
    invoke-virtual {v1, v5}, Lxgm;->g(Z)V

    :goto_14
    if-ge p0, p4, :cond_2e

    .line 94
    invoke-static {p2, p0, v6}, Ltgm;->j([BILogm;)I

    move-result v5

    iget v9, v6, Logm;->a:I

    if-eq v4, v9, :cond_2c

    goto :goto_16

    .line 95
    :cond_2c
    invoke-static {p2, v5, v6}, Ltgm;->m([BILogm;)I

    move-result p0

    iget-wide v9, v6, Logm;->b:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_2d

    move v5, v3

    goto :goto_15

    :cond_2d
    move v5, v2

    .line 96
    :goto_15
    invoke-virtual {v1, v5}, Lxgm;->g(Z)V

    goto :goto_14

    :cond_2e
    :goto_16
    return p0

    :pswitch_7
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_31

    .line 97
    move-object v4, v9

    check-cast v4, Lzom;

    .line 98
    invoke-static {p2, p3, v6}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v0, v6, Logm;->a:I

    add-int/2addr v0, p0

    :goto_17
    if-ge p0, v0, :cond_2f

    .line 99
    invoke-static {p2, p0}, Ltgm;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lzom;->j(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_17

    :cond_2f
    if-ne p0, v0, :cond_30

    return p0

    .line 100
    :cond_30
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    :cond_31
    if-ne v1, v2, :cond_4a

    .line 101
    move-object v1, v9

    check-cast v1, Lzom;

    .line 102
    invoke-static/range {p2 .. p3}, Ltgm;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lzom;->j(I)V

    add-int/lit8 p0, p3, 0x4

    :goto_18
    if-ge p0, p4, :cond_33

    .line 103
    invoke-static {p2, p0, v6}, Ltgm;->j([BILogm;)I

    move-result v2

    iget v3, v6, Logm;->a:I

    if-eq v4, v3, :cond_32

    goto :goto_19

    .line 104
    :cond_32
    invoke-static {p2, v2}, Ltgm;->b([BI)I

    move-result p0

    invoke-virtual {v1, p0}, Lzom;->j(I)V

    add-int/lit8 p0, v2, 0x4

    goto :goto_18

    :cond_33
    :goto_19
    return p0

    :pswitch_8
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_36

    .line 105
    move-object v4, v9

    check-cast v4, Lcsm;

    .line 106
    invoke-static {p2, p3, v6}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v0, v6, Logm;->a:I

    add-int/2addr v0, p0

    :goto_1a
    if-ge p0, v0, :cond_34

    .line 107
    invoke-static {p2, p0}, Ltgm;->n([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcsm;->h(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1a

    :cond_34
    if-ne p0, v0, :cond_35

    return p0

    .line 108
    :cond_35
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    :cond_36
    if-ne v1, v3, :cond_4a

    .line 109
    move-object v1, v9

    check-cast v1, Lcsm;

    .line 110
    invoke-static/range {p2 .. p3}, Ltgm;->n([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcsm;->h(J)V

    add-int/lit8 p0, p3, 0x8

    :goto_1b
    if-ge p0, p4, :cond_38

    .line 111
    invoke-static {p2, p0, v6}, Ltgm;->j([BILogm;)I

    move-result v2

    iget v3, v6, Logm;->a:I

    if-eq v4, v3, :cond_37

    goto :goto_1c

    .line 112
    :cond_37
    invoke-static {p2, v2}, Ltgm;->n([BI)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcsm;->h(J)V

    add-int/lit8 p0, v2, 0x8

    goto :goto_1b

    :cond_38
    :goto_1c
    return p0

    :pswitch_9
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_39

    .line 113
    invoke-static {p2, p3, v9, v6}, Ltgm;->f([BILxpm;Logm;)I

    move-result p0

    return p0

    :cond_39
    if-eqz v1, :cond_3a

    goto/16 :goto_26

    :cond_3a
    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p6, v4

    move-object/from16 p11, v6

    move-object/from16 p10, v9

    .line 114
    invoke-static/range {p6 .. p11}, Ltgm;->l(I[BIILxpm;Logm;)I

    move-result p0

    return p0

    :pswitch_a
    move-object/from16 v7, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_3d

    .line 115
    move-object v4, v9

    check-cast v4, Lcsm;

    .line 116
    invoke-static {p2, p3, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v0, v7, Logm;->a:I

    add-int/2addr v0, p0

    :goto_1d
    if-ge p0, v0, :cond_3b

    .line 117
    invoke-static {p2, p0, v7}, Ltgm;->m([BILogm;)I

    move-result p0

    iget-wide v1, v7, Logm;->b:J

    .line 118
    invoke-virtual {v4, v1, v2}, Lcsm;->h(J)V

    goto :goto_1d

    :cond_3b
    if-ne p0, v0, :cond_3c

    return p0

    .line 119
    :cond_3c
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    :cond_3d
    if-nez v1, :cond_4a

    .line 120
    move-object v1, v9

    check-cast v1, Lcsm;

    .line 121
    invoke-static {p2, p3, v7}, Ltgm;->m([BILogm;)I

    move-result p0

    iget-wide v2, v7, Logm;->b:J

    .line 122
    invoke-virtual {v1, v2, v3}, Lcsm;->h(J)V

    :goto_1e
    if-ge p0, p4, :cond_3f

    .line 123
    invoke-static {p2, p0, v7}, Ltgm;->j([BILogm;)I

    move-result v2

    iget v3, v7, Logm;->a:I

    if-eq v4, v3, :cond_3e

    goto :goto_1f

    .line 124
    :cond_3e
    invoke-static {p2, v2, v7}, Ltgm;->m([BILogm;)I

    move-result p0

    iget-wide v2, v7, Logm;->b:J

    .line 125
    invoke-virtual {v1, v2, v3}, Lcsm;->h(J)V

    goto :goto_1e

    :cond_3f
    :goto_1f
    return p0

    :pswitch_b
    move-object/from16 v7, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_42

    .line 126
    move-object v4, v9

    check-cast v4, Lumm;

    .line 127
    invoke-static {p2, p3, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v0, v7, Logm;->a:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_40

    .line 128
    invoke-static {p2, p0}, Ltgm;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 129
    invoke-virtual {v4, v1}, Lumm;->g(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_20

    :cond_40
    if-ne p0, v0, :cond_41

    return p0

    .line 130
    :cond_41
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    :cond_42
    if-ne v1, v2, :cond_4a

    .line 131
    move-object v1, v9

    check-cast v1, Lumm;

    .line 132
    invoke-static/range {p2 .. p3}, Ltgm;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Lumm;->g(F)V

    add-int/lit8 p0, p3, 0x4

    :goto_21
    if-ge p0, p4, :cond_44

    .line 134
    invoke-static {p2, p0, v7}, Ltgm;->j([BILogm;)I

    move-result v2

    iget v3, v7, Logm;->a:I

    if-eq v4, v3, :cond_43

    goto :goto_22

    .line 135
    :cond_43
    invoke-static {p2, v2}, Ltgm;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 136
    invoke-virtual {v1, p0}, Lumm;->g(F)V

    add-int/lit8 p0, v2, 0x4

    goto :goto_21

    :cond_44
    :goto_22
    return p0

    :pswitch_c
    move-object/from16 v7, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_47

    .line 137
    move-object v4, v9

    check-cast v4, Lglm;

    .line 138
    invoke-static {p2, p3, v7}, Ltgm;->j([BILogm;)I

    move-result p0

    iget v0, v7, Logm;->a:I

    add-int/2addr v0, p0

    :goto_23
    if-ge p0, v0, :cond_45

    .line 139
    invoke-static {p2, p0}, Ltgm;->n([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 140
    invoke-virtual {v4, v1, v2}, Lglm;->g(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_23

    :cond_45
    if-ne p0, v0, :cond_46

    return p0

    .line 141
    :cond_46
    invoke-static {}, Ljqm;->f()Ljqm;

    move-result-object p0

    throw p0

    :cond_47
    if-ne v1, v3, :cond_4a

    .line 142
    move-object v1, v9

    check-cast v1, Lglm;

    .line 143
    invoke-static/range {p2 .. p3}, Ltgm;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 144
    invoke-virtual {v1, v2, v3}, Lglm;->g(D)V

    add-int/lit8 p0, p3, 0x8

    :goto_24
    if-ge p0, p4, :cond_49

    .line 145
    invoke-static {p2, p0, v7}, Ltgm;->j([BILogm;)I

    move-result v2

    iget v3, v7, Logm;->a:I

    if-eq v4, v3, :cond_48

    goto :goto_25

    .line 146
    :cond_48
    invoke-static {p2, v2}, Ltgm;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 147
    invoke-virtual {v1, v5, v6}, Lglm;->g(D)V

    add-int/lit8 p0, v2, 0x8

    goto :goto_24

    :cond_49
    :goto_25
    return p0

    :cond_4a
    :goto_26
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget v0, p0, Lvum;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvum;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lvum;->S(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final Q(II)I
    .locals 1

    .line 1
    iget v0, p0, Lvum;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvum;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvum;->S(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final R(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvum;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final S(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvum;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lvum;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lvum;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvum;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lvum;->a:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    invoke-static {v1}, Lvum;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lvum;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lvzm;->d:Lszm;

    .line 44
    .line 45
    invoke-virtual {v1, p2, v2, v3}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Lvzm;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v4, v0}, Lvum;->s(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lvum;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lvzm;->d:Lszm;

    .line 69
    .line 70
    invoke-virtual {v1, p2, v2, v3}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v2, v3, v1}, Lvzm;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v4, v0}, Lvum;->s(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    iget-object v1, p0, Lvum;->o:Lttm;

    .line 83
    .line 84
    invoke-static {v1, p1, p2, v2, v3}, Lzvm;->B(Lttm;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_5
    iget-object v1, p0, Lvum;->k:Lzrm;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2, v2, v3}, Lzrm;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lvum;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    sget-object v1, Lvzm;->d:Lszm;

    .line 108
    .line 109
    invoke-virtual {v1, p2, v2, v3}, Lszm;->k(Ljava/lang/Object;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {p1, v2, v3, v4, v5}, Lvzm;->w(Ljava/lang/Object;JJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v1, Lvzm;->d:Lszm;

    .line 128
    .line 129
    invoke-virtual {v1, p2, v2, v3}, Lszm;->j(Ljava/lang/Object;J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, v2, v3, v1}, Lvzm;->v(Ljava/lang/Object;JI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Lvzm;->d:Lszm;

    .line 148
    .line 149
    invoke-virtual {v1, p2, v2, v3}, Lszm;->k(Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {p1, v2, v3, v4, v5}, Lvzm;->w(Ljava/lang/Object;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    sget-object v1, Lvzm;->d:Lszm;

    .line 168
    .line 169
    invoke-virtual {v1, p2, v2, v3}, Lszm;->j(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v2, v3, v1}, Lvzm;->v(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    sget-object v1, Lvzm;->d:Lszm;

    .line 188
    .line 189
    invoke-virtual {v1, p2, v2, v3}, Lszm;->j(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {p1, v2, v3, v1}, Lvzm;->v(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    sget-object v1, Lvzm;->d:Lszm;

    .line 208
    .line 209
    invoke-virtual {v1, p2, v2, v3}, Lszm;->j(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {p1, v2, v3, v1}, Lvzm;->v(Ljava/lang/Object;JI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    sget-object v1, Lvzm;->d:Lszm;

    .line 228
    .line 229
    invoke-virtual {v1, p2, v2, v3}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, v2, v3, v1}, Lvzm;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lvum;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    sget-object v1, Lvzm;->d:Lszm;

    .line 253
    .line 254
    invoke-virtual {v1, p2, v2, v3}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {p1, v2, v3, v1}, Lvzm;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    sget-object v1, Lvzm;->d:Lszm;

    .line 273
    .line 274
    invoke-virtual {v1, p2, v2, v3}, Lszm;->g(Ljava/lang/Object;J)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {p1, v2, v3, v1}, Lvzm;->r(Ljava/lang/Object;JZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    sget-object v1, Lvzm;->d:Lszm;

    .line 293
    .line 294
    invoke-virtual {v1, p2, v2, v3}, Lszm;->j(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {p1, v2, v3, v1}, Lvzm;->v(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    sget-object v1, Lvzm;->d:Lszm;

    .line 313
    .line 314
    invoke-virtual {v1, p2, v2, v3}, Lszm;->k(Ljava/lang/Object;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {p1, v2, v3, v4, v5}, Lvzm;->w(Ljava/lang/Object;JJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    .line 331
    sget-object v1, Lvzm;->d:Lszm;

    .line 332
    .line 333
    invoke-virtual {v1, p2, v2, v3}, Lszm;->j(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {p1, v2, v3, v1}, Lvzm;->v(Ljava/lang/Object;JI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    sget-object v1, Lvzm;->d:Lszm;

    .line 351
    .line 352
    invoke-virtual {v1, p2, v2, v3}, Lszm;->k(Ljava/lang/Object;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {p1, v2, v3, v4, v5}, Lvzm;->w(Ljava/lang/Object;JJ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    sget-object v1, Lvzm;->d:Lszm;

    .line 370
    .line 371
    invoke-virtual {v1, p2, v2, v3}, Lszm;->k(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {p1, v2, v3, v4, v5}, Lvzm;->w(Ljava/lang/Object;JJ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    sget-object v1, Lvzm;->d:Lszm;

    .line 389
    .line 390
    invoke-virtual {v1, p2, v2, v3}, Lszm;->b(Ljava/lang/Object;J)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {p1, v2, v3, v1}, Lvzm;->u(Ljava/lang/Object;JF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    sget-object v1, Lvzm;->d:Lszm;

    .line 408
    .line 409
    invoke-virtual {v1, p2, v2, v3}, Lszm;->a(Ljava/lang/Object;J)D

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-static {p1, v2, v3, v4, v5}, Lvzm;->t(Ljava/lang/Object;JD)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v0}, Lvum;->r(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1
    iget-object v0, p0, Lvum;->l:Lrym;

    .line 424
    .line 425
    invoke-static {v0, p1, p2}, Lzvm;->f(Lrym;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-boolean p1, p0, Lvum;->f:Z

    .line 429
    .line 430
    if-nez p1, :cond_2

    .line 431
    .line 432
    return-void

    .line 433
    :cond_2
    iget-object p0, p0, Lvum;->m:Lwlm;

    .line 434
    .line 435
    invoke-virtual {p0, p2}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 436
    .line 437
    .line 438
    const/4 p0, 0x0

    .line 439
    throw p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lvum;->e:Lkum;

    .line 2
    .line 3
    check-cast p0, Lvom;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lvom;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lvum;->i:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v8, v4, :cond_b

    .line 17
    .line 18
    iget-object v4, v0, Lvum;->h:[I

    .line 19
    .line 20
    aget v4, v4, v8

    .line 21
    .line 22
    iget-object v10, v0, Lvum;->a:[I

    .line 23
    .line 24
    aget v10, v10, v4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lvum;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v12, v0, Lvum;->a:[I

    .line 31
    .line 32
    add-int/lit8 v13, v4, 0x2

    .line 33
    .line 34
    aget v12, v12, v13

    .line 35
    .line 36
    and-int v13, v12, v6

    .line 37
    .line 38
    ushr-int/lit8 v12, v12, 0x14

    .line 39
    .line 40
    shl-int/2addr v5, v12

    .line 41
    if-eq v13, v2, :cond_1

    .line 42
    .line 43
    if-eq v13, v6, :cond_0

    .line 44
    .line 45
    sget-object v2, Lvum;->q:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v14, v13

    .line 48
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    move v2, v4

    .line 53
    move v4, v3

    .line 54
    move v3, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v16, v3

    .line 57
    .line 58
    move v3, v2

    .line 59
    move v2, v4

    .line 60
    move/from16 v4, v16

    .line 61
    .line 62
    :goto_1
    const/high16 v12, 0x10000000

    .line 63
    .line 64
    and-int/2addr v12, v11

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lvum;->x(Ljava/lang/Object;IIII)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_9

    .line 72
    .line 73
    :cond_2
    invoke-static {v11}, Lvum;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/16 v13, 0x9

    .line 78
    .line 79
    if-eq v12, v13, :cond_8

    .line 80
    .line 81
    const/16 v13, 0x11

    .line 82
    .line 83
    if-eq v12, v13, :cond_8

    .line 84
    .line 85
    const/16 v5, 0x1b

    .line 86
    .line 87
    if-eq v12, v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x3c

    .line 90
    .line 91
    if-eq v12, v5, :cond_5

    .line 92
    .line 93
    const/16 v5, 0x44

    .line 94
    .line 95
    if-eq v12, v5, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x31

    .line 98
    .line 99
    if-eq v12, v5, :cond_6

    .line 100
    .line 101
    const/16 v5, 0x32

    .line 102
    .line 103
    if-eq v12, v5, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    and-int v5, v11, v6

    .line 107
    .line 108
    int-to-long v10, v5

    .line 109
    sget-object v5, Lvzm;->d:Lszm;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v10, v11}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lqtm;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v0, v2}, Lvum;->n(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lntm;

    .line 129
    .line 130
    throw v9

    .line 131
    :cond_5
    invoke-virtual {v0, v1, v10, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lvum;->m(I)Ltvm;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v11, v2}, Lvum;->y(Ljava/lang/Object;ILtvm;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    and-int v5, v11, v6

    .line 149
    .line 150
    int-to-long v9, v5

    .line 151
    sget-object v5, Lvzm;->d:Lszm;

    .line 152
    .line 153
    invoke-virtual {v5, v1, v9, v10}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lvum;->m(I)Ltvm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move v9, v7

    .line 170
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ge v9, v10, :cond_a

    .line 175
    .line 176
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v2, v10}, Ltvm;->c(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual/range {v0 .. v5}, Lvum;->x(Ljava/lang/Object;IIII)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lvum;->m(I)Ltvm;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v11, v2}, Lvum;->y(Ljava/lang/Object;ILtvm;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    :cond_9
    :goto_3
    return v7

    .line 207
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    move v2, v3

    .line 210
    move v3, v4

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    iget-boolean v2, v0, Lvum;->f:Z

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    return v5

    .line 218
    :cond_c
    iget-object v0, v0, Lvum;->m:Lwlm;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 221
    .line 222
    .line 223
    throw v9
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvum;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvum;->J(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lvum;->I(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lvum;->i:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lvum;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lvum;->h:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lvum;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Lvzm;->d:Lszm;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lqtm;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v4, Lqtm;->X:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3}, Lvzm;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lvum;->h:[I

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lvum;->k:Lzrm;

    .line 46
    .line 47
    iget-object v3, p0, Lvum;->h:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lzrm;->a(Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lvum;->l:Lrym;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lrym;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lvum;->f:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Lvum;->m:Lwlm;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwlm;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvum;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lvum;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    invoke-static {v3}, Lvum;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, v2}, Lvum;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    sget-object v7, Lvzm;->d:Lszm;

    .line 34
    .line 35
    invoke-virtual {v7, p1, v3, v4}, Lszm;->j(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v7, p2, v3, v4}, Lszm;->j(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v8, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v7, p2, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lzvm;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    sget-object v3, Lvzm;->d:Lszm;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, p2, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4, v3}, Lzvm;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v3, Lvzm;->d:Lszm;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, p2, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4, v3}, Lzvm;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    if-nez v3, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lvzm;->d:Lszm;

    .line 101
    .line 102
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, p2, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v4, v3}, Lzvm;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    sget-object v3, Lvzm;->d:Lszm;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v3, p2, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v3, v7, v3

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    sget-object v3, Lvzm;->d:Lszm;

    .line 147
    .line 148
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, p2, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v4, v3, :cond_2

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    sget-object v3, Lvzm;->d:Lszm;

    .line 167
    .line 168
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {v3, p2, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    cmp-long v3, v7, v3

    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    sget-object v3, Lvzm;->d:Lszm;

    .line 189
    .line 190
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, p2, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ne v4, v3, :cond_2

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    sget-object v3, Lvzm;->d:Lszm;

    .line 209
    .line 210
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, p2, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v4, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    sget-object v3, Lvzm;->d:Lszm;

    .line 229
    .line 230
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3, p2, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v4, v3, :cond_2

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_2

    .line 247
    .line 248
    sget-object v3, Lvzm;->d:Lszm;

    .line 249
    .line 250
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, p2, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v4, v3}, Lzvm;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    sget-object v3, Lvzm;->d:Lszm;

    .line 273
    .line 274
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, p2, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v4, v3}, Lzvm;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_2

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_2

    .line 295
    .line 296
    sget-object v3, Lvzm;->d:Lszm;

    .line 297
    .line 298
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, p2, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v4, v3}, Lzvm;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_2

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_2

    .line 319
    .line 320
    sget-object v3, Lvzm;->d:Lszm;

    .line 321
    .line 322
    invoke-virtual {v3, p1, v5, v6}, Lszm;->g(Ljava/lang/Object;J)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v3, p2, v5, v6}, Lszm;->g(Ljava/lang/Object;J)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v4, v3, :cond_2

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_2

    .line 339
    .line 340
    sget-object v3, Lvzm;->d:Lszm;

    .line 341
    .line 342
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v3, p2, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v4, v3, :cond_2

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_2

    .line 359
    .line 360
    sget-object v3, Lvzm;->d:Lszm;

    .line 361
    .line 362
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    invoke-virtual {v3, p2, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    cmp-long v3, v7, v3

    .line 371
    .line 372
    if-nez v3, :cond_2

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_2

    .line 381
    .line 382
    sget-object v3, Lvzm;->d:Lszm;

    .line 383
    .line 384
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v3, p2, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v4, v3, :cond_2

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_2

    .line 400
    .line 401
    sget-object v3, Lvzm;->d:Lszm;

    .line 402
    .line 403
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-virtual {v3, p2, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    cmp-long v3, v7, v3

    .line 412
    .line 413
    if-nez v3, :cond_2

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_2

    .line 421
    .line 422
    sget-object v3, Lvzm;->d:Lszm;

    .line 423
    .line 424
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    invoke-virtual {v3, p2, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    cmp-long v3, v7, v3

    .line 433
    .line 434
    if-nez v3, :cond_2

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_2

    .line 442
    .line 443
    sget-object v3, Lvzm;->d:Lszm;

    .line 444
    .line 445
    invoke-virtual {v3, p1, v5, v6}, Lszm;->b(Ljava/lang/Object;J)F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v3, p2, v5, v6}, Lszm;->b(Ljava/lang/Object;J)F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ne v4, v3, :cond_2

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lvum;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_2

    .line 469
    .line 470
    sget-object v3, Lvzm;->d:Lszm;

    .line 471
    .line 472
    invoke-virtual {v3, p1, v5, v6}, Lszm;->a(Ljava/lang/Object;J)D

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    invoke-virtual {v3, p2, v5, v6}, Lszm;->a(Ljava/lang/Object;J)D

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    cmp-long v3, v7, v3

    .line 489
    .line 490
    if-nez v3, :cond_2

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    iget-object v0, p0, Lvum;->l:Lrym;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v2, p0, Lvum;->l:Lrym;

    .line 503
    .line 504
    invoke-virtual {v2, p2}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-nez p2, :cond_3

    .line 513
    .line 514
    :cond_2
    :goto_3
    return v1

    .line 515
    :cond_3
    iget-boolean p2, p0, Lvum;->f:Z

    .line 516
    .line 517
    if-nez p2, :cond_4

    .line 518
    .line 519
    const/4 p0, 0x1

    .line 520
    return p0

    .line 521
    :cond_4
    iget-object p0, p0, Lvum;->m:Lwlm;

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 524
    .line 525
    .line 526
    const/4 p0, 0x0

    .line 527
    throw p0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILogm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvum;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lvum;->N(Ljava/lang/Object;[BIILogm;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lvum;->C(Ljava/lang/Object;[BIIILogm;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/Object;Ls1n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvum;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lvum;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lvum;->a:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lvum;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lvum;->a:[I

    .line 21
    .line 22
    aget v4, v4, v2

    .line 23
    .line 24
    invoke-static {v3}, Lvum;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const v7, 0xfffff

    .line 30
    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    and-int/2addr v3, v7

    .line 44
    int-to-long v5, v3

    .line 45
    sget-object v3, Lvzm;->d:Lszm;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p2, v4, v3, v5}, Ls1n;->D(ILjava/lang/Object;Ltvm;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    and-int/2addr v3, v7

    .line 67
    int-to-long v5, v3

    .line 68
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-interface {p2, v4, v5, v6}, Ls1n;->G(IJ)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    and-int/2addr v3, v7

    .line 84
    int-to-long v5, v3

    .line 85
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p2, v4, v3}, Ls1n;->E(II)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    and-int/2addr v3, v7

    .line 101
    int-to-long v5, v3

    .line 102
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-interface {p2, v4, v5, v6}, Ls1n;->H(IJ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    and-int/2addr v3, v7

    .line 118
    int-to-long v5, v3

    .line 119
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {p2, v4, v3}, Ls1n;->F(II)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_5
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    and-int/2addr v3, v7

    .line 135
    int-to-long v5, v3

    .line 136
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {p2, v4, v3}, Ls1n;->c(II)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    and-int/2addr v3, v7

    .line 152
    int-to-long v5, v3

    .line 153
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {p2, v4, v3}, Ls1n;->u(II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_7
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    and-int/2addr v3, v7

    .line 169
    int-to-long v5, v3

    .line 170
    sget-object v3, Lvzm;->d:Lszm;

    .line 171
    .line 172
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lpjm;

    .line 177
    .line 178
    invoke-interface {p2, v4, v3}, Ls1n;->J(ILpjm;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_8
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    and-int/2addr v3, v7

    .line 190
    int-to-long v5, v3

    .line 191
    sget-object v3, Lvzm;->d:Lszm;

    .line 192
    .line 193
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {p2, v4, v3, v5}, Ls1n;->I(ILjava/lang/Object;Ltvm;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_9
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    and-int/2addr v3, v7

    .line 213
    int-to-long v5, v3

    .line 214
    sget-object v3, Lvzm;->d:Lszm;

    .line 215
    .line 216
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4, v3, p2}, Lvum;->B(ILjava/lang/Object;Ls1n;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    and-int/2addr v3, v7

    .line 232
    int-to-long v5, v3

    .line 233
    invoke-static {p1, v5, v6}, Lvum;->A(Ljava/lang/Object;J)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {p2, v4, v3}, Ls1n;->e(IZ)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_0

    .line 247
    .line 248
    and-int/2addr v3, v7

    .line 249
    int-to-long v5, v3

    .line 250
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-interface {p2, v4, v3}, Ls1n;->h(II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_c
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_0

    .line 264
    .line 265
    and-int/2addr v3, v7

    .line 266
    int-to-long v5, v3

    .line 267
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-interface {p2, v4, v5, v6}, Ls1n;->C(IJ)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_d
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_0

    .line 281
    .line 282
    and-int/2addr v3, v7

    .line 283
    int-to-long v5, v3

    .line 284
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-interface {p2, v4, v3}, Ls1n;->q(II)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_e
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    and-int/2addr v3, v7

    .line 300
    int-to-long v5, v3

    .line 301
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-interface {p2, v4, v5, v6}, Ls1n;->B(IJ)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_f
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_0

    .line 315
    .line 316
    and-int/2addr v3, v7

    .line 317
    int-to-long v5, v3

    .line 318
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-interface {p2, v4, v5, v6}, Ls1n;->o(IJ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_10
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_0

    .line 332
    .line 333
    and-int/2addr v3, v7

    .line 334
    int-to-long v5, v3

    .line 335
    invoke-static {p1, v5, v6}, Lvum;->H(Ljava/lang/Object;J)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-interface {p2, v4, v3}, Ls1n;->z(IF)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_11
    invoke-virtual {p0, p1, v4, v2}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_0

    .line 349
    .line 350
    and-int/2addr v3, v7

    .line 351
    int-to-long v5, v3

    .line 352
    invoke-static {p1, v5, v6}, Lvum;->G(Ljava/lang/Object;J)D

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-interface {p2, v4, v5, v6}, Ls1n;->a(ID)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_12
    and-int/2addr v3, v7

    .line 362
    int-to-long v5, v3

    .line 363
    sget-object v3, Lvzm;->d:Lszm;

    .line 364
    .line 365
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p0, p2, v4, v3, v2}, Lvum;->u(Ls1n;ILjava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_13
    and-int/2addr v3, v7

    .line 375
    int-to-long v5, v3

    .line 376
    sget-object v3, Lvzm;->d:Lszm;

    .line 377
    .line 378
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v4, v3, p2, v5}, Lzvm;->o(ILjava/util/List;Ls1n;Ltvm;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_14
    and-int/2addr v3, v7

    .line 394
    int-to-long v7, v3

    .line 395
    sget-object v3, Lvzm;->d:Lszm;

    .line 396
    .line 397
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v4, v3, p2, v6}, Lzvm;->v(ILjava/util/List;Ls1n;Z)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_15
    and-int/2addr v3, v7

    .line 409
    int-to-long v7, v3

    .line 410
    sget-object v3, Lvzm;->d:Lszm;

    .line 411
    .line 412
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v4, v3, p2, v6}, Lzvm;->u(ILjava/util/List;Ls1n;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_16
    and-int/2addr v3, v7

    .line 424
    int-to-long v7, v3

    .line 425
    sget-object v3, Lvzm;->d:Lszm;

    .line 426
    .line 427
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v4, v3, p2, v6}, Lzvm;->t(ILjava/util/List;Ls1n;Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    and-int/2addr v3, v7

    .line 439
    int-to-long v7, v3

    .line 440
    sget-object v3, Lvzm;->d:Lszm;

    .line 441
    .line 442
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v4, v3, p2, v6}, Lzvm;->s(ILjava/util/List;Ls1n;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    and-int/2addr v3, v7

    .line 454
    int-to-long v7, v3

    .line 455
    sget-object v3, Lvzm;->d:Lszm;

    .line 456
    .line 457
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v4, v3, p2, v6}, Lzvm;->k(ILjava/util/List;Ls1n;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_19
    and-int/2addr v3, v7

    .line 469
    int-to-long v7, v3

    .line 470
    sget-object v3, Lvzm;->d:Lszm;

    .line 471
    .line 472
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v4, v3, p2, v6}, Lzvm;->x(ILjava/util/List;Ls1n;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1a
    and-int/2addr v3, v7

    .line 484
    int-to-long v7, v3

    .line 485
    sget-object v3, Lvzm;->d:Lszm;

    .line 486
    .line 487
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v4, v3, p2, v6}, Lzvm;->h(ILjava/util/List;Ls1n;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_1b
    and-int/2addr v3, v7

    .line 499
    int-to-long v7, v3

    .line 500
    sget-object v3, Lvzm;->d:Lszm;

    .line 501
    .line 502
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v4, v3, p2, v6}, Lzvm;->l(ILjava/util/List;Ls1n;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_1c
    and-int/2addr v3, v7

    .line 514
    int-to-long v7, v3

    .line 515
    sget-object v3, Lvzm;->d:Lszm;

    .line 516
    .line 517
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v4, v3, p2, v6}, Lzvm;->m(ILjava/util/List;Ls1n;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_1d
    and-int/2addr v3, v7

    .line 529
    int-to-long v7, v3

    .line 530
    sget-object v3, Lvzm;->d:Lszm;

    .line 531
    .line 532
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v4, v3, p2, v6}, Lzvm;->p(ILjava/util/List;Ls1n;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_1e
    and-int/2addr v3, v7

    .line 544
    int-to-long v7, v3

    .line 545
    sget-object v3, Lvzm;->d:Lszm;

    .line 546
    .line 547
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v4, v3, p2, v6}, Lzvm;->y(ILjava/util/List;Ls1n;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_1f
    and-int/2addr v3, v7

    .line 559
    int-to-long v7, v3

    .line 560
    sget-object v3, Lvzm;->d:Lszm;

    .line 561
    .line 562
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v4, v3, p2, v6}, Lzvm;->q(ILjava/util/List;Ls1n;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_20
    and-int/2addr v3, v7

    .line 574
    int-to-long v7, v3

    .line 575
    sget-object v3, Lvzm;->d:Lszm;

    .line 576
    .line 577
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v4, v3, p2, v6}, Lzvm;->n(ILjava/util/List;Ls1n;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_21
    and-int/2addr v3, v7

    .line 589
    int-to-long v7, v3

    .line 590
    sget-object v3, Lvzm;->d:Lszm;

    .line 591
    .line 592
    invoke-virtual {v3, p1, v7, v8}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v4, v3, p2, v6}, Lzvm;->j(ILjava/util/List;Ls1n;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_22
    and-int/2addr v3, v7

    .line 604
    int-to-long v5, v3

    .line 605
    sget-object v3, Lvzm;->d:Lszm;

    .line 606
    .line 607
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v4, v3, p2, v1}, Lzvm;->v(ILjava/util/List;Ls1n;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_23
    and-int/2addr v3, v7

    .line 619
    int-to-long v5, v3

    .line 620
    sget-object v3, Lvzm;->d:Lszm;

    .line 621
    .line 622
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v4, v3, p2, v1}, Lzvm;->u(ILjava/util/List;Ls1n;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :pswitch_24
    and-int/2addr v3, v7

    .line 634
    int-to-long v5, v3

    .line 635
    sget-object v3, Lvzm;->d:Lszm;

    .line 636
    .line 637
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v4, v3, p2, v1}, Lzvm;->t(ILjava/util/List;Ls1n;Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_25
    and-int/2addr v3, v7

    .line 649
    int-to-long v5, v3

    .line 650
    sget-object v3, Lvzm;->d:Lszm;

    .line 651
    .line 652
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v4, v3, p2, v1}, Lzvm;->s(ILjava/util/List;Ls1n;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :pswitch_26
    and-int/2addr v3, v7

    .line 664
    int-to-long v5, v3

    .line 665
    sget-object v3, Lvzm;->d:Lszm;

    .line 666
    .line 667
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v4, v3, p2, v1}, Lzvm;->k(ILjava/util/List;Ls1n;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :pswitch_27
    and-int/2addr v3, v7

    .line 679
    int-to-long v5, v3

    .line 680
    sget-object v3, Lvzm;->d:Lszm;

    .line 681
    .line 682
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v4, v3, p2, v1}, Lzvm;->x(ILjava/util/List;Ls1n;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :pswitch_28
    and-int/2addr v3, v7

    .line 694
    int-to-long v5, v3

    .line 695
    sget-object v3, Lvzm;->d:Lszm;

    .line 696
    .line 697
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v4, v3, p2}, Lzvm;->i(ILjava/util/List;Ls1n;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_29
    and-int/2addr v3, v7

    .line 709
    int-to-long v5, v3

    .line 710
    sget-object v3, Lvzm;->d:Lszm;

    .line 711
    .line 712
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v4, v3, p2, v5}, Lzvm;->r(ILjava/util/List;Ls1n;Ltvm;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_2a
    and-int/2addr v3, v7

    .line 728
    int-to-long v5, v3

    .line 729
    sget-object v3, Lvzm;->d:Lszm;

    .line 730
    .line 731
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v4, v3, p2}, Lzvm;->w(ILjava/util/List;Ls1n;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_2b
    and-int/2addr v3, v7

    .line 743
    int-to-long v5, v3

    .line 744
    sget-object v3, Lvzm;->d:Lszm;

    .line 745
    .line 746
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v4, v3, p2, v1}, Lzvm;->h(ILjava/util/List;Ls1n;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_2c
    and-int/2addr v3, v7

    .line 758
    int-to-long v5, v3

    .line 759
    sget-object v3, Lvzm;->d:Lszm;

    .line 760
    .line 761
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v4, v3, p2, v1}, Lzvm;->l(ILjava/util/List;Ls1n;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_2d
    and-int/2addr v3, v7

    .line 773
    int-to-long v5, v3

    .line 774
    sget-object v3, Lvzm;->d:Lszm;

    .line 775
    .line 776
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v4, v3, p2, v1}, Lzvm;->m(ILjava/util/List;Ls1n;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_2e
    and-int/2addr v3, v7

    .line 788
    int-to-long v5, v3

    .line 789
    sget-object v3, Lvzm;->d:Lszm;

    .line 790
    .line 791
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v4, v3, p2, v1}, Lzvm;->p(ILjava/util/List;Ls1n;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_2f
    and-int/2addr v3, v7

    .line 803
    int-to-long v5, v3

    .line 804
    sget-object v3, Lvzm;->d:Lszm;

    .line 805
    .line 806
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v4, v3, p2, v1}, Lzvm;->y(ILjava/util/List;Ls1n;Z)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_30
    and-int/2addr v3, v7

    .line 818
    int-to-long v5, v3

    .line 819
    sget-object v3, Lvzm;->d:Lszm;

    .line 820
    .line 821
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v4, v3, p2, v1}, Lzvm;->q(ILjava/util/List;Ls1n;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_31
    and-int/2addr v3, v7

    .line 833
    int-to-long v5, v3

    .line 834
    sget-object v3, Lvzm;->d:Lszm;

    .line 835
    .line 836
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v4, v3, p2, v1}, Lzvm;->n(ILjava/util/List;Ls1n;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :pswitch_32
    and-int/2addr v3, v7

    .line 848
    int-to-long v5, v3

    .line 849
    sget-object v3, Lvzm;->d:Lszm;

    .line 850
    .line 851
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v4, v3, p2, v1}, Lzvm;->j(ILjava/util/List;Ls1n;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_0

    .line 867
    .line 868
    and-int/2addr v3, v7

    .line 869
    int-to-long v5, v3

    .line 870
    sget-object v3, Lvzm;->d:Lszm;

    .line 871
    .line 872
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-interface {p2, v4, v3, v5}, Ls1n;->D(ILjava/lang/Object;Ltvm;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_0

    .line 890
    .line 891
    and-int/2addr v3, v7

    .line 892
    int-to-long v5, v3

    .line 893
    sget-object v3, Lvzm;->d:Lszm;

    .line 894
    .line 895
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    invoke-interface {p2, v4, v5, v6}, Ls1n;->G(IJ)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_0

    .line 909
    .line 910
    and-int/2addr v3, v7

    .line 911
    int-to-long v5, v3

    .line 912
    sget-object v3, Lvzm;->d:Lszm;

    .line 913
    .line 914
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-interface {p2, v4, v3}, Ls1n;->E(II)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_0

    .line 928
    .line 929
    and-int/2addr v3, v7

    .line 930
    int-to-long v5, v3

    .line 931
    sget-object v3, Lvzm;->d:Lszm;

    .line 932
    .line 933
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v5

    .line 937
    invoke-interface {p2, v4, v5, v6}, Ls1n;->H(IJ)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_0

    .line 947
    .line 948
    and-int/2addr v3, v7

    .line 949
    int-to-long v5, v3

    .line 950
    sget-object v3, Lvzm;->d:Lszm;

    .line 951
    .line 952
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-interface {p2, v4, v3}, Ls1n;->F(II)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_0

    .line 966
    .line 967
    and-int/2addr v3, v7

    .line 968
    int-to-long v5, v3

    .line 969
    sget-object v3, Lvzm;->d:Lszm;

    .line 970
    .line 971
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-interface {p2, v4, v3}, Ls1n;->c(II)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_0

    .line 985
    .line 986
    and-int/2addr v3, v7

    .line 987
    int-to-long v5, v3

    .line 988
    sget-object v3, Lvzm;->d:Lszm;

    .line 989
    .line 990
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-interface {p2, v4, v3}, Ls1n;->u(II)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_0

    .line 1004
    .line 1005
    and-int/2addr v3, v7

    .line 1006
    int-to-long v5, v3

    .line 1007
    sget-object v3, Lvzm;->d:Lszm;

    .line 1008
    .line 1009
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lpjm;

    .line 1014
    .line 1015
    invoke-interface {p2, v4, v3}, Ls1n;->J(ILpjm;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_0

    .line 1025
    .line 1026
    and-int/2addr v3, v7

    .line 1027
    int-to-long v5, v3

    .line 1028
    sget-object v3, Lvzm;->d:Lszm;

    .line 1029
    .line 1030
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {p0, v2}, Lvum;->m(I)Ltvm;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-interface {p2, v4, v3, v5}, Ls1n;->I(ILjava/lang/Object;Ltvm;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_0

    .line 1048
    .line 1049
    and-int/2addr v3, v7

    .line 1050
    int-to-long v5, v3

    .line 1051
    sget-object v3, Lvzm;->d:Lszm;

    .line 1052
    .line 1053
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v4, v3, p2}, Lvum;->B(ILjava/lang/Object;Ls1n;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_0

    .line 1067
    .line 1068
    and-int/2addr v3, v7

    .line 1069
    int-to-long v5, v3

    .line 1070
    sget-object v3, Lvzm;->d:Lszm;

    .line 1071
    .line 1072
    invoke-virtual {v3, p1, v5, v6}, Lszm;->g(Ljava/lang/Object;J)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-interface {p2, v4, v3}, Ls1n;->e(IZ)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_1

    .line 1080
    .line 1081
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_0

    .line 1086
    .line 1087
    and-int/2addr v3, v7

    .line 1088
    int-to-long v5, v3

    .line 1089
    sget-object v3, Lvzm;->d:Lszm;

    .line 1090
    .line 1091
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-interface {p2, v4, v3}, Ls1n;->h(II)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1

    .line 1099
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_0

    .line 1104
    .line 1105
    and-int/2addr v3, v7

    .line 1106
    int-to-long v5, v3

    .line 1107
    sget-object v3, Lvzm;->d:Lszm;

    .line 1108
    .line 1109
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v5

    .line 1113
    invoke-interface {p2, v4, v5, v6}, Ls1n;->C(IJ)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1

    .line 1117
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_0

    .line 1122
    .line 1123
    and-int/2addr v3, v7

    .line 1124
    int-to-long v5, v3

    .line 1125
    sget-object v3, Lvzm;->d:Lszm;

    .line 1126
    .line 1127
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-interface {p2, v4, v3}, Ls1n;->q(II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1

    .line 1135
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_0

    .line 1140
    .line 1141
    and-int/2addr v3, v7

    .line 1142
    int-to-long v5, v3

    .line 1143
    sget-object v3, Lvzm;->d:Lszm;

    .line 1144
    .line 1145
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v5

    .line 1149
    invoke-interface {p2, v4, v5, v6}, Ls1n;->B(IJ)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1

    .line 1153
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_0

    .line 1158
    .line 1159
    and-int/2addr v3, v7

    .line 1160
    int-to-long v5, v3

    .line 1161
    sget-object v3, Lvzm;->d:Lszm;

    .line 1162
    .line 1163
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v5

    .line 1167
    invoke-interface {p2, v4, v5, v6}, Ls1n;->o(IJ)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1

    .line 1171
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_0

    .line 1176
    .line 1177
    and-int/2addr v3, v7

    .line 1178
    int-to-long v5, v3

    .line 1179
    sget-object v3, Lvzm;->d:Lszm;

    .line 1180
    .line 1181
    invoke-virtual {v3, p1, v5, v6}, Lszm;->b(Ljava/lang/Object;J)F

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-interface {p2, v4, v3}, Ls1n;->z(IF)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1

    .line 1189
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-eqz v5, :cond_0

    .line 1194
    .line 1195
    and-int/2addr v3, v7

    .line 1196
    int-to-long v5, v3

    .line 1197
    sget-object v3, Lvzm;->d:Lszm;

    .line 1198
    .line 1199
    invoke-virtual {v3, p1, v5, v6}, Lszm;->a(Ljava/lang/Object;J)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v5

    .line 1203
    invoke-interface {p2, v4, v5, v6}, Ls1n;->a(ID)V

    .line 1204
    .line 1205
    .line 1206
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_1
    iget-object p0, p0, Lvum;->l:Lrym;

    .line 1211
    .line 1212
    invoke-virtual {p0, p1}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    invoke-virtual {p0, p1, p2}, Lrym;->i(Ljava/lang/Object;Ls1n;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_2
    iget-object p0, p0, Lvum;->m:Lwlm;

    .line 1221
    .line 1222
    invoke-virtual {p0, p1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 1223
    .line 1224
    .line 1225
    const/4 p0, 0x0

    .line 1226
    throw p0

    .line 1227
    :cond_3
    invoke-virtual {p0, p1, p2}, Lvum;->t(Ljava/lang/Object;Ls1n;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvum;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final l(I)Llpm;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lvum;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Llpm;

    .line 11
    .line 12
    return-object p0
.end method

.method public final m(I)Ltvm;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lvum;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Ltvm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lkvm;->a()Lkvm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lvum;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkvm;->b(Ljava/lang/Class;)Ltvm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lvum;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lvum;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lvum;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Lvzm;->d:Lszm;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p2, v0, v1}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, p2}, Lbqm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v0, v1, p2}, Lvzm;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Lvum;->r(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Lvzm;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lvum;->r(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lvum;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvum;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lvzm;->d:Lszm;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v3}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v4, Lvzm;->d:Lszm;

    .line 36
    .line 37
    invoke-virtual {v4, p2, v2, v3}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, p2}, Lbqm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, v2, v3, p2}, Lvzm;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, p3}, Lvum;->s(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v2, v3, p2}, Lvzm;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, p3}, Lvum;->s(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lvum;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v0, v1}, Lvzm;->h(Ljava/lang/Object;J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    ushr-int/lit8 p0, p0, 0x14

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lvzm;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lvum;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lvzm;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Ljava/lang/Object;Ls1n;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lvum;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, v0, Lvum;->a:[I

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    sget-object v4, Lvum;->q:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    move v9, v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v7, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lvum;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v11, v0, Lvum;->a:[I

    .line 29
    .line 30
    aget v12, v11, v7

    .line 31
    .line 32
    invoke-static {v10}, Lvum;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v13, v14, :cond_1

    .line 40
    .line 41
    add-int/lit8 v14, v7, 0x2

    .line 42
    .line 43
    aget v11, v11, v14

    .line 44
    .line 45
    and-int v14, v11, v5

    .line 46
    .line 47
    if-eq v14, v9, :cond_0

    .line 48
    .line 49
    int-to-long v8, v14

    .line 50
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move v9, v14

    .line 55
    :cond_0
    ushr-int/lit8 v11, v11, 0x14

    .line 56
    .line 57
    shl-int v11, v15, v11

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v11, 0x0

    .line 61
    :goto_1
    and-int/2addr v10, v5

    .line 62
    int-to-long v5, v10

    .line 63
    packed-switch v13, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    const/4 v13, 0x0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v7}, Lvum;->m(I)Ltvm;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v2, v12, v5, v6}, Ls1n;->D(ILjava/lang/Object;Ltvm;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-interface {v2, v12, v5, v6}, Ls1n;->G(IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    invoke-static {v1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v2, v12, v5}, Ls1n;->E(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-static {v1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-interface {v2, v12, v5, v6}, Ls1n;->H(IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-static {v1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {v2, v12, v5}, Ls1n;->F(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    invoke-static {v1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {v2, v12, v5}, Ls1n;->c(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    invoke-static {v1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-interface {v2, v12, v5}, Ls1n;->u(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lpjm;

    .line 182
    .line 183
    invoke-interface {v2, v12, v5}, Ls1n;->J(ILpjm;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_2

    .line 192
    .line 193
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v7}, Lvum;->m(I)Ltvm;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v2, v12, v5, v6}, Ls1n;->I(ILjava/lang/Object;Ltvm;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_9
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_2

    .line 211
    .line 212
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v12, v5, v2}, Lvum;->B(ILjava/lang/Object;Ls1n;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_2

    .line 226
    .line 227
    invoke-static {v1, v5, v6}, Lvum;->A(Ljava/lang/Object;J)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v2, v12, v5}, Ls1n;->e(IZ)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_b
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_2

    .line 241
    .line 242
    invoke-static {v1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-interface {v2, v12, v5}, Ls1n;->h(II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_2

    .line 256
    .line 257
    invoke-static {v1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-interface {v2, v12, v5, v6}, Ls1n;->C(IJ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_2

    .line 271
    .line 272
    invoke-static {v1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {v2, v12, v5}, Ls1n;->q(II)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_e
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_2

    .line 286
    .line 287
    invoke-static {v1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-interface {v2, v12, v5, v6}, Ls1n;->B(IJ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_2

    .line 301
    .line 302
    invoke-static {v1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-interface {v2, v12, v5, v6}, Ls1n;->o(IJ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_10
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_2

    .line 316
    .line 317
    invoke-static {v1, v5, v6}, Lvum;->H(Ljava/lang/Object;J)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-interface {v2, v12, v5}, Ls1n;->z(IF)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {v0, v1, v12, v7}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_2

    .line 331
    .line 332
    invoke-static {v1, v5, v6}, Lvum;->G(Ljava/lang/Object;J)D

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-interface {v2, v12, v5, v6}, Ls1n;->a(ID)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v0, v2, v12, v5, v7}, Lvum;->u(Ls1n;ILjava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_13
    iget-object v10, v0, Lvum;->a:[I

    .line 351
    .line 352
    aget v10, v10, v7

    .line 353
    .line 354
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Lvum;->m(I)Ltvm;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v10, v5, v2, v6}, Lzvm;->o(ILjava/util/List;Ls1n;Ltvm;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_14
    iget-object v10, v0, Lvum;->a:[I

    .line 370
    .line 371
    aget v10, v10, v7

    .line 372
    .line 373
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v10, v5, v2, v15}, Lzvm;->v(ILjava/util/List;Ls1n;Z)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_15
    iget-object v10, v0, Lvum;->a:[I

    .line 385
    .line 386
    aget v10, v10, v7

    .line 387
    .line 388
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v10, v5, v2, v15}, Lzvm;->u(ILjava/util/List;Ls1n;Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_16
    iget-object v10, v0, Lvum;->a:[I

    .line 400
    .line 401
    aget v10, v10, v7

    .line 402
    .line 403
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v10, v5, v2, v15}, Lzvm;->t(ILjava/util/List;Ls1n;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_17
    iget-object v10, v0, Lvum;->a:[I

    .line 415
    .line 416
    aget v10, v10, v7

    .line 417
    .line 418
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v10, v5, v2, v15}, Lzvm;->s(ILjava/util/List;Ls1n;Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_18
    iget-object v10, v0, Lvum;->a:[I

    .line 430
    .line 431
    aget v10, v10, v7

    .line 432
    .line 433
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v10, v5, v2, v15}, Lzvm;->k(ILjava/util/List;Ls1n;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_19
    iget-object v10, v0, Lvum;->a:[I

    .line 445
    .line 446
    aget v10, v10, v7

    .line 447
    .line 448
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v10, v5, v2, v15}, Lzvm;->x(ILjava/util/List;Ls1n;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :pswitch_1a
    iget-object v10, v0, Lvum;->a:[I

    .line 460
    .line 461
    aget v10, v10, v7

    .line 462
    .line 463
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v10, v5, v2, v15}, Lzvm;->h(ILjava/util/List;Ls1n;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_1b
    iget-object v10, v0, Lvum;->a:[I

    .line 475
    .line 476
    aget v10, v10, v7

    .line 477
    .line 478
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v10, v5, v2, v15}, Lzvm;->l(ILjava/util/List;Ls1n;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_1c
    iget-object v10, v0, Lvum;->a:[I

    .line 490
    .line 491
    aget v10, v10, v7

    .line 492
    .line 493
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v10, v5, v2, v15}, Lzvm;->m(ILjava/util/List;Ls1n;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_1d
    iget-object v10, v0, Lvum;->a:[I

    .line 505
    .line 506
    aget v10, v10, v7

    .line 507
    .line 508
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v10, v5, v2, v15}, Lzvm;->p(ILjava/util/List;Ls1n;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_1e
    iget-object v10, v0, Lvum;->a:[I

    .line 520
    .line 521
    aget v10, v10, v7

    .line 522
    .line 523
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v10, v5, v2, v15}, Lzvm;->y(ILjava/util/List;Ls1n;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_1f
    iget-object v10, v0, Lvum;->a:[I

    .line 535
    .line 536
    aget v10, v10, v7

    .line 537
    .line 538
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v10, v5, v2, v15}, Lzvm;->q(ILjava/util/List;Ls1n;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :pswitch_20
    iget-object v10, v0, Lvum;->a:[I

    .line 550
    .line 551
    aget v10, v10, v7

    .line 552
    .line 553
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v10, v5, v2, v15}, Lzvm;->n(ILjava/util/List;Ls1n;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :pswitch_21
    iget-object v10, v0, Lvum;->a:[I

    .line 565
    .line 566
    aget v10, v10, v7

    .line 567
    .line 568
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v10, v5, v2, v15}, Lzvm;->j(ILjava/util/List;Ls1n;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :pswitch_22
    iget-object v10, v0, Lvum;->a:[I

    .line 580
    .line 581
    aget v10, v10, v7

    .line 582
    .line 583
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    invoke-static {v10, v5, v2, v11}, Lzvm;->v(ILjava/util/List;Ls1n;Z)V

    .line 591
    .line 592
    .line 593
    :goto_3
    move v13, v11

    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :pswitch_23
    const/4 v11, 0x0

    .line 597
    iget-object v10, v0, Lvum;->a:[I

    .line 598
    .line 599
    aget v10, v10, v7

    .line 600
    .line 601
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v10, v5, v2, v11}, Lzvm;->u(ILjava/util/List;Ls1n;Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :pswitch_24
    const/4 v11, 0x0

    .line 612
    iget-object v10, v0, Lvum;->a:[I

    .line 613
    .line 614
    aget v10, v10, v7

    .line 615
    .line 616
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v10, v5, v2, v11}, Lzvm;->t(ILjava/util/List;Ls1n;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :pswitch_25
    const/4 v11, 0x0

    .line 627
    iget-object v10, v0, Lvum;->a:[I

    .line 628
    .line 629
    aget v10, v10, v7

    .line 630
    .line 631
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v10, v5, v2, v11}, Lzvm;->s(ILjava/util/List;Ls1n;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :pswitch_26
    const/4 v11, 0x0

    .line 642
    iget-object v10, v0, Lvum;->a:[I

    .line 643
    .line 644
    aget v10, v10, v7

    .line 645
    .line 646
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v10, v5, v2, v11}, Lzvm;->k(ILjava/util/List;Ls1n;Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :pswitch_27
    const/4 v11, 0x0

    .line 657
    iget-object v10, v0, Lvum;->a:[I

    .line 658
    .line 659
    aget v10, v10, v7

    .line 660
    .line 661
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v10, v5, v2, v11}, Lzvm;->x(ILjava/util/List;Ls1n;Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :pswitch_28
    iget-object v10, v0, Lvum;->a:[I

    .line 672
    .line 673
    aget v10, v10, v7

    .line 674
    .line 675
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v10, v5, v2}, Lzvm;->i(ILjava/util/List;Ls1n;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_29
    iget-object v10, v0, Lvum;->a:[I

    .line 687
    .line 688
    aget v10, v10, v7

    .line 689
    .line 690
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/List;

    .line 695
    .line 696
    invoke-virtual {v0, v7}, Lvum;->m(I)Ltvm;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v10, v5, v2, v6}, Lzvm;->r(ILjava/util/List;Ls1n;Ltvm;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :pswitch_2a
    iget-object v10, v0, Lvum;->a:[I

    .line 706
    .line 707
    aget v10, v10, v7

    .line 708
    .line 709
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v10, v5, v2}, Lzvm;->w(ILjava/util/List;Ls1n;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :pswitch_2b
    iget-object v10, v0, Lvum;->a:[I

    .line 721
    .line 722
    aget v10, v10, v7

    .line 723
    .line 724
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Ljava/util/List;

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    invoke-static {v10, v5, v2, v13}, Lzvm;->h(ILjava/util/List;Ls1n;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_2c
    const/4 v13, 0x0

    .line 737
    iget-object v10, v0, Lvum;->a:[I

    .line 738
    .line 739
    aget v10, v10, v7

    .line 740
    .line 741
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v10, v5, v2, v13}, Lzvm;->l(ILjava/util/List;Ls1n;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_2d
    const/4 v13, 0x0

    .line 753
    iget-object v10, v0, Lvum;->a:[I

    .line 754
    .line 755
    aget v10, v10, v7

    .line 756
    .line 757
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v10, v5, v2, v13}, Lzvm;->m(ILjava/util/List;Ls1n;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :pswitch_2e
    const/4 v13, 0x0

    .line 769
    iget-object v10, v0, Lvum;->a:[I

    .line 770
    .line 771
    aget v10, v10, v7

    .line 772
    .line 773
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v10, v5, v2, v13}, Lzvm;->p(ILjava/util/List;Ls1n;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_2f
    const/4 v13, 0x0

    .line 785
    iget-object v10, v0, Lvum;->a:[I

    .line 786
    .line 787
    aget v10, v10, v7

    .line 788
    .line 789
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v10, v5, v2, v13}, Lzvm;->y(ILjava/util/List;Ls1n;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :pswitch_30
    const/4 v13, 0x0

    .line 801
    iget-object v10, v0, Lvum;->a:[I

    .line 802
    .line 803
    aget v10, v10, v7

    .line 804
    .line 805
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v10, v5, v2, v13}, Lzvm;->q(ILjava/util/List;Ls1n;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    .line 816
    :pswitch_31
    const/4 v13, 0x0

    .line 817
    iget-object v10, v0, Lvum;->a:[I

    .line 818
    .line 819
    aget v10, v10, v7

    .line 820
    .line 821
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v10, v5, v2, v13}, Lzvm;->n(ILjava/util/List;Ls1n;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_32
    const/4 v13, 0x0

    .line 833
    iget-object v10, v0, Lvum;->a:[I

    .line 834
    .line 835
    aget v10, v10, v7

    .line 836
    .line 837
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v10, v5, v2, v13}, Lzvm;->j(ILjava/util/List;Ls1n;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :pswitch_33
    const/4 v13, 0x0

    .line 849
    and-int v10, v8, v11

    .line 850
    .line 851
    if-eqz v10, :cond_3

    .line 852
    .line 853
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v0, v7}, Lvum;->m(I)Ltvm;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-interface {v2, v12, v5, v6}, Ls1n;->D(ILjava/lang/Object;Ltvm;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :pswitch_34
    const/4 v13, 0x0

    .line 867
    and-int v10, v8, v11

    .line 868
    .line 869
    if-eqz v10, :cond_3

    .line 870
    .line 871
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    invoke-interface {v2, v12, v5, v6}, Ls1n;->G(IJ)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :pswitch_35
    const/4 v13, 0x0

    .line 881
    and-int v10, v8, v11

    .line 882
    .line 883
    if-eqz v10, :cond_3

    .line 884
    .line 885
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-interface {v2, v12, v5}, Ls1n;->E(II)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :pswitch_36
    const/4 v13, 0x0

    .line 895
    and-int v10, v8, v11

    .line 896
    .line 897
    if-eqz v10, :cond_3

    .line 898
    .line 899
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v5

    .line 903
    invoke-interface {v2, v12, v5, v6}, Ls1n;->H(IJ)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_37
    const/4 v13, 0x0

    .line 909
    and-int v10, v8, v11

    .line 910
    .line 911
    if-eqz v10, :cond_3

    .line 912
    .line 913
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-interface {v2, v12, v5}, Ls1n;->F(II)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_38
    const/4 v13, 0x0

    .line 923
    and-int v10, v8, v11

    .line 924
    .line 925
    if-eqz v10, :cond_3

    .line 926
    .line 927
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-interface {v2, v12, v5}, Ls1n;->c(II)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :pswitch_39
    const/4 v13, 0x0

    .line 937
    and-int v10, v8, v11

    .line 938
    .line 939
    if-eqz v10, :cond_3

    .line 940
    .line 941
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-interface {v2, v12, v5}, Ls1n;->u(II)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :pswitch_3a
    const/4 v13, 0x0

    .line 951
    and-int v10, v8, v11

    .line 952
    .line 953
    if-eqz v10, :cond_3

    .line 954
    .line 955
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Lpjm;

    .line 960
    .line 961
    invoke-interface {v2, v12, v5}, Ls1n;->J(ILpjm;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_4

    .line 965
    .line 966
    :pswitch_3b
    const/4 v13, 0x0

    .line 967
    and-int v10, v8, v11

    .line 968
    .line 969
    if-eqz v10, :cond_3

    .line 970
    .line 971
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v0, v7}, Lvum;->m(I)Ltvm;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-interface {v2, v12, v5, v6}, Ls1n;->I(ILjava/lang/Object;Ltvm;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :pswitch_3c
    const/4 v13, 0x0

    .line 985
    and-int v10, v8, v11

    .line 986
    .line 987
    if-eqz v10, :cond_3

    .line 988
    .line 989
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v12, v5, v2}, Lvum;->B(ILjava/lang/Object;Ls1n;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_4

    .line 997
    .line 998
    :pswitch_3d
    const/4 v13, 0x0

    .line 999
    and-int v10, v8, v11

    .line 1000
    .line 1001
    if-eqz v10, :cond_3

    .line 1002
    .line 1003
    sget-object v10, Lvzm;->d:Lszm;

    .line 1004
    .line 1005
    invoke-virtual {v10, v1, v5, v6}, Lszm;->g(Ljava/lang/Object;J)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-interface {v2, v12, v5}, Ls1n;->e(IZ)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_4

    .line 1013
    :pswitch_3e
    const/4 v13, 0x0

    .line 1014
    and-int v10, v8, v11

    .line 1015
    .line 1016
    if-eqz v10, :cond_3

    .line 1017
    .line 1018
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    invoke-interface {v2, v12, v5}, Ls1n;->h(II)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_4

    .line 1026
    :pswitch_3f
    const/4 v13, 0x0

    .line 1027
    and-int v10, v8, v11

    .line 1028
    .line 1029
    if-eqz v10, :cond_3

    .line 1030
    .line 1031
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    invoke-interface {v2, v12, v5, v6}, Ls1n;->C(IJ)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_4

    .line 1039
    :pswitch_40
    const/4 v13, 0x0

    .line 1040
    and-int v10, v8, v11

    .line 1041
    .line 1042
    if-eqz v10, :cond_3

    .line 1043
    .line 1044
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    invoke-interface {v2, v12, v5}, Ls1n;->q(II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_4

    .line 1052
    :pswitch_41
    const/4 v13, 0x0

    .line 1053
    and-int v10, v8, v11

    .line 1054
    .line 1055
    if-eqz v10, :cond_3

    .line 1056
    .line 1057
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v5

    .line 1061
    invoke-interface {v2, v12, v5, v6}, Ls1n;->B(IJ)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_4

    .line 1065
    :pswitch_42
    const/4 v13, 0x0

    .line 1066
    and-int v10, v8, v11

    .line 1067
    .line 1068
    if-eqz v10, :cond_3

    .line 1069
    .line 1070
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v5

    .line 1074
    invoke-interface {v2, v12, v5, v6}, Ls1n;->o(IJ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_43
    const/4 v13, 0x0

    .line 1079
    and-int v10, v8, v11

    .line 1080
    .line 1081
    if-eqz v10, :cond_3

    .line 1082
    .line 1083
    sget-object v10, Lvzm;->d:Lszm;

    .line 1084
    .line 1085
    invoke-virtual {v10, v1, v5, v6}, Lszm;->b(Ljava/lang/Object;J)F

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-interface {v2, v12, v5}, Ls1n;->z(IF)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_4

    .line 1093
    :pswitch_44
    const/4 v13, 0x0

    .line 1094
    and-int v10, v8, v11

    .line 1095
    .line 1096
    if-eqz v10, :cond_3

    .line 1097
    .line 1098
    sget-object v10, Lvzm;->d:Lszm;

    .line 1099
    .line 1100
    invoke-virtual {v10, v1, v5, v6}, Lszm;->a(Ljava/lang/Object;J)D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v5

    .line 1104
    invoke-interface {v2, v12, v5, v6}, Ls1n;->a(ID)V

    .line 1105
    .line 1106
    .line 1107
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1108
    .line 1109
    const v5, 0xfffff

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :cond_4
    iget-object v0, v0, Lvum;->l:Lrym;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v0, v1, v2}, Lrym;->i(Ljava/lang/Object;Ls1n;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_5
    iget-object v0, v0, Lvum;->m:Lwlm;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    throw v0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ls1n;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p4}, Lvum;->n(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lntm;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lvum;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lvum;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    invoke-static {p0}, Lvum;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    sget-object p0, Lvzm;->d:Lszm;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    sget-object p0, Lvzm;->d:Lszm;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lszm;->k(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return v6

    .line 63
    :cond_1
    return v5

    .line 64
    :pswitch_2
    sget-object p0, Lvzm;->d:Lszm;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lszm;->j(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v6

    .line 73
    :cond_2
    return v5

    .line 74
    :pswitch_3
    sget-object p0, Lvzm;->d:Lszm;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lszm;->k(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    return v6

    .line 85
    :cond_3
    return v5

    .line 86
    :pswitch_4
    sget-object p0, Lvzm;->d:Lszm;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lszm;->j(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    return v6

    .line 95
    :cond_4
    return v5

    .line 96
    :pswitch_5
    sget-object p0, Lvzm;->d:Lszm;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Lszm;->j(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    return v6

    .line 105
    :cond_5
    return v5

    .line 106
    :pswitch_6
    sget-object p0, Lvzm;->d:Lszm;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lszm;->j(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    return v6

    .line 115
    :cond_6
    return v5

    .line 116
    :pswitch_7
    sget-object p0, Lpjm;->Y:Lpjm;

    .line 117
    .line 118
    sget-object p2, Lvzm;->d:Lszm;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0, v1}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lpjm;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    return v6

    .line 131
    :cond_7
    return v5

    .line 132
    :pswitch_8
    sget-object p0, Lvzm;->d:Lszm;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    return v6

    .line 141
    :cond_8
    return v5

    .line 142
    :pswitch_9
    sget-object p0, Lvzm;->d:Lszm;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0, v1}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    instance-of p1, p0, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    return v6

    .line 161
    :cond_9
    return v5

    .line 162
    :cond_a
    instance-of p1, p0, Lpjm;

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    sget-object p1, Lpjm;->Y:Lpjm;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lpjm;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    return v6

    .line 175
    :cond_b
    return v5

    .line 176
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :pswitch_a
    sget-object p0, Lvzm;->d:Lszm;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0, v1}, Lszm;->g(Ljava/lang/Object;J)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :pswitch_b
    sget-object p0, Lvzm;->d:Lszm;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0, v1}, Lszm;->j(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    return v6

    .line 198
    :cond_d
    return v5

    .line 199
    :pswitch_c
    sget-object p0, Lvzm;->d:Lszm;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v1}, Lszm;->k(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    return v6

    .line 210
    :cond_e
    return v5

    .line 211
    :pswitch_d
    sget-object p0, Lvzm;->d:Lszm;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0, v1}, Lszm;->j(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    return v6

    .line 220
    :cond_f
    return v5

    .line 221
    :pswitch_e
    sget-object p0, Lvzm;->d:Lszm;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0, v1}, Lszm;->k(Ljava/lang/Object;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_10

    .line 230
    .line 231
    return v6

    .line 232
    :cond_10
    return v5

    .line 233
    :pswitch_f
    sget-object p0, Lvzm;->d:Lszm;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0, v1}, Lszm;->k(Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    cmp-long p0, p0, v2

    .line 240
    .line 241
    if-eqz p0, :cond_11

    .line 242
    .line 243
    return v6

    .line 244
    :cond_11
    return v5

    .line 245
    :pswitch_10
    sget-object p0, Lvzm;->d:Lszm;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0, v1}, Lszm;->b(Ljava/lang/Object;J)F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_12

    .line 256
    .line 257
    return v6

    .line 258
    :cond_12
    return v5

    .line 259
    :pswitch_11
    sget-object p0, Lvzm;->d:Lszm;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0, v1}, Lszm;->a(Ljava/lang/Object;J)D

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    cmp-long p0, p0, v2

    .line 270
    .line 271
    if-eqz p0, :cond_13

    .line 272
    .line 273
    return v6

    .line 274
    :cond_13
    return v5

    .line 275
    :cond_14
    sget-object p0, Lvzm;->d:Lszm;

    .line 276
    .line 277
    invoke-virtual {p0, p1, v2, v3}, Lszm;->j(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    ushr-int/lit8 p1, v0, 0x14

    .line 282
    .line 283
    shl-int p1, v6, p1

    .line 284
    .line 285
    and-int/2addr p0, p1

    .line 286
    if-eqz p0, :cond_15

    .line 287
    .line 288
    return v6

    .line 289
    :cond_15
    return v5

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvum;->w(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lvum;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lvzm;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lvum;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lvum;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lvum;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Lvum;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x35

    .line 39
    .line 40
    sget-object v3, Lvzm;->d:Lszm;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v3, v2

    .line 51
    move v2, v3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x35

    .line 78
    .line 79
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x35

    .line 91
    .line 92
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0x35

    .line 121
    .line 122
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v2, v2, 0x35

    .line 134
    .line 135
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x35

    .line 147
    .line 148
    sget-object v3, Lvzm;->d:Lszm;

    .line 149
    .line 150
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    sget-object v3, Lvzm;->d:Lszm;

    .line 168
    .line 169
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    sget-object v3, Lvzm;->d:Lszm;

    .line 187
    .line 188
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    mul-int/lit8 v2, v2, 0x35

    .line 207
    .line 208
    invoke-static {p1, v5, v6}, Lvum;->A(Ljava/lang/Object;J)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Lbqm;->a(Z)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    mul-int/lit8 v2, v2, 0x35

    .line 225
    .line 226
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_1

    .line 237
    .line 238
    mul-int/lit8 v2, v2, 0x35

    .line 239
    .line 240
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 257
    .line 258
    invoke-static {p1, v5, v6}, Lvum;->K(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    mul-int/lit8 v2, v2, 0x35

    .line 289
    .line 290
    invoke-static {p1, v5, v6}, Lvum;->k(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1

    .line 305
    .line 306
    mul-int/lit8 v2, v2, 0x35

    .line 307
    .line 308
    invoke-static {p1, v5, v6}, Lvum;->H(Ljava/lang/Object;J)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lvum;->z(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_1

    .line 323
    .line 324
    mul-int/lit8 v2, v2, 0x35

    .line 325
    .line 326
    invoke-static {p1, v5, v6}, Lvum;->G(Ljava/lang/Object;J)D

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 341
    .line 342
    sget-object v3, Lvzm;->d:Lszm;

    .line 343
    .line 344
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 355
    .line 356
    sget-object v3, Lvzm;->d:Lszm;

    .line 357
    .line 358
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    sget-object v3, Lvzm;->d:Lszm;

    .line 369
    .line 370
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 381
    .line 382
    add-int/2addr v2, v7

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    sget-object v3, Lvzm;->d:Lszm;

    .line 388
    .line 389
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 400
    .line 401
    sget-object v3, Lvzm;->d:Lszm;

    .line 402
    .line 403
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    sget-object v3, Lvzm;->d:Lszm;

    .line 412
    .line 413
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 424
    .line 425
    sget-object v3, Lvzm;->d:Lszm;

    .line 426
    .line 427
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 434
    .line 435
    sget-object v3, Lvzm;->d:Lszm;

    .line 436
    .line 437
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 444
    .line 445
    sget-object v3, Lvzm;->d:Lszm;

    .line 446
    .line 447
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 454
    .line 455
    sget-object v3, Lvzm;->d:Lszm;

    .line 456
    .line 457
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1c
    sget-object v3, Lvzm;->d:Lszm;

    .line 468
    .line 469
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_0

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    goto :goto_2

    .line 480
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 481
    .line 482
    sget-object v3, Lvzm;->d:Lszm;

    .line 483
    .line 484
    invoke-virtual {v3, p1, v5, v6}, Lszm;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    sget-object v3, Lvzm;->d:Lszm;

    .line 499
    .line 500
    invoke-virtual {v3, p1, v5, v6}, Lszm;->g(Ljava/lang/Object;J)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-static {v3}, Lbqm;->a(Z)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 511
    .line 512
    sget-object v3, Lvzm;->d:Lszm;

    .line 513
    .line 514
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 521
    .line 522
    sget-object v3, Lvzm;->d:Lszm;

    .line 523
    .line 524
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 535
    .line 536
    sget-object v3, Lvzm;->d:Lszm;

    .line 537
    .line 538
    invoke-virtual {v3, p1, v5, v6}, Lszm;->j(Ljava/lang/Object;J)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 545
    .line 546
    sget-object v3, Lvzm;->d:Lszm;

    .line 547
    .line 548
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    sget-object v3, Lvzm;->d:Lszm;

    .line 561
    .line 562
    invoke-virtual {v3, p1, v5, v6}, Lszm;->k(Ljava/lang/Object;J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 573
    .line 574
    sget-object v3, Lvzm;->d:Lszm;

    .line 575
    .line 576
    invoke-virtual {v3, p1, v5, v6}, Lszm;->b(Ljava/lang/Object;J)F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 587
    .line 588
    sget-object v3, Lvzm;->d:Lszm;

    .line 589
    .line 590
    invoke-virtual {v3, p1, v5, v6}, Lszm;->a(Ljava/lang/Object;J)D

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    invoke-static {v3, v4}, Lbqm;->c(J)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 609
    .line 610
    iget-object v0, p0, Lvum;->l:Lrym;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    add-int/2addr v0, v2

    .line 621
    iget-boolean v1, p0, Lvum;->f:Z

    .line 622
    .line 623
    if-nez v1, :cond_3

    .line 624
    .line 625
    return v0

    .line 626
    :cond_3
    iget-object p0, p0, Lvum;->m:Lwlm;

    .line 627
    .line 628
    invoke-virtual {p0, p1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 629
    .line 630
    .line 631
    const/4 p0, 0x0

    .line 632
    throw p0

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
