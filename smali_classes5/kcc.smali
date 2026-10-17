.class public final Lkcc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchStatisticsPluginUserSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchStatisticsPluginUserSettings.kt\ncom/zjx/gamebox/plugin/touchstat/TouchStatisticsPluginUserSettings\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,27:1\n45#2,8:28\n45#2,8:36\n*S KotlinDebug\n*F\n+ 1 TouchStatisticsPluginUserSettings.kt\ncom/zjx/gamebox/plugin/touchstat/TouchStatisticsPluginUserSettings\n*L\n17#1:28,8\n22#1:36,8\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTouchStatisticsPluginUserSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchStatisticsPluginUserSettings.kt\ncom/zjx/gamebox/plugin/touchstat/TouchStatisticsPluginUserSettings\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,27:1\n45#2,8:28\n45#2,8:36\n*S KotlinDebug\n*F\n+ 1 TouchStatisticsPluginUserSettings.kt\ncom/zjx/gamebox/plugin/touchstat/TouchStatisticsPluginUserSettings\n*L\n17#1:28,8\n22#1:36,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lyc6;->a:Lyc6;

    .line 10
    .line 11
    const-string v0, "TouchStatisticsPluginUserSettings"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkcc;->a:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    const-string v0, "showTouchStatisticsKey"

    .line 21
    .line 22
    iput-object v0, p0, Lkcc;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "pointXKey"

    .line 25
    .line 26
    iput-object v2, p0, Lkcc;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "pointYKey"

    .line 29
    .line 30
    iput-object v3, p0, Lkcc;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lkcc;->e:Z

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Point;

    .line 39
    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v3, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkcc;->f:Landroid/graphics/Point;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkcc;->f:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkcc;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroid/graphics/Point;)V
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
    iput-object p1, p0, Lkcc;->f:Landroid/graphics/Point;

    .line 7
    .line 8
    iget-object v0, p0, Lkcc;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkcc;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkcc;->d:Ljava/lang/String;

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

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkcc;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lkcc;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lkcc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
