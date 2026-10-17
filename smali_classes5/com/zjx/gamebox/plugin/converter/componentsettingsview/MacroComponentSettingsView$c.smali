.class public final Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$c;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lqx6;Low6;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$c;->b(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lqx6;Low6;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lqx6;Low6;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "macro"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->y0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lqx6;Low6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrpc;->a:Lrpc;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$c;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lgy6;->I7:Lgy6$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "window"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type com.zjx.gamebox.core.FloatingWindowManager"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lp44;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->B7:Lcom/zjx/gamebox/plugin/macro/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqx6;->getMacro()Low6;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v9, Lax6;

    .line 49
    .line 50
    invoke-direct {v9, p1, v0}, Lax6;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lqx6;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v1 .. v9}, Lgy6$a;->a(Lp44;Landroid/content/Context;Lcom/zjx/gamebox/plugin/macro/e;JLow6;ZLrd4;)Lgy6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method
