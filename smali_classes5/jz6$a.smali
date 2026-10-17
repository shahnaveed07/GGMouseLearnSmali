.class public final Ljz6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz6;
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
.method public final a(Lp44;Landroid/content/Context;Lb17;)Ljz6;
    .locals 2
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
    new-instance p0, Ljz6;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Ljz6;-><init>(Landroid/content/Context;Lb17;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Llz6;->a:Llz6;

    .line 26
    .line 27
    iget-object p3, p3, Lb17;->B:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg17;->getViewMargin()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Lh17;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lg17;->getTopExtraMargin()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Llz6;->a(Landroid/graphics/Rect;)Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p0, p2}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
