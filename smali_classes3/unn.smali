.class public Lunn;
.super Liln;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(III)Z
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-gt p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 9

    .line 1
    sget-object p0, Lhqf;->Z5:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object p0, Lhqf;->b6:Lypf;

    .line 22
    .line 23
    iget-object v2, v0, Lm9f;->c:Lfqf;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 43
    .line 44
    .line 45
    iget p0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lpaj;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p2}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "window"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/WindowManager;

    .line 76
    .line 77
    invoke-static {}, Lpln;->g()Llin;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Llin;->g0(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "dimen"

    .line 93
    .line 94
    const-string v6, "android"

    .line 95
    .line 96
    const-string v7, "status_bar_height"

    .line 97
    .line 98
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v4, v1

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    float-to-double v5, p1

    .line 125
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 126
    .line 127
    add-double/2addr v5, v7

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    long-to-int p1, v5

    .line 133
    sget-object v5, Lhqf;->X5:Lypf;

    .line 134
    .line 135
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-int/2addr v0, p1

    .line 148
    add-int/2addr p0, v4

    .line 149
    invoke-static {v3, p0, v0}, Lunn;->l(III)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/4 p1, 0x1

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    invoke-static {v2, p2, v0}, Lunn;->l(III)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    return v1

    .line 163
    :cond_3
    return p1
.end method
