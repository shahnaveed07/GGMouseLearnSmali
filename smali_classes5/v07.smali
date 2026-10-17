.class public final Lv07;
.super Landroid/view/SurfaceView;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv07$a;
    }
.end annotation


# instance fields
.field public G6:Landroid/graphics/Bitmap;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final H6:Landroid/view/SurfaceHolder;

.field public I6:Lv07$a;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final J6:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final K6:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field

.field public L6:I

.field public final M6:Lrv3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final N6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public O6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final P6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Q6:Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;
    .annotation build Lsa8;
    .end annotation
.end field

.field public V1:Lb17;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb17;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lb17;
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
    const-string v0, "userSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lv07;->V1:Lb17;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, -0x3

    .line 21
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lv07;->H6:Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lv07;->J6:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lv07;->K6:Landroid/graphics/Rect;

    .line 42
    .line 43
    const/16 p2, 0x2d

    .line 44
    .line 45
    iput p2, p0, Lv07;->L6:I

    .line 46
    .line 47
    new-instance p2, Lrv3;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lv07;->M6:Lrv3;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lv07;->N6:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lv07;->O6:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance p2, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, -0x1000000

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {p1, v0}, Lkvc;->d(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lv07;->P6:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance p2, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lv07;->Q6:Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static a(Lv07;I)Lrpc;
    .locals 0

    .line 1
    iput p1, p0, Lv07;->L6:I

    .line 2
    .line 3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lv07;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lv07;->G6:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lv07;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv07;->K6:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lv07;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv07;->J6:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lv07;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lv07;->P6:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lv07;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lv07;->N6:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lv07;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lv07;->O6:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lv07;)I
    .locals 0

    .line 1
    iget p0, p0, Lv07;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lv07;)Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lv07;->Q6:Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lv07;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv07;->G6:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final k(Lv07;I)Lrpc;
    .locals 0

    .line 1
    iput p1, p0, Lv07;->L6:I

    .line 2
    .line 3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final getUserSettings()Lb17;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lv07;->V1:Lb17;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUserSettings(Lb17;)V
    .locals 1
    .param p1    # Lb17;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv07;->V1:Lb17;

    .line 7
    .line 8
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv07$a;

    .line 7
    .line 8
    iget-object v0, p0, Lv07;->H6:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    const-string v1, "surfaceHolder"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lv07$a;-><init>(Lv07;Landroid/view/SurfaceHolder;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lv07$a;->Y:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv07;->I6:Lv07$a;

    .line 25
    .line 26
    iget-object p1, p0, Lv07;->M6:Lrv3;

    .line 27
    .line 28
    new-instance v0, Lu07;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lu07;-><init>(Lv07;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lrv3;->b(JLrd4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv07;->I6:Lv07$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p1, Lv07$a;->Y:Z

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lv07;->M6:Lrv3;

    .line 14
    .line 15
    iput-boolean v0, p0, Lrv3;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return-void
.end method
