.class public Ln94$c;
.super Ln94$n;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln94;


# direct methods
.method public constructor <init>(Ln94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln94$c;->a:Ln94;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln94$c;->a:Ln94;

    .line 2
    .line 3
    iget-object v0, v0, Ln94;->z7:Lyia;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyia;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln94$c;->a:Ln94;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/a0;->c(Lcja;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln94$c;->a:Ln94;

    .line 14
    .line 15
    iget-object v0, v0, Ln94;->Y:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Ln94$c;->a:Ln94;

    .line 28
    .line 29
    iget-object p0, p0, Ln94;->z7:Lyia;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lyia;->d(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
