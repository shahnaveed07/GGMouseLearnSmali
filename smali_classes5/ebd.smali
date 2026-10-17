.class public final Lebd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnxa;


# instance fields
.field public final synthetic a:Lnxa;

.field public final b:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnxa;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lebd;->a:Lnxa;

    .line 15
    .line 16
    iput-object p1, p0, Lebd;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lvs3;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lnxa;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation

    .line 1
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnxa;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation

    .line 1
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnxa;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation

    .line 1
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnxa;->g(I)Lnxa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()Laya;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->getKind()Laya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lebd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Z
    .locals 0
    .annotation runtime Lvs3;
    .end annotation

    .line 1
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnxa;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lebd;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
