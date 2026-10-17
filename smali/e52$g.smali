.class public final Le52$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le52;->c(Le52;Landroid/content/Context;Lem4;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf52<",
        "Lkm4;",
        "Lam4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg71<",
            "Lkm4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71<",
            "-",
            "Lkm4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le52$g;->a:Lg71;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lam4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le52$g;->b(Lam4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lam4;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le52$g;->a:Lg71;

    .line 7
    .line 8
    invoke-interface {v0}, Lg71;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Le52$g;->a:Lg71;

    .line 15
    .line 16
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c(Lkm4;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le52$g;->a:Lg71;

    .line 7
    .line 8
    invoke-interface {v0}, Lg71;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Le52$g;->a:Lg71;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkm4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le52$g;->c(Lkm4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
