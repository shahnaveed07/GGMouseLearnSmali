.class public Lc37$d;
.super Lfpc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a8:Lc37;


# direct methods
.method public constructor <init>(Lc37;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lc37;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc37$d;->a8:Lc37;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfpc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lfg0;->setDisableDeleteButton(Z)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x64

    .line 18
    .line 19
    invoke-static {p1}, Lula;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lfpc;->setMinimumWidth(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lula;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lfpc;->setMinimumHeight(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc37$d;->a8:Lc37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg0;->getDeleteButtonView()Los2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lgvc;->Y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc37$d;->a8:Lc37;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lgvc;->Y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
