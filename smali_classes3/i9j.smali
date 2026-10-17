.class public final Li9j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lm7l;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9j;->a:Lm7l;

    .line 5
    .line 6
    iput-object p4, p0, Li9j;->d:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, Li9j;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Li9j;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lj9j;
    .locals 4

    .line 1
    sget-object v0, Lhqf;->R6:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li9j;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Li9j;->d:Ljava/util/Set;

    .line 24
    .line 25
    const-string v3, "banner"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p0, Lj9j;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lj9j;-><init>(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lhqf;->S6:Lypf;

    .line 48
    .line 49
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Li9j;->d:Ljava/util/Set;

    .line 65
    .line 66
    const-string v2, "native"

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Li9j;->c:Landroid/content/Context;

    .line 75
    .line 76
    instance-of v0, p0, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lj9j;

    .line 81
    .line 82
    check-cast p0, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    .line 96
    const/high16 v3, 0x1000000

    .line 97
    .line 98
    and-int/2addr v2, v3

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 118
    .line 119
    and-int/lit16 p0, p0, 0x200

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    :goto_0
    invoke-direct {v0, v1}, Lj9j;-><init>(Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    new-instance p0, Lj9j;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lj9j;-><init>(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lh9j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh9j;-><init>(Li9j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li9j;->a:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
