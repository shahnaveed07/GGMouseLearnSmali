.class public Ldha;
.super Ljava/lang/Object;

# interfaces
.implements Lhcb;


# static fields
.field public static final j:I = 0x14

.field public static final k:I = 0x10

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:[B

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 2
    .line 3
    invoke-static {v0}, Lrpb;->i(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lfs8;->u([BII)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldha;->l:[I

    .line 15
    .line 16
    const-string v0, "expand 32-byte k"

    .line 17
    .line 18
    invoke-static {v0}, Lrpb;->i(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldha;->m:[B

    .line 23
    .line 24
    const-string v0, "expand 16-byte k"

    .line 25
    .line 26
    invoke-static {v0}, Lrpb;->i(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldha;->n:[B

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Ldha;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldha;->b:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Ldha;->c:[I

    new-array v1, v1, [I

    iput-object v1, p0, Ldha;->d:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Ldha;->e:[B

    iput-boolean v0, p0, Ldha;->f:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Ldha;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'rounds\' must be a positive, even number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(I[I[I)V
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    move/from16 v16, v2

    const/4 v2, 0x7

    aget v17, v0, v2

    const/16 v18, 0x8

    aget v19, v0, v18

    move/from16 v20, v4

    const/16 v4, 0x9

    aget v21, v0, v4

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    aget v27, v0, v26

    move/from16 v28, v6

    const/16 v6, 0xd

    aget v29, v0, v6

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v33, v0, v32

    move/from16 v34, v33

    move/from16 v33, v31

    move/from16 v31, v29

    move/from16 v29, v27

    move/from16 v27, v25

    move/from16 v25, v23

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v3

    move/from16 v3, p0

    :goto_0
    if-lez v3, :cond_0

    move/from16 v35, v8

    add-int v8, v5, v29

    .line 1
    invoke-static {v8, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v8, v13

    add-int v13, v8, v5

    invoke-static {v13, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    xor-int v13, v21, v13

    move/from16 v36, v10

    add-int v10, v13, v8

    invoke-static {v10, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int v10, v29, v10

    move/from16 v37, v12

    add-int v12, v10, v13

    move/from16 v38, v14

    const/16 v14, 0x12

    invoke-static {v12, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int/2addr v5, v12

    add-int v12, v15, v7

    invoke-static {v12, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int v12, v23, v12

    add-int v2, v12, v15

    invoke-static {v2, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int v2, v31, v2

    add-int v4, v2, v12

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v4, v7

    add-int v7, v4, v2

    invoke-static {v7, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v15

    add-int v15, v25, v17

    const/4 v14, 0x7

    invoke-static {v15, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v14, v33, v15

    add-int v15, v14, v25

    const/16 v6, 0x9

    invoke-static {v15, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v6, v9, v15

    add-int v9, v6, v14

    const/16 v15, 0xd

    invoke-static {v9, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int v9, v17, v9

    add-int v15, v9, v6

    const/16 v0, 0x12

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v0, v25, v15

    add-int v15, v34, v27

    move/from16 v17, v0

    const/4 v0, 0x7

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v0, v11, v15

    add-int v11, v0, v34

    const/16 v15, 0x9

    invoke-static {v11, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int v11, v19, v11

    add-int v15, v11, v0

    move/from16 v21, v0

    const/16 v0, 0xd

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v0, v27, v15

    add-int v15, v0, v11

    move/from16 v19, v0

    const/16 v0, 0x12

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v0, v34, v15

    add-int v15, v5, v21

    move/from16 v23, v0

    const/4 v0, 0x7

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v0, v4, v15

    add-int v4, v0, v5

    const/16 v15, 0x9

    invoke-static {v4, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v4, v6

    add-int v6, v4, v0

    const/16 v15, 0xd

    invoke-static {v6, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int v6, v21, v6

    add-int v15, v6, v4

    move/from16 v21, v0

    const/16 v0, 0x12

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int/2addr v5, v15

    add-int v0, v7, v8

    const/4 v15, 0x7

    invoke-static {v0, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v9

    add-int v9, v0, v7

    const/16 v15, 0x9

    invoke-static {v9, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v9, v11

    add-int v11, v9, v0

    const/16 v15, 0xd

    invoke-static {v11, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v8, v11

    add-int v11, v8, v9

    const/16 v15, 0x12

    invoke-static {v11, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int v15, v7, v11

    add-int v7, v17, v12

    const/4 v11, 0x7

    invoke-static {v7, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int v27, v19, v7

    add-int v7, v27, v17

    const/16 v11, 0x9

    invoke-static {v7, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v13

    add-int v11, v7, v27

    const/16 v13, 0xd

    invoke-static {v11, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v11, v12

    add-int v12, v11, v7

    const/16 v13, 0x12

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int v25, v17, v12

    add-int v12, v23, v14

    const/4 v13, 0x7

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int v29, v10, v12

    add-int v10, v29, v23

    const/16 v12, 0x9

    invoke-static {v10, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int v31, v2, v10

    add-int v2, v31, v29

    const/16 v13, 0xd

    invoke-static {v2, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int v33, v14, v2

    add-int v2, v33, v31

    const/16 v13, 0x12

    invoke-static {v2, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int v34, v23, v2

    add-int/lit8 v3, v3, -0x2

    move/from16 v2, v21

    move/from16 v21, v7

    move v7, v2

    move/from16 v17, v0

    move v13, v8

    move/from16 v19, v9

    move/from16 v23, v11

    move/from16 v8, v35

    move/from16 v10, v36

    move/from16 v12, v37

    move/from16 v14, v38

    const/4 v2, 0x7

    move-object/from16 v0, p1

    move v9, v4

    move v11, v6

    const/16 v4, 0x9

    const/16 v6, 0xd

    goto/16 :goto_0

    :cond_0
    move/from16 v35, v8

    move/from16 v36, v10

    move/from16 v37, v12

    move/from16 v38, v14

    .line 2
    aget v0, p1, v16

    add-int/2addr v5, v0

    aput v5, v1, v16

    aget v0, p1, v20

    add-int/2addr v7, v0

    aput v7, v1, v20

    aget v0, p1, v28

    add-int/2addr v9, v0

    aput v9, v1, v28

    aget v0, p1, v35

    add-int/2addr v11, v0

    aput v11, v1, v35

    aget v0, p1, v36

    add-int/2addr v13, v0

    aput v13, v1, v36

    aget v0, p1, v37

    add-int/2addr v15, v0

    aput v15, v1, v37

    aget v0, p1, v38

    add-int v17, v17, v0

    aput v17, v1, v38

    const/16 v39, 0x7

    aget v0, p1, v39

    add-int v19, v19, v0

    aput v19, v1, v39

    aget v0, p1, v18

    add-int v21, v21, v0

    aput v21, v1, v18

    const/16 v40, 0x9

    aget v0, p1, v40

    add-int v23, v23, v0

    aput v23, v1, v40

    aget v0, p1, v22

    add-int v25, v25, v0

    aput v25, v1, v22

    aget v0, p1, v24

    add-int v27, v27, v0

    aput v27, v1, v24

    aget v0, p1, v26

    add-int v29, v29, v0

    aput v29, v1, v26

    const/16 v41, 0xd

    aget v0, p1, v41

    add-int v31, v31, v0

    aput v31, v1, v41

    aget v0, p1, v30

    add-int v33, v33, v0

    aput v33, v1, v30

    aget v0, p1, v32

    add-int v34, v34, v0

    aput v34, v1, v32

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lyt8;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lyt8;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-virtual {p0}, Ldha;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Ldha;->f:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, Ldha;->r([B[B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldha;->getAlgorithmName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " KeyParameter can not be null for first initialisation"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    instance-of v0, p2, Ln96;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p2, Ln96;

    .line 67
    .line 68
    invoke-virtual {p2}, Ln96;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2, p1}, Ldha;->r([B[B)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Ldha;->reset()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Ldha;->f:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ldha;->getAlgorithmName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ldha;->getAlgorithmName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " requires exactly "

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ldha;->i()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " bytes of IV"

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ldha;->getAlgorithmName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " Init parameters must include an IV"

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldha;->c:[I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    aget v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c([BII[BI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldha;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    add-int v0, p5, p3

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ldha;->k(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p5

    .line 25
    .line 26
    iget-object v2, p0, Ldha;->e:[B

    .line 27
    .line 28
    iget v3, p0, Ldha;->b:I

    .line 29
    .line 30
    aget-byte v2, v2, v3

    .line 31
    .line 32
    add-int v4, v0, p2

    .line 33
    .line 34
    aget-byte v4, p1, v4

    .line 35
    .line 36
    xor-int/2addr v2, v4

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p4, v1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    and-int/lit8 v1, v3, 0x3f

    .line 43
    .line 44
    iput v1, p0, Ldha;->b:I

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ldha;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ldha;->e:[B

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ldha;->g([B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return p3

    .line 60
    :cond_2
    new-instance p0, Lyf7;

    .line 61
    .line 62
    const-string p1, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Lcn8;

    .line 69
    .line 70
    const-string p1, "output buffer too short"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    new-instance p0, Lfm2;

    .line 77
    .line 78
    const-string p1, "input buffer too short"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ldha;->getAlgorithmName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, " not initialised"

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldha;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ldha;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public e(B)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldha;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldha;->e:[B

    .line 8
    .line 9
    iget v1, p0, Ldha;->b:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    xor-int/2addr p1, v0

    .line 14
    int-to-byte p1, p1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x3f

    .line 18
    .line 19
    iput v0, p0, Ldha;->b:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldha;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldha;->e:[B

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldha;->g([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1

    .line 32
    :cond_1
    new-instance p0, Lyf7;

    .line 33
    .line 34
    const-string p1, "2^70 byte limit per IV; Change IV"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public f(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ldha;->c:[I

    .line 12
    .line 13
    aget v2, v1, p2

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    aput v2, v1, p2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ldha;->c:[I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    aget p1, p0, p2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    aput p1, p0, p2

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public g([B)V
    .locals 3

    .line 1
    iget v0, p0, Ldha;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldha;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Ldha;->d:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldha;->q(I[I[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldha;->d:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lfs8;->o([I[BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldha;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Salsa20/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Ldha;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Salsa20"

    .line 25
    .line 26
    return-object p0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldha;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x40

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    iget p0, p0, Ldha;->b:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h()J
    .locals 6

    .line 1
    iget-object p0, p0, Ldha;->c:[I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget p0, p0, v2

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public i()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Ldha;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ldha;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldha;->h:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Ldha;->h:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ldha;->i:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Ldha;->i:I

    .line 21
    .line 22
    and-int/lit8 p0, v0, 0x20

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v2
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ldha;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ldha;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Ldha;->h:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Ldha;->h:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Ldha;->i:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Ldha;->i:I

    .line 23
    .line 24
    and-int/lit8 p0, p1, 0x20

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public l(I[II)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x10

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object p0, Ldha;->l:[I

    .line 6
    .line 7
    aget v0, p0, p1

    .line 8
    .line 9
    aput v0, p2, p3

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    aget v1, p0, v1

    .line 16
    .line 17
    aput v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x2

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x2

    .line 22
    .line 23
    aget v1, p0, v1

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    aput p0, p2, p3

    .line 34
    .line 35
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldha;->c:[I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldha;->g:I

    .line 3
    .line 4
    iput v0, p0, Ldha;->h:I

    .line 5
    .line 6
    iput v0, p0, Ldha;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object p0, p0, Ldha;->c:[I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "attempt to reduce counter past zero."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    aget v0, p0, v2

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aput v0, p0, v2

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public p(J)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const-string p2, "attempt to reduce counter past zero."

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Ldha;->c:[I

    .line 19
    .line 20
    aget v5, v4, v3

    .line 21
    .line 22
    int-to-long v6, v5

    .line 23
    and-long/2addr v6, v1

    .line 24
    int-to-long v8, v0

    .line 25
    and-long/2addr v8, v1

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v0

    .line 31
    aput v5, v4, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Ldha;->c:[I

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    aget v4, p0, v0

    .line 45
    .line 46
    int-to-long v5, v4

    .line 47
    and-long/2addr v5, v1

    .line 48
    int-to-long v7, p1

    .line 49
    and-long/2addr v1, v7

    .line 50
    cmp-long v1, v5, v1

    .line 51
    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    sub-int/2addr v4, p1

    .line 55
    aput v4, p0, v0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    aget v1, p0, v3

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    aput v1, p0, v3

    .line 65
    .line 66
    sub-int/2addr v4, p1

    .line 67
    aput v4, p0, v0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public r([B[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldha;->getAlgorithmName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " requires 128 bit or 256 bit key"

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    array-length v1, p1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    const/4 v3, 0x4

    .line 45
    div-int/2addr v1, v3

    .line 46
    iget-object v4, p0, Ldha;->c:[I

    .line 47
    .line 48
    sget-object v5, Ldha;->l:[I

    .line 49
    .line 50
    aget v6, v5, v1

    .line 51
    .line 52
    aput v6, v4, v0

    .line 53
    .line 54
    add-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    aget v6, v5, v6

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    aput v6, v4, v7

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x2

    .line 62
    .line 63
    aget v6, v5, v6

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    aput v6, v4, v7

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x3

    .line 70
    .line 71
    aget v1, v5, v1

    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    aput v1, v4, v5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {p1, v0, v4, v1, v3}, Lfs8;->t([BI[III)V

    .line 79
    .line 80
    .line 81
    array-length v1, p1

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Ldha;->c:[I

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-static {p1, v1, v2, v4, v3}, Lfs8;->t([BI[III)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Ldha;->c:[I

    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {p2, v0, p0, p1, v1}, Lfs8;->t([BI[III)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldha;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ldha;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldha;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldha;->e:[B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldha;->g([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public skip(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x40

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p1, v3

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    div-long v0, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ldha;->f(J)V

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v3

    .line 19
    sub-long v0, p1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    :goto_0
    iget v2, p0, Ldha;->b:I

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    and-int/lit8 v0, v0, 0x3f

    .line 28
    .line 29
    iput v0, p0, Ldha;->b:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ldha;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    neg-long v5, p1

    .line 38
    cmp-long v2, v5, v3

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    div-long v7, v5, v3

    .line 43
    .line 44
    invoke-virtual {p0, v7, v8}, Ldha;->p(J)V

    .line 45
    .line 46
    .line 47
    mul-long/2addr v7, v3

    .line 48
    sub-long/2addr v5, v7

    .line 49
    :cond_2
    :goto_1
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-gez v2, :cond_4

    .line 52
    .line 53
    iget v2, p0, Ldha;->b:I

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ldha;->o()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v2, p0, Ldha;->b:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x3f

    .line 65
    .line 66
    iput v2, p0, Ldha;->b:I

    .line 67
    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    iget-object v0, p0, Ldha;->e:[B

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ldha;->g([B)V

    .line 75
    .line 76
    .line 77
    return-wide p1
.end method
