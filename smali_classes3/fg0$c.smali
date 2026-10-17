.class public Lfg0$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public G6:F

.field public final synthetic H6:Lfg0;

.field public V1:F

.field public X:Z

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lfg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfg0$c;->H6:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfg0$c;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfg0;Lgg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg0$c;-><init>(Lfg0;)V

    return-void
.end method


# virtual methods
.method public a(Lfg0;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput v0, p0, Lfg0$c;->Y:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iput p1, p0, Lfg0$c;->Z:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lfg0$c;->V1:F

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lfg0$c;->G6:F

    .line 28
    .line 29
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    check-cast p1, Lfg0;

    .line 2
    .line 3
    invoke-static {p1}, Lfg0;->d0(Lfg0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, p0, Lfg0$c;->X:Z

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lfg0$c;->X:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lfg0$c;->a(Lfg0;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lfg0$c;->X:Z

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    iget v0, p0, Lfg0$c;->Y:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v2, v0

    .line 54
    iget v0, p0, Lfg0$c;->V1:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    float-to-int v0, v2

    .line 58
    iget v2, p0, Lfg0$c;->Z:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-float/2addr p2, v2

    .line 66
    iget p0, p0, Lfg0$c;->G6:F

    .line 67
    .line 68
    sub-float/2addr p2, p0

    .line 69
    float-to-int p0, p2

    .line 70
    new-instance p2, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, p0

    .line 90
    invoke-direct {p2, v0, p0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lfg0;->setFrame(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    iput-boolean v2, p0, Lfg0$c;->X:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lfg0$c;->a(Lfg0;Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return v1
.end method
