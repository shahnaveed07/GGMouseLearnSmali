.class public final Lzw5;
.super Llv5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Luv5;Liza;)V
    .locals 1
    .param p1    # Luv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Liza;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Llv5;-><init>(Luv5;Liza;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzw5;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llv5;->b:Liza;

    .line 2
    .line 3
    sget-object v1, Lnza;->a:Liza;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lo39;

    .line 13
    .line 14
    iget-object v1, p0, Llv5;->a:Luv5;

    .line 15
    .line 16
    iget-boolean v2, v1, Luv5;->i:Z

    .line 17
    .line 18
    iget-object v1, v1, Luv5;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lo39;-><init>(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Llv5;->b:Liza;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Liza;->a(Lmza;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
