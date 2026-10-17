.class public Led1;
.super Llec;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led1$i;,
        Led1$g;,
        Led1$h;
    }
.end annotation


# static fields
.field public static final F7:Ljava/lang/String; = "android:changeBounds:bounds"

.field public static final G7:Ljava/lang/String; = "android:changeBounds:clip"

.field public static final H7:Ljava/lang/String; = "android:changeBounds:parent"

.field public static final I7:Ljava/lang/String; = "android:changeBounds:windowX"

.field public static final J7:Ljava/lang/String; = "android:changeBounds:windowY"

.field public static final K7:[Ljava/lang/String;

.field public static final L7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Led1$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final M7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Led1$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final N7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final O7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final P7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q7:Lxw9;


# instance fields
.field public E7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Led1;->K7:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Led1$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Led1;->L7:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Led1$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Led1;->M7:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Led1$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Led1;->N7:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Led1$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Led1;->O7:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Led1$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Led1;->P7:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Lxw9;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Led1;->Q7:Lxw9;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llec;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Led1;->E7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Llec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Led1;->E7:Z

    .line 5
    sget-object v1, Lsrb;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lfkc;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Led1;->U0(Z)V

    return-void
.end method


# virtual methods
.method public final S0(Lnfc;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lnfc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lnfc;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lnfc;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Lnfc;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Led1;->E7:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p1, Lnfc;->a:Ljava/util/Map;

    .line 67
    .line 68
    const-string p1, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public T0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Led1;->E7:Z

    .line 2
    .line 3
    return p0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Led1;->E7:Z

    .line 2
    .line 3
    return-void
.end method

.method public b0()[Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Led1;->K7:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lnfc;)V
    .locals 0
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Led1;->S0(Lnfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lnfc;)V
    .locals 1
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Led1;->S0(Lnfc;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Led1;->E7:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lnfc;->b:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lso9$a;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lnfc;->a:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public v(Landroid/view/ViewGroup;Lnfc;Lnfc;)Landroid/animation/Animator;
    .locals 21
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/16 p1, 0x0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_1
    iget-object v4, v1, Lnfc;->a:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, Lnfc;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v6, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v7, v2, Lnfc;->b:Landroid/view/View;

    .line 39
    .line 40
    iget-object v4, v1, Lnfc;->a:Ljava/util/Map;

    .line 41
    .line 42
    const-string v5, "android:changeBounds:bounds"

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v6, v2, Lnfc;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    sub-int v5, v14, v12

    .line 75
    .line 76
    sub-int v10, v15, v13

    .line 77
    .line 78
    sub-int v11, v9, v6

    .line 79
    .line 80
    const/16 p1, 0x0

    .line 81
    .line 82
    sub-int v3, v4, v8

    .line 83
    .line 84
    iget-object v1, v1, Lnfc;->a:Ljava/util/Map;

    .line 85
    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    const-string v3, "android:changeBounds:clip"

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v2, v2, Lnfc;->a:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    const/16 p2, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eqz v11, :cond_8

    .line 111
    .line 112
    if-eqz v16, :cond_8

    .line 113
    .line 114
    :cond_4
    if-ne v12, v6, :cond_6

    .line 115
    .line 116
    if-eq v13, v8, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v17, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    move/from16 v17, p2

    .line 123
    .line 124
    :goto_2
    if-ne v14, v9, :cond_7

    .line 125
    .line 126
    if-eq v15, v4, :cond_9

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/16 v17, 0x0

    .line 132
    .line 133
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_b

    .line 140
    .line 141
    :cond_a
    if-nez v1, :cond_c

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 146
    .line 147
    :cond_c
    move/from16 v3, v17

    .line 148
    .line 149
    const/16 p3, 0x0

    .line 150
    .line 151
    if-lez v3, :cond_1a

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Led1;->E7:Z

    .line 156
    .line 157
    if-nez v1, :cond_11

    .line 158
    .line 159
    invoke-static {v7, v12, v13, v14, v15}, Lx1d;->e(Landroid/view/View;IIII)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v3, v1, :cond_e

    .line 164
    .line 165
    if-ne v5, v11, :cond_d

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    if-ne v10, v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Llec;->R()Lnw8;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    int-to-float v2, v12

    .line 176
    int-to-float v3, v13

    .line 177
    int-to-float v4, v6

    .line 178
    int-to-float v5, v8

    .line 179
    invoke-virtual {v1, v2, v3, v4, v5}, Lnw8;->a(FFFF)Landroid/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Led1;->P7:Landroid/util/Property;

    .line 184
    .line 185
    invoke-static {v7, v2, v1}, Lvd8$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_d
    new-instance v2, Led1$i;

    .line 192
    .line 193
    invoke-direct {v2, v7}, Led1$i;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Llec;->R()Lnw8;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    int-to-float v5, v12

    .line 201
    int-to-float v10, v13

    .line 202
    int-to-float v6, v6

    .line 203
    int-to-float v8, v8

    .line 204
    invoke-virtual {v3, v5, v10, v6, v8}, Lnw8;->a(FFFF)Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Led1;->L7:Landroid/util/Property;

    .line 209
    .line 210
    invoke-static {v2, v5, v3}, Lvd8$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0}, Llec;->R()Lnw8;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    int-to-float v6, v14

    .line 219
    int-to-float v8, v15

    .line 220
    int-to-float v9, v9

    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {v5, v6, v8, v9, v4}, Lnw8;->a(FFFF)Landroid/graphics/Path;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Led1;->M7:Landroid/util/Property;

    .line 227
    .line 228
    invoke-static {v2, v5, v4}, Lvd8$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 235
    .line 236
    .line 237
    new-array v1, v1, [Landroid/animation/Animator;

    .line 238
    .line 239
    aput-object v3, v1, p3

    .line 240
    .line 241
    aput-object v4, v1, p2

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Led1$f;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Led1$f;-><init>(Led1;Led1$i;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v5

    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_e
    if-ne v12, v6, :cond_10

    .line 258
    .line 259
    if-eq v13, v8, :cond_f

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    invoke-virtual {v0}, Llec;->R()Lnw8;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    int-to-float v2, v14

    .line 267
    int-to-float v3, v15

    .line 268
    int-to-float v5, v9

    .line 269
    int-to-float v4, v4

    .line 270
    invoke-virtual {v1, v2, v3, v5, v4}, Lnw8;->a(FFFF)Landroid/graphics/Path;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Led1;->N7:Landroid/util/Property;

    .line 275
    .line 276
    invoke-static {v7, v2, v1}, Lvd8$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_10
    :goto_4
    invoke-virtual {v0}, Llec;->R()Lnw8;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    int-to-float v2, v12

    .line 287
    int-to-float v3, v13

    .line 288
    int-to-float v4, v6

    .line 289
    int-to-float v5, v8

    .line 290
    invoke-virtual {v1, v2, v3, v4, v5}, Lnw8;->a(FFFF)Landroid/graphics/Path;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Led1;->O7:Landroid/util/Property;

    .line 295
    .line 296
    invoke-static {v7, v2, v1}, Lvd8$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_11
    move/from16 v3, v16

    .line 303
    .line 304
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    add-int/2addr v1, v12

    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    add-int v2, v13, v16

    .line 316
    .line 317
    invoke-static {v7, v12, v13, v1, v2}, Lx1d;->e(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    if-ne v12, v6, :cond_13

    .line 321
    .line 322
    if-eq v13, v8, :cond_12

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_12
    move-object/from16 v1, p1

    .line 326
    .line 327
    move/from16 v19, v4

    .line 328
    .line 329
    move/from16 v20, v6

    .line 330
    .line 331
    move/from16 v16, v9

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_13
    :goto_5
    invoke-virtual {v0}, Llec;->R()Lnw8;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    int-to-float v2, v12

    .line 339
    move/from16 v19, v4

    .line 340
    .line 341
    int-to-float v4, v13

    .line 342
    move/from16 v16, v9

    .line 343
    .line 344
    int-to-float v9, v6

    .line 345
    move/from16 v20, v6

    .line 346
    .line 347
    int-to-float v6, v8

    .line 348
    invoke-virtual {v1, v2, v4, v9, v6}, Lnw8;->a(FFFF)Landroid/graphics/Path;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Led1;->P7:Landroid/util/Property;

    .line 353
    .line 354
    invoke-static {v7, v2, v1}, Lvd8$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_6
    if-nez v17, :cond_14

    .line 359
    .line 360
    move/from16 v9, p2

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_14
    move/from16 v9, p3

    .line 364
    .line 365
    :goto_7
    if-eqz v9, :cond_15

    .line 366
    .line 367
    new-instance v2, Landroid/graphics/Rect;

    .line 368
    .line 369
    move/from16 v4, p3

    .line 370
    .line 371
    invoke-direct {v2, v4, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_15
    move/from16 v4, p3

    .line 376
    .line 377
    move-object/from16 v2, v17

    .line 378
    .line 379
    :goto_8
    if-nez v18, :cond_16

    .line 380
    .line 381
    move/from16 v5, p2

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_16
    move v5, v4

    .line 385
    :goto_9
    if-eqz v5, :cond_17

    .line 386
    .line 387
    new-instance v6, Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-direct {v6, v4, v4, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 390
    .line 391
    .line 392
    move-object v10, v6

    .line 393
    goto :goto_a

    .line 394
    :cond_17
    move-object/from16 v10, v18

    .line 395
    .line 396
    :goto_a
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_18

    .line 401
    .line 402
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Led1;->Q7:Lxw9;

    .line 406
    .line 407
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string v6, "clipBounds"

    .line 412
    .line 413
    invoke-static {v7, v6, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v6, Led1$g;

    .line 418
    .line 419
    move v11, v5

    .line 420
    move/from16 v17, v8

    .line 421
    .line 422
    move/from16 v18, v16

    .line 423
    .line 424
    move/from16 v16, v20

    .line 425
    .line 426
    move-object v8, v2

    .line 427
    invoke-direct/range {v6 .. v19}, Led1$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Llec;->c(Llec$j;)Llec;

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_18
    move-object/from16 v3, p1

    .line 438
    .line 439
    :goto_b
    invoke-static {v1, v3}, Lmfc;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 448
    .line 449
    if-eqz v2, :cond_19

    .line 450
    .line 451
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/view/ViewGroup;

    .line 456
    .line 457
    move/from16 v3, p2

    .line 458
    .line 459
    invoke-static {v2, v3}, Llzc$a;->b(Landroid/view/ViewGroup;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Llec;->T()Llec;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v3, Led1$h;

    .line 467
    .line 468
    invoke-direct {v3, v2}, Led1$h;-><init>(Landroid/view/ViewGroup;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Llec;->c(Llec$j;)Llec;

    .line 472
    .line 473
    .line 474
    :cond_19
    return-object v1

    .line 475
    :cond_1a
    :goto_d
    return-object p1
.end method
