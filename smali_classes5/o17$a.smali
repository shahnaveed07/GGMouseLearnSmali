.class public final Lo17$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp44;Landroid/content/Context;Lb17;Lu17;)Lo17;
    .locals 6
    .param p1    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lb17;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lu17;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "floatingWindowManager"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "userSettings"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "magnifierViewManager"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lo17;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4}, Lo17;-><init>(Landroid/content/Context;Lb17;Lu17;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const/16 p2, 0x15

    .line 29
    .line 30
    invoke-static {p2}, Lula;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, 0x108

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v1, -0x2

    .line 38
    const/16 v3, 0x7f6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget-object p2, p3, Lb17;->w:Landroid/graphics/Point;

    .line 49
    .line 50
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 53
    .line 54
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0, v0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
