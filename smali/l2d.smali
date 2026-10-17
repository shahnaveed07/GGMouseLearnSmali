.class public abstract Ll2d;
.super Llec;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2d$d;,
        Ll2d$c;,
        Ll2d$a;,
        Ll2d$b;
    }
.end annotation


# static fields
.field public static final F7:Ljava/lang/String; = "android:visibility:visibility"

.field public static final G7:Ljava/lang/String; = "android:visibility:parent"

.field public static final H7:Ljava/lang/String; = "android:visibility:screenLocation"

.field public static final I7:I = 0x1

.field public static final J7:I = 0x2

.field public static final K7:[Ljava/lang/String;


# instance fields
.field public E7:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll2d;->K7:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llec;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ll2d;->E7:I

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

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Ll2d;->E7:I

    .line 5
    sget-object v0, Lsrb;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lfkc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Ll2d;->d1(I)V

    :cond_0
    return-void
.end method

.method private S0(Lnfc;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lnfc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, Lnfc;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lnfc;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p1, Lnfc;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android:visibility:parent"

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [I

    .line 33
    .line 34
    iget-object v0, p1, Lnfc;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lnfc;->a:Ljava/util/Map;

    .line 40
    .line 41
    const-string v0, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 0

    .line 1
    iget p0, p0, Ll2d;->E7:I

    .line 2
    .line 3
    return p0
.end method

.method public final U0(Lnfc;Lnfc;)Ll2d$d;
    .locals 6

    .line 1
    new-instance p0, Ll2d$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll2d$d;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ll2d$d;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "android:visibility:parent"

    .line 14
    .line 15
    const-string v4, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v5, p1, Lnfc;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, p1, Lnfc;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, p0, Ll2d$d;->c:I

    .line 40
    .line 41
    iget-object v5, p1, Lnfc;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v5, p0, Ll2d$d;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v2, p0, Ll2d$d;->c:I

    .line 53
    .line 54
    iput-object v1, p0, Ll2d$d;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object v5, p2, Lnfc;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v1, p2, Lnfc;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Ll2d$d;->d:I

    .line 79
    .line 80
    iget-object v1, p2, Lnfc;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v1, p0, Ll2d$d;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput v2, p0, Ll2d$d;->d:I

    .line 92
    .line 93
    iput-object v1, p0, Ll2d$d;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    :goto_1
    const/4 v1, 0x1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget p1, p0, Ll2d$d;->c:I

    .line 101
    .line 102
    iget p2, p0, Ll2d$d;->d:I

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Ll2d$d;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v3, p0, Ll2d$d;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-eq p1, p2, :cond_4

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iput-boolean v0, p0, Ll2d$d;->b:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Ll2d$d;->a:Z

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    if-nez p2, :cond_8

    .line 123
    .line 124
    iput-boolean v1, p0, Ll2d$d;->b:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Ll2d$d;->a:Z

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    iget-object p1, p0, Ll2d$d;->f:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iput-boolean v0, p0, Ll2d$d;->b:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Ll2d$d;->a:Z

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    iget-object p1, p0, Ll2d$d;->e:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    iput-boolean v1, p0, Ll2d$d;->b:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Ll2d$d;->a:Z

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget p1, p0, Ll2d$d;->d:I

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iput-boolean v1, p0, Ll2d$d;->b:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Ll2d$d;->a:Z

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    if-nez p2, :cond_8

    .line 159
    .line 160
    iget p1, p0, Ll2d$d;->c:I

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iput-boolean v0, p0, Ll2d$d;->b:Z

    .line 165
    .line 166
    iput-boolean v1, p0, Ll2d$d;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object p0
.end method

.method public V0(Lnfc;)Z
    .locals 2
    .param p1    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p1, Lnfc;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "android:visibility:visibility"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lnfc;->a:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "android:visibility:parent"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_1
    return p0
.end method

.method public W0(Landroid/view/ViewGroup;Lnfc;ILnfc;I)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget p3, p0, Ll2d;->E7:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p4, Lnfc;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p0, p3, p5}, Llec;->P(Landroid/view/View;Z)Lnfc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p3, p5}, Llec;->c0(Landroid/view/View;Z)Lnfc;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, v1, p3}, Ll2d;->U0(Lnfc;Lnfc;)Ll2d$d;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean p3, p3, Ll2d$d;->a:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p3, p4, Lnfc;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, Ll2d;->a1(Landroid/view/ViewGroup;Landroid/view/View;Lnfc;Lnfc;)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public a1(Landroid/view/ViewGroup;Landroid/view/View;Lnfc;Lnfc;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b0()[Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object p0, Ll2d;->K7:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b1(Landroid/view/ViewGroup;Lnfc;ILnfc;I)Landroid/animation/Animator;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget p3, p0, Ll2d;->E7:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p3, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object p3, p2, Lnfc;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object v2, p4, Lnfc;->b:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v2, v1

    .line 22
    :goto_0
    sget v3, Lso9$a;->e:I

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move v6, v5

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v3, 0x4

    .line 48
    if-ne p5, v3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-ne p3, v2, :cond_6

    .line 52
    .line 53
    :goto_1
    move-object v3, v2

    .line 54
    move v6, v4

    .line 55
    move-object v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    move-object v2, v1

    .line 58
    move-object v3, v2

    .line 59
    move v6, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    :goto_2
    if-eqz v2, :cond_6

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move v6, v4

    .line 65
    :goto_3
    if-eqz v6, :cond_9

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v6, v6, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, v6, v5}, Llec;->c0(Landroid/view/View;Z)Lnfc;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p0, v6, v5}, Llec;->P(Landroid/view/View;Z)Lnfc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p0, v7, v8}, Ll2d;->U0(Lnfc;Lnfc;)Ll2d$d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Ll2d$d;->a:Z

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    invoke-static {p1, p3, v6}, Lmfc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_9
    move-object v6, v3

    .line 109
    move-object v3, v2

    .line 110
    move-object v2, v6

    .line 111
    move v6, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    if-eq v7, v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget-boolean v6, p0, Llec;->Y6:Z

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    :goto_4
    move-object v2, v3

    .line 137
    move v6, v4

    .line 138
    move-object v3, p3

    .line 139
    :goto_5
    if-eqz v3, :cond_e

    .line 140
    .line 141
    if-nez v6, :cond_b

    .line 142
    .line 143
    iget-object p5, p2, Lnfc;->a:Ljava/util/Map;

    .line 144
    .line 145
    const-string v1, "android:visibility:screenLocation"

    .line 146
    .line 147
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    check-cast p5, [I

    .line 152
    .line 153
    aget v1, p5, v4

    .line 154
    .line 155
    aget p5, p5, v5

    .line 156
    .line 157
    new-array v0, v0, [I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    .line 161
    .line 162
    aget v2, v0, v4

    .line 163
    .line 164
    sub-int/2addr v1, v2

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v1, v2

    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 171
    .line 172
    .line 173
    aget v0, v0, v5

    .line 174
    .line 175
    sub-int/2addr p5, v0

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr p5, v0

    .line 181
    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-virtual {p5, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p0, p1, v3, p2, p4}, Ll2d;->c1(Landroid/view/ViewGroup;Landroid/view/View;Lnfc;Lnfc;)Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez v6, :cond_d

    .line 196
    .line 197
    if-nez p2, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_c
    sget p4, Lso9$a;->e:I

    .line 208
    .line 209
    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p4, Ll2d$c;

    .line 213
    .line 214
    invoke-direct {p4, p0, p1, v3, p3}, Ll2d$c;-><init>(Ll2d;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Llec;->T()Llec;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, p4}, Llec;->c(Llec$j;)Llec;

    .line 228
    .line 229
    .line 230
    :cond_d
    return-object p2

    .line 231
    :cond_e
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-static {v2, v4}, Lx1d;->g(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, v2, p2, p4}, Ll2d;->c1(Landroid/view/ViewGroup;Landroid/view/View;Lnfc;Lnfc;)Landroid/animation/Animator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    new-instance p2, Ll2d$a;

    .line 247
    .line 248
    invoke-direct {p2, v2, p5, v5}, Ll2d$a;-><init>(Landroid/view/View;IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Llec;->T()Llec;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, p2}, Llec;->c(Llec$j;)Llec;

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_f
    invoke-static {v2, p3}, Lx1d;->g(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_10
    :goto_6
    return-object v1
.end method

.method public c1(Landroid/view/ViewGroup;Landroid/view/View;Lnfc;Lnfc;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d1(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ll2d;->E7:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public f0(Lnfc;Lnfc;)Z
    .locals 4
    .param p1    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Lnfc;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lnfc;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lnfc;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll2d;->U0(Lnfc;Lnfc;)Ll2d$d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-boolean p1, p0, Ll2d$d;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Ll2d$d;->c:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p0, p0, Ll2d$d;->d:I

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method

.method public o(Lnfc;)V
    .locals 0
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ll2d;->S0(Lnfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lnfc;)V
    .locals 0
    .param p1    # Lnfc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ll2d;->S0(Lnfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Landroid/view/ViewGroup;Lnfc;Lnfc;)Landroid/animation/Animator;
    .locals 8
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
    invoke-virtual {p0, p2, p3}, Ll2d;->U0(Lnfc;Lnfc;)Ll2d$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ll2d$d;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ll2d$d;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ll2d$d;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Ll2d$d;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v5, v0, Ll2d$d;->c:I

    .line 22
    .line 23
    iget v7, v0, Ll2d$d;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Ll2d;->W0(Landroid/view/ViewGroup;Lnfc;ILnfc;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    iget v3, v0, Ll2d$d;->c:I

    .line 39
    .line 40
    iget v5, v0, Ll2d$d;->d:I

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    move-object v2, v4

    .line 44
    move-object v4, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Ll2d;->b1(Landroid/view/ViewGroup;Lnfc;ILnfc;I)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
