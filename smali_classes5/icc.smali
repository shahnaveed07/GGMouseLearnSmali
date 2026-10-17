.class public final Licc;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licc$a;
    }
.end annotation


# static fields
.field public static final Z7:Licc$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final a8:I = 0xc

.field public static final b8:F = 4.0f

.field public static final c8:I = 0xc

.field public static final d8:I = 0xa


# instance fields
.field public final A7:I

.field public final B7:I

.field public final C7:I

.field public final D7:I

.field public final E7:I

.field public final F7:I

.field public final G7:I

.field public final H7:I

.field public final I7:I

.field public final J7:I

.field public final K7:I

.field public final L7:I

.field public final M7:I

.field public final N7:I

.field public O7:Lxbc;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final P7:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Q7:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public R7:Landroid/widget/TextView;
    .annotation build Lsa8;
    .end annotation
.end field

.field public S7:Landroid/widget/TextView;
    .annotation build Lsa8;
    .end annotation
.end field

.field public T7:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final U7:[Landroid/graphics/RectF;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final V7:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public final W7:[Landroid/graphics/RectF;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final X7:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y7:[I
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Licc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Licc;->Z7:Licc$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Licc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Licc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Licc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x64

    .line 6
    invoke-static {p1, p2}, Lkvc;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Licc;->A7:I

    const/16 p3, 0x50

    .line 7
    invoke-static {p1, p3}, Lkvc;->d(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Licc;->B7:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Licc;->C7:I

    const/16 p3, 0x24

    .line 9
    invoke-static {p1, p3}, Lkvc;->d(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Licc;->D7:I

    const/16 p4, 0xc

    .line 10
    div-int/2addr p2, p4

    iput p2, p0, Licc;->E7:I

    .line 11
    div-int/lit8 p3, p3, 0xa

    iput p3, p0, Licc;->F7:I

    mul-int/lit8 v0, p2, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Licc;->G7:I

    .line 13
    div-int/lit8 v1, p3, 0x3

    iput v1, p0, Licc;->H7:I

    .line 14
    iput v0, p0, Licc;->I7:I

    .line 15
    iput v1, p0, Licc;->J7:I

    .line 16
    div-int/lit8 v1, p2, 0x4

    iput v1, p0, Licc;->K7:I

    .line 17
    div-int/lit8 v1, p3, 0x3

    iput v1, p0, Licc;->L7:I

    .line 18
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Licc;->M7:I

    .line 19
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    iput v1, p0, Licc;->N7:I

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, -0x6f0070

    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object p2, p0, Licc;->P7:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, -0x9f01

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iput-object p2, p0, Licc;->Q7:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Licc;->T7:Landroid/os/Handler;

    .line 27
    new-array p2, p4, [Landroid/graphics/RectF;

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Licc;->U7:[Landroid/graphics/RectF;

    .line 28
    new-array p2, p4, [I

    iput-object p2, p0, Licc;->V7:[I

    .line 29
    new-array p2, p4, [Landroid/graphics/RectF;

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Licc;->W7:[Landroid/graphics/RectF;

    .line 30
    new-array p2, p4, [I

    iput-object p2, p0, Licc;->X7:[I

    .line 31
    new-array p2, p4, [I

    iput-object p2, p0, Licc;->Y7:[I

    .line 32
    sget p2, Lcom/zjx/gamebox/b$f;->W3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    sget p2, Lcom/zjx/gamebox/b$j;->q2:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lcom/zjx/gamebox/b$h;->M1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Licc;->R7:Landroid/widget/TextView;

    .line 35
    sget p1, Lcom/zjx/gamebox/b$h;->I:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Licc;->S7:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Licc;->l0()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Licc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic e0(JLicc;J)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Licc;->k0(JLicc;J)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(JLicc;J)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Licc;->i0(JLicc;J)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Licc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Licc;->m0(Licc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i0(JLicc;J)Lrpc;
    .locals 1

    .line 1
    sub-long/2addr p0, p3

    .line 2
    const/16 p3, 0x3e8

    .line 3
    .line 4
    int-to-long p3, p3

    .line 5
    div-long/2addr p0, p3

    .line 6
    long-to-int p0, p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/16 p3, 0xc

    .line 9
    .line 10
    if-ge p1, p3, :cond_1

    .line 11
    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p3, p1, 0x5

    .line 15
    .line 16
    if-ge p0, p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p2, Licc;->X7:[I

    .line 19
    .line 20
    aget p4, p3, p1

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    aput p4, p3, p1

    .line 25
    .line 26
    iget-object p3, p2, Licc;->Y7:[I

    .line 27
    .line 28
    sub-int p4, p0, p1

    .line 29
    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    aget v0, p3, p1

    .line 33
    .line 34
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    aput p4, p3, p1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final k0(JLicc;J)Lrpc;
    .locals 0

    .line 1
    sub-long/2addr p0, p3

    .line 2
    const/16 p3, 0x3e8

    .line 3
    .line 4
    int-to-long p3, p3

    .line 5
    div-long/2addr p0, p3

    .line 6
    long-to-int p0, p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    if-ge p0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Licc;->V7:[I

    .line 14
    .line 15
    aget p2, p1, p0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    aput p2, p1, p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final m0(Licc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Licc;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Licc;->h0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Licc;->l0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getHEIGHT()I
    .locals 0

    .line 1
    iget p0, p0, Licc;->D7:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPANEL_WIDTH()I
    .locals 0

    .line 1
    iget p0, p0, Licc;->C7:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchHistory()Lxbc;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Licc;->O7:Lxbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()V
    .locals 15

    .line 1
    iget-object v0, p0, Licc;->O7:Lxbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxbc;->a:Lq6a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lq6a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Licc;->X7:[I

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, La40;->T1([IIIIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, Licc;->Y7:[I

    .line 34
    .line 35
    const/4 v13, 0x6

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v9 .. v14}, La40;->T1([IIIIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgcc;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, p0}, Lgcc;-><init>(JLicc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lq6a;->d(Lrd4;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    const/16 v2, 0xc

    .line 54
    .line 55
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Licc;->X7:[I

    .line 58
    .line 59
    aget v3, v2, v1

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x3c

    .line 62
    .line 63
    iget-object v4, p0, Licc;->Y7:[I

    .line 64
    .line 65
    aget v4, v4, v1

    .line 66
    .line 67
    div-int/2addr v3, v4

    .line 68
    aput v3, v2, v1

    .line 69
    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Licc;->n0(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Licc;->W7:[Landroid/graphics/RectF;

    .line 77
    .line 78
    aget-object v3, v3, v1

    .line 79
    .line 80
    iget v4, p0, Licc;->A7:I

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0x1

    .line 83
    .line 84
    iget v6, p0, Licc;->E7:I

    .line 85
    .line 86
    mul-int/2addr v5, v6

    .line 87
    sub-int/2addr v4, v5

    .line 88
    iget v5, p0, Licc;->M7:I

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    int-to-float v4, v4

    .line 92
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v5, p0, Licc;->I7:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v4, v5

    .line 98
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    iget v4, p0, Licc;->D7:I

    .line 101
    .line 102
    iget v5, p0, Licc;->F7:I

    .line 103
    .line 104
    mul-int/2addr v2, v5

    .line 105
    sub-int/2addr v4, v2

    .line 106
    iget v2, p0, Licc;->N7:I

    .line 107
    .line 108
    add-int/2addr v4, v2

    .line 109
    add-int/2addr v2, v5

    .line 110
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget-object v2, p0, Licc;->W7:[Landroid/graphics/RectF;

    .line 118
    .line 119
    aget-object v2, v2, v1

    .line 120
    .line 121
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget v4, p0, Licc;->J7:I

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    add-float/2addr v3, v4

    .line 127
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, p0, Licc;->S7:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p0, p0, Licc;->X7:[I

    .line 135
    .line 136
    aget p0, p0, v0

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    return-void
.end method

.method public final j0()V
    .locals 9

    .line 1
    iget-object v0, p0, Licc;->O7:Lxbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxbc;->a:Lq6a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lq6a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Licc;->V7:[I

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, La40;->T1([IIIIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lhcc;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, p0}, Lhcc;-><init>(JLicc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lq6a;->d(Lrd4;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_1
    const/16 v2, 0xc

    .line 43
    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Licc;->V7:[I

    .line 47
    .line 48
    aget v2, v2, v1

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Licc;->U7:[Landroid/graphics/RectF;

    .line 53
    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    iget v4, p0, Licc;->A7:I

    .line 57
    .line 58
    add-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    iget v6, p0, Licc;->E7:I

    .line 61
    .line 62
    mul-int/2addr v5, v6

    .line 63
    sub-int/2addr v4, v5

    .line 64
    iget v5, p0, Licc;->K7:I

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    int-to-float v4, v4

    .line 68
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v5, p0, Licc;->G7:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v4, v5

    .line 74
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget v4, p0, Licc;->D7:I

    .line 77
    .line 78
    iget v5, p0, Licc;->F7:I

    .line 79
    .line 80
    mul-int/2addr v2, v5

    .line 81
    sub-int/2addr v4, v2

    .line 82
    iget v2, p0, Licc;->L7:I

    .line 83
    .line 84
    add-int/2addr v4, v2

    .line 85
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget-object v2, p0, Licc;->U7:[Landroid/graphics/RectF;

    .line 93
    .line 94
    aget-object v2, v2, v1

    .line 95
    .line 96
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v4, p0, Licc;->H7:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    add-float/2addr v3, v4

    .line 102
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Licc;->R7:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p0, p0, Licc;->V7:[I

    .line 110
    .line 111
    aget p0, p0, v0

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Licc;->T7:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Licc;->T7:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lfcc;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lfcc;-><init>(Licc;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n0(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x28

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/16 v2, 0xc

    .line 12
    .line 13
    const/high16 v3, 0x40800000    # 4.0f

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Licc;->V7:[I

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Licc;->U7:[Landroid/graphics/RectF;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v4, p0, Licc;->P7:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Licc;->X7:[I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Licc;->W7:[Landroid/graphics/RectF;

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    iget-object v4, p0, Licc;->Q7:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Licc;->l0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setTouchHistory(Lxbc;)V
    .locals 0
    .param p1    # Lxbc;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Licc;->O7:Lxbc;

    .line 2
    .line 3
    return-void
.end method
