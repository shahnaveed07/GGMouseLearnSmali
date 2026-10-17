.class public Lls7$b;
.super Lli1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lli1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zjx/gamebox/b$d;->I:I

    .line 5
    .line 6
    invoke-static {p1}, Lkvc;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/zjx/gamebox/b$d;->I:I

    .line 14
    .line 15
    invoke-static {p1}, Lkvc;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/zjx/gamebox/b$o;->qc:I

    .line 23
    .line 24
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo9b;->getTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBorderWidth(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBorderWidth(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lfg0;->setDisableDeleteButton(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lfg0;->setDisableConfigureButton(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lo9b;->setDragResizable(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getDefaultSize()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-super {p0}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const v2, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-super {p0}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, v2

    .line 27
    float-to-int p0, p0

    .line 28
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public l0(Lc86;)V
    .locals 0

    .line 1
    return-void
.end method
