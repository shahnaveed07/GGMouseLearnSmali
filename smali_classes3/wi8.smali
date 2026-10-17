.class public abstract Lwi8;
.super Li1d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwi8;->X:I

    .line 6
    .line 7
    iput v0, p0, Lwi8;->Y:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lwi8;->Z:I

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Lwi8;->X:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iput p1, p0, Lwi8;->X:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lwi8;->X:I

    .line 19
    .line 20
    iget v1, p0, Lwi8;->Y:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lwi8;->Z:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwi8;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lwi8;->Y:I

    .line 32
    .line 33
    iput p1, p0, Lwi8;->X:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwi8;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
