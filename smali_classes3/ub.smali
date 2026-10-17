.class public Lub;
.super Lli1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lli1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lo9b;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9b;->getTextView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/high16 v1, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lub;->v0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public g0(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    return-object p1
.end method

.method public l0(Lc86;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lo9b;->u0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBorderColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9b;->getTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
