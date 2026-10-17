.class public Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;
.implements Lyf5;
.implements Lyo3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;
    }
.end annotation


# instance fields
.field public G6:Z

.field public H6:F

.field public I6:I

.field public J6:Landroid/util/Size;

.field public K6:[Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

.field public L6:Lzbc;

.field public M6:Z

.field public final N6:Lkv3;

.field public O6:F

.field public P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

.field public Q6:Lp44;

.field public R6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->G6:Z

    .line 6
    .line 7
    invoke-static {}, Lula;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->H6:F

    .line 15
    .line 16
    const/16 v1, 0x7fff

    .line 17
    .line 18
    iput v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 19
    .line 20
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->J6:Landroid/util/Size;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-array v1, v1, [Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->K6:[Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 31
    .line 32
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->L6:Lzbc;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->M6:Z

    .line 39
    .line 40
    new-instance v0, Lkv3;

    .line 41
    .line 42
    invoke-direct {v0}, Lkv3;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkv3;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->O6:F

    .line 52
    .line 53
    sget-object v0, Ls44;->L6:Ls44;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->Q6:Lp44;

    .line 56
    .line 57
    return-void
.end method

.method private declared-synchronized B()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->M6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->A()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->J6:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->z()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lyo3;->h(Lyf5;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->M6:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method private declared-synchronized C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->M6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lyo3;->n(Lyf5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->A()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->M6:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public static synthetic r(Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkv3;->h(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    iput v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->K6:[Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkv3;->f(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->Q6:Lp44;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 20
    .line 21
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->R6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->Q6:Lp44;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->R6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public F(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxf5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxf5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxf5;->a()Lzf5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lzf5;->H6:Lzf5;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    check-cast v2, Lubc;

    .line 31
    .line 32
    iget-object v3, v2, Lubc;->b:Lubc$a;

    .line 33
    .line 34
    sget-object v4, Lubc$a;->X:Lubc$a;

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->L6:Lzbc;

    .line 39
    .line 40
    iget v4, v2, Lubc;->d:F

    .line 41
    .line 42
    iget v5, v2, Lubc;->e:F

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lzbc;->i(FF)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->K6:[Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 49
    .line 50
    iget v5, v2, Lubc;->c:I

    .line 51
    .line 52
    new-instance v6, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v8, v2, Lubc;->d:F

    .line 57
    .line 58
    iget v9, v2, Lubc;->e:F

    .line 59
    .line 60
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v9, v2, Lubc;->d:F

    .line 66
    .line 67
    iget v10, v2, Lubc;->e:F

    .line 68
    .line 69
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, p0, v7, v8, v3}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;-><init>(Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 73
    .line 74
    .line 75
    aput-object v6, v4, v5

    .line 76
    .line 77
    iget v4, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 78
    .line 79
    if-ge v3, v4, :cond_1

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/PointF;

    .line 82
    .line 83
    iget v4, v2, Lubc;->d:F

    .line 84
    .line 85
    iget v5, v2, Lubc;->e:F

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->u(Landroid/graphics/PointF;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget v3, v2, Lubc;->c:I

    .line 97
    .line 98
    iput v3, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->H()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    sget-object v4, Lubc$a;->Y:Lubc$a;

    .line 106
    .line 107
    if-ne v3, v4, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->K6:[Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 110
    .line 111
    iget v4, v2, Lubc;->c:I

    .line 112
    .line 113
    aget-object v3, v3, v4

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget v5, v2, Lubc;->d:F

    .line 119
    .line 120
    iget-object v6, v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->b:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    sub-float v7, v5, v7

    .line 125
    .line 126
    iget v8, v2, Lubc;->e:F

    .line 127
    .line 128
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    sub-float v9, v8, v9

    .line 131
    .line 132
    iput v5, v6, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget-object v5, v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->a:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    add-float/2addr v6, v9

    .line 141
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v6, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 144
    .line 145
    if-ne v4, v6, :cond_4

    .line 146
    .line 147
    iget-object v4, v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->d:Landroid/graphics/PointF;

    .line 148
    .line 149
    new-instance v6, Landroid/graphics/PointF;

    .line 150
    .line 151
    iget-object v8, v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->a:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    add-float/2addr v10, v7

    .line 156
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    add-float/2addr v8, v9

    .line 159
    invoke-direct {v6, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    iget v8, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->H6:F

    .line 163
    .line 164
    invoke-static {v4, v5, v6, v8}, Lhv3;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-object v6, v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->a:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    float-to-double v8, v8

    .line 173
    float-to-double v10, v7

    .line 174
    mul-double/2addr v10, v4

    .line 175
    iget v4, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->O6:F

    .line 176
    .line 177
    float-to-double v4, v4

    .line 178
    mul-double/2addr v10, v4

    .line 179
    add-double/2addr v10, v8

    .line 180
    double-to-float v4, v10

    .line 181
    iput v4, v6, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    add-float/2addr v4, v7

    .line 187
    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    :goto_1
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->L6:Lzbc;

    .line 190
    .line 191
    iget v5, v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->c:I

    .line 192
    .line 193
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->a:Landroid/graphics/PointF;

    .line 194
    .line 195
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 196
    .line 197
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    invoke-virtual {v4, v5, v6, v3}, Lzbc;->m(IFF)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->K6:[Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 204
    .line 205
    iget v4, v2, Lubc;->c:I

    .line 206
    .line 207
    aget-object v3, v3, v4

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->L6:Lzbc;

    .line 214
    .line 215
    iget v5, v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->c:I

    .line 216
    .line 217
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->a:Landroid/graphics/PointF;

    .line 218
    .line 219
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    invoke-virtual {v4, v5, v6, v3}, Lzbc;->o(IFF)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->K6:[Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 227
    .line 228
    iget v4, v2, Lubc;->c:I

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    aput-object v5, v3, v4

    .line 232
    .line 233
    iget v3, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 234
    .line 235
    if-ne v4, v3, :cond_7

    .line 236
    .line 237
    const v3, 0x7fffffff

    .line 238
    .line 239
    .line 240
    iput v3, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 241
    .line 242
    :cond_7
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->H()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    return p0
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 2
    .line 3
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->K6:[Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->a:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->u(Landroid/graphics/PointF;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->J6:Landroid/util/Size;

    .line 6
    .line 7
    return-void
.end method

.method public a(Lol7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lol7$a;

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$o;->x4:I

    .line 4
    .line 5
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$f;->Q1:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->G6:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized onCreate()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvc;->K6:Lvc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvc;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lyo3;->j(Lyo3$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->x()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpp5;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lyo3;->o(Lyo3$b;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->C()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->E()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized onMessage(Lai8;)V
    .locals 1
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Lai8;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final s()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->I6:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->J6:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    cmpl-float p0, p1, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public declared-synchronized v()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sget v1, Lcom/zjx/gamebox/b$j;->R:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 30
    .line 31
    sget v1, Lcom/zjx/gamebox/b$o;->x4:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 37
    .line 38
    new-instance v1, Liv3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Liv3;-><init>(Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setListener(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkv3;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setCollapsed(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljv3;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljv3;-><init>(Lkv3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setOnCollapseChanged(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkv3;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setEnable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkv3;->a()Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->Q6:Lp44;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 92
    .line 93
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    const/16 v7, 0x33

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    const/4 v5, -0x2

    .line 102
    const/4 v6, -0x2

    .line 103
    invoke-static/range {v3 .. v8}, Lo44;->f(IIIIII)Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v2, v0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->P6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0
.end method

.method public declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->Q6:Lp44;

    .line 15
    .line 16
    sget v2, Lcom/zjx/gamebox/b$j;->o0:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v3, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$a;-><init>(Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->R6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->G6:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->B()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->C()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->v()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->D()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->N6:Lkv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv3;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->O6:F

    .line 8
    .line 9
    return-void
.end method
