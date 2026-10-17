.class public Lk02$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02$d;->f(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/MotionEvent;

.field public final synthetic Y:Lk02$d;


# direct methods
.method public constructor <init>(Lk02$d;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk02$d$a;->Y:Lk02$d;

    .line 2
    .line 3
    iput-object p2, p0, Lk02$d$a;->X:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lhvb;

    .line 2
    .line 3
    iget-object v1, p0, Lk02$d$a;->Y:Lk02$d;

    .line 4
    .line 5
    iget-object v1, v1, Lk02$d;->I6:Lk02;

    .line 6
    .line 7
    invoke-static {v1}, Lk02;->x0(Lk02;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhvb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk02$d$a;->Y:Lk02$d;

    .line 15
    .line 16
    iget-object v1, v1, Lk02$d;->I6:Lk02;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llb6;->d(Lfg0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    .line 23
    iget-object v2, p0, Lk02$d$a;->X:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lk02$d$a;->X:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Loi1;->setEnableAutoHotkeyChange(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lk02$d$a;->Y:Lk02$d;

    .line 56
    .line 57
    iget-object v1, v1, Lk02$d;->I6:Lk02;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lb47;->w(Lfg0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lk02$d$a;->Y:Lk02$d;

    .line 63
    .line 64
    iget-object v1, v1, Lk02$d;->I6:Lk02;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Llb6;->o0(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lk02$d$a;->Y:Lk02$d;

    .line 71
    .line 72
    iput-object v0, p0, Lk02$d;->G6:Lhvb;

    .line 73
    .line 74
    return-void
.end method
