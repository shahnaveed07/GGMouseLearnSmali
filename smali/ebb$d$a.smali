.class public Lebb$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebb$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lebb$d;


# direct methods
.method public constructor <init>(Lebb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebb$d$a;->a:Lebb$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lhvc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lebb$d$a;->a:Lebb$d;

    .line 5
    .line 6
    iget-boolean v0, p0, Lebb$d;->a:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lebb$d;->a:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lebb$d;->b:Liv1$a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Liv1$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lebb$d$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lebb$d$a$a;-><init>(Lebb$d$a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhvc;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lebb$d$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lebb$d$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
