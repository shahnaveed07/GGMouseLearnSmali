.class public Lr33;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr33$f;,
        Lr33$d;,
        Lr33$e;,
        Lr33$c;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lr33$c;

.field public static final c:Lr33$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr33$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr33$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lfq9$c;->N3:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr33;->a:[I

    .line 8
    .line 9
    new-instance v0, Lr33$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr33;->b:Lr33$c;

    .line 15
    .line 16
    new-instance v1, Lr33$b;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lr33;->c:Lr33$c;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "fcnt"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "google"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "hmd global"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "infinix"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "infinix mobility limited"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "itel"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "kyocera"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v3, "lenovo"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "lge"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "meizu"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "motorola"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "nothing"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "oneplus"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v3, "oppo"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v3, "realme"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v3, "robolectric"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v3, "samsung"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "sharp"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "shift"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "sony"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "tcl"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "tecno"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "tecno mobile limited"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "vivo"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "wingtech"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "xiaomi"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lr33;->d:Ljava/util/Map;

    .line 163
    .line 164
    new-instance v1, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "asus"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v2, "jio"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lr33;->e:Ljava/util/Map;

    .line 184
    .line 185
    const-class v0, Lr33;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lr33;->g:Ljava/lang/String;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lr33;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ls33$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls33$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ls33$c;->a:I

    .line 7
    .line 8
    new-instance p1, Ls33;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls33;-><init>(Ls33$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lr33;->j(Landroid/app/Activity;Ls33;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/app/Activity;Lr33$f;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lr33$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ls33$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls33$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ls33$c;->b:Lr33$f;

    .line 7
    .line 8
    new-instance p1, Ls33;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls33;-><init>(Ls33$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lr33;->j(Landroid/app/Activity;Ls33;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/app/Application;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls33$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls33$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls33;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls33;-><init>(Ls33$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lr33;->h(Landroid/app/Application;Ls33;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/app/Application;I)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ls33$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls33$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ls33$c;->a:I

    .line 7
    .line 8
    new-instance p1, Ls33;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls33;-><init>(Ls33$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lr33;->h(Landroid/app/Application;Ls33;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/app/Application;ILr33$f;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p2    # Lr33$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ls33$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls33$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ls33$c;->a:I

    .line 7
    .line 8
    iput-object p2, v0, Ls33$c;->b:Lr33$f;

    .line 9
    .line 10
    new-instance p1, Ls33;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ls33;-><init>(Ls33$c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lr33;->h(Landroid/app/Application;Ls33;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Landroid/app/Application;Lr33$f;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lr33$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ls33$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls33$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ls33$c;->b:Lr33$f;

    .line 7
    .line 8
    new-instance p1, Ls33;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls33;-><init>(Ls33$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lr33;->h(Landroid/app/Application;Ls33;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(Landroid/app/Application;Ls33;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ls33;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr33$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr33$d;-><init>(Ls33;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls33$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls33$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls33;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls33;-><init>(Ls33$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lr33;->j(Landroid/app/Activity;Ls33;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Landroid/app/Activity;Ls33;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ls33;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lr33;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls33;->d()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ls33;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lr33;->a:[I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lr33;->k(Landroid/content/Context;[I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ls33;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ls33;->f()Lr33$f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ls33;->d()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lfla;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls33;->d()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Ldx4;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ldx4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lu77;->r(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Lr33;->l(Landroid/content/Context;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-double v3, v3

    .line 72
    invoke-direct {v0, v2, v1, v3, v4}, Lfla;-><init>(Ldx4;ZD)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ldp1;->getInstance()Ldp1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Lt77;->a(Lu33;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, p0, v0}, Ldp1;->b(Landroid/content/Context;Ljava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_4
    invoke-static {p0, v0}, Ll4c;->a(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Ls33;->e()Lr33$e;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static k(Landroid/content/Context;[I)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public static l(Landroid/content/Context;)F
    .locals 2

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lko1;->a(Landroid/app/UiModeManager;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static m()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lzg1;
        api = 0x1f
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lsw0;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lr33;->d:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr33$c;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lr33;->e:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr33$c;

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lr33$c;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    return v2
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lr33;->o(Landroid/content/Context;I)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ls33$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls33$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ls33$c;->a:I

    .line 7
    .line 8
    new-instance p1, Ls33;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls33;-><init>(Ls33$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lr33;->p(Landroid/content/Context;Ls33;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ls33;)Landroid/content/Context;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ls33;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lr33;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls33;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lr33;->a:[I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lr33;->k(Landroid/content/Context;[I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ls33;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lfla;

    .line 30
    .line 31
    invoke-virtual {p1}, Ls33;->d()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v2, Ldx4;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ldx4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lu77;->r(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p0}, Lr33;->l(Landroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-double v3, v3

    .line 55
    invoke-direct {v1, v2, p1, v3, v4}, Lfla;-><init>(Ldx4;ZD)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ldp1;->getInstance()Ldp1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lt77;->a(Lu33;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, p0, v0}, Ldp1;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
