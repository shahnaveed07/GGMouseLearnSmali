.class public Lvr7$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final G6:I = 0x11

.field public static final H6:I = 0x10

.field public static final I6:I = 0x100

.field public static final J6:I = 0x1000

.field public static final V1:I = 0x1


# instance fields
.field public final X:Lvr7$b;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvr7$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transition",
            "parser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvr7$b$a;->Y:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lvr7$b$a;->Z:I

    .line 4
    iput-object p2, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/k$m;->uk:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Landroidx/constraintlayout/widget/k$m;->wk:I

    if-ne v0, v1, :cond_0

    .line 9
    iget v1, p0, Lvr7$b$a;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lvr7$b$a;->Y:I

    goto :goto_1

    .line 10
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/k$m;->vk:I

    if-ne v0, v1, :cond_1

    .line 11
    iget v1, p0, Lvr7$b$a;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lvr7$b$a;->Z:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lvr7$b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transition",
            "id",
            "action"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 15
    iput p2, p0, Lvr7$b$a;->Y:I

    .line 16
    iput p3, p0, Lvr7$b$a;->Z:I

    return-void
.end method


# virtual methods
.method public a(Lsr7;ILvr7$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState",
            "transition"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvr7$b$a;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lvr7$b$a;->Y:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p3, Lvr7$b;->d:I

    .line 36
    .line 37
    iget p3, p3, Lvr7$b;->c:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v1, p0, Lvr7$b$a;->Z:I

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v2, v3

    .line 58
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    move v5, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v5, v3

    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    if-ne p2, v0, :cond_5

    .line 73
    .line 74
    move v0, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v0, v3

    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    and-int/lit8 v2, v1, 0x10

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-ne p2, p3, :cond_6

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    and-int/lit16 v1, v1, 0x1000

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-ne p2, p3, :cond_7

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_7
    or-int p2, v0, v3

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public b(Lvr7$b;Lsr7;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "tl"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p1, p0, Lvr7$b;->c:I

    .line 8
    .line 9
    iget p0, p0, Lvr7$b;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    iget p0, p2, Lsr7;->s7:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    iget p2, p2, Lsr7;->s7:I

    .line 22
    .line 23
    if-eq p2, p0, :cond_4

    .line 24
    .line 25
    if-ne p2, p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return v2

    .line 29
    :cond_4
    :goto_0
    return v0
.end method

.method public c(Lsr7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvr7$b$a;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lvr7$b$a;->Y:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 2
    .line 3
    iget-object p1, p1, Lvr7$b;->j:Lvr7;

    .line 4
    .line 5
    iget-object p1, p1, Lvr7;->a:Lsr7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsr7;->k1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 16
    .line 17
    iget v1, v0, Lvr7$b;->d:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lsr7;->getCurrentState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 29
    .line 30
    iget p0, p0, Lvr7$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lsr7;->F1(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Lvr7$b;

    .line 37
    .line 38
    iget-object v2, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 39
    .line 40
    iget-object v3, v2, Lvr7$b;->j:Lvr7;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lvr7$b;-><init>(Lvr7;Lvr7$b;)V

    .line 43
    .line 44
    .line 45
    iput v0, v1, Lvr7$b;->d:I

    .line 46
    .line 47
    iget-object p0, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 48
    .line 49
    iget p0, p0, Lvr7$b;->c:I

    .line 50
    .line 51
    iput p0, v1, Lvr7$b;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lsr7;->setTransition(Lvr7$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lsr7;->C1()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lvr7$b;->j:Lvr7;

    .line 61
    .line 62
    iget-object v1, v1, Lvr7;->c:Lvr7$b;

    .line 63
    .line 64
    iget v2, p0, Lvr7$b$a;->Z:I

    .line 65
    .line 66
    and-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    and-int/lit16 v3, v2, 0x100

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v3, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    move v3, v5

    .line 80
    :goto_1
    and-int/lit8 v6, v2, 0x10

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0x1000

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v2, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    move v2, v5

    .line 92
    :goto_3
    if-eqz v3, :cond_9

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lsr7;->setTransition(Lvr7$b;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p1}, Lsr7;->getCurrentState()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lsr7;->getEndState()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v0, v6, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1}, Lsr7;->getProgress()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/high16 v6, 0x3f000000    # 0.5f

    .line 116
    .line 117
    cmpl-float v0, v0, v6

    .line 118
    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v2, v4

    .line 123
    :cond_9
    move v4, v3

    .line 124
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, p1}, Lvr7$b$a;->b(Lvr7$b;Lsr7;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    iget v0, p0, Lvr7$b$a;->Z:I

    .line 133
    .line 134
    and-int/2addr v0, v5

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object p0, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lsr7;->setTransition(Lvr7$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lsr7;->C1()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    if-eqz v2, :cond_c

    .line 147
    .line 148
    iget v0, p0, Lvr7$b$a;->Z:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object p0, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lsr7;->setTransition(Lvr7$b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lsr7;->E1()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    if-eqz v4, :cond_d

    .line 164
    .line 165
    iget v0, p0, Lvr7$b$a;->Z:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x100

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    iget-object p0, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lsr7;->setTransition(Lvr7$b;)V

    .line 174
    .line 175
    .line 176
    const/high16 p0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lsr7;->setProgress(F)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_d
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget v0, p0, Lvr7$b$a;->Z:I

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x1000

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget-object p0, p0, Lvr7$b$a;->X:Lvr7$b;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lsr7;->setTransition(Lvr7$b;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    invoke-virtual {p1, p0}, Lsr7;->setProgress(F)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_5
    return-void
.end method
