.class public Lmi0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0$a;,
        Lmi0$b;
    }
.end annotation


# static fields
.field public static final d:Z = false

.field public static final e:I = 0x1e

.field public static final f:I = 0x0

.field public static final g:I = 0x40000000

.field public static final h:I = -0x80000000

.field public static final i:I = -0x1

.field public static final j:I = -0x2

.field public static final k:I = -0x3


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfw1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmi0$a;

.field public c:Lgw1;


# direct methods
.method public constructor <init>(Lgw1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lmi0$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmi0;->b:Lmi0$a;

    .line 17
    .line 18
    iput-object p1, p0, Lmi0;->c:Lgw1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmi0$b;Lfw1;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmi0;->b:Lmi0$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfw1;->H()Lfw1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lmi0$a;->a:Lfw1$b;

    .line 8
    .line 9
    iget-object v0, p0, Lmi0;->b:Lmi0$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lfw1;->g0()Lfw1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lmi0$a;->b:Lfw1$b;

    .line 16
    .line 17
    iget-object v0, p0, Lmi0;->b:Lmi0$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lfw1;->j0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lmi0$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lmi0;->b:Lmi0$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lfw1;->D()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lmi0$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lmi0;->b:Lmi0$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lmi0$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Lmi0$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Lmi0$a;->a:Lfw1$b;

    .line 41
    .line 42
    sget-object v2, Lfw1$b;->Z:Lfw1$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lmi0$a;->b:Lfw1$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Lfw1;->f0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Lfw1;->f0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Lfw1;->y:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Lfw1$b;->X:Lfw1$b;

    .line 90
    .line 91
    iput-object p3, v0, Lmi0$a;->a:Lfw1$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Lfw1;->y:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Lfw1$b;->X:Lfw1$b;

    .line 102
    .line 103
    iput-object p3, v0, Lmi0$a;->b:Lfw1$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lmi0$b;->b(Lfw1;Lmi0$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmi0;->b:Lmi0$a;

    .line 109
    .line 110
    iget p1, p1, Lmi0$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lfw1;->W1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lmi0;->b:Lmi0$a;

    .line 116
    .line 117
    iget p1, p1, Lmi0$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lfw1;->s1(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmi0;->b:Lmi0$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Lmi0$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lfw1;->r1(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmi0;->b:Lmi0$a;

    .line 130
    .line 131
    iget p1, p1, Lmi0$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lfw1;->a1(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lmi0;->b:Lmi0$a;

    .line 137
    .line 138
    sget p1, Lmi0$a;->k:I

    .line 139
    .line 140
    iput p1, p0, Lmi0$a;->j:I

    .line 141
    .line 142
    iget-boolean p0, p0, Lmi0$a;->i:Z

    .line 143
    .line 144
    return p0
.end method

.method public final b(Lgw1;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lz5d;->z1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lgw1;->M2(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lgw1;->A2()Lmi0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_b

    .line 20
    .line 21
    iget-object v5, p1, Lz5d;->z1:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lfw1;

    .line 28
    .line 29
    instance-of v6, v5, Lpt4;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Lxe0;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lfw1;->A0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Lfw1;->e:Lb25;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Lfw1;->f:Ltyc;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lc6d;->e:Lww2;

    .line 60
    .line 61
    iget-boolean v6, v6, Lft2;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Lc6d;->e:Lww2;

    .line 66
    .line 67
    iget-boolean v6, v6, Lft2;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5, v3}, Lfw1;->z(I)Lfw1$b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5, v7}, Lfw1;->z(I)Lfw1$b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lfw1$b;->Z:Lfw1$b;

    .line 83
    .line 84
    if-ne v6, v9, :cond_4

    .line 85
    .line 86
    iget v10, v5, Lfw1;->w:I

    .line 87
    .line 88
    if-eq v10, v7, :cond_4

    .line 89
    .line 90
    if-ne v8, v9, :cond_4

    .line 91
    .line 92
    iget v10, v5, Lfw1;->x:I

    .line 93
    .line 94
    if-eq v10, v7, :cond_4

    .line 95
    .line 96
    move v10, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v10, v3

    .line 99
    :goto_1
    if-nez v10, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lgw1;->M2(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    instance-of v11, v5, Li2d;

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    if-ne v6, v9, :cond_5

    .line 112
    .line 113
    iget v11, v5, Lfw1;->w:I

    .line 114
    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    if-eq v8, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Lfw1;->x0()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    move v10, v7

    .line 126
    :cond_5
    if-ne v8, v9, :cond_6

    .line 127
    .line 128
    iget v11, v5, Lfw1;->x:I

    .line 129
    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    if-eq v6, v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Lfw1;->x0()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    move v10, v7

    .line 141
    :cond_6
    if-eq v6, v9, :cond_7

    .line 142
    .line 143
    if-ne v8, v9, :cond_8

    .line 144
    .line 145
    :cond_7
    iget v6, v5, Lfw1;->f0:F

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    cmpl-float v6, v6, v8

    .line 149
    .line 150
    if-lez v6, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move v7, v10

    .line 154
    :goto_2
    if-eqz v7, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget v6, Lmi0$a;->k:I

    .line 158
    .line 159
    invoke-virtual {p0, v2, v5, v6}, Lmi0;->a(Lmi0$b;Lfw1;I)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, p1, Lgw1;->F1:Lsn7;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    iget-wide v6, v5, Lsn7;->c:J

    .line 167
    .line 168
    const-wide/16 v8, 0x1

    .line 169
    .line 170
    add-long/2addr v6, v8

    .line 171
    iput-wide v6, v5, Lsn7;->c:J

    .line 172
    .line 173
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    invoke-interface {v2}, Lmi0$b;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c(Lgw1;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfw1;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lfw1;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lfw1;->J1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfw1;->I1(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lfw1;->W1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lfw1;->s1(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lfw1;->J1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lfw1;->I1(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmi0;->c:Lgw1;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lgw1;->R2(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmi0;->c:Lgw1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgw1;->h2()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Lgw1;IIIIIIIII)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Lgw1;->A2()Lmi0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lz5d;->z1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Lfw1;->j0()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v1}, Lfw1;->D()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Lhl8;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Lhl8;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    move v12, v11

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 54
    .line 55
    iget-object v13, v1, Lz5d;->z1:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lfw1;

    .line 62
    .line 63
    invoke-virtual {v13}, Lfw1;->H()Lfw1$b;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Lfw1$b;->Z:Lfw1$b;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v14, v11

    .line 74
    :goto_3
    invoke-virtual {v13}, Lfw1;->g0()Lfw1$b;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v10, v11

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Lfw1;->A()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 93
    .line 94
    if-lez v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v10, v11

    .line 99
    :goto_5
    invoke-virtual {v13}, Lfw1;->x0()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    move v2, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Lfw1;->z0()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v10, v13, Li2d;

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Lfw1;->x0()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, Lfw1;->z0()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    :goto_7
    const-wide/16 v12, 0x1

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    sget-object v10, Ldk6;->C:Lsn7;

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    iget-wide v14, v10, Lsn7;->e:J

    .line 148
    .line 149
    add-long/2addr v14, v12

    .line 150
    iput-wide v14, v10, Lsn7;->e:J

    .line 151
    .line 152
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    if-ne v3, v10, :cond_c

    .line 155
    .line 156
    if-eq v4, v10, :cond_d

    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_e

    .line 159
    .line 160
    :cond_d
    const/4 v14, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v14, v11

    .line 163
    :goto_8
    and-int/2addr v2, v14

    .line 164
    const/4 v14, 0x2

    .line 165
    if-eqz v2, :cond_16

    .line 166
    .line 167
    invoke-virtual {v1}, Lfw1;->O()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move-wide/from16 v16, v12

    .line 172
    .line 173
    move/from16 v12, p6

    .line 174
    .line 175
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v1}, Lfw1;->N()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    move/from16 v15, p8

    .line 184
    .line 185
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ne v3, v10, :cond_f

    .line 190
    .line 191
    invoke-virtual {v1}, Lfw1;->j0()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eq v15, v12, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Lfw1;->W1(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lgw1;->F2()V

    .line 201
    .line 202
    .line 203
    :cond_f
    if-ne v4, v10, :cond_10

    .line 204
    .line 205
    invoke-virtual {v1}, Lfw1;->D()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eq v12, v13, :cond_10

    .line 210
    .line 211
    invoke-virtual {v1, v13}, Lfw1;->s1(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lgw1;->F2()V

    .line 215
    .line 216
    .line 217
    :cond_10
    if-ne v3, v10, :cond_11

    .line 218
    .line 219
    if-ne v4, v10, :cond_11

    .line 220
    .line 221
    invoke-virtual {v1, v9}, Lgw1;->v2(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    move v13, v14

    .line 226
    goto :goto_a

    .line 227
    :cond_11
    invoke-virtual {v1, v9}, Lgw1;->w2(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ne v3, v10, :cond_12

    .line 232
    .line 233
    invoke-virtual {v1, v9, v11}, Lgw1;->x2(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    and-int/2addr v12, v13

    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_12
    move v13, v11

    .line 241
    :goto_9
    if-ne v4, v10, :cond_13

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    invoke-virtual {v1, v9, v15}, Lgw1;->x2(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    and-int/2addr v9, v12

    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    move v9, v12

    .line 253
    :goto_a
    if-eqz v9, :cond_17

    .line 254
    .line 255
    if-ne v3, v10, :cond_14

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_14
    move v15, v11

    .line 260
    :goto_b
    if-ne v4, v10, :cond_15

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_c

    .line 264
    :cond_15
    move v3, v11

    .line 265
    :goto_c
    invoke-virtual {v1, v15, v3}, Lgw1;->c2(ZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_16
    move-wide/from16 v16, v12

    .line 270
    .line 271
    move v9, v11

    .line 272
    move v13, v9

    .line 273
    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    if-eqz v9, :cond_19

    .line 276
    .line 277
    if-eq v13, v14, :cond_18

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_18
    return-wide v3

    .line 281
    :cond_19
    :goto_e
    invoke-virtual {v1}, Lgw1;->B2()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-lez v6, :cond_1a

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p1}, Lmi0;->b(Lgw1;)V

    .line 288
    .line 289
    .line 290
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lmi0;->e(Lgw1;)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v0, Lmi0;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-lez v6, :cond_1b

    .line 300
    .line 301
    const-string v6, "First pass"

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 p2, v0

    .line 305
    .line 306
    move-object/from16 p3, v1

    .line 307
    .line 308
    move-object/from16 p4, v6

    .line 309
    .line 310
    move/from16 p6, v7

    .line 311
    .line 312
    move/from16 p7, v8

    .line 313
    .line 314
    move/from16 p5, v12

    .line 315
    .line 316
    invoke-virtual/range {p2 .. p7}, Lmi0;->c(Lgw1;Ljava/lang/String;III)V

    .line 317
    .line 318
    .line 319
    move/from16 v6, p6

    .line 320
    .line 321
    move/from16 v7, p7

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_1b
    move v6, v7

    .line 325
    move v7, v8

    .line 326
    :goto_f
    if-lez v10, :cond_34

    .line 327
    .line 328
    invoke-virtual {v1}, Lfw1;->H()Lfw1$b;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v12, Lfw1$b;->Y:Lfw1$b;

    .line 333
    .line 334
    if-ne v8, v12, :cond_1c

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    goto :goto_10

    .line 338
    :cond_1c
    move v15, v11

    .line 339
    :goto_10
    invoke-virtual {v1}, Lfw1;->g0()Lfw1$b;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-ne v8, v12, :cond_1d

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    goto :goto_11

    .line 347
    :cond_1d
    move v8, v11

    .line 348
    :goto_11
    invoke-virtual {v1}, Lfw1;->j0()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    iget-object v13, v0, Lmi0;->c:Lgw1;

    .line 353
    .line 354
    invoke-virtual {v13}, Lfw1;->Q()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-virtual {v1}, Lfw1;->D()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    move-wide/from16 v18, v3

    .line 367
    .line 368
    iget-object v3, v0, Lmi0;->c:Lgw1;

    .line 369
    .line 370
    invoke-virtual {v3}, Lfw1;->P()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move v4, v11

    .line 379
    move v13, v4

    .line 380
    :goto_12
    if-ge v4, v10, :cond_24

    .line 381
    .line 382
    iget-object v11, v0, Lmi0;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lfw1;

    .line 389
    .line 390
    instance-of v14, v11, Li2d;

    .line 391
    .line 392
    if-nez v14, :cond_1e

    .line 393
    .line 394
    move/from16 v20, v2

    .line 395
    .line 396
    move/from16 p2, v4

    .line 397
    .line 398
    move/from16 p6, v6

    .line 399
    .line 400
    move/from16 p7, v7

    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :cond_1e
    invoke-virtual {v11}, Lfw1;->j0()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    move/from16 v20, v2

    .line 409
    .line 410
    invoke-virtual {v11}, Lfw1;->D()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move/from16 p2, v4

    .line 415
    .line 416
    sget v4, Lmi0$a;->l:I

    .line 417
    .line 418
    invoke-virtual {v0, v5, v11, v4}, Lmi0;->a(Lmi0$b;Lfw1;I)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    or-int/2addr v4, v13

    .line 423
    iget-object v13, v1, Lgw1;->F1:Lsn7;

    .line 424
    .line 425
    move/from16 p6, v6

    .line 426
    .line 427
    move/from16 p7, v7

    .line 428
    .line 429
    if-eqz v13, :cond_1f

    .line 430
    .line 431
    iget-wide v6, v13, Lsn7;->d:J

    .line 432
    .line 433
    add-long v6, v6, v16

    .line 434
    .line 435
    iput-wide v6, v13, Lsn7;->d:J

    .line 436
    .line 437
    :cond_1f
    invoke-virtual {v11}, Lfw1;->j0()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v11}, Lfw1;->D()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eq v6, v14, :cond_21

    .line 446
    .line 447
    invoke-virtual {v11, v6}, Lfw1;->W1(I)V

    .line 448
    .line 449
    .line 450
    if-eqz v15, :cond_20

    .line 451
    .line 452
    invoke-virtual {v11}, Lfw1;->X()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-le v4, v12, :cond_20

    .line 457
    .line 458
    invoke-virtual {v11}, Lfw1;->X()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    sget-object v6, Lzv1$b;->V1:Lzv1$b;

    .line 463
    .line 464
    invoke-virtual {v11, v6}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Lzv1;->g()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-int/2addr v6, v4

    .line 473
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    :cond_20
    const/4 v4, 0x1

    .line 478
    :cond_21
    if-eq v7, v2, :cond_23

    .line 479
    .line 480
    invoke-virtual {v11, v7}, Lfw1;->s1(I)V

    .line 481
    .line 482
    .line 483
    if-eqz v8, :cond_22

    .line 484
    .line 485
    invoke-virtual {v11}, Lfw1;->v()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-le v2, v3, :cond_22

    .line 490
    .line 491
    invoke-virtual {v11}, Lfw1;->v()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    sget-object v4, Lzv1$b;->G6:Lzv1$b;

    .line 496
    .line 497
    invoke-virtual {v11, v4}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Lzv1;->g()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-int/2addr v4, v2

    .line 506
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    :cond_22
    const/4 v4, 0x1

    .line 511
    :cond_23
    check-cast v11, Li2d;

    .line 512
    .line 513
    invoke-virtual {v11}, Li2d;->s2()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    or-int v13, v4, v2

    .line 518
    .line 519
    :goto_13
    add-int/lit8 v4, p2, 0x1

    .line 520
    .line 521
    move/from16 v6, p6

    .line 522
    .line 523
    move/from16 v7, p7

    .line 524
    .line 525
    move/from16 v2, v20

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v14, 0x2

    .line 529
    goto/16 :goto_12

    .line 530
    .line 531
    :cond_24
    move/from16 v20, v2

    .line 532
    .line 533
    move/from16 p6, v6

    .line 534
    .line 535
    move/from16 p7, v7

    .line 536
    .line 537
    move v4, v14

    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_14
    if-ge v2, v4, :cond_35

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_15
    if-ge v6, v10, :cond_32

    .line 543
    .line 544
    iget-object v7, v0, Lmi0;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lfw1;

    .line 551
    .line 552
    instance-of v11, v7, Lyx4;

    .line 553
    .line 554
    if-eqz v11, :cond_25

    .line 555
    .line 556
    instance-of v11, v7, Li2d;

    .line 557
    .line 558
    if-eqz v11, :cond_29

    .line 559
    .line 560
    :cond_25
    instance-of v11, v7, Lpt4;

    .line 561
    .line 562
    if-eqz v11, :cond_26

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_26
    invoke-virtual {v7}, Lfw1;->i0()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    const/16 v14, 0x8

    .line 570
    .line 571
    if-ne v11, v14, :cond_27

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_27
    if-eqz v20, :cond_28

    .line 575
    .line 576
    iget-object v11, v7, Lfw1;->e:Lb25;

    .line 577
    .line 578
    iget-object v11, v11, Lc6d;->e:Lww2;

    .line 579
    .line 580
    iget-boolean v11, v11, Lft2;->j:Z

    .line 581
    .line 582
    if-eqz v11, :cond_28

    .line 583
    .line 584
    iget-object v11, v7, Lfw1;->f:Ltyc;

    .line 585
    .line 586
    iget-object v11, v11, Lc6d;->e:Lww2;

    .line 587
    .line 588
    iget-boolean v11, v11, Lft2;->j:Z

    .line 589
    .line 590
    if-eqz v11, :cond_28

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_28
    instance-of v11, v7, Li2d;

    .line 594
    .line 595
    if-eqz v11, :cond_2a

    .line 596
    .line 597
    :cond_29
    :goto_16
    move/from16 p2, v6

    .line 598
    .line 599
    goto/16 :goto_17

    .line 600
    .line 601
    :cond_2a
    invoke-virtual {v7}, Lfw1;->j0()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-virtual {v7}, Lfw1;->D()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    invoke-virtual {v7}, Lfw1;->t()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    sget v21, Lmi0$a;->l:I

    .line 614
    .line 615
    move/from16 p2, v6

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    if-ne v2, v6, :cond_2b

    .line 619
    .line 620
    sget v21, Lmi0$a;->m:I

    .line 621
    .line 622
    :cond_2b
    move/from16 v6, v21

    .line 623
    .line 624
    invoke-virtual {v0, v5, v7, v6}, Lmi0;->a(Lmi0$b;Lfw1;I)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    or-int/2addr v6, v13

    .line 629
    iget-object v13, v1, Lgw1;->F1:Lsn7;

    .line 630
    .line 631
    if-eqz v13, :cond_2c

    .line 632
    .line 633
    iget-wide v0, v13, Lsn7;->d:J

    .line 634
    .line 635
    add-long v0, v0, v16

    .line 636
    .line 637
    iput-wide v0, v13, Lsn7;->d:J

    .line 638
    .line 639
    :cond_2c
    invoke-virtual {v7}, Lfw1;->j0()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v7}, Lfw1;->D()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eq v0, v11, :cond_2e

    .line 648
    .line 649
    invoke-virtual {v7, v0}, Lfw1;->W1(I)V

    .line 650
    .line 651
    .line 652
    if-eqz v15, :cond_2d

    .line 653
    .line 654
    invoke-virtual {v7}, Lfw1;->X()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-le v0, v12, :cond_2d

    .line 659
    .line 660
    invoke-virtual {v7}, Lfw1;->X()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    sget-object v6, Lzv1$b;->V1:Lzv1$b;

    .line 665
    .line 666
    invoke-virtual {v7, v6}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Lzv1;->g()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    add-int/2addr v6, v0

    .line 675
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    :cond_2d
    const/4 v6, 0x1

    .line 680
    :cond_2e
    if-eq v1, v14, :cond_30

    .line 681
    .line 682
    invoke-virtual {v7, v1}, Lfw1;->s1(I)V

    .line 683
    .line 684
    .line 685
    if-eqz v8, :cond_2f

    .line 686
    .line 687
    invoke-virtual {v7}, Lfw1;->v()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-le v0, v3, :cond_2f

    .line 692
    .line 693
    invoke-virtual {v7}, Lfw1;->v()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    sget-object v1, Lzv1$b;->G6:Lzv1$b;

    .line 698
    .line 699
    invoke-virtual {v7, v1}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lzv1;->g()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    add-int/2addr v1, v0

    .line 708
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    :cond_2f
    const/4 v6, 0x1

    .line 713
    :cond_30
    invoke-virtual {v7}, Lfw1;->n0()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_31

    .line 718
    .line 719
    invoke-virtual {v7}, Lfw1;->t()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eq v4, v0, :cond_31

    .line 724
    .line 725
    const/4 v13, 0x1

    .line 726
    goto :goto_17

    .line 727
    :cond_31
    move v13, v6

    .line 728
    :goto_17
    add-int/lit8 v6, p2, 0x1

    .line 729
    .line 730
    move-object/from16 v0, p0

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    goto/16 :goto_15

    .line 736
    .line 737
    :cond_32
    if-eqz v13, :cond_33

    .line 738
    .line 739
    add-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    const-string v0, "intermediate pass"

    .line 742
    .line 743
    move-object/from16 p2, p0

    .line 744
    .line 745
    move-object/from16 p3, p1

    .line 746
    .line 747
    move-object/from16 p4, v0

    .line 748
    .line 749
    move/from16 p5, v2

    .line 750
    .line 751
    invoke-virtual/range {p2 .. p7}, Lmi0;->c(Lgw1;Ljava/lang/String;III)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v0, p0

    .line 755
    .line 756
    move-object/from16 v1, p3

    .line 757
    .line 758
    const/4 v4, 0x2

    .line 759
    const/4 v13, 0x0

    .line 760
    goto/16 :goto_14

    .line 761
    .line 762
    :cond_33
    move-object/from16 v1, p1

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_34
    move-wide/from16 v18, v3

    .line 766
    .line 767
    :cond_35
    :goto_18
    invoke-virtual {v1, v9}, Lgw1;->P2(I)V

    .line 768
    .line 769
    .line 770
    return-wide v18
.end method

.method public e(Lgw1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmi0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lz5d;->z1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lz5d;->z1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfw1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfw1;->H()Lfw1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lfw1$b;->Z:Lfw1$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lfw1;->g0()Lfw1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lmi0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lgw1;->F2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
