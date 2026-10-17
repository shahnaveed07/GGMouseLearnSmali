.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;,
        Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mmkv/MMKV;

.field public b:Landroid/content/SharedPreferences$Editor;


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
    const-string v1, "DeviceInfoPluginUserSettingsV2"

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    const-string v1, "SP_MIGRATED"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "DeviceInfoPluginUserSettings"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->h0(Landroid/content/SharedPreferences;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    const-string v2, "refreshRate"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->Y(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v3, "panelX"

    .line 10
    .line 11
    const/16 v4, 0x64

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v4

    .line 24
    const-string v3, "panelY"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public b()Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;->values()[Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    const-string v1, "refreshRate"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0
.end method

.method public c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->V1:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "_isDisplay"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v0, "enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v0, "fixPanel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public f(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_isDisplay"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "fixPanel"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "panelX"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    const-string v0, "panelY"

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v0, "refreshRate"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
