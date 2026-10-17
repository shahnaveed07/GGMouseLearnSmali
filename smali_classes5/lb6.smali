.class public abstract Llb6;
.super Lb47;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb6$i;
    }
.end annotation


# static fields
.field public static W6:I = 0x0

.field public static X6:I = 0x0

.field public static final Y6:Ljava/lang/String; = "3.0.0"


# instance fields
.field public I6:Lnb6;

.field public J6:Llb6$i;

.field public K6:Landroid/view/View$OnTouchListener;

.field public L6:Lxi8;

.field public M6:Loi8;

.field public N6:Z

.field public O6:Landroid/view/ScaleGestureDetector;

.field public P6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzrb;",
            ">;"
        }
    .end annotation
.end field

.field public Q6:Ljava/lang/String;

.field public R6:Z

.field public S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

.field public T6:Lws1;

.field public U6:Lmu1;

.field public V6:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Lula;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Llb6;->W6:I

    .line 8
    .line 9
    invoke-static {v0}, Lula;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Llb6;->X6:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "window"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp44;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lb47;-><init>(Landroid/content/Context;Lp44;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llb6$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llb6$a;-><init>(Llb6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llb6;->K6:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    new-instance v0, Llb6$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Llb6$b;-><init>(Llb6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llb6;->L6:Lxi8;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Llb6;->N6:Z

    .line 36
    .line 37
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Llb6$c;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Llb6$c;-><init>(Llb6;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Llb6;->O6:Landroid/view/ScaleGestureDetector;

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Llb6;->P6:Ljava/util/List;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Llb6;->Q6:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v0, p0, Llb6;->R6:Z

    .line 64
    .line 65
    iput v0, p0, Llb6;->V6:I

    .line 66
    .line 67
    return-void
.end method

.method public static A(Lzrb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzrb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Llb6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb6;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Llb6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llb6;->Q6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Llb6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llb6;->R6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic E(Llb6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llb6;->N6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic G(Llb6;)I
    .locals 0

    .line 1
    iget p0, p0, Llb6;->V6:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic H(Llb6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llb6;->P6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Llb6;)Loi8;
    .locals 0

    .line 1
    iget-object p0, p0, Llb6;->M6:Loi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Llb6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb6;->Q6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Llb6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb6;->N6:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic L(Llb6;I)V
    .locals 0

    .line 1
    iput p1, p0, Llb6;->V6:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic M(Llb6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb6;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Llb6;)Lb47$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Llb6;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Llb6;)Lp44;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->l()Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Llb6;)Lb47$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Llb6;)Lp44;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->l()Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Llb6;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Llb6;)Lp44;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->l()Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Llb6;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Llb6;)Lp44;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->l()Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Llb6;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Llb6;)Lp44;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->l()Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Llb6;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract Z(II)V
.end method

.method public a0()V
    .locals 5

    .line 1
    new-instance v0, Llhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llhc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llb6;->d(Lfg0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llhc;->z0()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/zjx/gamebox/b$o;->pi:I

    .line 17
    .line 18
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Llhc;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    const/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-static {v2}, Lula;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x12c

    .line 34
    .line 35
    invoke-static {v3}, Lula;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Llhc;->getDefaultSize()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lrx6;

    .line 54
    .line 55
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lrx6;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Point;

    .line 63
    .line 64
    const/16 v3, 0xc8

    .line 65
    .line 66
    invoke-static {v3}, Lula;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3}, Lula;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Llhc;->w0(Lbhc;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lb47;->w(Lfg0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Llb6;->t0(Lve3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb47;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llb6;->P6:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llb6;->P6:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lzrb;

    .line 12
    .line 13
    sget v2, Lcom/zjx/gamebox/b$o;->A7:I

    .line 14
    .line 15
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lzrb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Llb6;->V6:I

    .line 32
    .line 33
    invoke-virtual {p0}, Llb6;->w0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb47;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "components"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/AbstractList;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v1, Llb6$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Llb6$d;-><init>(Llb6;Ljava/util/AbstractList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Lfg0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llb6;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lb47;->d(Lfg0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfg0;->getOnTouchEventListener()Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llb6$g;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Llb6$g;-><init>(Llb6;Lfg0;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Llb6$h;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v0}, Llb6$h;-><init>(Llb6;Lxi8;Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lfg0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d0()Lws1;
    .locals 0

    .line 1
    iget-object p0, p0, Llb6;->T6:Lws1;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0()Lmu1;
    .locals 0

    .line 1
    iget-object p0, p0, Llb6;->U6:Lmu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p0, Llb6;->V6:I

    .line 2
    .line 3
    iget-object v1, p0, Llb6;->P6:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzrb;

    .line 10
    .line 11
    iget-object v2, p0, Llb6;->P6:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Lzrb;

    .line 14
    .line 15
    iget-object v1, v1, Lzrb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Llb6;->m0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v1, v4}, Lzrb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llb6;->P6:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzrb;

    .line 49
    .line 50
    iget-object v2, v1, Lzrb;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "config"

    .line 53
    .line 54
    iget-object v1, v1, Lzrb;->b:Ljava/util/Map;

    .line 55
    .line 56
    const-string v4, "name"

    .line 57
    .line 58
    invoke-static {v4, v2, v3, v1}, Lib6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "version"

    .line 72
    .line 73
    const-string v2, "3.0.0"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "subconfigs"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public abstract g0(Ljava/util/Map;)Lfg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lfg0;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end method

.method public h0()Loi8;
    .locals 0

    .line 1
    iget-object p0, p0, Llb6;->M6:Loi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb6;->T6:Lws1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llb6;->N6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    const-string v0, "\u656c\u8bf7\u671f\u5f85 Comming soon"

    .line 4
    .line 5
    sget-object v1, Lu9c;->V1:Lu9c;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls9c;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    sget v0, Llb6;->W6:I

    .line 2
    .line 3
    sget v1, Llb6;->X6:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Llb6;->Z(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb47;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfg0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfg0;->getComponentIdentifier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lfg0;->v()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "The component identifier of the component "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is empty. Did you forget to call setComponentIdentifier(String) after creating the component?"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "components"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public n0(Llb6$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb6;->J6:Llb6$i;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb6;->N6:Z

    .line 2
    .line 3
    return-void
.end method

.method public p0(Lmu1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llb6;->U6:Lmu1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Llb6;->q0(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p1, Lmu1;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llb6;->q0(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lmu1;->a:Lou1;

    .line 21
    .line 22
    iget-object p1, p1, Lou1;->e:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Llb6;->Q6:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb47;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 6
    .line 7
    iget-object v1, p0, Llb6;->K6:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyo3;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/zjx/gamebox/b$j;->H0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 36
    .line 37
    iput-object v0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 38
    .line 39
    new-instance v1, Llb6$f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Llb6$f;-><init>(Llb6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->setAdapter(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView$k;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    const/16 v1, 0x31

    .line 64
    .line 65
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lb47;->l()Lp44;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Llb6;->R6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public q0(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb47;->n()Lfg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lb47;->n()Lfg0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lfg0;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lb47;->w(Lfg0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Llb6;->b0()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ldt4;

    .line 27
    .line 28
    invoke-direct {v0}, Ldt4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Ldt4;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    const-string v0, "version"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v2, Ls9c;

    .line 58
    .line 59
    sget v3, Lcom/zjx/gamebox/b$o;->V7:I

    .line 60
    .line 61
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lu9c;->V1:Lu9c;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ls9c;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v2, Lio/github/g00fy2/versioncompare/Version;

    .line 75
    .line 76
    const-string v3, "3.0.0"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lio/github/g00fy2/versioncompare/Version;->isLowerThan(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Ls9c;

    .line 88
    .line 89
    sget v3, Lcom/zjx/gamebox/b$o;->W7:I

    .line 90
    .line 91
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lu9c;->V1:Lu9c;

    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ls9c;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v2, Lio/github/g00fy2/versioncompare/Version;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lio/github/g00fy2/versioncompare/Version;->isHigherThan(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v2, "Keymap version is too low"

    .line 116
    .line 117
    invoke-static {v2}, Lxq6;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Llb6;->u0(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "config"

    .line 125
    .line 126
    const-string v3, "name"

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string v0, "subconfigs"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v7, "components"

    .line 165
    .line 166
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    :goto_1
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v0, p0, Llb6;->P6:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    move v0, v1

    .line 195
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v0, v4, :cond_8

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map;

    .line 206
    .line 207
    iget-object v5, p0, Llb6;->P6:Ljava/util/List;

    .line 208
    .line 209
    new-instance v6, Lzrb;

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    sget v8, Lcom/zjx/gamebox/b$o;->A7:I

    .line 217
    .line 218
    invoke-static {v8}, Lgvc;->D(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v8, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/Map;

    .line 248
    .line 249
    invoke-direct {v6, v7, v4}, Lzrb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iput v1, p0, Llb6;->V6:I

    .line 259
    .line 260
    invoke-virtual {p0}, Llb6;->w0()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Llb6;->P6:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lzrb;

    .line 270
    .line 271
    iget-object p1, p1, Lzrb;->b:Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Llb6;->c0(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_3
    return-void
.end method

.method public r0(Loi8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb6;->M6:Loi8;

    .line 2
    .line 3
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb6;->T6:Lws1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public t(Lfg0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb6;->t0(Lve3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(Lve3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llb6;->T6:Lws1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v1, Lcom/zjx/gamebox/b$j;->S:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lws1;

    .line 27
    .line 28
    iput-object v0, p0, Llb6;->T6:Lws1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lws1;->setKeymapEditor(Llb6;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    .line 51
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    .line 53
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    const/16 v0, 0x33

    .line 56
    .line 57
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    const/16 v0, 0x700

    .line 60
    .line 61
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lb47;->l()Lp44;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Llb6;->T6:Lws1;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llb6;->T6:Lws1;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lws1;->setComponent(Lve3;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Llb6;->T6:Lws1;

    .line 78
    .line 79
    iget-object p1, p1, Lws1;->A7:Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v0, Llb6$e;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Llb6$e;-><init>(Llb6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llb6;->T6:Lws1;

    .line 90
    .line 91
    iget-object p1, p1, Lws1;->C7:Landroid/view/View;

    .line 92
    .line 93
    new-instance v0, Lkb6;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lkb6;-><init>(Llb6;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public u(Lfg0;Ljava/lang/Class;)Lfg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfg0;",
            ">(",
            "Lfg0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lb47;->u(Lfg0;Ljava/lang/Class;)Lfg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Lio/github/g00fy2/versioncompare/Version;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "1.0.0"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->isHigherThan(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public declared-synchronized v0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llb6;->T6:Lws1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lb47;->l()Lp44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llb6;->T6:Lws1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 19
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
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llb6;->T6:Lws1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 2
    .line 3
    iget-object v1, p0, Llb6;->P6:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljb6;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->setSubconfigNameList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 32
    .line 33
    iget p0, p0, Llb6;->V6:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->setSelectedSubconfigIndex(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llb6;->v0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb47;->l()Lp44;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb47;->z()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lyo3;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Llb6;->R6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
