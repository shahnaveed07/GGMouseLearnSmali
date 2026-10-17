.class public Lsyb;
.super Lqyb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ln3c;

.field public final b:Lk3c;


# direct methods
.method public constructor <init>(Lk3c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lk3c;->b()Ln3c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsyb;->a:Ln3c;

    .line 9
    .line 10
    iput-object p1, p0, Lsyb;->b:Lk3c;

    .line 11
    .line 12
    return-void
.end method

.method private h(Le98;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le98;->e()Le98;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Le98;->g()Le98;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p1, Lmyb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lmyb;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lsyb;->h(Le98;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lsyb;->b:Lk3c;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lk3c;->a(Le98;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le98;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqyb;->a(Le98;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lqyb;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsyb;->h(Le98;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le98;->g()Le98;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsyb;->a:Ln3c;

    .line 11
    .line 12
    const-string p1, "\n"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln3c;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Llyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsyb;->h(Le98;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lmyb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsyb;->h(Le98;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsyb;->a:Ln3c;

    .line 5
    .line 6
    const/16 v0, 0x7c

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln3c;->f(C)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsyb;->a:Ln3c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln3c;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsyb;->h(Le98;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lryb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyb;->a:Ln3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3c;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsyb;->h(Le98;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsyb;->a:Ln3c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln3c;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsyb;->h(Le98;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
