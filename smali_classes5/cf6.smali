.class public final Lcf6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lcf6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf6;->a:Lcf6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/view/WindowManager$LayoutParams;
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v4, 0x308

    .line 17
    .line 18
    const/4 v5, -0x3

    .line 19
    const/16 v3, 0x7f6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 22
    .line 23
    .line 24
    const p0, 0x800033

    .line 25
    .line 26
    .line 27
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    .line 33
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p1, 0x1e

    .line 40
    .line 41
    if-lt p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
