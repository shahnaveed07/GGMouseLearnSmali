.class public Landroidx/appcompat/widget/e$b;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e$b;->X:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e$b;->X:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/e;->H6:Landroidx/appcompat/widget/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e$b;->X:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/e;->H6:Landroidx/appcompat/widget/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/appcompat/widget/e$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/e$d;->b()Lpb$f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/e$b;->X:Landroidx/appcompat/widget/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e$b;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpb$f;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/widget/e;->g(Lpb$f;Z)Landroidx/appcompat/widget/e$d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    move-object p3, p2

    .line 18
    check-cast p3, Landroidx/appcompat/widget/e$d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e$b;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpb$f;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/e$d;->a(Lpb$f;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
