.class public final La13;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3a<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lxq0;

.field public final b:Lf3a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3a<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lf3a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3a<",
            "Lwn4;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0;Lf3a;Lf3a;)V
    .locals 0
    .param p1    # Lxq0;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lf3a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lf3a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0;",
            "Lf3a<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lf3a<",
            "Lwn4;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La13;->a:Lxq0;

    .line 5
    .line 6
    iput-object p2, p0, La13;->b:Lf3a;

    .line 7
    .line 8
    iput-object p3, p0, La13;->c:Lf3a;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lq2a;)Lq2a;
    .locals 0
    .param p0    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lq2a<",
            "Lwn4;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lq2a;Lwl8;)Lq2a;
    .locals 2
    .param p1    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lwl8;",
            ")",
            "Lq2a<",
            "[B>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-interface {p1}, Lq2a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La13;->b:Lf3a;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, La13;->a:Lxq0;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lbr0;->d(Landroid/graphics/Bitmap;Lxq0;)Lbr0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0, p2}, Lf3a;->a(Lq2a;Lwl8;)Lq2a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, v0, Lwn4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, La13;->c:Lf3a;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lf3a;->a(Lq2a;Lwl8;)Lq2a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
