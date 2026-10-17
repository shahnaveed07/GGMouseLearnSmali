.class public Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;
.implements Lfhc;
.implements Lb96;
.implements Lyo3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$e;
    }
.end annotation


# instance fields
.field public G6:Lsu1;

.field public H6:Ld02;

.field public I6:Lmu1;

.field public J6:Lp44;

.field public final K6:Lq02;

.field public final L6:Lol7$a;

.field public final M6:Lol7$a;

.field public final N6:Lol7$a;

.field public final O6:Lol7$a;

.field public P6:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

.field public Q6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

.field public R6:Llb6;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zjx.converterplugin"

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->I6:Lmu1;

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
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->J6:Lp44;

    .line 30
    .line 31
    new-instance v1, Lq02;

    .line 32
    .line 33
    invoke-direct {v1}, Lq02;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->K6:Lq02;

    .line 37
    .line 38
    new-instance v1, Lol7$a;

    .line 39
    .line 40
    sget v2, Lcom/zjx/gamebox/b$o;->n4:I

    .line 41
    .line 42
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/zjx/gamebox/b$f;->t2:I

    .line 47
    .line 48
    invoke-static {v3}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v1, v2, v3, v4}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->L6:Lol7$a;

    .line 57
    .line 58
    new-instance v1, Lol7$a;

    .line 59
    .line 60
    sget v2, Lcom/zjx/gamebox/b$o;->Cf:I

    .line 61
    .line 62
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/zjx/gamebox/b$f;->A1:I

    .line 67
    .line 68
    invoke-static {v3}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v2, v3, v4}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->M6:Lol7$a;

    .line 76
    .line 77
    new-instance v1, Lol7$a;

    .line 78
    .line 79
    sget v2, Lcom/zjx/gamebox/b$o;->b8:I

    .line 80
    .line 81
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/zjx/gamebox/b$f;->Z0:I

    .line 86
    .line 87
    invoke-static {v3}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v2, v3, v4}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->N6:Lol7$a;

    .line 95
    .line 96
    new-instance v1, Lol7$a;

    .line 97
    .line 98
    sget v2, Lcom/zjx/gamebox/b$o;->Q9:I

    .line 99
    .line 100
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lcom/zjx/gamebox/b$f;->S1:I

    .line 105
    .line 106
    invoke-static {v3}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v2, v3, v4}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->O6:Lol7$a;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 116
    .line 117
    return-void
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zjx/gamebox/MainService;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic r(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)Lsu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->G6:Lsu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)Ld02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)Llb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Llb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)Llb6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->G()Llb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lsw9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->Q(Lsw9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lsu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->G6:Lsu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Lmu1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->I6:Lmu1;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->I6:Lmu1;

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

.method public C()Llb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld02;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final G()Llb6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->B()Lmu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk02;

    .line 6
    .line 7
    invoke-direct {v1}, Lk02;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk02;->q()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Llb6;->p0(Lmu1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Error while setting editing keymap "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lxq6;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H(Lmu1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 48
    .line 49
    new-instance v2, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lmu1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llb6;->n0(Llb6$i;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 58
    .line 59
    return-object p0
.end method

.method public H(Lmu1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->I6:Lmu1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld02;->x(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p1, Lmu1;->a:Lou1;

    .line 16
    .line 17
    new-instance v10, Lmu1;

    .line 18
    .line 19
    iget-wide v2, v1, Lou1;->a:J

    .line 20
    .line 21
    iget-object v4, v1, Lou1;->b:Ljava/time/LocalDateTime;

    .line 22
    .line 23
    iget-object v5, v1, Lou1;->c:Ljava/time/LocalDateTime;

    .line 24
    .line 25
    iget-object v6, v1, Lou1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v1, Lou1;->e:Ljava/util/Map;

    .line 28
    .line 29
    iget-boolean v8, v1, Lou1;->f:Z

    .line 30
    .line 31
    iget-boolean v9, v1, Lou1;->g:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, Lou1;->h(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/util/Map;ZZ)Lou1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ldt4;

    .line 38
    .line 39
    invoke-direct {v2}, Ldt4;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v4, p1, Lmu1;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ldt4;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v10, v1, v2}, Lmu1;-><init>(Lou1;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iput-object v10, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->I6:Lmu1;

    .line 65
    .line 66
    iget-object p0, p1, Lmu1;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ld02;->x(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld02;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld02;->z(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld02;->B(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->P6:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

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
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lp44;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp44;

    .line 25
    .line 26
    new-instance v2, Lhe3;

    .line 27
    .line 28
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lhe3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->F7:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$a;

    .line 36
    .line 37
    new-instance v4, Lh02;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lh02;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$a;->c(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->P6:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->setEditConfigsListView(Lhe3;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    new-instance v0, Lh6d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->J6:Lp44;

    .line 4
    .line 5
    sget v2, Lcom/zjx/gamebox/b$o;->P5:I

    .line 6
    .line 7
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/zjx/gamebox/b$o;->Z2:I

    .line 12
    .line 13
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyr$c;

    .line 21
    .line 22
    sget v2, Lcom/zjx/gamebox/b$o;->Y2:I

    .line 23
    .line 24
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 29
    .line 30
    new-instance v4, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$b;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$b;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lyr$c;

    .line 42
    .line 43
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 44
    .line 45
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$c;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$c;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v0, p0}, Lh6d;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->Q6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

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
    sget v1, Lcom/zjx/gamebox/b$j;->X:I

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
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->J6:Lp44;

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v3, Li02;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Li02;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->Q6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 35
    .line 36
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->P6:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lp44;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp44;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->P6:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->P6:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->Q6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->J6:Lp44;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->Q6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Q(Lsw9;)V
    .locals 1

    .line 1
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->a0(Lsw9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a(Lol7$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->L6:Lol7$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->L()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->N6:Lol7$a;

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->N()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->M6:Lol7$a;

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->y()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->O6:Lol7$a;

    .line 26
    .line 27
    if-ne v0, p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->M()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->G()Llb6;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La76;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lb76;)V
    .locals 0

    .line 1
    return-void
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->L6:Lol7$a;

    .line 2
    .line 3
    new-instance v1, Lol7$a;

    .line 4
    .line 5
    sget v2, Lcom/zjx/gamebox/b$o;->fc:I

    .line 6
    .line 7
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/zjx/gamebox/b$f;->Y0:I

    .line 12
    .line 13
    invoke-static {v3}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->N6:Lol7$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->M6:Lol7$a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->O6:Lol7$a;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, p0}, Lg02;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public h(Lb76;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$e;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 4

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
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ls44;->L6:Ls44;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lj2d;->h(Landroid/content/Context;Lyo3;Lp44;)Lj2d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj2d;->D()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lyo3;->I6:Lyo3;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lyo3;->j(Lyo3$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ld02;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, p0}, Ld02;-><init>(Landroid/content/Context;Lb96;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lyo3;->h(Lyf5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->J(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->K6:Lq02;

    .line 61
    .line 62
    invoke-virtual {v1}, Lq02;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ld02;->B(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->K6:Lq02;

    .line 72
    .line 73
    invoke-virtual {v1}, Lq02;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ld02;->A(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->Q(Lsw9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lsu1;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lsu1;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->G6:Lsu1;

    .line 98
    .line 99
    sget-object v1, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/zjx/gamebox/MainService;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$a;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$a;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Lsu1;->a(Ljava/lang/String;Lsu1$c;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onDestroy()V
    .locals 2

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
    invoke-virtual {v0, p0}, Lyo3;->o(Lyo3$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj2d;->j()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lyo3;->I6:Lyo3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyo3;->n(Lyf5;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->J(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld02;->D()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H6:Ld02;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->Q(Lsw9;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Llb6;->y()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->O()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->P(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Leuc;->o()Leuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Leuc;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Leuc;->q(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object p0, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/MainService;->y(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ls9c;

    .line 32
    .line 33
    sget v0, Lcom/zjx/gamebox/b$o;->Ef:I

    .line 34
    .line 35
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lu9c;->Y:Lu9c;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ls9c;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ls9c;

    .line 49
    .line 50
    sget v0, Lcom/zjx/gamebox/b$o;->Ff:I

    .line 51
    .line 52
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lu9c;->Y:Lu9c;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ls9c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object v0, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zjx/gamebox/MainService;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "setGrabbingKeyboardEvent to "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " fail "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ls9c;

    .line 100
    .line 101
    sget v0, Lcom/zjx/gamebox/b$o;->Df:I

    .line 102
    .line 103
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ls9c;->b()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->I6:Lmu1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->G()Llb6;

    .line 8
    .line 9
    .line 10
    return-void
.end method
