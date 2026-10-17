.class public final Lmf6;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lme5;"
    }
.end annotation


# instance fields
.field public final X:Landroid/content/res/Resources;

.field public final Y:Lq2a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq2a;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lq2a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmf6;->X:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-static {p2, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lmf6;->Y:Lq2a;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;)Lmf6;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->h()Lxq0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lbr0;->d(Landroid/graphics/Bitmap;Lxq0;)Lbr0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lmf6;->f(Landroid/content/res/Resources;Lq2a;)Lq2a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmf6;

    .line 22
    .line 23
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Lxq0;Landroid/graphics/Bitmap;)Lmf6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lbr0;->d(Landroid/graphics/Bitmap;Lxq0;)Lbr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lmf6;->f(Landroid/content/res/Resources;Lq2a;)Lq2a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmf6;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;Lq2a;)Lq2a;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lq2a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lq2a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lq2a<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lmf6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lmf6;-><init>(Landroid/content/res/Resources;Lq2a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf6;->Y:Lq2a;

    .line 2
    .line 3
    invoke-interface {p0}, Lq2a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lmf6;->X:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object p0, p0, Lmf6;->Y:Lq2a;

    .line 6
    .line 7
    invoke-interface {p0}, Lq2a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmf6;->c()Landroid/graphics/drawable/BitmapDrawable;

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
    iget-object p0, p0, Lmf6;->Y:Lq2a;

    .line 2
    .line 3
    invoke-interface {p0}, Lq2a;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmf6;->Y:Lq2a;

    .line 2
    .line 3
    instance-of v0, p0, Lme5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lme5;

    .line 8
    .line 9
    invoke-interface {p0}, Lme5;->initialize()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
