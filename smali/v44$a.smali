.class public Lv44$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lfw1;

.field public c:I

.field public d:Lzv1;

.field public e:Lzv1;

.field public f:Lzv1;

.field public g:Lzv1;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lv44;


# direct methods
.method public constructor <init>(Lv44;ILzv1;Lzv1;Lzv1;Lzv1;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv44$a;->r:Lv44;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv44$a;->b:Lfw1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv44$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lv44$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Lv44$a;->i:I

    .line 15
    .line 16
    iput v0, p0, Lv44$a;->j:I

    .line 17
    .line 18
    iput v0, p0, Lv44$a;->k:I

    .line 19
    .line 20
    iput v0, p0, Lv44$a;->l:I

    .line 21
    .line 22
    iput v0, p0, Lv44$a;->m:I

    .line 23
    .line 24
    iput v0, p0, Lv44$a;->n:I

    .line 25
    .line 26
    iput v0, p0, Lv44$a;->o:I

    .line 27
    .line 28
    iput v0, p0, Lv44$a;->p:I

    .line 29
    .line 30
    iput v0, p0, Lv44$a;->q:I

    .line 31
    .line 32
    iput p2, p0, Lv44$a;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Lv44$a;->d:Lzv1;

    .line 35
    .line 36
    iput-object p4, p0, Lv44$a;->e:Lzv1;

    .line 37
    .line 38
    iput-object p5, p0, Lv44$a;->f:Lzv1;

    .line 39
    .line 40
    iput-object p6, p0, Lv44$a;->g:Lzv1;

    .line 41
    .line 42
    invoke-virtual {p1}, Li2d;->m2()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lv44$a;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, Li2d;->o2()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lv44$a;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Li2d;->n2()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lv44$a;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, Li2d;->l2()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lv44$a;->k:I

    .line 65
    .line 66
    iput p7, p0, Lv44$a;->q:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lv44$a;)Lfw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv44$a;->b:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lfw1;)V
    .locals 6

    .line 1
    iget v0, p0, Lv44$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lv44$a;->r:Lv44;

    .line 9
    .line 10
    iget v3, p0, Lv44$a;->q:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v3}, Lv44;->Y2(Lfw1;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lfw1;->H()Lfw1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lfw1$b;->Z:Lfw1$b;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lv44$a;->p:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lv44$a;->p:I

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_0
    iget-object v3, p0, Lv44$a;->r:Lv44;

    .line 32
    .line 33
    iget v3, v3, Lv44;->a2:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lfw1;->i0()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_0
    iget v1, p0, Lv44$a;->l:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lv44$a;->l:I

    .line 48
    .line 49
    iget-object v0, p0, Lv44$a;->r:Lv44;

    .line 50
    .line 51
    iget v1, p0, Lv44$a;->q:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lv44;->X2(Lfw1;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lv44$a;->b:Lfw1;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lv44$a;->c:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_7

    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Lv44$a;->b:Lfw1;

    .line 66
    .line 67
    iput v0, p0, Lv44$a;->c:I

    .line 68
    .line 69
    iput v0, p0, Lv44$a;->m:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lv44$a;->r:Lv44;

    .line 73
    .line 74
    iget v3, p0, Lv44$a;->q:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, v3}, Lv44;->Y2(Lfw1;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lv44$a;->r:Lv44;

    .line 81
    .line 82
    iget v4, p0, Lv44$a;->q:I

    .line 83
    .line 84
    invoke-virtual {v3, p1, v4}, Lv44;->X2(Lfw1;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Lfw1;->g0()Lfw1$b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lfw1$b;->Z:Lfw1$b;

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    iget v3, p0, Lv44$a;->p:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, p0, Lv44$a;->p:I

    .line 101
    .line 102
    move v3, v2

    .line 103
    :cond_4
    iget-object v4, p0, Lv44$a;->r:Lv44;

    .line 104
    .line 105
    iget v4, v4, Lv44;->b2:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lfw1;->i0()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v2, v4

    .line 115
    :goto_1
    iget v1, p0, Lv44$a;->m:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    add-int/2addr v3, v1

    .line 119
    iput v3, p0, Lv44$a;->m:I

    .line 120
    .line 121
    iget-object v1, p0, Lv44$a;->b:Lfw1;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget v1, p0, Lv44$a;->c:I

    .line 126
    .line 127
    if-ge v1, v0, :cond_7

    .line 128
    .line 129
    :cond_6
    iput-object p1, p0, Lv44$a;->b:Lfw1;

    .line 130
    .line 131
    iput v0, p0, Lv44$a;->c:I

    .line 132
    .line 133
    iput v0, p0, Lv44$a;->l:I

    .line 134
    .line 135
    :cond_7
    :goto_2
    iget p1, p0, Lv44$a;->o:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, p0, Lv44$a;->o:I

    .line 140
    .line 141
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv44$a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lv44$a;->b:Lfw1;

    .line 6
    .line 7
    iput v0, p0, Lv44$a;->l:I

    .line 8
    .line 9
    iput v0, p0, Lv44$a;->m:I

    .line 10
    .line 11
    iput v0, p0, Lv44$a;->n:I

    .line 12
    .line 13
    iput v0, p0, Lv44$a;->o:I

    .line 14
    .line 15
    iput v0, p0, Lv44$a;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lv44$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Lv44$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lv44$a;->r:Lv44;

    .line 3
    iget v6, v5, Lv44;->m2:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, v5, Lv44;->l2:[Lfw1;

    .line 5
    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lfw1;->Q0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_38

    .line 7
    iget-object v3, v0, Lv44$a;->b:Lfw1;

    if-nez v3, :cond_3

    goto/16 :goto_18

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 8
    :goto_4
    iget v10, v0, Lv44$a;->n:I

    add-int/2addr v10, v9

    iget-object v9, v0, Lv44$a;->r:Lv44;

    .line 9
    iget v11, v9, Lv44;->m2:I

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    iget-object v9, v9, Lv44;->l2:[Lfw1;

    .line 11
    aget-object v9, v9, v10

    .line 12
    invoke-virtual {v9}, Lfw1;->i0()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_9
    :goto_5
    iget v6, v0, Lv44$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_22

    .line 14
    iget-object v6, v0, Lv44$a;->b:Lfw1;

    .line 15
    iget-object v10, v0, Lv44$a;->r:Lv44;

    .line 16
    iget v10, v10, Lv44;->P1:I

    .line 17
    invoke-virtual {v6, v10}, Lfw1;->Q1(I)V

    .line 18
    iget v10, v0, Lv44$a;->i:I

    if-lez p2, :cond_a

    .line 19
    iget-object v11, v0, Lv44$a;->r:Lv44;

    .line 20
    iget v11, v11, Lv44;->b2:I

    add-int/2addr v10, v11

    .line 21
    :cond_a
    iget-object v11, v6, Lfw1;->R:Lzv1;

    iget-object v12, v0, Lv44$a;->e:Lzv1;

    invoke-virtual {v11, v12, v10}, Lzv1;->a(Lzv1;I)Z

    if-eqz p3, :cond_b

    .line 22
    iget-object v10, v6, Lfw1;->T:Lzv1;

    iget-object v11, v0, Lv44$a;->g:Lzv1;

    iget v12, v0, Lv44$a;->k:I

    invoke-virtual {v10, v11, v12}, Lzv1;->a(Lzv1;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 23
    iget-object v10, v0, Lv44$a;->e:Lzv1;

    iget-object v10, v10, Lzv1;->d:Lfw1;

    iget-object v10, v10, Lfw1;->T:Lzv1;

    .line 24
    iget-object v11, v6, Lfw1;->R:Lzv1;

    invoke-virtual {v10, v11, v2}, Lzv1;->a(Lzv1;I)Z

    .line 25
    :cond_c
    iget-object v10, v0, Lv44$a;->r:Lv44;

    .line 26
    iget v10, v10, Lv44;->d2:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    .line 27
    invoke-virtual {v6}, Lfw1;->n0()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 28
    :goto_7
    iget v13, v0, Lv44$a;->n:I

    add-int/2addr v13, v12

    iget-object v12, v0, Lv44$a;->r:Lv44;

    .line 29
    iget v14, v12, Lv44;->m2:I

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 30
    :cond_e
    iget-object v12, v12, Lv44;->l2:[Lfw1;

    .line 31
    aget-object v12, v12, v13

    .line 32
    invoke-virtual {v12}, Lfw1;->n0()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_38

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 33
    :goto_b
    iget v14, v0, Lv44$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lv44$a;->r:Lv44;

    const/16 v16, 0x1

    .line 34
    iget v3, v15, Lv44;->m2:I

    if-lt v14, v3, :cond_12

    goto/16 :goto_18

    .line 35
    :cond_12
    iget-object v3, v15, Lv44;->l2:[Lfw1;

    .line 36
    aget-object v3, v3, v14

    if-nez v10, :cond_13

    .line 37
    iget-object v14, v3, Lfw1;->Q:Lzv1;

    iget-object v15, v0, Lv44$a;->d:Lzv1;

    iget v11, v0, Lv44$a;->h:I

    invoke-virtual {v3, v14, v15, v11}, Lfw1;->l(Lzv1;Lzv1;I)V

    :cond_13
    if-nez v13, :cond_19

    .line 38
    iget-object v11, v0, Lv44$a;->r:Lv44;

    .line 39
    iget v13, v11, Lv44;->O1:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p1, :cond_14

    .line 40
    iget v15, v11, Lv44;->U1:F

    sub-float v15, v14, v15

    :goto_c
    move/from16 v17, v14

    goto :goto_d

    :cond_14
    iget v15, v11, Lv44;->U1:F

    goto :goto_c

    .line 41
    :goto_d
    iget v14, v0, Lv44$a;->n:I

    if-nez v14, :cond_16

    .line 42
    iget v14, v11, Lv44;->Q1:I

    if-eq v14, v5, :cond_16

    if-eqz p1, :cond_15

    .line 43
    iget v11, v11, Lv44;->W1:F

    sub-float v11, v17, v11

    :goto_e
    move v15, v11

    goto :goto_f

    :cond_15
    iget v11, v11, Lv44;->W1:F

    goto :goto_e

    :goto_f
    move v13, v14

    goto :goto_10

    :cond_16
    if-eqz p3, :cond_18

    .line 44
    iget v14, v11, Lv44;->S1:I

    if-eq v14, v5, :cond_18

    if-eqz p1, :cond_17

    .line 45
    iget v11, v11, Lv44;->Y1:F

    sub-float v11, v17, v11

    goto :goto_e

    :cond_17
    iget v11, v11, Lv44;->Y1:F

    goto :goto_e

    .line 46
    :cond_18
    :goto_10
    invoke-virtual {v3, v13}, Lfw1;->v1(I)V

    .line 47
    invoke-virtual {v3, v15}, Lfw1;->u1(F)V

    :cond_19
    add-int/lit8 v11, v1, -0x1

    if-ne v10, v11, :cond_1a

    .line 48
    iget-object v11, v3, Lfw1;->S:Lzv1;

    iget-object v13, v0, Lv44$a;->f:Lzv1;

    iget v14, v0, Lv44$a;->j:I

    invoke-virtual {v3, v11, v13, v14}, Lfw1;->l(Lzv1;Lzv1;I)V

    :cond_1a
    if-eqz v9, :cond_1c

    .line 49
    iget-object v11, v3, Lfw1;->Q:Lzv1;

    iget-object v13, v9, Lfw1;->S:Lzv1;

    iget-object v14, v0, Lv44$a;->r:Lv44;

    .line 50
    iget v14, v14, Lv44;->a2:I

    .line 51
    invoke-virtual {v11, v13, v14}, Lzv1;->a(Lzv1;I)Z

    if-ne v10, v7, :cond_1b

    .line 52
    iget-object v11, v3, Lfw1;->Q:Lzv1;

    iget v13, v0, Lv44$a;->h:I

    invoke-virtual {v11, v13}, Lzv1;->B(I)V

    .line 53
    :cond_1b
    iget-object v11, v9, Lfw1;->S:Lzv1;

    iget-object v13, v3, Lfw1;->Q:Lzv1;

    invoke-virtual {v11, v13, v2}, Lzv1;->a(Lzv1;I)Z

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1c

    .line 54
    iget-object v9, v9, Lfw1;->S:Lzv1;

    iget v11, v0, Lv44$a;->j:I

    invoke-virtual {v9, v11}, Lzv1;->B(I)V

    :cond_1c
    if-eq v3, v6, :cond_21

    .line 55
    iget-object v9, v0, Lv44$a;->r:Lv44;

    .line 56
    iget v9, v9, Lv44;->d2:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_1d

    .line 57
    invoke-virtual {v12}, Lfw1;->n0()Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eq v3, v12, :cond_1d

    .line 58
    invoke-virtual {v3}, Lfw1;->n0()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 59
    iget-object v9, v3, Lfw1;->U:Lzv1;

    iget-object v13, v12, Lfw1;->U:Lzv1;

    invoke-virtual {v9, v13, v2}, Lzv1;->a(Lzv1;I)Z

    goto :goto_11

    .line 60
    :cond_1d
    iget-object v9, v0, Lv44$a;->r:Lv44;

    .line 61
    iget v9, v9, Lv44;->d2:I

    if-eqz v9, :cond_20

    move/from16 v13, v16

    if-eq v9, v13, :cond_1f

    if-eqz v4, :cond_1e

    .line 62
    iget-object v9, v3, Lfw1;->R:Lzv1;

    iget-object v13, v0, Lv44$a;->e:Lzv1;

    iget v14, v0, Lv44$a;->i:I

    invoke-virtual {v9, v13, v14}, Lzv1;->a(Lzv1;I)Z

    .line 63
    iget-object v9, v3, Lfw1;->T:Lzv1;

    iget-object v13, v0, Lv44$a;->g:Lzv1;

    iget v14, v0, Lv44$a;->k:I

    invoke-virtual {v9, v13, v14}, Lzv1;->a(Lzv1;I)Z

    goto :goto_11

    .line 64
    :cond_1e
    iget-object v9, v3, Lfw1;->R:Lzv1;

    iget-object v13, v6, Lfw1;->R:Lzv1;

    invoke-virtual {v9, v13, v2}, Lzv1;->a(Lzv1;I)Z

    .line 65
    iget-object v9, v3, Lfw1;->T:Lzv1;

    iget-object v13, v6, Lfw1;->T:Lzv1;

    invoke-virtual {v9, v13, v2}, Lzv1;->a(Lzv1;I)Z

    goto :goto_11

    .line 66
    :cond_1f
    iget-object v9, v3, Lfw1;->T:Lzv1;

    iget-object v13, v6, Lfw1;->T:Lzv1;

    invoke-virtual {v9, v13, v2}, Lzv1;->a(Lzv1;I)Z

    goto :goto_11

    .line 67
    :cond_20
    iget-object v9, v3, Lfw1;->R:Lzv1;

    iget-object v13, v6, Lfw1;->R:Lzv1;

    invoke-virtual {v9, v13, v2}, Lzv1;->a(Lzv1;I)Z

    goto :goto_11

    :cond_21
    const/4 v11, 0x3

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object v9, v3

    goto/16 :goto_a

    .line 68
    :cond_22
    iget-object v3, v0, Lv44$a;->b:Lfw1;

    .line 69
    iget-object v6, v0, Lv44$a;->r:Lv44;

    .line 70
    iget v6, v6, Lv44;->O1:I

    .line 71
    invoke-virtual {v3, v6}, Lfw1;->v1(I)V

    .line 72
    iget v6, v0, Lv44$a;->h:I

    if-lez p2, :cond_23

    .line 73
    iget-object v10, v0, Lv44$a;->r:Lv44;

    .line 74
    iget v10, v10, Lv44;->a2:I

    add-int/2addr v6, v10

    :cond_23
    if-eqz p1, :cond_25

    .line 75
    iget-object v10, v3, Lfw1;->S:Lzv1;

    iget-object v11, v0, Lv44$a;->f:Lzv1;

    invoke-virtual {v10, v11, v6}, Lzv1;->a(Lzv1;I)Z

    if-eqz p3, :cond_24

    .line 76
    iget-object v6, v3, Lfw1;->Q:Lzv1;

    iget-object v10, v0, Lv44$a;->d:Lzv1;

    iget v11, v0, Lv44$a;->j:I

    invoke-virtual {v6, v10, v11}, Lzv1;->a(Lzv1;I)Z

    :cond_24
    if-lez p2, :cond_27

    .line 77
    iget-object v6, v0, Lv44$a;->f:Lzv1;

    iget-object v6, v6, Lzv1;->d:Lfw1;

    iget-object v6, v6, Lfw1;->Q:Lzv1;

    .line 78
    iget-object v10, v3, Lfw1;->S:Lzv1;

    invoke-virtual {v6, v10, v2}, Lzv1;->a(Lzv1;I)Z

    goto :goto_12

    .line 79
    :cond_25
    iget-object v10, v3, Lfw1;->Q:Lzv1;

    iget-object v11, v0, Lv44$a;->d:Lzv1;

    invoke-virtual {v10, v11, v6}, Lzv1;->a(Lzv1;I)Z

    if-eqz p3, :cond_26

    .line 80
    iget-object v6, v3, Lfw1;->S:Lzv1;

    iget-object v10, v0, Lv44$a;->f:Lzv1;

    iget v11, v0, Lv44$a;->j:I

    invoke-virtual {v6, v10, v11}, Lzv1;->a(Lzv1;I)Z

    :cond_26
    if-lez p2, :cond_27

    .line 81
    iget-object v6, v0, Lv44$a;->d:Lzv1;

    iget-object v6, v6, Lzv1;->d:Lfw1;

    iget-object v6, v6, Lfw1;->S:Lzv1;

    .line 82
    iget-object v10, v3, Lfw1;->Q:Lzv1;

    invoke-virtual {v6, v10, v2}, Lzv1;->a(Lzv1;I)Z

    :cond_27
    :goto_12
    move v6, v2

    :goto_13
    if-ge v6, v1, :cond_38

    .line 83
    iget v10, v0, Lv44$a;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Lv44$a;->r:Lv44;

    .line 84
    iget v12, v11, Lv44;->m2:I

    if-lt v10, v12, :cond_28

    goto/16 :goto_18

    .line 85
    :cond_28
    iget-object v11, v11, Lv44;->l2:[Lfw1;

    .line 86
    aget-object v10, v11, v10

    if-nez v6, :cond_2b

    .line 87
    iget-object v11, v10, Lfw1;->R:Lzv1;

    iget-object v12, v0, Lv44$a;->e:Lzv1;

    iget v13, v0, Lv44$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lfw1;->l(Lzv1;Lzv1;I)V

    .line 88
    iget-object v11, v0, Lv44$a;->r:Lv44;

    .line 89
    iget v12, v11, Lv44;->P1:I

    .line 90
    iget v13, v11, Lv44;->V1:F

    .line 91
    iget v14, v0, Lv44$a;->n:I

    if-nez v14, :cond_29

    .line 92
    iget v14, v11, Lv44;->R1:I

    if-eq v14, v5, :cond_29

    .line 93
    iget v13, v11, Lv44;->X1:F

    :goto_14
    move v12, v14

    goto :goto_15

    :cond_29
    if-eqz p3, :cond_2a

    .line 94
    iget v14, v11, Lv44;->T1:I

    if-eq v14, v5, :cond_2a

    .line 95
    iget v13, v11, Lv44;->Z1:F

    goto :goto_14

    .line 96
    :cond_2a
    :goto_15
    invoke-virtual {v10, v12}, Lfw1;->Q1(I)V

    .line 97
    invoke-virtual {v10, v13}, Lfw1;->P1(F)V

    :cond_2b
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_2c

    .line 98
    iget-object v11, v10, Lfw1;->T:Lzv1;

    iget-object v12, v0, Lv44$a;->g:Lzv1;

    iget v13, v0, Lv44$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lfw1;->l(Lzv1;Lzv1;I)V

    :cond_2c
    if-eqz v9, :cond_2e

    .line 99
    iget-object v11, v10, Lfw1;->R:Lzv1;

    iget-object v12, v9, Lfw1;->T:Lzv1;

    iget-object v13, v0, Lv44$a;->r:Lv44;

    .line 100
    iget v13, v13, Lv44;->b2:I

    .line 101
    invoke-virtual {v11, v12, v13}, Lzv1;->a(Lzv1;I)Z

    if-ne v6, v7, :cond_2d

    .line 102
    iget-object v11, v10, Lfw1;->R:Lzv1;

    iget v12, v0, Lv44$a;->i:I

    invoke-virtual {v11, v12}, Lzv1;->B(I)V

    .line 103
    :cond_2d
    iget-object v11, v9, Lfw1;->T:Lzv1;

    iget-object v12, v10, Lfw1;->R:Lzv1;

    invoke-virtual {v11, v12, v2}, Lzv1;->a(Lzv1;I)Z

    const/16 v16, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v6, v11, :cond_2e

    .line 104
    iget-object v9, v9, Lfw1;->T:Lzv1;

    iget v11, v0, Lv44$a;->k:I

    invoke-virtual {v9, v11}, Lzv1;->B(I)V

    :cond_2e
    if-eq v10, v3, :cond_32

    const/4 v9, 0x2

    if-eqz p1, :cond_33

    .line 105
    iget-object v11, v0, Lv44$a;->r:Lv44;

    .line 106
    iget v11, v11, Lv44;->c2:I

    if-eqz v11, :cond_31

    const/4 v13, 0x1

    if-eq v11, v13, :cond_30

    if-eq v11, v9, :cond_2f

    goto :goto_16

    .line 107
    :cond_2f
    iget-object v9, v10, Lfw1;->Q:Lzv1;

    iget-object v11, v3, Lfw1;->Q:Lzv1;

    invoke-virtual {v9, v11, v2}, Lzv1;->a(Lzv1;I)Z

    .line 108
    iget-object v9, v10, Lfw1;->S:Lzv1;

    iget-object v11, v3, Lfw1;->S:Lzv1;

    invoke-virtual {v9, v11, v2}, Lzv1;->a(Lzv1;I)Z

    goto :goto_16

    .line 109
    :cond_30
    iget-object v9, v10, Lfw1;->Q:Lzv1;

    iget-object v11, v3, Lfw1;->Q:Lzv1;

    invoke-virtual {v9, v11, v2}, Lzv1;->a(Lzv1;I)Z

    goto :goto_16

    .line 110
    :cond_31
    iget-object v9, v10, Lfw1;->S:Lzv1;

    iget-object v11, v3, Lfw1;->S:Lzv1;

    invoke-virtual {v9, v11, v2}, Lzv1;->a(Lzv1;I)Z

    :cond_32
    :goto_16
    const/4 v13, 0x1

    goto :goto_17

    .line 111
    :cond_33
    iget-object v11, v0, Lv44$a;->r:Lv44;

    .line 112
    iget v11, v11, Lv44;->c2:I

    if-eqz v11, :cond_37

    const/4 v13, 0x1

    if-eq v11, v13, :cond_36

    if-eq v11, v9, :cond_34

    goto :goto_17

    :cond_34
    if-eqz v4, :cond_35

    .line 113
    iget-object v9, v10, Lfw1;->Q:Lzv1;

    iget-object v11, v0, Lv44$a;->d:Lzv1;

    iget v12, v0, Lv44$a;->h:I

    invoke-virtual {v9, v11, v12}, Lzv1;->a(Lzv1;I)Z

    .line 114
    iget-object v9, v10, Lfw1;->S:Lzv1;

    iget-object v11, v0, Lv44$a;->f:Lzv1;

    iget v12, v0, Lv44$a;->j:I

    invoke-virtual {v9, v11, v12}, Lzv1;->a(Lzv1;I)Z

    goto :goto_17

    .line 115
    :cond_35
    iget-object v9, v10, Lfw1;->Q:Lzv1;

    iget-object v11, v3, Lfw1;->Q:Lzv1;

    invoke-virtual {v9, v11, v2}, Lzv1;->a(Lzv1;I)Z

    .line 116
    iget-object v9, v10, Lfw1;->S:Lzv1;

    iget-object v11, v3, Lfw1;->S:Lzv1;

    invoke-virtual {v9, v11, v2}, Lzv1;->a(Lzv1;I)Z

    goto :goto_17

    .line 117
    :cond_36
    iget-object v9, v10, Lfw1;->S:Lzv1;

    iget-object v11, v3, Lfw1;->S:Lzv1;

    invoke-virtual {v9, v11, v2}, Lzv1;->a(Lzv1;I)Z

    goto :goto_17

    :cond_37
    const/4 v13, 0x1

    .line 118
    iget-object v9, v10, Lfw1;->Q:Lzv1;

    iget-object v11, v3, Lfw1;->Q:Lzv1;

    invoke-virtual {v9, v11, v2}, Lzv1;->a(Lzv1;I)Z

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_13

    :cond_38
    :goto_18
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lv44$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lv44$a;->m:I

    .line 7
    .line 8
    iget-object p0, p0, Lv44$a;->r:Lv44;

    .line 9
    .line 10
    iget p0, p0, Lv44;->b2:I

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    iget p0, p0, Lv44$a;->m:I

    .line 15
    .line 16
    return p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lv44$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv44$a;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Lv44$a;->r:Lv44;

    .line 8
    .line 9
    iget p0, p0, Lv44;->a2:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Lv44$a;->l:I

    .line 14
    .line 15
    return p0
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lv44$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lv44$a;->o:I

    .line 7
    .line 8
    div-int v5, p1, v0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-ge p1, v1, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lv44$a;->n:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iget-object v2, p0, Lv44$a;->r:Lv44;

    .line 17
    .line 18
    iget v3, v2, Lv44;->m2:I

    .line 19
    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v2, v2, Lv44;->l2:[Lfw1;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    iget v0, p0, Lv44$a;->a:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Lfw1;->H()Lfw1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lfw1$b;->Z:Lfw1$b;

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget v0, v3, Lfw1;->w:I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lv44$a;->r:Lv44;

    .line 46
    .line 47
    sget-object v4, Lfw1$b;->X:Lfw1$b;

    .line 48
    .line 49
    invoke-virtual {v3}, Lfw1;->g0()Lfw1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3}, Lfw1;->D()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual/range {v2 .. v7}, Li2d;->q2(Lfw1;Lfw1$b;ILfw1$b;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lfw1;->g0()Lfw1$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lfw1$b;->Z:Lfw1$b;

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    iget v0, v3, Lfw1;->x:I

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lv44$a;->r:Lv44;

    .line 76
    .line 77
    invoke-virtual {v3}, Lfw1;->H()Lfw1$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v7, v5

    .line 82
    invoke-virtual {v3}, Lfw1;->j0()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Lfw1$b;->X:Lfw1$b;

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Li2d;->q2(Lfw1;Lfw1$b;ILfw1$b;I)V

    .line 89
    .line 90
    .line 91
    move v5, v7

    .line 92
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lv44$a;->h()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv44$a;->l:I

    .line 3
    .line 4
    iput v0, p0, Lv44$a;->m:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lv44$a;->b:Lfw1;

    .line 8
    .line 9
    iput v0, p0, Lv44$a;->c:I

    .line 10
    .line 11
    iget v1, p0, Lv44$a;->o:I

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v3, p0, Lv44$a;->n:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, Lv44$a;->r:Lv44;

    .line 20
    .line 21
    iget v5, v4, Lv44;->m2:I

    .line 22
    .line 23
    if-lt v3, v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v5, v4, Lv44;->l2:[Lfw1;

    .line 27
    .line 28
    aget-object v3, v5, v3

    .line 29
    .line 30
    iget v5, p0, Lv44$a;->a:I

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lfw1;->j0()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lv44$a;->r:Lv44;

    .line 41
    .line 42
    iget v5, v5, Lv44;->a2:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lfw1;->i0()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v7, v6, :cond_1

    .line 49
    .line 50
    move v5, v0

    .line 51
    :cond_1
    iget v6, p0, Lv44$a;->l:I

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    add-int/2addr v4, v6

    .line 55
    iput v4, p0, Lv44$a;->l:I

    .line 56
    .line 57
    iget-object v4, p0, Lv44$a;->r:Lv44;

    .line 58
    .line 59
    iget v5, p0, Lv44$a;->q:I

    .line 60
    .line 61
    invoke-virtual {v4, v3, v5}, Lv44;->X2(Lfw1;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lv44$a;->b:Lfw1;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget v5, p0, Lv44$a;->c:I

    .line 70
    .line 71
    if-ge v5, v4, :cond_6

    .line 72
    .line 73
    :cond_2
    iput-object v3, p0, Lv44$a;->b:Lfw1;

    .line 74
    .line 75
    iput v4, p0, Lv44$a;->c:I

    .line 76
    .line 77
    iput v4, p0, Lv44$a;->m:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v5, p0, Lv44$a;->q:I

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5}, Lv44;->Y2(Lfw1;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lv44$a;->r:Lv44;

    .line 87
    .line 88
    iget v7, p0, Lv44$a;->q:I

    .line 89
    .line 90
    invoke-virtual {v5, v3, v7}, Lv44;->X2(Lfw1;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v7, p0, Lv44$a;->r:Lv44;

    .line 95
    .line 96
    iget v7, v7, Lv44;->b2:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lfw1;->i0()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v8, v6, :cond_4

    .line 103
    .line 104
    move v7, v0

    .line 105
    :cond_4
    iget v6, p0, Lv44$a;->m:I

    .line 106
    .line 107
    add-int/2addr v5, v7

    .line 108
    add-int/2addr v5, v6

    .line 109
    iput v5, p0, Lv44$a;->m:I

    .line 110
    .line 111
    iget-object v5, p0, Lv44$a;->b:Lfw1;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget v5, p0, Lv44$a;->c:I

    .line 116
    .line 117
    if-ge v5, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    iput-object v3, p0, Lv44$a;->b:Lfw1;

    .line 120
    .line 121
    iput v4, p0, Lv44$a;->c:I

    .line 122
    .line 123
    iput v4, p0, Lv44$a;->l:I

    .line 124
    .line 125
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv44$a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public j(ILzv1;Lzv1;Lzv1;Lzv1;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lv44$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv44$a;->d:Lzv1;

    .line 4
    .line 5
    iput-object p3, p0, Lv44$a;->e:Lzv1;

    .line 6
    .line 7
    iput-object p4, p0, Lv44$a;->f:Lzv1;

    .line 8
    .line 9
    iput-object p5, p0, Lv44$a;->g:Lzv1;

    .line 10
    .line 11
    iput p6, p0, Lv44$a;->h:I

    .line 12
    .line 13
    iput p7, p0, Lv44$a;->i:I

    .line 14
    .line 15
    iput p8, p0, Lv44$a;->j:I

    .line 16
    .line 17
    iput p9, p0, Lv44$a;->k:I

    .line 18
    .line 19
    iput p10, p0, Lv44$a;->q:I

    .line 20
    .line 21
    return-void
.end method
