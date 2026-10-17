.class public final Lnb6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeymapSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeymapSettings.kt\ncom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapSettings\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,92:1\n45#2,8:93\n*S KotlinDebug\n*F\n+ 1 KeymapSettings.kt\ncom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapSettings\n*L\n50#1:93,8\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nKeymapSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeymapSettings.kt\ncom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapSettings\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,92:1\n45#2,8:93\n*S KotlinDebug\n*F\n+ 1 KeymapSettings.kt\ncom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapSettings\n*L\n50#1:93,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc6;->a:Lyc6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "KeymapSettings"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Lyc6;->b(Lyc6;Ljava/lang/String;IILjava/lang/Object;)Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    const-string v1, "keymap_showQuickSettings"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lnb6;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "keymap_showIndicator"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lnb6;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "keymap_indicatorColor"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lnb6;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "keymap_indicatorAlpha"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lnb6;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "keymap_point.x"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lnb6;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "keymap_point.y"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lnb6;->g:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "keymap_isEnableKey"

    .line 66
    .line 67
    invoke-static {v3}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lnb6;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "keymap_isCollapsed"

    .line 74
    .line 75
    invoke-static {v3}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lnb6;->i:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Point;

    .line 82
    .line 83
    const/16 v4, 0x64

    .line 84
    .line 85
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lnb6;->j:Landroid/graphics/Point;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Leuc;->h:Leuc;

    .line 7
    .line 8
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Leuc;->b:Z

    .line 12
    .line 13
    const/16 v1, 0x5a

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    iget-object p0, p0, Lnb6;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Leuc;->h:Leuc;

    .line 7
    .line 8
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Leuc;->b:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    iget-object v2, p0, Lnb6;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lnb6;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit16 p0, p0, 0x100

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x64

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lnb6;->j:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V
    .locals 3
    .param p1    # Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Point;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnb6;->m(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lau9;->I(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    iget-object p0, p0, Lnb6;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/graphics/Point;)V
    .locals 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnb6;->j:Landroid/graphics/Point;

    .line 7
    .line 8
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnb6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lnb6;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method
