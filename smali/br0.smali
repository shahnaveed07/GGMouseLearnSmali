.class public Lbr0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq2a;
.implements Lme5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2a<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lme5;"
    }
.end annotation


# instance fields
.field public final X:Landroid/graphics/Bitmap;

.field public final Y:Lxq0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lxq0;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lxq0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbr0;->X:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string p1, "BitmapPool must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p2, Lxq0;

    .line 17
    .line 18
    iput-object p2, p0, Lbr0;->Y:Lxq0;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lxq0;)Lbr0;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p1    # Lxq0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lbr0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbr0;-><init>(Landroid/graphics/Bitmap;Lxq0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr0;->Y:Lxq0;

    .line 2
    .line 3
    iget-object p0, p0, Lbr0;->X:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxq0;->e(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lbr0;->X:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbr0;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0;->X:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lhvc;->i(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0;->X:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
