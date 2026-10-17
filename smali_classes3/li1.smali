.class public abstract Lli1;
.super Lsn3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a8:F = 0.07f

.field public static final b8:F = 0.8f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsn3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo9b;->N7:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lo9b;->setDragResizable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDefaultSize()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x3d656042    # 0.056f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lby0;->b(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
