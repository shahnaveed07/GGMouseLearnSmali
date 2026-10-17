.class public abstract Lugb;
.super Lsn3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo9b;->setDragResizable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDefaultSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lkvc;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lkvc;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
