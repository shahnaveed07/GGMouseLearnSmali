.class public final Lkx6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx6;
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
.method public final a(Lp44;Landroid/content/Context;)Lkx6;
    .locals 5
    .param p1    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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
    new-instance p0, Lkx6;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lkx6;-><init>(Landroid/content/Context;Lp44;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xe6

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkvc;->d(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x1e

    .line 31
    .line 32
    invoke-static {p2, v2}, Lkvc;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v0, v1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    invoke-static {p2, v3}, Lkvc;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget-object v3, Lcf6;->a:Lcf6;

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Rect;

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/2addr v2, p2

    .line 51
    invoke-direct {v4, v0, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcf6;->a(Landroid/graphics/Rect;)Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p0, p2}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
