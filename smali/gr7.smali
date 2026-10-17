.class public Lgr7;
.super Lir7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a7:Ljava/lang/String; = "FadeMove"

.field public static final b7:I = -0x1

.field public static final c7:I = 0x0

.field public static final d7:I = 0x1

.field public static final e7:I = 0x2

.field public static final f7:I = 0x3

.field public static final g7:I = -0x1


# instance fields
.field public S6:F

.field public T6:I

.field public U6:I

.field public V6:I

.field public W6:I

.field public X6:Z

.field public Y6:I

.field public Z6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lir7;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Lgr7;->S6:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Lgr7;->T6:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Lgr7;->U6:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lgr7;->V6:I

    .line 6
    iput p1, p0, Lgr7;->W6:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgr7;->X6:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lgr7;->Y6:I

    .line 9
    iput p1, p0, Lgr7;->Z6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lir7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lgr7;->S6:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Lgr7;->T6:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Lgr7;->U6:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgr7;->V6:I

    .line 15
    iput v0, p0, Lgr7;->W6:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lgr7;->X6:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lgr7;->Y6:I

    .line 18
    iput v0, p0, Lgr7;->Z6:I

    .line 19
    invoke-direct {p0, p1, p2}, Lgr7;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lir7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Lgr7;->S6:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Lgr7;->T6:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Lgr7;->U6:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Lgr7;->V6:I

    .line 25
    iput p3, p0, Lgr7;->W6:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Lgr7;->X6:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Lgr7;->Y6:I

    .line 28
    iput p3, p0, Lgr7;->Z6:I

    .line 29
    invoke-direct {p0, p1, p2}, Lgr7;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private K(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/k$m;->uj:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroidx/constraintlayout/widget/k$m;->yj:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lgr7;->T6:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lgr7;->T6:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lgr7;->T6:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/k$m;->wj:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Lgr7;->U6:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lgr7;->U6:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lgr7;->U6:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/k$m;->Aj:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lgr7;->V6:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lgr7;->V6:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/k$m;->Bj:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Lgr7;->W6:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lgr7;->W6:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/k$m;->vj:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Lgr7;->S6:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lgr7;->S6:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/k$m;->xj:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Lgr7;->Z6:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Lgr7;->Z6:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/k$m;->zj:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Lgr7;->X6:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Lgr7;->X6:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/k$m;->Cj:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Lgr7;->Y6:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lgr7;->Y6:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Lgr7;->T6:I

    .line 151
    .line 152
    iget v0, p0, Lgr7;->U6:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Lgr7;->T6:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Lgr7;->U6:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method


# virtual methods
.method public g(Lsr7;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "controllerMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr7;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lfr7;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/c;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxn2;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " views = null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "FadeMove"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v7, Lo76;

    .line 55
    .line 56
    invoke-direct {v7}, Lo76;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lo76;

    .line 60
    .line 61
    invoke-direct {v8}, Lo76;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Lgr7;->S6:F

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "alpha"

    .line 71
    .line 72
    invoke-virtual {v7, v10, v9}, Lo76;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v9, v0, Lgr7;->S6:F

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v10, v9}, Lo76;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v9, v0, Lgr7;->T6:I

    .line 85
    .line 86
    iput v9, v7, Lx66;->a:I

    .line 87
    .line 88
    iget v10, v0, Lgr7;->U6:I

    .line 89
    .line 90
    iput v10, v8, Lx66;->a:I

    .line 91
    .line 92
    new-instance v10, Lt96;

    .line 93
    .line 94
    invoke-direct {v10}, Lt96;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v9, v10, Lx66;->a:I

    .line 98
    .line 99
    iput v2, v10, Lt96;->O:I

    .line 100
    .line 101
    const-string v9, "percentX"

    .line 102
    .line 103
    invoke-virtual {v10, v9, v3}, Lt96;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v11, "percentY"

    .line 107
    .line 108
    invoke-virtual {v10, v11, v3}, Lt96;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lt96;

    .line 112
    .line 113
    invoke-direct {v12}, Lt96;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v13, v0, Lgr7;->U6:I

    .line 117
    .line 118
    iput v13, v12, Lx66;->a:I

    .line 119
    .line 120
    iput v2, v12, Lt96;->O:I

    .line 121
    .line 122
    invoke-virtual {v12, v9, v5}, Lt96;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v11, v5}, Lt96;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v5, v0, Lgr7;->V6:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    if-lez v5, :cond_1

    .line 132
    .line 133
    new-instance v5, Lo76;

    .line 134
    .line 135
    invoke-direct {v5}, Lo76;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lo76;

    .line 139
    .line 140
    invoke-direct {v11}, Lo76;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v13, v0, Lgr7;->V6:I

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "translationX"

    .line 150
    .line 151
    invoke-virtual {v5, v14, v13}, Lo76;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v13, v0, Lgr7;->U6:I

    .line 155
    .line 156
    iput v13, v5, Lx66;->a:I

    .line 157
    .line 158
    invoke-virtual {v11, v14, v3}, Lo76;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v13, v0, Lgr7;->U6:I

    .line 162
    .line 163
    sub-int/2addr v13, v4

    .line 164
    iput v13, v11, Lx66;->a:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object v5, v9

    .line 168
    move-object v11, v5

    .line 169
    :goto_0
    iget v13, v0, Lgr7;->W6:I

    .line 170
    .line 171
    if-lez v13, :cond_2

    .line 172
    .line 173
    new-instance v9, Lo76;

    .line 174
    .line 175
    invoke-direct {v9}, Lo76;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lo76;

    .line 179
    .line 180
    invoke-direct {v13}, Lo76;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v14, v0, Lgr7;->W6:I

    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, "translationY"

    .line 190
    .line 191
    invoke-virtual {v9, v15, v14}, Lo76;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v14, v0, Lgr7;->U6:I

    .line 195
    .line 196
    iput v14, v9, Lx66;->a:I

    .line 197
    .line 198
    invoke-virtual {v13, v15, v3}, Lo76;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v3, v0, Lgr7;->U6:I

    .line 202
    .line 203
    sub-int/2addr v3, v4

    .line 204
    iput v3, v13, Lx66;->a:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object v13, v9

    .line 208
    :goto_1
    iget v3, v0, Lgr7;->Z6:I

    .line 209
    .line 210
    move/from16 v16, v2

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    if-ne v3, v2, :cond_b

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    new-array v2, v3, [I

    .line 219
    .line 220
    move/from16 v15, v16

    .line 221
    .line 222
    const/16 v18, 0x3

    .line 223
    .line 224
    const/16 v19, 0x2

    .line 225
    .line 226
    :goto_2
    array-length v14, v6

    .line 227
    if-ge v15, v14, :cond_8

    .line 228
    .line 229
    aget-object v14, v6, v15

    .line 230
    .line 231
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Lfr7;

    .line 236
    .line 237
    if-nez v14, :cond_3

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-virtual {v14}, Lfr7;->t()F

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    invoke-virtual {v14}, Lfr7;->G()F

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    sub-float v20, v20, v21

    .line 249
    .line 250
    invoke-virtual {v14}, Lfr7;->u()F

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    invoke-virtual {v14}, Lfr7;->H()F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    sub-float v21, v21, v14

    .line 259
    .line 260
    cmpg-float v14, v21, v17

    .line 261
    .line 262
    if-gez v14, :cond_4

    .line 263
    .line 264
    aget v14, v2, v4

    .line 265
    .line 266
    add-int/2addr v14, v4

    .line 267
    aput v14, v2, v4

    .line 268
    .line 269
    :cond_4
    cmpl-float v14, v21, v17

    .line 270
    .line 271
    if-lez v14, :cond_5

    .line 272
    .line 273
    aget v14, v2, v16

    .line 274
    .line 275
    add-int/2addr v14, v4

    .line 276
    aput v14, v2, v16

    .line 277
    .line 278
    :cond_5
    cmpl-float v14, v20, v17

    .line 279
    .line 280
    if-lez v14, :cond_6

    .line 281
    .line 282
    aget v14, v2, v18

    .line 283
    .line 284
    add-int/2addr v14, v4

    .line 285
    aput v14, v2, v18

    .line 286
    .line 287
    :cond_6
    cmpg-float v14, v20, v17

    .line 288
    .line 289
    if-gez v14, :cond_7

    .line 290
    .line 291
    aget v14, v2, v19

    .line 292
    .line 293
    add-int/2addr v14, v4

    .line 294
    aput v14, v2, v19

    .line 295
    .line 296
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    aget v14, v2, v16

    .line 300
    .line 301
    move v15, v14

    .line 302
    move/from16 v14, v16

    .line 303
    .line 304
    :goto_4
    if-ge v4, v3, :cond_a

    .line 305
    .line 306
    aget v3, v2, v4

    .line 307
    .line 308
    if-ge v15, v3, :cond_9

    .line 309
    .line 310
    move v15, v3

    .line 311
    move v14, v4

    .line 312
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    const/4 v3, 0x4

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move v3, v14

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/16 v18, 0x3

    .line 319
    .line 320
    const/16 v19, 0x2

    .line 321
    .line 322
    :goto_5
    move/from16 v2, v16

    .line 323
    .line 324
    :goto_6
    array-length v4, v6

    .line 325
    if-ge v2, v4, :cond_17

    .line 326
    .line 327
    aget-object v4, v6, v2

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lfr7;

    .line 334
    .line 335
    if-nez v4, :cond_d

    .line 336
    .line 337
    :cond_c
    :goto_7
    move-object/from16 v1, p1

    .line 338
    .line 339
    const/4 v15, -0x1

    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_d
    invoke-virtual {v4}, Lfr7;->t()F

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-virtual {v4}, Lfr7;->G()F

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    sub-float/2addr v14, v15

    .line 351
    invoke-virtual {v4}, Lfr7;->u()F

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-virtual {v4}, Lfr7;->H()F

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    sub-float v15, v15, v16

    .line 360
    .line 361
    if-nez v3, :cond_10

    .line 362
    .line 363
    cmpl-float v15, v15, v17

    .line 364
    .line 365
    if-lez v15, :cond_e

    .line 366
    .line 367
    iget-boolean v15, v0, Lgr7;->X6:Z

    .line 368
    .line 369
    if-eqz v15, :cond_f

    .line 370
    .line 371
    cmpl-float v14, v14, v17

    .line 372
    .line 373
    if-nez v14, :cond_e

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    move/from16 v1, v18

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    :goto_8
    move/from16 v1, v18

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_10
    const/4 v1, 0x1

    .line 383
    if-ne v3, v1, :cond_11

    .line 384
    .line 385
    cmpg-float v15, v15, v17

    .line 386
    .line 387
    if-gez v15, :cond_e

    .line 388
    .line 389
    iget-boolean v15, v0, Lgr7;->X6:Z

    .line 390
    .line 391
    if-eqz v15, :cond_f

    .line 392
    .line 393
    cmpl-float v14, v14, v17

    .line 394
    .line 395
    if-nez v14, :cond_e

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    move/from16 v1, v19

    .line 399
    .line 400
    if-ne v3, v1, :cond_12

    .line 401
    .line 402
    cmpg-float v14, v14, v17

    .line 403
    .line 404
    if-gez v14, :cond_e

    .line 405
    .line 406
    iget-boolean v14, v0, Lgr7;->X6:Z

    .line 407
    .line 408
    if-eqz v14, :cond_f

    .line 409
    .line 410
    cmpl-float v14, v15, v17

    .line 411
    .line 412
    if-nez v14, :cond_e

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_12
    move/from16 v1, v18

    .line 416
    .line 417
    if-ne v3, v1, :cond_13

    .line 418
    .line 419
    cmpl-float v14, v14, v17

    .line 420
    .line 421
    if-lez v14, :cond_13

    .line 422
    .line 423
    iget-boolean v14, v0, Lgr7;->X6:Z

    .line 424
    .line 425
    if-eqz v14, :cond_c

    .line 426
    .line 427
    cmpl-float v14, v15, v17

    .line 428
    .line 429
    if-nez v14, :cond_13

    .line 430
    .line 431
    :goto_9
    goto :goto_7

    .line 432
    :cond_13
    :goto_a
    iget v14, v0, Lgr7;->Y6:I

    .line 433
    .line 434
    const/4 v15, -0x1

    .line 435
    if-ne v14, v15, :cond_16

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Lfr7;->a(Lx66;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v8}, Lfr7;->a(Lx66;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v10}, Lfr7;->a(Lx66;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v12}, Lfr7;->a(Lx66;)V

    .line 447
    .line 448
    .line 449
    iget v14, v0, Lgr7;->V6:I

    .line 450
    .line 451
    if-lez v14, :cond_14

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Lfr7;->a(Lx66;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v11}, Lfr7;->a(Lx66;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    iget v14, v0, Lgr7;->W6:I

    .line 460
    .line 461
    if-lez v14, :cond_15

    .line 462
    .line 463
    invoke-virtual {v4, v9}, Lfr7;->a(Lx66;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v13}, Lfr7;->a(Lx66;)V

    .line 467
    .line 468
    .line 469
    :cond_15
    move-object/from16 v1, p1

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_16
    move-object/from16 v1, p1

    .line 473
    .line 474
    invoke-virtual {v1, v14, v4}, Lsr7;->H0(ILfr7;)Z

    .line 475
    .line 476
    .line 477
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    const/16 v18, 0x3

    .line 482
    .line 483
    const/16 v19, 0x2

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_17
    return-void
.end method
