.class public Luyc;
.super Lwyc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwyc<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Lxq0;

    move-result-object p1

    invoke-direct {p0, p1}, Luyc;-><init>(Lxq0;)V

    return-void
.end method

.method public constructor <init>(Lxq0;)V
    .locals 1

    .line 2
    new-instance v0, Lwyc$g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lwyc;-><init>(Lxq0;Lwyc$e;)V

    return-void
.end method
