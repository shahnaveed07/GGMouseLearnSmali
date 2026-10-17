.class public final Lsma;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenOffManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenOffManager.kt\ncom/zjx/gamebox/plugin/screenoff/ScreenOffManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nScreenOffManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenOffManager.kt\ncom/zjx/gamebox/plugin/screenoff/ScreenOffManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Lnma;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Lp44;
    .annotation build Lsa8;
    .end annotation
.end field

.field public d:Laj0;

.field public final e:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Ljava/lang/Float;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Lyf5;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    iput-object p1, p0, Lsma;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.zjx.gamebox.core.FloatingWindowManager"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lp44;

    .line 27
    .line 28
    iput-object p1, p0, Lsma;->c:Lp44;

    .line 29
    .line 30
    new-instance p1, Lqma;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lqma;-><init>(Lsma;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsma;->e:Lrd4;

    .line 36
    .line 37
    new-instance p1, Lrma;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lrma;-><init>(Lsma;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsma;->f:Lyf5;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lsma;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsma;->h()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b(Lsma;F)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsma;->d(Lsma;F)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsma;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsma;->f(Lsma;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lsma;F)Lrpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lsma;->b:Lnma;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnma;->setBatteryPercentage(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lsma;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxf5;

    .line 16
    .line 17
    instance-of v1, v0, Lc86;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lc86;

    .line 22
    .line 23
    iget-object v1, v0, Lc86;->b:Lc86$a;

    .line 24
    .line 25
    sget-object v2, Lc86$a;->V1:Lc86$a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v0, v0, Lc86;->c:I

    .line 30
    .line 31
    const v1, 0xa002

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lsma;->h()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final k(Lsma;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsma;->h()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsl5;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getApplicationInfo(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Laj0;

    .line 2
    .line 3
    iget-object v1, p0, Lsma;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lsma;->d:Laj0;

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->b:Lnma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsma;->c:Lp44;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsma;->b:Lnma;

    .line 12
    .line 13
    iget-object v1, p0, Lsma;->d:Laj0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Laj0;->d()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lsma;->f:Lyf5;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lyo3;->n(Lyf5;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "batteryUtils"

    .line 31
    .line 32
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Lula;->j()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v2, v4, v0}, Lop0;->j8(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lsma;->e()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lsma;->b:Lnma;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnma;->setScreenImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Lsma;->b:Lnma;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnma;->setScreenImage(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsma;->f:Lyf5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyo3;->h(Lyf5;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsma;->d:Laj0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "batteryUtils"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lsma;->e:Lrd4;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Laj0;->c(Lrd4;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsma;->b:Lnma;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lsma;->c:Lp44;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v4, Lnma;

    .line 32
    .line 33
    iget-object v5, p0, Lsma;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v9, 0xe

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Lnma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lsma;->b:Lnma;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsma;->i()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkvc;->l()Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v9, 0x328

    .line 64
    .line 65
    const/4 v10, -0x3

    .line 66
    const/16 v8, 0x7f6

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    const v0, 0x800033

    .line 72
    .line 73
    .line 74
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v3, 0x1e

    .line 79
    .line 80
    if-lt v0, v3, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v5}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lpma;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lpma;-><init>(Lsma;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lnma;->setTurnOffScreenOff(Lpd4;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lsma;->d:Laj0;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lsma;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Laj0;->b(Landroid/content/Context;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v0}, Lnma;->setBatteryPercentage(F)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lsma;->c:Lp44;

    .line 110
    .line 111
    invoke-interface {p0, v4, v5}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
