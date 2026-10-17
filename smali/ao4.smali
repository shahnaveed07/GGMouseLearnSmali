.class public Lao4;
.super Ll13;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lme5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll13<",
        "Lwn4;",
        ">;",
        "Lme5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwn4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll13;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll13;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lwn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwn4;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll13;->X:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast p0, Lwn4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwn4;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lwn4;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-class p0, Lwn4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll13;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lwn4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwn4;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll13;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lwn4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwn4;->g()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
