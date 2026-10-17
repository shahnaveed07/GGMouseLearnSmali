.class public final Llx6;
.super Lqq3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx6$a;
    }
.end annotation


# static fields
.field public static final E7:Llx6$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final A7:Lp44;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final B7:Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final C7:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final D7:Lgx6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx6;->E7:Llx6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp44;Landroid/graphics/Point;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floatingWindowManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "point"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lqq3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v1, Llx6;->A7:Lp44;

    .line 33
    .line 34
    iput-object p3, v1, Llx6;->B7:Landroid/graphics/Point;

    .line 35
    .line 36
    iput-object p4, v1, Llx6;->C7:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v1, p0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1, p0}, Lgx6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgx6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p0, Lgx6;->Z:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Llx6;->f0(Landroid/graphics/Point;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgx6;->V1:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Llx6;->D7:Lgx6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llx6;->A7:Lp44;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Landroid/graphics/Point;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "("

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lld0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx6;->B7:Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llx6;->D7:Lgx6;

    .line 20
    .line 21
    iget-object v0, v0, Lgx6;->Z:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Llx6;->B7:Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Llx6;->f0(Landroid/graphics/Point;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setFrame(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
