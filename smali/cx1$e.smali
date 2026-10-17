.class public final Lcx1$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcx1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;
    .annotation build Lw98;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcx1$e;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lcx1$e;->b:I

    return-void
.end method

.method public constructor <init>(Lcx1;)V
    .locals 1
    .param p1    # Lcx1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcx1;->a:Lcx1$g;

    .line 6
    invoke-interface {v0}, Lcx1$g;->d()Landroid/content/ClipData;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcx1$e;->a:Landroid/content/ClipData;

    .line 8
    iget-object v0, p1, Lcx1;->a:Lcx1$g;

    invoke-interface {v0}, Lcx1$g;->c()I

    move-result v0

    .line 9
    iput v0, p0, Lcx1$e;->b:I

    .line 10
    iget-object v0, p1, Lcx1;->a:Lcx1$g;

    invoke-interface {v0}, Lcx1$g;->e()I

    move-result v0

    .line 11
    iput v0, p0, Lcx1$e;->c:I

    .line 12
    iget-object v0, p1, Lcx1;->a:Lcx1$g;

    invoke-interface {v0}, Lcx1$g;->a()Landroid/net/Uri;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcx1$e;->d:Landroid/net/Uri;

    .line 14
    iget-object p1, p1, Lcx1;->a:Lcx1$g;

    invoke-interface {p1}, Lcx1$g;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcx1$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcx1$e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcx1$e;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public build()Lcx1;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcx1;

    .line 2
    .line 3
    new-instance v1, Lcx1$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcx1$h;-><init>(Lcx1$e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcx1;-><init>(Lcx1$g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcx1$e;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcx1$e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcx1$e;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
