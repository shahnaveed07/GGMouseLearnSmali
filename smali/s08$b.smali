.class public Ls08$b;
.super Li68;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final g:Ld68;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld68<",
            "+",
            "Ll28;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final synthetic h:Ls08;


# direct methods
.method public constructor <init>(Ls08;Ld68;)V
    .locals 1
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld68<",
            "+",
            "Ll28;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls08$b;->h:Ls08;

    .line 7
    .line 8
    invoke-direct {p0}, Li68;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ls08$b;->g:Ld68;

    .line 12
    .line 13
    return-void
.end method

.method public static o(Ls08$b;Ld08;)Lrpc;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li68;->f(Ld08;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static p(Ls08$b;Ld08;Z)Lrpc;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li68;->i(Ld08;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final s(Ls08$b;Ld08;)Lrpc;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li68;->f(Ld08;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final t(Ls08$b;Ld08;Z)Lrpc;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li68;->i(Ld08;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Ll28;Landroid/os/Bundle;)Ld08;
    .locals 1
    .param p1    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls08$b;->h:Ls08;

    .line 7
    .line 8
    iget-object p0, p0, Ls08;->b:Lk18;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk18;->z(Ll28;Landroid/os/Bundle;)Ld08;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f(Ld08;)V
    .locals 2
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls08$b;->h:Ls08;

    .line 7
    .line 8
    iget-object v0, v0, Ls08;->b:Lk18;

    .line 9
    .line 10
    new-instance v1, Lt08;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lt08;-><init>(Ls08$b;Ld08;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lk18;->G0(Ls08$b;Ld08;Lpd4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Ld08;Z)V
    .locals 2
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls08$b;->h:Ls08;

    .line 7
    .line 8
    iget-object v0, v0, Ls08;->b:Lk18;

    .line 9
    .line 10
    new-instance v1, Lu08;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lu08;-><init>(Ls08$b;Ld08;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2, v1}, Lk18;->a1(Ls08$b;Ld08;ZLpd4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Ld08;Z)V
    .locals 1
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li68;->j(Ld08;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ld08;)V
    .locals 1
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li68;->k(Ld08;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls08$b;->h:Ls08;

    .line 10
    .line 11
    iget-object p0, p0, Ls08;->b:Lk18;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk18;->t1(Ld08;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Ld08;)V
    .locals 1
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls08$b;->h:Ls08;

    .line 7
    .line 8
    iget-object v0, v0, Ls08;->b:Lk18;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lk18;->u1(Ls08$b;Ld08;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ld08;)V
    .locals 1
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li68;->l(Ld08;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Ld68;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld68<",
            "+",
            "Ll28;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ls08$b;->g:Ld68;

    .line 2
    .line 3
    return-object p0
.end method
