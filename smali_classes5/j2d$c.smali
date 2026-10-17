.class public Lj2d$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2d;->u(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lj2d;


# direct methods
.method public constructor <init>(Lj2d;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lj2d$c;->Z:Lj2d;

    .line 2
    .line 3
    iput p2, p0, Lj2d$c;->X:F

    .line 4
    .line 5
    iput p3, p0, Lj2d$c;->Y:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lj2d$c;->Z:Lj2d;

    .line 4
    .line 5
    iget-object v3, v2, Lj2d;->L6:Lp44;

    .line 6
    .line 7
    iget-object v4, v2, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 8
    .line 9
    iget-object v2, v2, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-interface {v3, v4, v2}, Lp44;->b(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lj2d$c;->Z:Lj2d;

    .line 15
    .line 16
    iget-object v2, v2, Lj2d;->Z6:[I

    .line 17
    .line 18
    aget v3, v2, v1

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p0, Lj2d$c;->X:F

    .line 22
    .line 23
    add-float/2addr v3, v4

    .line 24
    float-to-int v3, v3

    .line 25
    aput v3, v2, v1

    .line 26
    .line 27
    aget v3, v2, v0

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget v4, p0, Lj2d$c;->Y:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    iget-object p0, p0, Lj2d$c;->Z:Lj2d;

    .line 37
    .line 38
    iget-boolean v2, p0, Lj2d;->K6:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lj2d;->I6:Lzbc;

    .line 43
    .line 44
    iget v3, p0, Lj2d;->J6:I

    .line 45
    .line 46
    iget-object p0, p0, Lj2d;->Z6:[I

    .line 47
    .line 48
    aget v1, p0, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x3

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    aget p0, p0, v0

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x4

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    invoke-virtual {v2, v3, v1, p0}, Lzbc;->m(IFF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
