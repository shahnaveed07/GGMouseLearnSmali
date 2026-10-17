.class public final Lhe;
.super Ln28;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln28<",
        "Lge$b;",
        ">;"
    }
.end annotation

.annotation runtime Lo28;
.end annotation


# instance fields
.field public i:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public k:Lh46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh46<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public m:Landroid/net/Uri;
    .annotation build Lfc8;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge;I)V
    .locals 1
    .param p1    # Lge;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        message = "Use routes to create your ActivityNavigatorDestinationBuilder instead"
        replaceWith = .subannotation Lk0a;
            expression = "ActivityNavigatorDestinationBuilder(navigator, route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln28;-><init>(Ld68;I)V

    .line 2
    iget-object p1, p1, Lge;->d:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lhe;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lge;Lh46;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lge;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge;",
            "Lh46<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ln28;-><init>(Ld68;Lh46;Ljava/util/Map;)V

    .line 8
    iget-object p1, p1, Lge;->d:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lhe;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lge;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lge;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Ln28;-><init>(Ld68;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lge;->d:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lhe;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lhe;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic d()Ll28;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe;->q()Lge$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lge$b;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-super {p0}, Ln28;->d()Ll28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lge$b;

    .line 6
    .line 7
    iget-object v1, p0, Lhe;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lge$b;->z0(Ljava/lang/String;)Lge$b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhe;->k:Lh46;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v3, p0, Lhe;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Llz5;->d(Lh46;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lge$b;->t0(Landroid/content/ComponentName;)Lge$b;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lhe;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lge$b;->s0(Ljava/lang/String;)Lge$b;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhe;->m:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lge$b;->u0(Landroid/net/Uri;)Lge$b;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhe;->n:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Lge$b;->K6:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lh46;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh46<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe;->k:Lh46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Landroid/net/Uri;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lhe;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lh46;)V
    .locals 0
    .param p1    # Lh46;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe;->k:Lh46;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lhe;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lhe;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
