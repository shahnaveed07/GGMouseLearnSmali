.class public Lsr7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp68;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr7$l;,
        Lsr7$g;,
        Lsr7$h;,
        Lsr7$f;,
        Lsr7$k;,
        Lsr7$j;,
        Lsr7$i;,
        Lsr7$m;
    }
.end annotation


# static fields
.field public static final O8:I = 0x0

.field public static final P8:I = 0x1

.field public static final Q8:I = 0x2

.field public static final R8:I = 0x3

.field public static final S8:I = 0x4

.field public static final T8:I = 0x5

.field public static final U8:I = 0x6

.field public static final V8:I = 0x7

.field public static final W8:Ljava/lang/String; = "MotionLayout"

.field public static final X8:Z = false

.field public static Y8:Z = false

.field public static final Z8:I = 0x0

.field public static final a9:I = 0x1

.field public static final b9:I = 0x2

.field public static final c9:I = 0x32

.field public static final d9:I = 0x0

.field public static final e9:I = 0x1

.field public static final f9:I = 0x2

.field public static final g9:I = 0x3

.field public static final h9:F = 1.0E-5f


# instance fields
.field public A7:F

.field public A8:I

.field public B7:F

.field public B8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lc1d;",
            ">;"
        }
    .end annotation
.end field

.field public C7:J

.field public C8:I

.field public D7:F

.field public D8:I

.field public E7:Z

.field public E8:I

.field public F7:Z

.field public F8:Landroid/graphics/Rect;

.field public G7:Z

.field public G8:Z

.field public H7:Lsr7$l;

.field public H8:Lsr7$m;

.field public I7:F

.field public I8:Lsr7$h;

.field public J7:F

.field public J8:Z

.field public K7:I

.field public K8:Landroid/graphics/RectF;

.field public L7:Lsr7$g;

.field public L8:Landroid/view/View;

.field public M7:Z

.field public M8:Landroid/graphics/Matrix;

.field public N7:Lfkb;

.field public N8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O7:Lsr7$f;

.field public P7:Lvt2;

.field public Q7:Z

.field public R7:I

.field public S7:I

.field public T7:I

.field public U7:I

.field public V7:Z

.field public W7:F

.field public X7:F

.field public Y7:J

.field public Z7:F

.field public a8:Z

.field public b8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir7;",
            ">;"
        }
    .end annotation
.end field

.field public c8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir7;",
            ">;"
        }
    .end annotation
.end field

.field public d8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir7;",
            ">;"
        }
    .end annotation
.end field

.field public e8:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsr7$l;",
            ">;"
        }
    .end annotation
.end field

.field public f8:I

.field public g8:J

.field public h8:F

.field public i8:I

.field public j8:F

.field public k8:Z

.field public l8:Z

.field public m8:I

.field public n7:Lvr7;

.field public n8:I

.field public o7:Landroid/view/animation/Interpolator;

.field public o8:I

.field public p7:Landroid/view/animation/Interpolator;

.field public p8:I

.field public q7:F

.field public q8:I

.field public r7:I

.field public r8:I

.field public s7:I

.field public s8:F

.field public t7:I

.field public t8:Lp76;

.field public u7:I

.field public u8:Z

.field public v7:I

.field public v8:Lsr7$k;

.field public w7:Z

.field public w8:Ljava/lang/Runnable;

.field public x7:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lfr7;",
            ">;"
        }
    .end annotation
.end field

.field public x8:[I

.field public y7:J

.field public y8:I

.field public z7:F

.field public z8:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsr7;->p7:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsr7;->q7:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lsr7;->r7:I

    .line 5
    iput v1, p0, Lsr7;->s7:I

    .line 6
    iput v1, p0, Lsr7;->t7:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lsr7;->u7:I

    .line 8
    iput v1, p0, Lsr7;->v7:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lsr7;->w7:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lsr7;->x7:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lsr7;->y7:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Lsr7;->z7:F

    .line 13
    iput v0, p0, Lsr7;->A7:F

    .line 14
    iput v0, p0, Lsr7;->B7:F

    .line 15
    iput v0, p0, Lsr7;->D7:F

    .line 16
    iput-boolean v1, p0, Lsr7;->F7:Z

    .line 17
    iput-boolean v1, p0, Lsr7;->G7:Z

    .line 18
    iput v1, p0, Lsr7;->K7:I

    .line 19
    iput-boolean v1, p0, Lsr7;->M7:Z

    .line 20
    new-instance v3, Lfkb;

    invoke-direct {v3}, Lfkb;-><init>()V

    iput-object v3, p0, Lsr7;->N7:Lfkb;

    .line 21
    new-instance v3, Lsr7$f;

    invoke-direct {v3, p0}, Lsr7$f;-><init>(Lsr7;)V

    iput-object v3, p0, Lsr7;->O7:Lsr7$f;

    .line 22
    iput-boolean v2, p0, Lsr7;->Q7:Z

    .line 23
    iput-boolean v1, p0, Lsr7;->V7:Z

    .line 24
    iput-boolean v1, p0, Lsr7;->a8:Z

    .line 25
    iput-object p1, p0, Lsr7;->b8:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lsr7;->c8:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Lsr7;->f8:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Lsr7;->g8:J

    .line 31
    iput v0, p0, Lsr7;->h8:F

    .line 32
    iput v1, p0, Lsr7;->i8:I

    .line 33
    iput v0, p0, Lsr7;->j8:F

    .line 34
    iput-boolean v1, p0, Lsr7;->k8:Z

    .line 35
    iput-boolean v1, p0, Lsr7;->l8:Z

    .line 36
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lsr7;->t8:Lp76;

    .line 37
    iput-boolean v1, p0, Lsr7;->u8:Z

    .line 38
    iput-object p1, p0, Lsr7;->w8:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lsr7;->x8:[I

    .line 40
    iput v1, p0, Lsr7;->y8:I

    .line 41
    iput-boolean v1, p0, Lsr7;->z8:Z

    .line 42
    iput v1, p0, Lsr7;->A8:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsr7;->B8:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsr7;->F8:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Lsr7;->G8:Z

    .line 46
    sget-object v0, Lsr7$m;->X:Lsr7$m;

    iput-object v0, p0, Lsr7;->H8:Lsr7$m;

    .line 47
    new-instance v0, Lsr7$h;

    invoke-direct {v0, p0}, Lsr7$h;-><init>(Lsr7;)V

    iput-object v0, p0, Lsr7;->I8:Lsr7$h;

    .line 48
    iput-boolean v1, p0, Lsr7;->J8:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsr7;->K8:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Lsr7;->L8:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lsr7;->M8:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsr7;->N8:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, p1}, Lsr7;->h1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lsr7;->p7:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lsr7;->q7:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lsr7;->r7:I

    .line 58
    iput v1, p0, Lsr7;->s7:I

    .line 59
    iput v1, p0, Lsr7;->t7:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lsr7;->u7:I

    .line 61
    iput v1, p0, Lsr7;->v7:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Lsr7;->w7:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lsr7;->x7:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, Lsr7;->y7:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Lsr7;->z7:F

    .line 66
    iput v0, p0, Lsr7;->A7:F

    .line 67
    iput v0, p0, Lsr7;->B7:F

    .line 68
    iput v0, p0, Lsr7;->D7:F

    .line 69
    iput-boolean v1, p0, Lsr7;->F7:Z

    .line 70
    iput-boolean v1, p0, Lsr7;->G7:Z

    .line 71
    iput v1, p0, Lsr7;->K7:I

    .line 72
    iput-boolean v1, p0, Lsr7;->M7:Z

    .line 73
    new-instance v3, Lfkb;

    invoke-direct {v3}, Lfkb;-><init>()V

    iput-object v3, p0, Lsr7;->N7:Lfkb;

    .line 74
    new-instance v3, Lsr7$f;

    invoke-direct {v3, p0}, Lsr7$f;-><init>(Lsr7;)V

    iput-object v3, p0, Lsr7;->O7:Lsr7$f;

    .line 75
    iput-boolean v2, p0, Lsr7;->Q7:Z

    .line 76
    iput-boolean v1, p0, Lsr7;->V7:Z

    .line 77
    iput-boolean v1, p0, Lsr7;->a8:Z

    .line 78
    iput-object p1, p0, Lsr7;->b8:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Lsr7;->c8:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Lsr7;->f8:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Lsr7;->g8:J

    .line 84
    iput v0, p0, Lsr7;->h8:F

    .line 85
    iput v1, p0, Lsr7;->i8:I

    .line 86
    iput v0, p0, Lsr7;->j8:F

    .line 87
    iput-boolean v1, p0, Lsr7;->k8:Z

    .line 88
    iput-boolean v1, p0, Lsr7;->l8:Z

    .line 89
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lsr7;->t8:Lp76;

    .line 90
    iput-boolean v1, p0, Lsr7;->u8:Z

    .line 91
    iput-object p1, p0, Lsr7;->w8:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Lsr7;->x8:[I

    .line 93
    iput v1, p0, Lsr7;->y8:I

    .line 94
    iput-boolean v1, p0, Lsr7;->z8:Z

    .line 95
    iput v1, p0, Lsr7;->A8:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsr7;->B8:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsr7;->F8:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, Lsr7;->G8:Z

    .line 99
    sget-object v0, Lsr7$m;->X:Lsr7$m;

    iput-object v0, p0, Lsr7;->H8:Lsr7$m;

    .line 100
    new-instance v0, Lsr7$h;

    invoke-direct {v0, p0}, Lsr7$h;-><init>(Lsr7;)V

    iput-object v0, p0, Lsr7;->I8:Lsr7$h;

    .line 101
    iput-boolean v1, p0, Lsr7;->J8:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsr7;->K8:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Lsr7;->L8:Landroid/view/View;

    .line 104
    iput-object p1, p0, Lsr7;->M8:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsr7;->N8:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0, p2}, Lsr7;->h1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lsr7;->p7:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Lsr7;->q7:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lsr7;->r7:I

    .line 111
    iput v0, p0, Lsr7;->s7:I

    .line 112
    iput v0, p0, Lsr7;->t7:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lsr7;->u7:I

    .line 114
    iput v0, p0, Lsr7;->v7:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lsr7;->w7:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsr7;->x7:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lsr7;->y7:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, p0, Lsr7;->z7:F

    .line 119
    iput p3, p0, Lsr7;->A7:F

    .line 120
    iput p3, p0, Lsr7;->B7:F

    .line 121
    iput p3, p0, Lsr7;->D7:F

    .line 122
    iput-boolean v0, p0, Lsr7;->F7:Z

    .line 123
    iput-boolean v0, p0, Lsr7;->G7:Z

    .line 124
    iput v0, p0, Lsr7;->K7:I

    .line 125
    iput-boolean v0, p0, Lsr7;->M7:Z

    .line 126
    new-instance v2, Lfkb;

    invoke-direct {v2}, Lfkb;-><init>()V

    iput-object v2, p0, Lsr7;->N7:Lfkb;

    .line 127
    new-instance v2, Lsr7$f;

    invoke-direct {v2, p0}, Lsr7$f;-><init>(Lsr7;)V

    iput-object v2, p0, Lsr7;->O7:Lsr7$f;

    .line 128
    iput-boolean v1, p0, Lsr7;->Q7:Z

    .line 129
    iput-boolean v0, p0, Lsr7;->V7:Z

    .line 130
    iput-boolean v0, p0, Lsr7;->a8:Z

    .line 131
    iput-object p1, p0, Lsr7;->b8:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Lsr7;->c8:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, Lsr7;->f8:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, Lsr7;->g8:J

    .line 137
    iput p3, p0, Lsr7;->h8:F

    .line 138
    iput v0, p0, Lsr7;->i8:I

    .line 139
    iput p3, p0, Lsr7;->j8:F

    .line 140
    iput-boolean v0, p0, Lsr7;->k8:Z

    .line 141
    iput-boolean v0, p0, Lsr7;->l8:Z

    .line 142
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    iput-object p3, p0, Lsr7;->t8:Lp76;

    .line 143
    iput-boolean v0, p0, Lsr7;->u8:Z

    .line 144
    iput-object p1, p0, Lsr7;->w8:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Lsr7;->x8:[I

    .line 146
    iput v0, p0, Lsr7;->y8:I

    .line 147
    iput-boolean v0, p0, Lsr7;->z8:Z

    .line 148
    iput v0, p0, Lsr7;->A8:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lsr7;->B8:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lsr7;->F8:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Lsr7;->G8:Z

    .line 152
    sget-object p3, Lsr7$m;->X:Lsr7$m;

    iput-object p3, p0, Lsr7;->H8:Lsr7$m;

    .line 153
    new-instance p3, Lsr7$h;

    invoke-direct {p3, p0}, Lsr7$h;-><init>(Lsr7;)V

    iput-object p3, p0, Lsr7;->I8:Lsr7$h;

    .line 154
    iput-boolean v0, p0, Lsr7;->J8:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lsr7;->K8:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, Lsr7;->L8:Landroid/view/View;

    .line 157
    iput-object p1, p0, Lsr7;->M8:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsr7;->N8:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {p0, p2}, Lsr7;->h1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A0(Lsr7;)Lgw1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lsr7;)Lgw1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C0(Lsr7;)Lgw1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D0(Lsr7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E0(Lsr7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N1(FFF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocity",
            "position",
            "maxAcceleration"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    div-float v0, p0, p2

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    mul-float/2addr p2, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    div-float/2addr p2, v4

    .line 16
    sub-float/2addr p0, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p0, p0, p1

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    neg-float v1, p0

    .line 27
    div-float/2addr v1, p2

    .line 28
    mul-float/2addr p0, v1

    .line 29
    mul-float/2addr p2, v1

    .line 30
    mul-float/2addr p2, v1

    .line 31
    div-float/2addr p2, v4

    .line 32
    add-float/2addr p2, p0

    .line 33
    add-float/2addr p2, p1

    .line 34
    cmpg-float p0, p2, v0

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    return v2
.end method

.method public static synthetic d0(Lsr7;)Lsr7$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr7;->v8:Lsr7$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lsr7;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->t7:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(Lsr7;Lgw1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Lgw1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lsr7;ZLandroid/view/View;Lfw1;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->I(ZLandroid/view/View;Lfw1;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lsr7;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->u7:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i0(Lsr7;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->v7:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j0(Lsr7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr7;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lsr7;Lgw1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Lgw1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lsr7;Lgw1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Lgw1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lsr7;Lgw1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Lgw1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lsr7;Lgw1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Lgw1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lsr7;Lgw1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Lgw1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lsr7;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->r7:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q0(Lsr7;Lgw1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Lgw1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lsr7;Lgw1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Lgw1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lsr7;Lgw1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Lgw1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lsr7;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->V(IIIIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lsr7;Lfw1;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr7;->z1(Lfw1;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lsr7;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->C8:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w0(Lsr7;)I
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->D8:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x0(Lsr7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsr7;->z8:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y0(Lsr7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsr7;->z8:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic z0(Lsr7;)Lgw1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lvr7;->c:Lvr7$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lvr7$b;->J()Lecc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 16
    .line 17
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvr7$b;->J()Lecc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lecc;->f()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public A1(IFF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "touchUpMode",
            "position",
            "currentVelocity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lsr7;->B7:F

    .line 7
    .line 8
    cmpl-float v0, v0, p2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsr7;->M7:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lsr7;->y7:J

    .line 21
    .line 22
    iget-object v1, p0, Lsr7;->n7:Lvr7;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvr7;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Lsr7;->z7:F

    .line 33
    .line 34
    iput p2, p0, Lsr7;->D7:F

    .line 35
    .line 36
    iput-boolean v0, p0, Lsr7;->F7:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-eq p1, v4, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq p1, v5, :cond_3

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    move v5, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget p1, p0, Lsr7;->B7:F

    .line 63
    .line 64
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvr7;->B()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3, p1, v0}, Lsr7;->N1(FFF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lsr7;->O7:Lsr7$f;

    .line 77
    .line 78
    iget p2, p0, Lsr7;->B7:F

    .line 79
    .line 80
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvr7;->B()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Lsr7$f;->b(FFF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lsr7;->O7:Lsr7$f;

    .line 90
    .line 91
    iput-object p1, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Lsr7;->N7:Lfkb;

    .line 96
    .line 97
    iget v3, p0, Lsr7;->B7:F

    .line 98
    .line 99
    iget v6, p0, Lsr7;->z7:F

    .line 100
    .line 101
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 102
    .line 103
    invoke-virtual {p1}, Lvr7;->B()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 108
    .line 109
    invoke-virtual {p1}, Lvr7;->C()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move v4, p2

    .line 114
    move v5, p3

    .line 115
    invoke-virtual/range {v2 .. v8}, Lfkb;->b(FFFFFF)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lsr7;->q7:F

    .line 119
    .line 120
    iget p1, p0, Lsr7;->s7:I

    .line 121
    .line 122
    iput p2, p0, Lsr7;->D7:F

    .line 123
    .line 124
    iput p1, p0, Lsr7;->s7:I

    .line 125
    .line 126
    iget-object p1, p0, Lsr7;->N7:Lfkb;

    .line 127
    .line 128
    iput-object p1, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    move v5, p3

    .line 133
    iget-object p1, p0, Lsr7;->O7:Lsr7$f;

    .line 134
    .line 135
    iget p2, p0, Lsr7;->B7:F

    .line 136
    .line 137
    iget-object p3, p0, Lsr7;->n7:Lvr7;

    .line 138
    .line 139
    invoke-virtual {p3}, Lvr7;->B()F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p1, v5, p2, p3}, Lsr7$f;->b(FFF)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lsr7;->O7:Lsr7$f;

    .line 147
    .line 148
    iput-object p1, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_1
    if-eq p1, v0, :cond_9

    .line 152
    .line 153
    if-ne p1, v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    if-eq p1, v4, :cond_8

    .line 157
    .line 158
    if-ne p1, v3, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    move v2, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_4
    move v2, v1

    .line 167
    :goto_5
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 168
    .line 169
    invoke-virtual {p1}, Lvr7;->n()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lsr7;->N7:Lfkb;

    .line 176
    .line 177
    iget v1, p0, Lsr7;->B7:F

    .line 178
    .line 179
    iget v4, p0, Lsr7;->z7:F

    .line 180
    .line 181
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 182
    .line 183
    invoke-virtual {p1}, Lvr7;->B()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, Lsr7;->n7:Lvr7;

    .line 188
    .line 189
    invoke-virtual {p2}, Lvr7;->C()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move v3, v5

    .line 194
    move v5, p1

    .line 195
    invoke-virtual/range {v0 .. v6}, Lfkb;->b(FFFFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v3, v5

    .line 200
    iget-object v0, p0, Lsr7;->N7:Lfkb;

    .line 201
    .line 202
    iget v1, p0, Lsr7;->B7:F

    .line 203
    .line 204
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 205
    .line 206
    invoke-virtual {p1}, Lvr7;->J()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 211
    .line 212
    invoke-virtual {p1}, Lvr7;->K()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 217
    .line 218
    invoke-virtual {p1}, Lvr7;->I()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 223
    .line 224
    invoke-virtual {p1}, Lvr7;->L()F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 229
    .line 230
    invoke-virtual {p1}, Lvr7;->H()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual/range {v0 .. v8}, Lfkb;->f(FFFFFFFI)V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget p1, p0, Lsr7;->s7:I

    .line 238
    .line 239
    iput v2, p0, Lsr7;->D7:F

    .line 240
    .line 241
    iput p1, p0, Lsr7;->s7:I

    .line 242
    .line 243
    iget-object p1, p0, Lsr7;->N7:Lfkb;

    .line 244
    .line 245
    iput-object p1, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    :goto_7
    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lsr7;->E7:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    iput-wide p1, p0, Lsr7;->y7:J

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public B1(FF)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "currentVelocity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lsr7;->B7:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsr7;->M7:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lsr7;->y7:J

    .line 21
    .line 22
    iget-object v1, p0, Lsr7;->n7:Lvr7;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvr7;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Lsr7;->z7:F

    .line 33
    .line 34
    iput p1, p0, Lsr7;->D7:F

    .line 35
    .line 36
    iput-boolean v0, p0, Lsr7;->F7:Z

    .line 37
    .line 38
    iget-object v2, p0, Lsr7;->N7:Lfkb;

    .line 39
    .line 40
    iget v3, p0, Lsr7;->B7:F

    .line 41
    .line 42
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvr7;->J()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvr7;->K()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvr7;->I()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvr7;->L()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvr7;->H()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    invoke-virtual/range {v2 .. v10}, Lfkb;->f(FFFFFFFI)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lsr7;->s7:I

    .line 78
    .line 79
    iput v4, p0, Lsr7;->D7:F

    .line 80
    .line 81
    iput p1, p0, Lsr7;->s7:I

    .line 82
    .line 83
    iget-object p1, p0, Lsr7;->N7:Lfkb;

    .line 84
    .line 85
    iput-object p1, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lsr7;->E7:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lsr7;->y7:J

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public C1()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsr7;->G0(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsr7;->w8:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public D1(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onComplete"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsr7;->G0(F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsr7;->w8:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsr7;->G0(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F0(Lsr7$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsr7$k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsr7$k;-><init>(Lsr7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lsr7;->v8:Lsr7$k;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsr7$k;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Lsr7;->H1(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public G0(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lsr7;->B7:F

    .line 7
    .line 8
    iget v2, p0, Lsr7;->A7:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lsr7;->E7:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Lsr7;->B7:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lsr7;->B7:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lsr7;->M7:Z

    .line 29
    .line 30
    iput p1, p0, Lsr7;->D7:F

    .line 31
    .line 32
    invoke-virtual {v0}, Lvr7;->t()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lsr7;->z7:F

    .line 41
    .line 42
    iget p1, p0, Lsr7;->D7:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsr7;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvr7;->x()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lsr7;->p7:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Lsr7;->E7:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lsr7;->y7:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lsr7;->F7:Z

    .line 68
    .line 69
    iput v1, p0, Lsr7;->A7:F

    .line 70
    .line 71
    iput v1, p0, Lsr7;->B7:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public G1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "duration"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lsr7;->v8:Lsr7$k;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lsr7$k;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lsr7$k;-><init>(Lsr7;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lsr7;->v8:Lsr7$k;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lsr7;->v8:Lsr7$k;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsr7$k;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0, p2}, Lsr7;->I1(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public H0(ILfr7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvr7;->h(ILfr7;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public H1(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lsr7;->I1(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "event",
            "offsetX",
            "offsetY"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-float p1, p3

    .line 19
    neg-float p3, p4

    .line 20
    invoke-virtual {p2, p1, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lsr7;->M8:Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lsr7;->M8:Landroid/graphics/Matrix;

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Lsr7;->M8:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsr7;->M8:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    return p0
.end method

.method public I1(IIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight",
            "duration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvr7;->b:Landroidx/constraintlayout/widget/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lsr7;->s7:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/n;->a(IIFF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget p2, p0, Lsr7;->s7:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p3, p0, Lsr7;->r7:I

    .line 27
    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p3, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lsr7;->G0(F)V

    .line 34
    .line 35
    .line 36
    if-lez p4, :cond_4

    .line 37
    .line 38
    int-to-float p1, p4

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lsr7;->z7:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget p3, p0, Lsr7;->t7:I

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ne p3, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lsr7;->G0(F)V

    .line 50
    .line 51
    .line 52
    if-lez p4, :cond_4

    .line 53
    .line 54
    int-to-float p1, p4

    .line 55
    div-float/2addr p1, v0

    .line 56
    iput p1, p0, Lsr7;->z7:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput p1, p0, Lsr7;->t7:I

    .line 60
    .line 61
    if-eq p2, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lsr7;->x1(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lsr7;->G0(F)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lsr7;->B7:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lsr7;->C1()V

    .line 72
    .line 73
    .line 74
    if-lez p4, :cond_4

    .line 75
    .line 76
    int-to-float p1, p4

    .line 77
    div-float/2addr p1, v0

    .line 78
    iput p1, p0, Lsr7;->z7:F

    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    :cond_5
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Lsr7;->M7:Z

    .line 83
    .line 84
    iput v3, p0, Lsr7;->D7:F

    .line 85
    .line 86
    iput v2, p0, Lsr7;->A7:F

    .line 87
    .line 88
    iput v2, p0, Lsr7;->B7:F

    .line 89
    .line 90
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Lsr7;->C7:J

    .line 95
    .line 96
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Lsr7;->y7:J

    .line 101
    .line 102
    iput-boolean p2, p0, Lsr7;->E7:Z

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    iput-object p3, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    if-ne p4, v1, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Lsr7;->n7:Lvr7;

    .line 110
    .line 111
    invoke-virtual {v4}, Lvr7;->t()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v0

    .line 117
    iput v4, p0, Lsr7;->z7:F

    .line 118
    .line 119
    :cond_6
    iput v1, p0, Lsr7;->r7:I

    .line 120
    .line 121
    iget-object v4, p0, Lsr7;->n7:Lvr7;

    .line 122
    .line 123
    iget v5, p0, Lsr7;->t7:I

    .line 124
    .line 125
    invoke-virtual {v4, v1, v5}, Lvr7;->n0(II)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 131
    .line 132
    .line 133
    if-nez p4, :cond_7

    .line 134
    .line 135
    iget-object p4, p0, Lsr7;->n7:Lvr7;

    .line 136
    .line 137
    invoke-virtual {p4}, Lvr7;->t()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    div-float/2addr p4, v0

    .line 143
    iput p4, p0, Lsr7;->z7:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    if-lez p4, :cond_8

    .line 147
    .line 148
    int-to-float p4, p4

    .line 149
    div-float/2addr p4, v0

    .line 150
    iput p4, p0, Lsr7;->z7:F

    .line 151
    .line 152
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iget-object v0, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 159
    .line 160
    .line 161
    move v0, p2

    .line 162
    :goto_2
    if-ge v0, p4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lfr7;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Lfr7;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lfr7;

    .line 189
    .line 190
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lsr7;->F7:Z

    .line 198
    .line 199
    iget-object v1, p0, Lsr7;->I8:Lsr7$h;

    .line 200
    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 202
    .line 203
    iget-object v5, p0, Lsr7;->n7:Lvr7;

    .line 204
    .line 205
    invoke-virtual {v5, p1}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, v4, p3, p1}, Lsr7$h;->g(Lgw1;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lsr7;->s1()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lsr7;->I8:Lsr7$h;

    .line 216
    .line 217
    invoke-virtual {p1}, Lsr7$h;->a()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lsr7;->N0()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object p1, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    move p1, p2

    .line 236
    :goto_3
    if-ge p1, p4, :cond_b

    .line 237
    .line 238
    iget-object p3, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lfr7;

    .line 249
    .line 250
    if-nez p3, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iget-object v1, p0, Lsr7;->n7:Lvr7;

    .line 254
    .line 255
    invoke-virtual {v1, p3}, Lvr7;->z(Lfr7;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    iget-object p1, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    move v1, p2

    .line 268
    :goto_5
    if-ge v1, p3, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    check-cast v4, Lir7;

    .line 277
    .line 278
    iget-object v7, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v4, p0, v7}, Lir7;->g(Lsr7;Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move p1, p2

    .line 285
    :goto_6
    if-ge p1, p4, :cond_10

    .line 286
    .line 287
    iget-object p3, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    move-object v4, p3

    .line 298
    check-cast v4, Lfr7;

    .line 299
    .line 300
    if-nez v4, :cond_d

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    iget v7, p0, Lsr7;->z7:F

    .line 304
    .line 305
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-virtual/range {v4 .. v9}, Lfr7;->Z(IIFJ)V

    .line 310
    .line 311
    .line 312
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move p1, p2

    .line 316
    :goto_8
    if-ge p1, p4, :cond_10

    .line 317
    .line 318
    iget-object p3, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    move-object v4, p3

    .line 329
    check-cast v4, Lfr7;

    .line 330
    .line 331
    if-nez v4, :cond_f

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    iget-object p3, p0, Lsr7;->n7:Lvr7;

    .line 335
    .line 336
    invoke-virtual {p3, v4}, Lvr7;->z(Lfr7;)V

    .line 337
    .line 338
    .line 339
    iget v7, p0, Lsr7;->z7:F

    .line 340
    .line 341
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-virtual/range {v4 .. v9}, Lfr7;->Z(IIFJ)V

    .line 346
    .line 347
    .line 348
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 352
    .line 353
    invoke-virtual {p1}, Lvr7;->M()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    cmpl-float p3, p1, v2

    .line 358
    .line 359
    if-eqz p3, :cond_12

    .line 360
    .line 361
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 362
    .line 363
    .line 364
    const v1, -0x800001

    .line 365
    .line 366
    .line 367
    move v4, p2

    .line 368
    :goto_a
    if-ge v4, p4, :cond_11

    .line 369
    .line 370
    iget-object v5, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lfr7;

    .line 381
    .line 382
    invoke-virtual {v5}, Lfr7;->t()F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v5}, Lfr7;->u()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    add-float/2addr v5, v6

    .line 391
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_11
    :goto_b
    if-ge p2, p4, :cond_12

    .line 403
    .line 404
    iget-object v4, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lfr7;

    .line 415
    .line 416
    invoke-virtual {v4}, Lfr7;->t()F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v4}, Lfr7;->u()F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    sub-float v7, v3, p1

    .line 425
    .line 426
    div-float v7, v3, v7

    .line 427
    .line 428
    iput v7, v4, Lfr7;->n:F

    .line 429
    .line 430
    add-float/2addr v5, v6

    .line 431
    sub-float/2addr v5, p3

    .line 432
    mul-float/2addr v5, p1

    .line 433
    sub-float v6, v1, p3

    .line 434
    .line 435
    div-float/2addr v5, v6

    .line 436
    sub-float v5, p1, v5

    .line 437
    .line 438
    iput v5, v4, Lfr7;->m:F

    .line 439
    .line 440
    add-int/lit8 p2, p2, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    iput v2, p0, Lsr7;->A7:F

    .line 444
    .line 445
    iput v2, p0, Lsr7;->B7:F

    .line 446
    .line 447
    iput-boolean v0, p0, Lsr7;->F7:Z

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final J0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    const-string v1, "MotionLayout"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lvr7;->N()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lsr7;->n7:Lvr7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvr7;->N()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v2}, Lsr7;->K0(ILandroidx/constraintlayout/widget/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lsr7;->n7:Lvr7;

    .line 41
    .line 42
    invoke-virtual {v3}, Lvr7;->s()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    check-cast v6, Lvr7$b;

    .line 60
    .line 61
    iget-object v7, p0, Lsr7;->n7:Lvr7;

    .line 62
    .line 63
    iget-object v7, v7, Lvr7;->c:Lvr7$b;

    .line 64
    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    const-string v7, "CHECK: CURRENT"

    .line 68
    .line 69
    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v6}, Lsr7;->L0(Lvr7$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lvr7$b;->I()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v6}, Lvr7$b;->B()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v7}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v6}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v11, "->"

    .line 104
    .line 105
    if-ne v10, v6, :cond_3

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "CHECK: two transitions with the same start and end "

    .line 110
    .line 111
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-ne v10, v7, :cond_4

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v12, "CHECK: you can\'t have reverse transitions"

    .line 139
    .line 140
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, Lsr7;->n7:Lvr7;

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v9, " no such constraintSetStart "

    .line 176
    .line 177
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v7, p0, Lsr7;->n7:Lvr7;

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_1

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v7, " no such constraintSetEnd "

    .line 201
    .line 202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsr7;->I8:Lsr7$h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 4
    .line 5
    iget-object v2, p0, Lsr7;->n7:Lvr7;

    .line 6
    .line 7
    iget v3, p0, Lsr7;->r7:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lsr7;->n7:Lvr7;

    .line 14
    .line 15
    iget v4, p0, Lsr7;->t7:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lsr7$h;->g(Lgw1;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsr7;->s1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K0(ILandroidx/constraintlayout/widget/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "csetId",
            "set"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const-string v4, "CHECK: "

    .line 17
    .line 18
    const-string v5, "MotionLayout"

    .line 19
    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v3, :cond_0

    .line 31
    .line 32
    const-string v3, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 33
    .line 34
    invoke-static {v4, p1, v3}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, " does not!"

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/f;->k0(I)Landroidx/constraintlayout/widget/f$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string v3, " NO CONSTRAINTS for "

    .line 68
    .line 69
    invoke-static {v4, p1, v3}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v6}, Lxn2;->k(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/f;->o0()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    array-length v2, v0

    .line 95
    if-ge v1, v2, :cond_6

    .line 96
    .line 97
    aget v2, v0, v1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v2}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aget v7, v0, v1

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, " NO View matches id "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/f;->n0(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const-string v8, ") no LAYOUT_HEIGHT"

    .line 143
    .line 144
    const-string v9, "("

    .line 145
    .line 146
    if-ne v7, v3, :cond_4

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/f;->u0(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v3, :cond_5

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    return-void
.end method

.method public K1(ILandroidx/constraintlayout/widget/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateId",
            "set"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvr7;->j0(ILandroidx/constraintlayout/widget/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsr7;->J1()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsr7;->s7:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final L0(Lvr7$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvr7$b;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lvr7$b;->B()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const-string p0, "MotionLayout"

    .line 12
    .line 13
    const-string p1, "CHECK: start and end constraint set should not be the same!"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L1(ILandroidx/constraintlayout/widget/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stateId",
            "set",
            "duration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lsr7;->s7:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroidx/constraintlayout/widget/k$g;->L3:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsr7;->a1(I)Landroidx/constraintlayout/widget/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lsr7;->K1(ILandroidx/constraintlayout/widget/f;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroidx/constraintlayout/widget/k$g;->L3:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lsr7;->a0(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lsr7;->K1(ILandroidx/constraintlayout/widget/f;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lvr7$b;

    .line 29
    .line 30
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 31
    .line 32
    sget v2, Landroidx/constraintlayout/widget/k$g;->L3:I

    .line 33
    .line 34
    invoke-direct {p2, v1, v0, v2, p1}, Lvr7$b;-><init>(ILvr7;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lvr7$b;->O(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lsr7;->setTransition(Lvr7$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsr7;->C1()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public M0(I)Landroidx/constraintlayout/widget/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroidx/constraintlayout/widget/f;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->I(Landroidx/constraintlayout/widget/f;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public varargs M1(I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "view"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvr7;->t0(I[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "MotionLayout"

    .line 10
    .line 11
    const-string p1, " no motionScene"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lfr7;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Lfr7;->U(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxn2;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lxn2;->k(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, p0, Lsr7;->s7:I

    .line 44
    .line 45
    invoke-static {v4, v5}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lxn2;->k(Landroid/view/View;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "MotionLayout"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public P0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lvr7;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q0(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionID",
            "enable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsr7;->e1(I)Lvr7$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Lvr7$b;->Q(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lsr7;->n7:Lvr7;

    .line 13
    .line 14
    iget-object v0, p2, Lvr7;->c:Lvr7$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lsr7;->s7:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lvr7;->Q(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :cond_1
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, Lvr7$b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lvr7$b;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 49
    .line 50
    iput-object v3, p0, Lvr7;->c:Lvr7$b;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Lvr7$b;->Q(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public R0(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvr7;->l(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionScene"
        }
    .end annotation

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lvr7;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Lvr7;-><init>(Landroid/content/Context;Lsr7;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lsr7;->n7:Lvr7;

    .line 16
    .line 17
    iget p1, p0, Lsr7;->s7:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lvr7;->N()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lsr7;->s7:I

    .line 27
    .line 28
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvr7;->N()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lsr7;->r7:I

    .line 35
    .line 36
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvr7;->u()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lsr7;->t7:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    iput p1, p0, Lsr7;->E8:I

    .line 68
    .line 69
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lsr7;->s7:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lsr7;->n7:Lvr7;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Lvr7;->h0(Lsr7;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_2
    if-ge v1, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    check-cast v4, Lir7;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget p1, p0, Lsr7;->s7:I

    .line 114
    .line 115
    iput p1, p0, Lsr7;->r7:I

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lsr7;->p1()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lsr7;->v8:Lsr7$k;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-boolean v1, p0, Lsr7;->G8:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lsr7$a;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lsr7$a;-><init>(Lsr7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {p1}, Lsr7$k;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Lvr7;->c:Lvr7$b;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lvr7$b;->z()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v1, 0x4

    .line 154
    if-ne p1, v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lsr7;->C1()V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lsr7$m;->Y:Lsr7$m;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lsr7;->setState(Lsr7$m;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lsr7$m;->Z:Lsr7$m;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lsr7;->setState(Lsr7$m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void

    .line 170
    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    iput-object v1, p0, Lsr7;->n7:Lvr7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    return-void

    .line 179
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    iput-object v1, p0, Lsr7;->n7:Lvr7;

    .line 186
    .line 187
    return-void
.end method

.method public S0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfr7;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lfr7;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public T0(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lsr7;->C7:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsr7;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lsr7;->C7:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lsr7;->B7:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Lsr7;->s7:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Lsr7;->a8:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Lsr7;->F7:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Lsr7;->D7:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Lsr7;->D7:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lsr7;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v10, v3, Lkr7;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Lsr7;->C7:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Lsr7;->z7:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Lsr7;->B7:F

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Lsr7;->E7:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v12, v0, Lsr7;->D7:F

    .line 91
    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    .line 94
    if-lez v13, :cond_5

    .line 95
    .line 96
    iget v14, v0, Lsr7;->D7:F

    .line 97
    .line 98
    cmpl-float v14, v12, v14

    .line 99
    .line 100
    if-gez v14, :cond_6

    .line 101
    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    .line 104
    if-gtz v14, :cond_7

    .line 105
    .line 106
    iget v14, v0, Lsr7;->D7:F

    .line 107
    .line 108
    cmpg-float v14, v12, v14

    .line 109
    .line 110
    if-gtz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    iget v12, v0, Lsr7;->D7:F

    .line 113
    .line 114
    iput-boolean v7, v0, Lsr7;->F7:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Lsr7;->B7:F

    .line 120
    .line 121
    iput v12, v0, Lsr7;->A7:F

    .line 122
    .line 123
    iput-wide v8, v0, Lsr7;->C7:J

    .line 124
    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    if-nez v14, :cond_f

    .line 131
    .line 132
    iget-boolean v14, v0, Lsr7;->M7:Z

    .line 133
    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    move/from16 p1, v11

    .line 137
    .line 138
    iget-wide v11, v0, Lsr7;->y7:J

    .line 139
    .line 140
    sub-long v10, v8, v11

    .line 141
    .line 142
    long-to-float v10, v10

    .line 143
    mul-float v10, v10, p1

    .line 144
    .line 145
    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    iget-object v11, v0, Lsr7;->N7:Lfkb;

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    if-ne v10, v11, :cond_9

    .line 155
    .line 156
    invoke-virtual {v11}, Lfkb;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    move v10, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move v10, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move v10, v7

    .line 167
    :goto_2
    iput v3, v0, Lsr7;->B7:F

    .line 168
    .line 169
    iput-wide v8, v0, Lsr7;->C7:J

    .line 170
    .line 171
    iget-object v8, v0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 172
    .line 173
    instance-of v9, v8, Lkr7;

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    check-cast v8, Lkr7;

    .line 178
    .line 179
    invoke-virtual {v8}, Lkr7;->a()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iput v8, v0, Lsr7;->q7:F

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget v11, v0, Lsr7;->z7:F

    .line 190
    .line 191
    mul-float/2addr v9, v11

    .line 192
    cmpg-float v9, v9, v15

    .line 193
    .line 194
    if-gtz v9, :cond_a

    .line 195
    .line 196
    if-ne v10, v12, :cond_a

    .line 197
    .line 198
    iput-boolean v7, v0, Lsr7;->F7:Z

    .line 199
    .line 200
    :cond_a
    cmpl-float v9, v8, v2

    .line 201
    .line 202
    if-lez v9, :cond_b

    .line 203
    .line 204
    cmpl-float v9, v3, v5

    .line 205
    .line 206
    if-ltz v9, :cond_b

    .line 207
    .line 208
    iput v5, v0, Lsr7;->B7:F

    .line 209
    .line 210
    iput-boolean v7, v0, Lsr7;->F7:Z

    .line 211
    .line 212
    move v3, v5

    .line 213
    :cond_b
    cmpg-float v8, v8, v2

    .line 214
    .line 215
    if-gez v8, :cond_c

    .line 216
    .line 217
    cmpg-float v8, v3, v2

    .line 218
    .line 219
    if-gtz v8, :cond_c

    .line 220
    .line 221
    iput v2, v0, Lsr7;->B7:F

    .line 222
    .line 223
    iput-boolean v7, v0, Lsr7;->F7:Z

    .line 224
    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v8, v0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 234
    .line 235
    instance-of v9, v8, Lkr7;

    .line 236
    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    check-cast v8, Lkr7;

    .line 240
    .line 241
    invoke-virtual {v8}, Lkr7;->a()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iput v8, v0, Lsr7;->q7:F

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    add-float/2addr v12, v10

    .line 249
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-float/2addr v8, v3

    .line 254
    mul-float/2addr v8, v1

    .line 255
    div-float/2addr v8, v10

    .line 256
    iput v8, v0, Lsr7;->q7:F

    .line 257
    .line 258
    :goto_3
    move v12, v3

    .line 259
    :goto_4
    move v10, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    iput v10, v0, Lsr7;->q7:F

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    iget v3, v0, Lsr7;->q7:F

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    cmpl-float v3, v3, v15

    .line 271
    .line 272
    if-lez v3, :cond_10

    .line 273
    .line 274
    sget-object v3, Lsr7$m;->Z:Lsr7$m;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lsr7;->setState(Lsr7$m;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    if-eq v10, v6, :cond_15

    .line 280
    .line 281
    if-lez v13, :cond_11

    .line 282
    .line 283
    iget v3, v0, Lsr7;->D7:F

    .line 284
    .line 285
    cmpl-float v3, v12, v3

    .line 286
    .line 287
    if-gez v3, :cond_12

    .line 288
    .line 289
    :cond_11
    cmpg-float v3, v1, v2

    .line 290
    .line 291
    if-gtz v3, :cond_13

    .line 292
    .line 293
    iget v3, v0, Lsr7;->D7:F

    .line 294
    .line 295
    cmpg-float v3, v12, v3

    .line 296
    .line 297
    if-gtz v3, :cond_13

    .line 298
    .line 299
    :cond_12
    iget v12, v0, Lsr7;->D7:F

    .line 300
    .line 301
    iput-boolean v7, v0, Lsr7;->F7:Z

    .line 302
    .line 303
    :cond_13
    cmpl-float v3, v12, v5

    .line 304
    .line 305
    if-gez v3, :cond_14

    .line 306
    .line 307
    cmpg-float v3, v12, v2

    .line 308
    .line 309
    if-gtz v3, :cond_15

    .line 310
    .line 311
    :cond_14
    iput-boolean v7, v0, Lsr7;->F7:Z

    .line 312
    .line 313
    sget-object v3, Lsr7$m;->V1:Lsr7$m;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lsr7;->setState(Lsr7$m;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput-boolean v7, v0, Lsr7;->a8:Z

    .line 323
    .line 324
    invoke-virtual {v0}, Lsr7;->getNanoTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    iput v12, v0, Lsr7;->s8:F

    .line 329
    .line 330
    iget-object v8, v0, Lsr7;->p7:Landroid/view/animation/Interpolator;

    .line 331
    .line 332
    if-nez v8, :cond_16

    .line 333
    .line 334
    move/from16 v16, v12

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    move/from16 v16, v8

    .line 342
    .line 343
    :goto_6
    iget-object v8, v0, Lsr7;->p7:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    if-eqz v8, :cond_17

    .line 346
    .line 347
    iget v9, v0, Lsr7;->z7:F

    .line 348
    .line 349
    div-float v9, v1, v9

    .line 350
    .line 351
    add-float/2addr v9, v12

    .line 352
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iput v8, v0, Lsr7;->q7:F

    .line 357
    .line 358
    iget-object v9, v0, Lsr7;->p7:Landroid/view/animation/Interpolator;

    .line 359
    .line 360
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sub-float/2addr v8, v9

    .line 365
    iput v8, v0, Lsr7;->q7:F

    .line 366
    .line 367
    :cond_17
    move v8, v7

    .line 368
    :goto_7
    if-ge v8, v3, :cond_19

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    iget-object v9, v0, Lsr7;->x7:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    move-object v14, v9

    .line 381
    check-cast v14, Lfr7;

    .line 382
    .line 383
    if-eqz v14, :cond_18

    .line 384
    .line 385
    iget-boolean v9, v0, Lsr7;->a8:Z

    .line 386
    .line 387
    iget-object v10, v0, Lsr7;->t8:Lp76;

    .line 388
    .line 389
    move-object/from16 v19, v10

    .line 390
    .line 391
    invoke-virtual/range {v14 .. v19}, Lfr7;->L(Landroid/view/View;FJLp76;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    or-int/2addr v9, v10

    .line 396
    iput-boolean v9, v0, Lsr7;->a8:Z

    .line 397
    .line 398
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_19
    if-lez v13, :cond_1a

    .line 402
    .line 403
    iget v3, v0, Lsr7;->D7:F

    .line 404
    .line 405
    cmpl-float v3, v12, v3

    .line 406
    .line 407
    if-gez v3, :cond_1b

    .line 408
    .line 409
    :cond_1a
    cmpg-float v3, v1, v2

    .line 410
    .line 411
    if-gtz v3, :cond_1c

    .line 412
    .line 413
    iget v3, v0, Lsr7;->D7:F

    .line 414
    .line 415
    cmpg-float v3, v12, v3

    .line 416
    .line 417
    if-gtz v3, :cond_1c

    .line 418
    .line 419
    :cond_1b
    move v3, v6

    .line 420
    goto :goto_8

    .line 421
    :cond_1c
    move v3, v7

    .line 422
    :goto_8
    iget-boolean v8, v0, Lsr7;->a8:Z

    .line 423
    .line 424
    if-nez v8, :cond_1d

    .line 425
    .line 426
    iget-boolean v8, v0, Lsr7;->F7:Z

    .line 427
    .line 428
    if-nez v8, :cond_1d

    .line 429
    .line 430
    if-eqz v3, :cond_1d

    .line 431
    .line 432
    sget-object v8, Lsr7$m;->V1:Lsr7$m;

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Lsr7;->setState(Lsr7$m;)V

    .line 435
    .line 436
    .line 437
    :cond_1d
    iget-boolean v8, v0, Lsr7;->l8:Z

    .line 438
    .line 439
    if-eqz v8, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v0}, Lsr7;->requestLayout()V

    .line 442
    .line 443
    .line 444
    :cond_1e
    iget-boolean v8, v0, Lsr7;->a8:Z

    .line 445
    .line 446
    xor-int/2addr v3, v6

    .line 447
    or-int/2addr v3, v8

    .line 448
    iput-boolean v3, v0, Lsr7;->a8:Z

    .line 449
    .line 450
    cmpg-float v3, v12, v2

    .line 451
    .line 452
    if-gtz v3, :cond_1f

    .line 453
    .line 454
    iget v3, v0, Lsr7;->r7:I

    .line 455
    .line 456
    if-eq v3, v4, :cond_1f

    .line 457
    .line 458
    iget v4, v0, Lsr7;->s7:I

    .line 459
    .line 460
    if-eq v4, v3, :cond_1f

    .line 461
    .line 462
    iput v3, v0, Lsr7;->s7:I

    .line 463
    .line 464
    iget-object v4, v0, Lsr7;->n7:Lvr7;

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/f;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Lsr7$m;->V1:Lsr7$m;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lsr7;->setState(Lsr7$m;)V

    .line 476
    .line 477
    .line 478
    move v7, v6

    .line 479
    :cond_1f
    float-to-double v3, v12

    .line 480
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 481
    .line 482
    cmpl-double v3, v3, v8

    .line 483
    .line 484
    if-ltz v3, :cond_20

    .line 485
    .line 486
    iget v3, v0, Lsr7;->s7:I

    .line 487
    .line 488
    iget v4, v0, Lsr7;->t7:I

    .line 489
    .line 490
    if-eq v3, v4, :cond_20

    .line 491
    .line 492
    iput v4, v0, Lsr7;->s7:I

    .line 493
    .line 494
    iget-object v3, v0, Lsr7;->n7:Lvr7;

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/f;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Lsr7$m;->V1:Lsr7$m;

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Lsr7;->setState(Lsr7$m;)V

    .line 506
    .line 507
    .line 508
    move v7, v6

    .line 509
    :cond_20
    iget-boolean v3, v0, Lsr7;->a8:Z

    .line 510
    .line 511
    if-nez v3, :cond_24

    .line 512
    .line 513
    iget-boolean v3, v0, Lsr7;->F7:Z

    .line 514
    .line 515
    if-eqz v3, :cond_21

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_21
    if-lez v13, :cond_22

    .line 519
    .line 520
    cmpl-float v3, v12, v5

    .line 521
    .line 522
    if-eqz v3, :cond_23

    .line 523
    .line 524
    :cond_22
    cmpg-float v3, v1, v2

    .line 525
    .line 526
    if-gez v3, :cond_25

    .line 527
    .line 528
    cmpl-float v3, v12, v2

    .line 529
    .line 530
    if-nez v3, :cond_25

    .line 531
    .line 532
    :cond_23
    sget-object v3, Lsr7$m;->V1:Lsr7$m;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lsr7;->setState(Lsr7$m;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 539
    .line 540
    .line 541
    :cond_25
    :goto_a
    iget-boolean v3, v0, Lsr7;->a8:Z

    .line 542
    .line 543
    if-nez v3, :cond_28

    .line 544
    .line 545
    iget-boolean v3, v0, Lsr7;->F7:Z

    .line 546
    .line 547
    if-nez v3, :cond_28

    .line 548
    .line 549
    if-lez v13, :cond_26

    .line 550
    .line 551
    cmpl-float v3, v12, v5

    .line 552
    .line 553
    if-eqz v3, :cond_27

    .line 554
    .line 555
    :cond_26
    cmpg-float v1, v1, v2

    .line 556
    .line 557
    if-gez v1, :cond_28

    .line 558
    .line 559
    cmpl-float v1, v12, v2

    .line 560
    .line 561
    if-nez v1, :cond_28

    .line 562
    .line 563
    :cond_27
    invoke-virtual {v0}, Lsr7;->p1()V

    .line 564
    .line 565
    .line 566
    :cond_28
    iget v1, v0, Lsr7;->B7:F

    .line 567
    .line 568
    cmpl-float v3, v1, v5

    .line 569
    .line 570
    if-ltz v3, :cond_2a

    .line 571
    .line 572
    iget v1, v0, Lsr7;->s7:I

    .line 573
    .line 574
    iget v2, v0, Lsr7;->t7:I

    .line 575
    .line 576
    if-eq v1, v2, :cond_29

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_29
    move v6, v7

    .line 580
    :goto_b
    iput v2, v0, Lsr7;->s7:I

    .line 581
    .line 582
    :goto_c
    move v7, v6

    .line 583
    goto :goto_e

    .line 584
    :cond_2a
    cmpg-float v1, v1, v2

    .line 585
    .line 586
    if-gtz v1, :cond_2c

    .line 587
    .line 588
    iget v1, v0, Lsr7;->s7:I

    .line 589
    .line 590
    iget v2, v0, Lsr7;->r7:I

    .line 591
    .line 592
    if-eq v1, v2, :cond_2b

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_2b
    move v6, v7

    .line 596
    :goto_d
    iput v2, v0, Lsr7;->s7:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Lsr7;->J8:Z

    .line 600
    .line 601
    or-int/2addr v1, v7

    .line 602
    iput-boolean v1, v0, Lsr7;->J8:Z

    .line 603
    .line 604
    if-eqz v7, :cond_2d

    .line 605
    .line 606
    iget-boolean v1, v0, Lsr7;->u8:Z

    .line 607
    .line 608
    if-nez v1, :cond_2d

    .line 609
    .line 610
    invoke-virtual {v0}, Lsr7;->requestLayout()V

    .line 611
    .line 612
    .line 613
    :cond_2d
    iget v1, v0, Lsr7;->B7:F

    .line 614
    .line 615
    iput v1, v0, Lsr7;->A7:F

    .line 616
    .line 617
    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P6:Landroidx/constraintlayout/widget/d;

    .line 3
    .line 4
    return-void
.end method

.method public final U0()V
    .locals 11

    .line 1
    iget v0, p0, Lsr7;->D7:F

    .line 2
    .line 3
    iget v1, p0, Lsr7;->B7:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    instance-of v4, v3, Lfkb;

    .line 17
    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-wide v7, p0, Lsr7;->C7:J

    .line 25
    .line 26
    sub-long v7, v1, v7

    .line 27
    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Lsr7;->z7:F

    .line 32
    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Lsr7;->B7:F

    .line 37
    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Lsr7;->E7:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v7, p0, Lsr7;->D7:F

    .line 44
    .line 45
    :cond_1
    cmpl-float v4, v0, v6

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    iget v9, p0, Lsr7;->D7:F

    .line 51
    .line 52
    cmpl-float v9, v7, v9

    .line 53
    .line 54
    if-gez v9, :cond_3

    .line 55
    .line 56
    :cond_2
    cmpg-float v9, v0, v6

    .line 57
    .line 58
    if-gtz v9, :cond_4

    .line 59
    .line 60
    iget v9, p0, Lsr7;->D7:F

    .line 61
    .line 62
    cmpg-float v9, v7, v9

    .line 63
    .line 64
    if-gtz v9, :cond_4

    .line 65
    .line 66
    :cond_3
    iget v7, p0, Lsr7;->D7:F

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    iget-boolean v9, p0, Lsr7;->M7:Z

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-wide v9, p0, Lsr7;->y7:J

    .line 80
    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 94
    .line 95
    iget v1, p0, Lsr7;->D7:F

    .line 96
    .line 97
    cmpl-float v1, v7, v1

    .line 98
    .line 99
    if-gez v1, :cond_8

    .line 100
    .line 101
    :cond_7
    cmpg-float v0, v0, v6

    .line 102
    .line 103
    if-gtz v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Lsr7;->D7:F

    .line 106
    .line 107
    cmpg-float v0, v7, v0

    .line 108
    .line 109
    if-gtz v0, :cond_9

    .line 110
    .line 111
    :cond_8
    iget v7, p0, Lsr7;->D7:F

    .line 112
    .line 113
    :cond_9
    iput v7, p0, Lsr7;->s8:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v1, p0, Lsr7;->p7:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    :goto_3
    move v3, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    if-ge v8, v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lfr7;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v6, p0, Lsr7;->t8:Lp76;

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lfr7;->L(Landroid/view/View;FJLp76;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    iget-boolean v0, p0, Lsr7;->l8:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Lsr7;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_d
    return-void
.end method

.method public final V0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsr7;->H7:Lsr7$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lsr7;->j8:F

    .line 16
    .line 17
    iget v1, p0, Lsr7;->A7:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v0, p0, Lsr7;->i8:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lsr7$l;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lsr7;->k8:Z

    .line 54
    .line 55
    :cond_2
    iput v2, p0, Lsr7;->i8:I

    .line 56
    .line 57
    iget v0, p0, Lsr7;->A7:F

    .line 58
    .line 59
    iput v0, p0, Lsr7;->j8:F

    .line 60
    .line 61
    iget-object v2, p0, Lsr7;->H7:Lsr7$l;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lsr7;->r7:I

    .line 66
    .line 67
    iget v4, p0, Lsr7;->t7:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v3, v4, v0}, Lsr7$l;->a(Lsr7;IIF)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lsr7$l;

    .line 91
    .line 92
    iget v3, p0, Lsr7;->r7:I

    .line 93
    .line 94
    iget v4, p0, Lsr7;->t7:I

    .line 95
    .line 96
    iget v5, p0, Lsr7;->A7:F

    .line 97
    .line 98
    invoke-interface {v2, p0, v3, v4, v5}, Lsr7$l;->a(Lsr7;IIF)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iput-boolean v1, p0, Lsr7;->k8:Z

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr7;->H7:Lsr7$l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lsr7;->i8:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lsr7;->s7:I

    .line 22
    .line 23
    iput v0, p0, Lsr7;->i8:I

    .line 24
    .line 25
    iget-object v0, p0, Lsr7;->N8:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsr7;->N8:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    iget v3, p0, Lsr7;->s7:I

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lsr7;->N8:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lsr7;->q1()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsr7;->w8:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lsr7;->x8:[I

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v2, p0, Lsr7;->y8:I

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget v0, v0, v2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lsr7;->F1(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsr7;->x8:[I

    .line 87
    .line 88
    array-length v3, v0

    .line 89
    sub-int/2addr v3, v1

    .line 90
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lsr7;->y8:I

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    iput v0, p0, Lsr7;->y8:I

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final X0(Lsr7;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "mBeginState",
            "mEndState"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsr7$l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public Y0(IZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "triggerId",
            "positive",
            "progress"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsr7$l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public Z0(IFFF[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mTouchAnchorId",
            "pos",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->O(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfr7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Lfr7;->p(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p2, p0, Lsr7;->I7:F

    .line 23
    .line 24
    iput p1, p0, Lsr7;->J7:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    invoke-static {p0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "WARNING could not find view id "

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "MotionLayout"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a0(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    .line 1
    sget-object v0, Lsr7$m;->Y:Lsr7$m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsr7;->setState(Lsr7$m;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lsr7;->s7:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lsr7;->r7:I

    .line 10
    .line 11
    iput v0, p0, Lsr7;->t7:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P6:Landroidx/constraintlayout/widget/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p0, p2

    .line 18
    int-to-float p2, p3

    .line 19
    invoke-virtual {v0, p1, p0, p2}, Landroidx/constraintlayout/widget/d;->e(IFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lsr7;->n7:Lvr7;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a1(I)Landroidx/constraintlayout/widget/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b1(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lvr7;->X(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showPaths"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    iput p1, p0, Lsr7;->K7:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d1(I)Lfr7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTouchAnchorId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfr7;

    .line 12
    .line 13
    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lir7;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lsr7;->T0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lvr7;->s:Lm1d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lm1d;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lsr7;->K7:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-ne v0, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget v0, p0, Lsr7;->f8:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lsr7;->f8:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Lsr7;->g8:J

    .line 70
    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    cmp-long v0, v5, v7

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sub-long v5, v3, v5

    .line 78
    .line 79
    const-wide/32 v7, 0xbebc200

    .line 80
    .line 81
    .line 82
    cmp-long v0, v5, v7

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lsr7;->f8:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    long-to-float v5, v5

    .line 90
    const v6, 0x3089705f    # 1.0E-9f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v5, v6

    .line 94
    div-float/2addr v0, v5

    .line 95
    const/high16 v5, 0x42c80000    # 100.0f

    .line 96
    .line 97
    mul-float/2addr v0, v5

    .line 98
    float-to-int v0, v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v5

    .line 101
    iput v0, p0, Lsr7;->h8:F

    .line 102
    .line 103
    iput v1, p0, Lsr7;->f8:I

    .line 104
    .line 105
    iput-wide v3, p0, Lsr7;->g8:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput-wide v3, p0, Lsr7;->g8:J

    .line 109
    .line 110
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x42280000    # 42.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lsr7;->getProgress()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    mul-float/2addr v3, v4

    .line 127
    float-to-int v3, v3

    .line 128
    int-to-float v3, v3

    .line 129
    const/high16 v4, 0x41200000    # 10.0f

    .line 130
    .line 131
    div-float/2addr v3, v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget v6, p0, Lsr7;->h8:F

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, " fps "

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v6, p0, Lsr7;->r7:I

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    invoke-static {p0, v6, v7}, Lxn2;->m(Lsr7;II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, " -> "

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v6, p0, Lsr7;->t7:I

    .line 171
    .line 172
    invoke-static {p0, v6, v7}, Lxn2;->m(Lsr7;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, " (progress: "

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, " ) state="

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v3, p0, Lsr7;->s7:I

    .line 193
    .line 194
    if-ne v3, v7, :cond_5

    .line 195
    .line 196
    const-string v3, "undefined"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {p0, v3, v7}, Lxn2;->m(Lsr7;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/high16 v5, -0x1000000

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/lit8 v5, v5, -0x1d

    .line 220
    .line 221
    int-to-float v5, v5

    .line 222
    const/high16 v6, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-virtual {p1, v3, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    const v5, -0x77ff78

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/lit8 v5, v5, -0x1e

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget v0, p0, Lsr7;->K7:I

    .line 244
    .line 245
    if-le v0, v2, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lsr7;->L7:Lsr7$g;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    new-instance v0, Lsr7$g;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lsr7$g;-><init>(Lsr7;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lsr7;->L7:Lsr7$g;

    .line 257
    .line 258
    :cond_7
    iget-object v0, p0, Lsr7;->L7:Lsr7$g;

    .line 259
    .line 260
    iget-object v2, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 261
    .line 262
    iget-object v3, p0, Lsr7;->n7:Lvr7;

    .line 263
    .line 264
    invoke-virtual {v3}, Lvr7;->t()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v4, p0, Lsr7;->K7:I

    .line 269
    .line 270
    invoke-virtual {v0, p1, v2, v3, v4}, Lsr7$g;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object p0, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz p0, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    :goto_3
    if-ge v1, p1, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    check-cast v0, Lir7;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    :goto_4
    return-void
.end method

.method public e1(I)Lvr7$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvr7;->O(I)Lvr7$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f1(Landroid/view/View;FF[FI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "posOnViewX",
            "posOnViewY",
            "returnVelocity",
            "type"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsr7;->q7:F

    .line 2
    .line 3
    iget v1, p0, Lsr7;->B7:F

    .line 4
    .line 5
    iget-object v2, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lsr7;->D7:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    iget v2, p0, Lsr7;->B7:F

    .line 19
    .line 20
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 21
    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iget v4, p0, Lsr7;->B7:F

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v1, v0

    .line 39
    iget v0, p0, Lsr7;->z7:F

    .line 40
    .line 41
    div-float v0, v1, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    iget-object v1, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    instance-of v3, v1, Lkr7;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v1, Lkr7;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkr7;->a()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    iget-object p0, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Lfr7;

    .line 65
    .line 66
    and-int/lit8 p0, p5, 0x1

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v5, p2

    .line 79
    move v6, p3

    .line 80
    move-object v7, p4

    .line 81
    invoke-virtual/range {v1 .. v7}, Lfr7;->C(FIIFF[F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, p2

    .line 86
    move v6, p3

    .line 87
    move-object v7, p4

    .line 88
    invoke-virtual {v1, v2, v5, v6, v7}, Lfr7;->p(FFF[F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p0, 0x2

    .line 92
    if-ge p5, p0, :cond_3

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    aget p1, v7, p0

    .line 96
    .line 97
    mul-float/2addr p1, v0

    .line 98
    aput p1, v7, p0

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    aget p1, v7, p0

    .line 102
    .line 103
    mul-float/2addr p1, v0

    .line 104
    aput p1, v7, p0

    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final g1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "view",
            "event"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Lsr7;->g1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lsr7;->K8:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lsr7;->K8:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-virtual {p0, p3, p4, p1, p2}, Lsr7;->I0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    return v0
.end method

.method public getConstraintSetIds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvr7;->r()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->s7:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvr7$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvr7;->s()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDesignTool()Lvt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr7;->P7:Lvt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvt2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvt2;-><init>(Lsr7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsr7;->P7:Lvt2;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsr7;->P7:Lvt2;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->t7:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->B7:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->r7:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->D7:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsr7$k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsr7$k;-><init>(Lsr7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsr7$k;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsr7;->v8:Lsr7$k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsr7$k;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lvr7;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Lsr7;->z7:F

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lsr7;->z7:F

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-long v0, p0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lsr7;->q7:F

    .line 2
    .line 3
    return p0
.end method

.method public final h1(Landroid/util/AttributeSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lsr7;->Y8:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/k$m;->gk:[I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/k$m;->jk:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Lvr7;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Lvr7;-><init>(Landroid/content/Context;Lsr7;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lsr7;->n7:Lvr7;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/k$m;->ik:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Lsr7;->s7:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/k$m;->lk:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Lsr7;->D7:F

    .line 75
    .line 76
    iput-boolean v2, p0, Lsr7;->F7:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/k$m;->hk:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/k$m;->mk:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget v7, p0, Lsr7;->K7:I

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_1
    iput v6, p0, Lsr7;->K7:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/k$m;->kk:I

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, p0, Lsr7;->K7:I

    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    const-string p1, "MotionLayout"

    .line 129
    .line 130
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v5, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lsr7;->n7:Lvr7;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Lsr7;->K7:I

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lsr7;->J0()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget p1, p0, Lsr7;->s7:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Lvr7;->N()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lsr7;->s7:I

    .line 160
    .line 161
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 162
    .line 163
    invoke-virtual {p1}, Lvr7;->N()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lsr7;->r7:I

    .line 168
    .line 169
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 170
    .line 171
    invoke-virtual {p1}, Lvr7;->u()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lsr7;->t7:I

    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method public i1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsr7;->G8:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsr7;->z8:Z

    .line 2
    .line 3
    return p0
.end method

.method public k1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsr7;->w7:Z

    .line 2
    .line 3
    return p0
.end method

.method public l1(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewTransitionId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvr7;->U(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lsr7;->Y7:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsr7;->Z7:F

    .line 9
    .line 10
    iput p1, p0, Lsr7;->W7:F

    .line 11
    .line 12
    iput p1, p0, Lsr7;->X7:F

    .line 13
    .line 14
    return-void
.end method

.method public m1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsr7;->s7:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lsr7;->r7:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lsr7;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lsr7;->t7:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsr7;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p1}, Lsr7;->x1(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "type"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lsr7;->Z7:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lsr7;->W7:F

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    iget p0, p0, Lsr7;->X7:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    invoke-virtual {p1, v0, p0}, Lvr7;->e0(FF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public n1(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lvr7;->W(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p5, Lvr7;->c:Lvr7$b;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Lvr7$b;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lvr7$b;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lvr7$b;->J()Lecc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lecc;->s()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p5}, Lvr7;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lvr7$b;->J()Lecc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lecc;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move v2, p3

    .line 70
    :cond_3
    iget v1, p0, Lsr7;->A7:F

    .line 71
    .line 72
    cmpl-float v5, v1, v3

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    cmpl-float v1, v1, v4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v0}, Lvr7$b;->J()Lecc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Lvr7$b;->J()Lecc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lecc;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    and-int/2addr v0, v5

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    int-to-float v0, p2

    .line 107
    int-to-float v1, p3

    .line 108
    invoke-virtual {p5, v0, v1}, Lvr7;->F(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lsr7;->B7:F

    .line 113
    .line 114
    cmpg-float v6, v1, v4

    .line 115
    .line 116
    if-gtz v6, :cond_6

    .line 117
    .line 118
    cmpg-float v6, v0, v4

    .line 119
    .line 120
    if-ltz v6, :cond_7

    .line 121
    .line 122
    :cond_6
    cmpl-float v1, v1, v3

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    cmpl-float v0, v0, v4

    .line 127
    .line 128
    if-lez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lsr7$c;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lsr7$c;-><init>(Lsr7;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget p1, p0, Lsr7;->A7:F

    .line 143
    .line 144
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    int-to-float v3, p2

    .line 149
    iput v3, p0, Lsr7;->W7:F

    .line 150
    .line 151
    int-to-float v4, p3

    .line 152
    iput v4, p0, Lsr7;->X7:F

    .line 153
    .line 154
    iget-wide v6, p0, Lsr7;->Y7:J

    .line 155
    .line 156
    sub-long v6, v0, v6

    .line 157
    .line 158
    long-to-double v6, v6

    .line 159
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v6, v8

    .line 165
    double-to-float v6, v6

    .line 166
    iput v6, p0, Lsr7;->Z7:F

    .line 167
    .line 168
    iput-wide v0, p0, Lsr7;->Y7:J

    .line 169
    .line 170
    invoke-virtual {p5, v3, v4}, Lvr7;->d0(FF)V

    .line 171
    .line 172
    .line 173
    iget p5, p0, Lsr7;->A7:F

    .line 174
    .line 175
    cmpl-float p1, p1, p5

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    aput p2, p4, v2

    .line 180
    .line 181
    aput p3, p4, v5

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, v2}, Lsr7;->T0(Z)V

    .line 184
    .line 185
    .line 186
    aget p1, p4, v2

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    aget p1, p4, v5

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    :cond_a
    iput-boolean v5, p0, Lsr7;->V7:Z

    .line 195
    .line 196
    :cond_b
    :goto_0
    return-void
.end method

.method public o1()Lsr7$i;
    .locals 0

    .line 1
    invoke-static {}, Lsr7$j;->i()Lsr7$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lsr7;->E8:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lsr7;->s7:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsr7;->n7:Lvr7;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lvr7;->h0(Lsr7;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Lir7;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lsr7;->s7:I

    .line 63
    .line 64
    iput v0, p0, Lsr7;->r7:I

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lsr7;->p1()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v1, p0, Lsr7;->G8:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v0, Lsr7$d;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lsr7$d;-><init>(Lsr7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v0}, Lsr7$k;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lvr7;->c:Lvr7$b;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lvr7$b;->z()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x4

    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lsr7;->C1()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lsr7$m;->Y:Lsr7$m;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lsr7;->setState(Lsr7$m;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lsr7$m;->Z:Lsr7$m;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lsr7;->setState(Lsr7$m;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lsr7;->w7:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lvr7;->s:Lm1d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm1d;->l(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 19
    .line 20
    iget-object v0, v0, Lvr7;->c:Lvr7$b;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Lvr7$b;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lvr7$b;->J()Lecc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lecc;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lecc;->s()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lsr7;->L8:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lsr7;->L8:Landroid/view/View;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lsr7;->L8:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lsr7;->K8:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iget-object v2, p0, Lsr7;->L8:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    iget-object v3, p0, Lsr7;->L8:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    iget-object v4, p0, Lsr7;->L8:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lsr7;->K8:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lsr7;->L8:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    iget-object v1, p0, Lsr7;->L8:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    iget-object v2, p0, Lsr7;->L8:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v2, p1}, Lsr7;->g1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lsr7;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsr7;->u8:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lsr7;->n7:Lvr7;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lsr7;->u8:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_1
    iget p1, p0, Lsr7;->T7:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lsr7;->U7:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lsr7;->s1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsr7;->T0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p4, p0, Lsr7;->T7:I

    .line 35
    .line 36
    iput p5, p0, Lsr7;->U7:I

    .line 37
    .line 38
    iput p4, p0, Lsr7;->R7:I

    .line 39
    .line 40
    iput p5, p0, Lsr7;->S7:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    iput-boolean v1, p0, Lsr7;->u8:Z

    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iput-boolean v1, p0, Lsr7;->u8:Z

    .line 46
    .line 47
    throw p1
.end method

.method public onMeasure(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lsr7;->u7:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lsr7;->v7:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Lsr7;->J8:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Lsr7;->J8:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lsr7;->p1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lsr7;->q1()V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M6:Z

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_4
    iput p1, p0, Lsr7;->u7:I

    .line 42
    .line 43
    iput p2, p0, Lsr7;->v7:I

    .line 44
    .line 45
    iget-object v3, p0, Lsr7;->n7:Lvr7;

    .line 46
    .line 47
    invoke-virtual {v3}, Lvr7;->N()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lsr7;->n7:Lvr7;

    .line 52
    .line 53
    invoke-virtual {v4}, Lvr7;->u()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, Lsr7;->I8:Lsr7$h;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lsr7$h;->h(II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    :cond_5
    iget v5, p0, Lsr7;->r7:I

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsr7;->I8:Lsr7$h;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 78
    .line 79
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lsr7;->n7:Lvr7;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Lsr7$h;->g(Lgw1;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsr7;->I8:Lsr7$h;

    .line 95
    .line 96
    invoke-virtual {p1}, Lsr7$h;->j()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lsr7;->I8:Lsr7$h;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Lsr7$h;->k(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move v1, v2

    .line 111
    :goto_2
    iget-boolean p1, p0, Lsr7;->l8:Z

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p1

    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lfw1;->j0()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v0

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 143
    .line 144
    invoke-virtual {v0}, Lfw1;->D()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p2

    .line 149
    iget p2, p0, Lsr7;->q8:I

    .line 150
    .line 151
    const/high16 v1, -0x80000000

    .line 152
    .line 153
    if-eq p2, v1, :cond_9

    .line 154
    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    :cond_9
    iget p1, p0, Lsr7;->m8:I

    .line 158
    .line 159
    int-to-float p2, p1

    .line 160
    iget v2, p0, Lsr7;->s8:F

    .line 161
    .line 162
    iget v3, p0, Lsr7;->o8:I

    .line 163
    .line 164
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    mul-float/2addr v2, p1

    .line 167
    add-float/2addr v2, p2

    .line 168
    float-to-int p1, v2

    .line 169
    invoke-virtual {p0}, Lsr7;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget p2, p0, Lsr7;->r8:I

    .line 173
    .line 174
    if-eq p2, v1, :cond_b

    .line 175
    .line 176
    if-nez p2, :cond_c

    .line 177
    .line 178
    :cond_b
    iget p2, p0, Lsr7;->n8:I

    .line 179
    .line 180
    int-to-float v0, p2

    .line 181
    iget v1, p0, Lsr7;->s8:F

    .line 182
    .line 183
    iget v2, p0, Lsr7;->p8:I

    .line 184
    .line 185
    sub-int/2addr v2, p2

    .line 186
    int-to-float p2, v2

    .line 187
    mul-float/2addr v1, p2

    .line 188
    add-float/2addr v1, v0

    .line 189
    float-to-int v0, v1

    .line 190
    invoke-virtual {p0}, Lsr7;->requestLayout()V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0}, Lsr7;->U0()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->R()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lvr7;->m0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lsr7;->w7:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lvr7;->r0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 16
    .line 17
    iget-object v0, v0, Lvr7;->c:Lvr7$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvr7$b;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsr7;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Lvr7;->f0(Landroid/view/MotionEvent;ILsr7;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lir7;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lir7;

    .line 9
    .line 10
    iget-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir7;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lsr7;->b8:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsr7;->b8:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lsr7;->b8:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lir7;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lsr7;->c8:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lsr7;->c8:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lsr7;->c8:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lir7;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object p0, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsr7;->b8:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lsr7;->c8:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lsr7;->s7:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lvr7;->i(Lsr7;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsr7;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lsr7;->s7:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lsr7;->n7:Lvr7;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lvr7;->f(Lsr7;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvr7;->r0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvr7;->p0()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsr7;->H7:Lsr7$l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lsr7;->k8:Z

    .line 18
    .line 19
    iget-object v1, p0, Lsr7;->N8:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_2
    if-ge v0, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v4, p0, Lsr7;->H7:Lsr7$l;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v4, p0, v5}, Lsr7$l;->f(Lsr7;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lsr7$l;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v5, p0, v6}, Lsr7$l;->f(Lsr7;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p0, p0, Lsr7;->N8:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public r1()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "MotionLayout"

    .line 2
    .line 3
    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsr7;->s1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsr7;->l8:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsr7;->s7:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lvr7;->c:Lvr7$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lvr7$b;->E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr7;->I8:Lsr7$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr7$h;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lsr7;->K7:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedApply"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsr7;->G8:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsr7;->w7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsr7$m;->Z:Lsr7$m;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsr7;->setState(Lsr7$m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvr7;->x()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lsr7;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lsr7;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->c8:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lsr7;->c8:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lir7;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lir7;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->b8:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lsr7;->b8:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lir7;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lir7;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lsr7$k;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsr7$k;-><init>(Lsr7;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lsr7;->v8:Lsr7$k;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsr7$k;->e(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-gtz v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Lsr7;->B7:F

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, p0, Lsr7;->s7:I

    .line 51
    .line 52
    iget v2, p0, Lsr7;->t7:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    sget-object v1, Lsr7$m;->Z:Lsr7$m;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lsr7;->setState(Lsr7$m;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v1, p0, Lsr7;->r7:I

    .line 62
    .line 63
    iput v1, p0, Lsr7;->s7:I

    .line 64
    .line 65
    iget v1, p0, Lsr7;->B7:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    sget-object v0, Lsr7$m;->V1:Lsr7$m;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lsr7;->setState(Lsr7$m;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    cmpl-float v1, p1, v2

    .line 78
    .line 79
    if-ltz v1, :cond_7

    .line 80
    .line 81
    iget v1, p0, Lsr7;->B7:F

    .line 82
    .line 83
    cmpl-float v0, v1, v0

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, Lsr7;->s7:I

    .line 88
    .line 89
    iget v1, p0, Lsr7;->r7:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    sget-object v0, Lsr7$m;->Z:Lsr7$m;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lsr7;->setState(Lsr7$m;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget v0, p0, Lsr7;->t7:I

    .line 99
    .line 100
    iput v0, p0, Lsr7;->s7:I

    .line 101
    .line 102
    iget v0, p0, Lsr7;->B7:F

    .line 103
    .line 104
    cmpl-float v0, v0, v2

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lsr7$m;->V1:Lsr7$m;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lsr7;->setState(Lsr7$m;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lsr7;->s7:I

    .line 116
    .line 117
    sget-object v0, Lsr7$m;->Z:Lsr7$m;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lsr7;->setState(Lsr7$m;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_0
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lsr7;->E7:Z

    .line 129
    .line 130
    iput p1, p0, Lsr7;->D7:F

    .line 131
    .line 132
    iput p1, p0, Lsr7;->A7:F

    .line 133
    .line 134
    const-wide/16 v1, -0x1

    .line 135
    .line 136
    iput-wide v1, p0, Lsr7;->C7:J

    .line 137
    .line 138
    iput-wide v1, p0, Lsr7;->y7:J

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lsr7;->o7:Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    iput-boolean v0, p0, Lsr7;->F7:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public setScene(Lvr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lvr7;->m0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsr7;->s1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsr7$k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsr7$k;-><init>(Lsr7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsr7$k;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsr7;->v8:Lsr7$k;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsr7$k;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Lsr7;->s7:I

    .line 30
    .line 31
    return-void
.end method

.method public setState(Lsr7$m;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1
    sget-object v0, Lsr7$m;->V1:Lsr7$m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lsr7;->s7:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lsr7;->H8:Lsr7$m;

    .line 12
    .line 13
    iput-object p1, p0, Lsr7;->H8:Lsr7$m;

    .line 14
    .line 15
    sget-object v2, Lsr7$m;->Z:Lsr7$m;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lsr7;->V0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v3, Lsr7$e;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lsr7;->W0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-ne p1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lsr7;->V0()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lsr7;->W0()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transitionId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Lsr7;->e1(I)Lvr7$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lvr7$b;->I()I

    move-result v0

    iput v0, p0, Lsr7;->r7:I

    .line 4
    invoke-virtual {p1}, Lvr7$b;->B()I

    move-result v0

    iput v0, p0, Lsr7;->t7:I

    .line 5
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lsr7;->v8:Lsr7$k;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lsr7$k;

    invoke-direct {p1, p0}, Lsr7$k;-><init>(Lsr7;)V

    iput-object p1, p0, Lsr7;->v8:Lsr7$k;

    .line 8
    :cond_0
    iget-object p1, p0, Lsr7;->v8:Lsr7$k;

    iget v0, p0, Lsr7;->r7:I

    invoke-virtual {p1, v0}, Lsr7$k;->f(I)V

    .line 9
    iget-object p1, p0, Lsr7;->v8:Lsr7$k;

    iget p0, p0, Lsr7;->t7:I

    invoke-virtual {p1, p0}, Lsr7$k;->d(I)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Lsr7;->s7:I

    iget v1, p0, Lsr7;->r7:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lsr7;->t7:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    :goto_0
    iget-object v1, p0, Lsr7;->n7:Lvr7;

    invoke-virtual {v1, p1}, Lvr7;->o0(Lvr7$b;)V

    .line 13
    iget-object p1, p0, Lsr7;->I8:Lsr7$h;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    iget-object v4, p0, Lsr7;->n7:Lvr7;

    iget v5, p0, Lsr7;->r7:I

    invoke-virtual {v4, v5}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v4

    iget-object v5, p0, Lsr7;->n7:Lvr7;

    iget v6, p0, Lsr7;->t7:I

    invoke-virtual {v5, v6}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lsr7$h;->g(Lgw1;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 14
    invoke-virtual {p0}, Lsr7;->s1()V

    .line 15
    iget p1, p0, Lsr7;->B7:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lsr7;->S0(Z)V

    .line 17
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    iget v1, p0, Lsr7;->r7:I

    invoke-virtual {p1, v1}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lsr7;->S0(Z)V

    .line 19
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    iget v1, p0, Lsr7;->t7:I

    invoke-virtual {p1, v1}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput v3, p0, Lsr7;->B7:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxn2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lsr7;->E1()V

    return-void

    .line 24
    :cond_7
    invoke-virtual {p0, v0}, Lsr7;->setProgress(F)V

    :cond_8
    return-void
.end method

.method public setTransition(Lvr7$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    invoke-virtual {v0, p1}, Lvr7;->o0(Lvr7$b;)V

    .line 26
    sget-object v0, Lsr7$m;->Y:Lsr7$m;

    invoke-virtual {p0, v0}, Lsr7;->setState(Lsr7$m;)V

    .line 27
    iget v0, p0, Lsr7;->s7:I

    iget-object v1, p0, Lsr7;->n7:Lvr7;

    invoke-virtual {v1}, Lvr7;->u()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lsr7;->B7:F

    .line 29
    iput v0, p0, Lsr7;->A7:F

    .line 30
    iput v0, p0, Lsr7;->D7:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lsr7;->B7:F

    .line 32
    iput v0, p0, Lsr7;->A7:F

    .line 33
    iput v0, p0, Lsr7;->D7:F

    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lvr7$b;->L(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lsr7;->C7:J

    .line 35
    iget-object p1, p0, Lsr7;->n7:Lvr7;

    invoke-virtual {p1}, Lvr7;->N()I

    move-result p1

    .line 36
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    invoke-virtual {v0}, Lvr7;->u()I

    move-result v0

    .line 37
    iget v1, p0, Lsr7;->r7:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lsr7;->t7:I

    if-ne v0, v1, :cond_2

    return-void

    .line 38
    :cond_2
    iput p1, p0, Lsr7;->r7:I

    .line 39
    iput v0, p0, Lsr7;->t7:I

    .line 40
    iget-object v1, p0, Lsr7;->n7:Lvr7;

    invoke-virtual {v1, p1, v0}, Lvr7;->n0(II)V

    .line 41
    iget-object p1, p0, Lsr7;->I8:Lsr7$h;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    iget-object v1, p0, Lsr7;->n7:Lvr7;

    iget v2, p0, Lsr7;->r7:I

    invoke-virtual {v1, v2}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    iget-object v2, p0, Lsr7;->n7:Lvr7;

    iget v3, p0, Lsr7;->t7:I

    invoke-virtual {v2, v3}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lsr7$h;->g(Lgw1;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 42
    iget-object p1, p0, Lsr7;->I8:Lsr7$h;

    iget v0, p0, Lsr7;->r7:I

    iget v1, p0, Lsr7;->t7:I

    invoke-virtual {p1, v0, v1}, Lsr7$h;->k(II)V

    .line 43
    iget-object p1, p0, Lsr7;->I8:Lsr7$h;

    invoke-virtual {p1}, Lsr7$h;->j()V

    .line 44
    invoke-virtual {p0}, Lsr7;->s1()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->n7:Lvr7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MotionLayout"

    .line 6
    .line 7
    const-string p1, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lvr7;->k0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransitionListener(Lsr7$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr7;->H7:Lsr7$l;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsr7$k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsr7$k;-><init>(Lsr7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsr7$k;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lsr7;->v8:Lsr7$k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsr7$k;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public t1(Lsr7$l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsr7;->e8:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lsr7;->r7:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lsr7;->t7:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lsr7;->B7:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lsr7;->q7:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public u1(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "duration"
        }
    .end annotation

    .annotation build Lz1a;
        api = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsr7;->z8:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lsr7;->C8:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lsr7;->D8:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v3, p0, Lsr7;->E8:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    rem-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    iput v0, p0, Lsr7;->A8:I

    .line 38
    .line 39
    iput v1, p0, Lsr7;->E8:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lsr7;->B8:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lc1d;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lc1d;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lsr7;->B8:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v2}, Lc1d;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lsr7;->r7:I

    .line 80
    .line 81
    iput p1, p0, Lsr7;->t7:I

    .line 82
    .line 83
    iget-object v1, p0, Lsr7;->n7:Lvr7;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Lvr7;->n0(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lsr7;->I8:Lsr7$h;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 91
    .line 92
    iget-object v1, p0, Lsr7;->n7:Lvr7;

    .line 93
    .line 94
    iget v2, p0, Lsr7;->t7:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v0, v2, v1}, Lsr7$h;->g(Lgw1;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lsr7;->A7:F

    .line 106
    .line 107
    iput p1, p0, Lsr7;->B7:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lsr7$b;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lsr7$b;-><init>(Lsr7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lsr7;->D1(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    if-lez p2, :cond_3

    .line 121
    .line 122
    int-to-float p1, p2

    .line 123
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 124
    .line 125
    div-float/2addr p1, p2

    .line 126
    iput p1, p0, Lsr7;->z7:F

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public v1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr7;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsr7;->F1(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsr7;->x8:[I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lsr7;->x8:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    iget v2, p0, Lsr7;->y8:I

    .line 24
    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsr7;->x8:[I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lsr7;->x8:[I

    .line 37
    .line 38
    iget v1, p0, Lsr7;->y8:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lsr7;->y8:I

    .line 43
    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    return-void
.end method

.method public w1(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "velocity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsr7$k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsr7$k;-><init>(Lsr7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsr7$k;->e(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsr7;->v8:Lsr7$k;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lsr7$k;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lsr7;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lsr7$m;->Z:Lsr7$m;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsr7;->setState(Lsr7$m;)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Lsr7;->q7:F

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsr7;->G0(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public x1(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr7;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsr7$k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsr7$k;-><init>(Lsr7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsr7;->v8:Lsr7$k;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsr7$k;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsr7;->v8:Lsr7$k;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lsr7$k;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lsr7;->n7:Lvr7;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput p1, p0, Lsr7;->r7:I

    .line 34
    .line 35
    iput p2, p0, Lsr7;->t7:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lvr7;->n0(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsr7;->I8:Lsr7$h;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H6:Lgw1;

    .line 43
    .line 44
    iget-object v2, p0, Lsr7;->n7:Lvr7;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lsr7;->n7:Lvr7;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lvr7;->o(I)Landroidx/constraintlayout/widget/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Lsr7$h;->g(Lgw1;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsr7;->s1()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lsr7;->B7:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lsr7;->E1()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public y(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lsr7;->V7:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Lsr7;->V7:Z

    .line 22
    .line 23
    return-void
.end method

.method public final y1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsr7;->I8:Lsr7$h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsr7$h;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lsr7;->F7:Z

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lfr7;

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v2, p0, Lsr7;->n7:Lvr7;

    .line 53
    .line 54
    invoke-virtual {v2}, Lvr7;->m()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, -0x1

    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    move v5, v3

    .line 62
    :goto_1
    if-ge v5, v0, :cond_2

    .line 63
    .line 64
    iget-object v8, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lfr7;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lfr7;->T(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-array v11, v5, [I

    .line 96
    .line 97
    move v5, v3

    .line 98
    move v12, v5

    .line 99
    :goto_2
    if-ge v5, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lfr7;

    .line 112
    .line 113
    invoke-virtual {v8}, Lfr7;->k()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eq v9, v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Lfr7;->k()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v9, v12, 0x1

    .line 127
    .line 128
    invoke-virtual {v8}, Lfr7;->k()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aput v8, v11, v12

    .line 133
    .line 134
    move v12, v9

    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v4, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    move v4, v3

    .line 143
    :goto_3
    if-ge v4, v12, :cond_6

    .line 144
    .line 145
    iget-object v5, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 146
    .line 147
    aget v8, v11, v4

    .line 148
    .line 149
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lfr7;

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v8, p0, Lsr7;->n7:Lvr7;

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Lvr7;->z(Lfr7;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v4, p0, Lsr7;->d8:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move v8, v3

    .line 177
    :goto_5
    if-ge v8, v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    check-cast v9, Lir7;

    .line 186
    .line 187
    iget-object v10, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v9, p0, v10}, Lir7;->g(Lsr7;Ljava/util/HashMap;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v4, v3

    .line 194
    :goto_6
    if-ge v4, v12, :cond_b

    .line 195
    .line 196
    iget-object v5, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 197
    .line 198
    aget v8, v11, v4

    .line 199
    .line 200
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lfr7;

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    iget v8, p0, Lsr7;->z7:F

    .line 214
    .line 215
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-virtual/range {v5 .. v10}, Lfr7;->Z(IIFJ)V

    .line 220
    .line 221
    .line 222
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v4, v3

    .line 226
    :goto_8
    if-ge v4, v12, :cond_b

    .line 227
    .line 228
    iget-object v5, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 229
    .line 230
    aget v8, v11, v4

    .line 231
    .line 232
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lfr7;

    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    iget-object v8, p0, Lsr7;->n7:Lvr7;

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Lvr7;->z(Lfr7;)V

    .line 248
    .line 249
    .line 250
    iget v8, p0, Lsr7;->z7:F

    .line 251
    .line 252
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-virtual/range {v5 .. v10}, Lfr7;->Z(IIFJ)V

    .line 257
    .line 258
    .line 259
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    move v4, v3

    .line 263
    :goto_a
    if-ge v4, v0, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v8, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lfr7;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_c
    if-eqz v8, :cond_d

    .line 289
    .line 290
    iget-object v5, p0, Lsr7;->n7:Lvr7;

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Lvr7;->z(Lfr7;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v8

    .line 296
    iget v8, p0, Lsr7;->z7:F

    .line 297
    .line 298
    invoke-virtual {p0}, Lsr7;->getNanoTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-virtual/range {v5 .. v10}, Lfr7;->Z(IIFJ)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_e
    iget-object v2, p0, Lsr7;->n7:Lvr7;

    .line 309
    .line 310
    invoke-virtual {v2}, Lvr7;->M()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v4, 0x0

    .line 315
    cmpl-float v4, v2, v4

    .line 316
    .line 317
    if-eqz v4, :cond_18

    .line 318
    .line 319
    float-to-double v4, v2

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    cmpg-double v4, v4, v6

    .line 323
    .line 324
    if-gez v4, :cond_f

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_f
    move v1, v3

    .line 328
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const v4, -0x800001

    .line 333
    .line 334
    .line 335
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 336
    .line 337
    .line 338
    move v6, v3

    .line 339
    move v8, v4

    .line 340
    move v7, v5

    .line 341
    :goto_d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    .line 343
    if-ge v6, v0, :cond_16

    .line 344
    .line 345
    iget-object v10, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lfr7;

    .line 356
    .line 357
    iget v11, v10, Lfr7;->l:F

    .line 358
    .line 359
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_14

    .line 364
    .line 365
    move v6, v3

    .line 366
    :goto_e
    if-ge v6, v0, :cond_11

    .line 367
    .line 368
    iget-object v7, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lfr7;

    .line 379
    .line 380
    iget v8, v7, Lfr7;->l:F

    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_10

    .line 387
    .line 388
    iget v8, v7, Lfr7;->l:F

    .line 389
    .line 390
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iget v7, v7, Lfr7;->l:F

    .line 395
    .line 396
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_11
    :goto_f
    if-ge v3, v0, :cond_18

    .line 404
    .line 405
    iget-object v6, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lfr7;

    .line 416
    .line 417
    iget v7, v6, Lfr7;->l:F

    .line 418
    .line 419
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_13

    .line 424
    .line 425
    sub-float v7, v9, v2

    .line 426
    .line 427
    div-float v7, v9, v7

    .line 428
    .line 429
    iput v7, v6, Lfr7;->n:F

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    iget v7, v6, Lfr7;->l:F

    .line 434
    .line 435
    sub-float v7, v4, v7

    .line 436
    .line 437
    sub-float v8, v4, v5

    .line 438
    .line 439
    div-float/2addr v7, v8

    .line 440
    mul-float/2addr v7, v2

    .line 441
    sub-float v7, v2, v7

    .line 442
    .line 443
    iput v7, v6, Lfr7;->m:F

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_12
    iget v7, v6, Lfr7;->l:F

    .line 447
    .line 448
    sub-float/2addr v7, v5

    .line 449
    mul-float/2addr v7, v2

    .line 450
    sub-float v8, v4, v5

    .line 451
    .line 452
    div-float/2addr v7, v8

    .line 453
    sub-float v7, v2, v7

    .line 454
    .line 455
    iput v7, v6, Lfr7;->m:F

    .line 456
    .line 457
    :cond_13
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_14
    invoke-virtual {v10}, Lfr7;->t()F

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-virtual {v10}, Lfr7;->u()F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    sub-float/2addr v10, v9

    .line 471
    goto :goto_11

    .line 472
    :cond_15
    add-float/2addr v10, v9

    .line 473
    :goto_11
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_16
    :goto_12
    if-ge v3, v0, :cond_18

    .line 486
    .line 487
    iget-object v4, p0, Lsr7;->x7:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lfr7;

    .line 498
    .line 499
    invoke-virtual {v4}, Lfr7;->t()F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v4}, Lfr7;->u()F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    sub-float/2addr v6, v5

    .line 510
    goto :goto_13

    .line 511
    :cond_17
    add-float/2addr v6, v5

    .line 512
    :goto_13
    sub-float v5, v9, v2

    .line 513
    .line 514
    div-float v5, v9, v5

    .line 515
    .line 516
    iput v5, v4, Lfr7;->n:F

    .line 517
    .line 518
    sub-float/2addr v6, v7

    .line 519
    mul-float/2addr v6, v2

    .line 520
    sub-float v5, v8, v7

    .line 521
    .line 522
    div-float/2addr v6, v5

    .line 523
    sub-float v5, v2, v6

    .line 524
    .line 525
    iput v5, v4, Lfr7;->m:F

    .line 526
    .line 527
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_18
    return-void
.end method

.method public z(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final z1(Lfw1;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cw"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr7;->F8:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfw1;->m0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v0, p0, Lsr7;->F8:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfw1;->l0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v0, p0, Lsr7;->F8:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfw1;->j0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lsr7;->F8:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lfw1;->D()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lsr7;->F8:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-object p0
.end method
