.class public Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# static fields
.field public static final N6:Ljava/lang/String; = "com.zjx.plugin.sound_effect.band_changed"


# instance fields
.field public G6:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

.field public H6:Lp44;

.field public I6:Ln70;

.field public J6:Lmeb;

.field public K6:Lleb;

.field public L6:Z

.field public M6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls44;->L6:Ls44;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->H6:Lp44;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->K6:Lleb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->L6:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->M6:I

    .line 15
    .line 16
    const-string v0, "com.zjx.soundEffect"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpp5;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\u865a\u62df\u58f0\u5361"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpp5;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)Ln70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->I6:Ln70;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->L6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic t(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->M6:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic u(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)Lleb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->K6:Lleb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)Lmeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->J6:Lmeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->G6:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;Lleb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->K6:Lleb;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zjx/gamebox/MainService;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".soundeffect"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public declared-synchronized B()V
    .locals 8

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
    sget v1, Lcom/zjx/gamebox/b$j;->I1:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->G6:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->H6:Lp44;

    .line 26
    .line 27
    const/16 v6, 0x35

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static/range {v2 .. v7}, Lo44;->f(IIIIII)Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v0, v2}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->G6:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 42
    .line 43
    new-instance v1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->setListener(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public declared-synchronized C(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->L6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->L6:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_2
    new-instance p1, Ln70;

    .line 14
    .line 15
    invoke-direct {p1}, Ln70;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->I6:Ln70;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    :try_start_3
    invoke-virtual {p1, v0}, Ln70;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->M6:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->M6:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->J6:Lmeb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$a;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$a;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lmeb;->b(Ljava/lang/String;Lmeb$b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    new-instance p1, Ls9c;

    .line 46
    .line 47
    sget v0, Lcom/zjx/gamebox/b$o;->i4:I

    .line 48
    .line 49
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ls9c;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_4
    iget p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->M6:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->M6:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->I6:Ln70;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ln70;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->I6:Ln70;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    throw p1
.end method

.method public declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->G6:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->H6:Lp44;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->G6:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;
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

.method public a(Lol7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
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
    sget v0, Lcom/zjx/gamebox/b$o;->Bh:I

    .line 4
    .line 5
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$f;->P1:I

    .line 10
    .line 11
    invoke-static {v1}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr2;

    .line 5
    .line 6
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lsu1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsu1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ldr2;-><init>(Lsu1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->J6:Lmeb;

    .line 22
    .line 23
    new-instance v0, Lneb;

    .line 24
    .line 25
    invoke-direct {v0}, Lneb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lneb;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->C(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->D()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->C(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.zjx.plugin.sound_effect.band_changed"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public z()Ln70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->I6:Ln70;

    .line 2
    .line 3
    return-object p0
.end method
