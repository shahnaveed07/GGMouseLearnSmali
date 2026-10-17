.class public final Lcx1$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcx1$d;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lcx1$c;

    invoke-direct {v0, p1, p2}, Lcx1$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lcx1$b;->a:Lcx1$d;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcx1$e;

    invoke-direct {v0, p1, p2}, Lcx1$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lcx1$b;->a:Lcx1$d;

    return-void
.end method

.method public constructor <init>(Lcx1;)V
    .locals 2
    .param p1    # Lcx1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcx1$c;

    invoke-direct {v0, p1}, Lcx1$c;-><init>(Lcx1;)V

    iput-object v0, p0, Lcx1$b;->a:Lcx1$d;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcx1$e;

    invoke-direct {v0, p1}, Lcx1$e;-><init>(Lcx1;)V

    iput-object v0, p0, Lcx1$b;->a:Lcx1$d;

    return-void
.end method


# virtual methods
.method public a()Lcx1;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcx1$b;->a:Lcx1$d;

    .line 2
    .line 3
    invoke-interface {p0}, Lcx1$d;->build()Lcx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/content/ClipData;)Lcx1$b;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcx1$b;->a:Lcx1$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcx1$d;->c(Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lcx1$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcx1$b;->a:Lcx1$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcx1$d;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Lcx1$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcx1$b;->a:Lcx1$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcx1$d;->d(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lcx1$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcx1$b;->a:Lcx1$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcx1$d;->b(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(I)Lcx1$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcx1$b;->a:Lcx1$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcx1$d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
