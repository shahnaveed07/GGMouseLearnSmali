.class public Ljma;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc6;->a:Lyc6;

    .line 5
    .line 6
    const-string v1, "ScreenManagementPluginUserSettings"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljma;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 5

    .line 1
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Size;

    .line 6
    .line 7
    iget-object v2, p0, Ljma;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v3, "adjustedScreenSizeWidth"

    .line 10
    .line 11
    invoke-static {v3}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p0, p0, Ljma;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "adjustedScreenSizeHeight"

    .line 26
    .line 27
    invoke-static {v3}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsl5;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object p0, p0, Ljma;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "screenDensity"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Leuc;->o()Leuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leuc;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljma;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "enabled"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljma;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "enabledOnce"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljma;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "screenStretchEnabled"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public g(Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "adjustedScreenSizeWidth"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    const-string v1, "adjustedScreenSizeHeight"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljma;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljma;->k(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    const-string v1, "enabled"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljma;->h(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljma;->k(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    const-string v1, "enabledOnce"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "screenDensity"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljma;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljma;->h(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    const-string v1, "screenStretchEnabled"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljma;->b:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
