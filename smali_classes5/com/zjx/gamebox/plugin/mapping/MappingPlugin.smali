.class public Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;
.implements Lfhc;
.implements Lghc;
.implements Lyo3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;
    }
.end annotation


# instance fields
.field public G6:Lsu1;

.field public H6:Ld57;

.field public I6:Lmu1;

.field public J6:Lp44;

.field public K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

.field public final L6:Lnb6;

.field public M6:Z

.field public final N6:Lol7$a;

.field public O6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

.field public P6:Llb6;

.field public Q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zjx.mappingplugin"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpp5;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpp5;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->I6:Lmu1;

    .line 16
    .line 17
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lp44;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp44;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->J6:Lp44;

    .line 30
    .line 31
    new-instance v1, Lnb6;

    .line 32
    .line 33
    invoke-direct {v1}, Lnb6;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->M6:Z

    .line 40
    .line 41
    new-instance v1, Lol7$a;

    .line 42
    .line 43
    sget v2, Lcom/zjx/gamebox/b$o;->b8:I

    .line 44
    .line 45
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/zjx/gamebox/b$f;->R1:I

    .line 50
    .line 51
    invoke-static {v3}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v1, v2, v3, v4}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->N6:Lol7$a;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->Q6:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic A(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Llb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lmu1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->M(Lmu1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lmu1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->R(Lmu1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp5;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private L()Llb6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H()Lmu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj57;

    .line 6
    .line 7
    invoke-direct {v1}, Llb6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 13
    .line 14
    iput-object v2, v1, Llb6;->I6:Lnb6;

    .line 15
    .line 16
    invoke-virtual {v1}, Llb6;->q()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llb6;->p0(Lmu1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Error while setting editing keymap "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lxq6;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 48
    .line 49
    new-instance v2, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;-><init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lmu1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llb6;->n0(Llb6$i;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 58
    .line 59
    return-object p0
.end method

.method private M(Lmu1;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->I6:Lmu1;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lmu1;->a:Lou1;

    .line 8
    .line 9
    new-instance v9, Lmu1;

    .line 10
    .line 11
    iget-wide v1, v0, Lou1;->a:J

    .line 12
    .line 13
    iget-object v3, v0, Lou1;->b:Ljava/time/LocalDateTime;

    .line 14
    .line 15
    iget-object v4, v0, Lou1;->c:Ljava/time/LocalDateTime;

    .line 16
    .line 17
    iget-object v5, v0, Lou1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lou1;->e:Ljava/util/Map;

    .line 20
    .line 21
    iget-boolean v7, v0, Lou1;->f:Z

    .line 22
    .line 23
    iget-boolean v8, v0, Lou1;->g:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v8}, Lou1;->h(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/util/Map;ZZ)Lou1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ldt4;

    .line 30
    .line 31
    invoke-direct {v1}, Ldt4;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object p1, p1, Lmu1;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Ldt4;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct {v9, v0, p1}, Lmu1;-><init>(Lou1;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->I6:Lmu1;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic r(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnb6;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H()Lmu1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Ld57;->n(Lmu1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic s(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->M6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic t(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)Lsu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->G6:Lsu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)Llb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)Ld57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)Lnb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->M6:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lsu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->G6:Lsu1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L()Llb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llb6;->a0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G()Lsu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->G6:Lsu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lmu1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->I6:Lmu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lmu1;->a:Lou1;

    .line 8
    .line 9
    new-instance v9, Lmu1;

    .line 10
    .line 11
    iget-wide v1, v0, Lou1;->a:J

    .line 12
    .line 13
    iget-object v3, v0, Lou1;->b:Ljava/time/LocalDateTime;

    .line 14
    .line 15
    iget-object v4, v0, Lou1;->c:Ljava/time/LocalDateTime;

    .line 16
    .line 17
    iget-object v5, v0, Lou1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lou1;->e:Ljava/util/Map;

    .line 20
    .line 21
    iget-boolean v7, v0, Lou1;->f:Z

    .line 22
    .line 23
    iget-boolean v8, v0, Lou1;->g:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v8}, Lou1;->h(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/util/Map;ZZ)Lou1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ldt4;

    .line 30
    .line 31
    invoke-direct {v1}, Ldt4;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->I6:Lmu1;

    .line 37
    .line 38
    iget-object p0, p0, Lmu1;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v2}, Ldt4;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {v9, v0, p0}, Lmu1;-><init>(Lou1;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object v9
.end method

.method public I()Ljava/lang/String;
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
    const-string v0, ".keymap"

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

.method public J()Lnb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized K()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;
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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 30
    .line 31
    sget v1, Lcom/zjx/gamebox/b$o;->fc:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnb6;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setEnable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 48
    .line 49
    new-instance v1, Lf57;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lf57;-><init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setListener(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 60
    .line 61
    invoke-virtual {v1}, Lnb6;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setCollapsed(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lg57;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lg57;-><init>(Lnb6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setOnCollapseChanged(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 84
    .line 85
    iget-object v0, v0, Lnb6;->j:Landroid/graphics/Point;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->J6:Lp44;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 90
    .line 91
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    const/16 v7, 0x33

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    const/4 v5, -0x2

    .line 100
    const/4 v6, -0x2

    .line 101
    invoke-static/range {v3 .. v8}, Lo44;->f(IIIIII)Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v2, v0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0
.end method

.method public N(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld57;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld57;->p(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld57;->r(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp5;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->I6:Lmu1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->R(Lmu1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->T()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R(Lmu1;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb6;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p0, p1, Lmu1;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "subconfigs"

    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "config"

    .line 50
    .line 51
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Map;

    .line 56
    .line 57
    const-string p1, "components"

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->O6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/zjx/gamebox/b$j;->G0:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->J6:Lp44;

    .line 24
    .line 25
    new-instance v3, Le57;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Le57;-><init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->O6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized T()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnb6;->h(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->J6:Lp44;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public U(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->O6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->J6:Lp44;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->O6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a(Lol7$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->N6:Lol7$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->S()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L()Llb6;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lfhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->Q6:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->Q6:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->Q6:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzgc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->Q6:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->Q6:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfhc;

    .line 26
    .line 27
    invoke-interface {v2}, Lfhc;->f()Lzgc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public f()Lzgc;
    .locals 0

    .line 1
    new-instance p0, Lur2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lol7$a;

    .line 2
    .line 3
    sget v1, Lcom/zjx/gamebox/b$o;->fc:I

    .line 4
    .line 5
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zjx/gamebox/b$f;->R1:I

    .line 10
    .line 11
    invoke-static {v2}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->N6:Lol7$a;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public i(Lfhc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->Q6:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->Q6:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->O(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Landroid/os/IBinder;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;-><init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpp5;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lyo3;->j(Lyo3$b;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ld57;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ld57;-><init>(Lghc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 32
    .line 33
    invoke-virtual {p0, p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->b(Lfhc;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lyo3;->I6:Lyo3;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lyo3;->h(Lyf5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->O(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnb6;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ld57;->r(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L6:Lnb6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lnb6;->b()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Ld57;->q(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2d;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpp5;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lyo3;->o(Lyo3$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->i(Lfhc;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lyo3;->I6:Lyo3;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lyo3;->n(Lyf5;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->O(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 49
    .line 50
    invoke-virtual {v0}, Ld57;->t()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->T()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Llb6;->y()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->U(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
