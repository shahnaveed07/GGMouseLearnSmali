.class public abstract Lng1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lig1<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field public static final H6:I = 0x0

.field public static final I6:I = 0x1

.field public static final J6:I = 0x2

.field public static final K6:I = 0x3

.field public static final L6:I = 0x4

.field public static final M6:I = 0x5

.field public static final N6:I = 0x6


# instance fields
.field public G6:Lig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public V1:Landroid/view/GestureDetector;

.field public X:Lng1$a;

.field public Y:I

.field public Z:Ldz4;


# direct methods
.method public constructor <init>(Lig1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lng1$a;->X:Lng1$a;

    .line 5
    .line 6
    iput-object v0, p0, Lng1;->X:Lng1$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lng1;->Y:I

    .line 10
    .line 11
    iput-object p1, p0, Lng1;->G6:Lig1;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lng1;->V1:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    sub-float/2addr p2, p3

    .line 3
    mul-float/2addr p0, p0

    .line 4
    mul-float/2addr p2, p2

    .line 5
    add-float/2addr p2, p0

    .line 6
    float-to-double p0, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig1;->getOnChartGestureListener()Lfh8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lng1;->X:Lng1$a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lfh8;->f(Landroid/view/MotionEvent;Lng1$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()Lng1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lng1;->X:Lng1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lng1;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public f(Ldz4;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lng1;->Z:Ldz4;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ldz4;->a(Ldz4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lig1;->F(Ldz4;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lng1;->Z:Ldz4;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lng1;->G6:Lig1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, p2}, Lig1;->F(Ldz4;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lng1;->Z:Ldz4;

    .line 28
    .line 29
    return-void
.end method

.method public h(Ldz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng1;->Z:Ldz4;

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng1;->G6:Lig1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig1;->getOnChartGestureListener()Lfh8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lng1;->X:Lng1$a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lfh8;->d(Landroid/view/MotionEvent;Lng1$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
