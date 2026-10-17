.class public Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz2a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2a<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxq0;

.field public final b:Lz2a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0;Lz2a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0;",
            "Lz2a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq0;->a:Lxq0;

    .line 5
    .line 6
    iput-object p2, p0, Loq0;->b:Lz2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lwl8;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loq0;->c(Lq2a;Ljava/io/File;Lwl8;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lwl8;)Lkj3;
    .locals 0
    .param p1    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Loq0;->b:Lz2a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz2a;->b(Lwl8;)Lkj3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lq2a;Ljava/io/File;Lwl8;)Z
    .locals 2
    .param p1    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lwl8;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loq0;->b:Lz2a;

    .line 2
    .line 3
    new-instance v1, Lbr0;

    .line 4
    .line 5
    invoke-interface {p1}, Lq2a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Loq0;->a:Lxq0;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lbr0;-><init>(Landroid/graphics/Bitmap;Lxq0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lqj3;->a(Ljava/lang/Object;Ljava/io/File;Lwl8;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
