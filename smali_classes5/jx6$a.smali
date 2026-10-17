.class public final Ljx6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx6;
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
.method public final a(Lp44;Landroid/content/Context;[Landroid/graphics/Point;)Ljx6;
    .locals 3
    .param p1    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/Point;
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
    const-string p0, "points"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljx6;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1, p3}, Ljx6;-><init>(Landroid/content/Context;Lp44;[Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Lcf6;->a:Lcf6;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcf6;->a(Landroid/graphics/Rect;)Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    or-int/lit8 p3, p3, 0x10

    .line 48
    .line 49
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    .line 51
    invoke-interface {p1, p0, p2}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
