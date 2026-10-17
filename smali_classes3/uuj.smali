.class public Luuj;
.super Lrji;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lszj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Luuj<",
        "TMessageType;TBuilderType;>;>",
        "Lrji<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final X:Lszj;

.field public Y:Lszj;


# direct methods
.method public constructor <init>(Lszj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuj;->X:Lszj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lszj;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lszj;->x()Lszj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luuj;->Y:Lszj;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lnel;->a()Lnel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnel;->b(Ljava/lang/Class;)Leil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Leil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lrji;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luuj;->d()Luuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luuj;->d()Luuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Luuj;
    .locals 3

    .line 1
    iget-object v0, p0, Luuj;->X:Lszj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lszj;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luuj;

    .line 10
    .line 11
    invoke-virtual {p0}, Luuj;->k()Lszj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Luuj;->Y:Lszj;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lszj;)Luuj;
    .locals 1

    .line 1
    iget-object v0, p0, Luuj;->X:Lszj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lszj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luuj;->Y:Lszj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lszj;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Luuj;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Luuj;->Y:Lszj;

    .line 21
    .line 22
    invoke-static {v0, p1}, Luuj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final f()Lszj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luuj;->k()Lszj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lszj;->q(Lszj;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lc1m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lc1m;-><init>(Lz5l;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public bridge synthetic g()Lz5l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luuj;->k()Lszj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic h()Lz5l;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k()Lszj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luuj;->Y:Lszj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luuj;->Y:Lszj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Luuj;->Y:Lszj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lszj;->D()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luuj;->Y:Lszj;

    .line 18
    .line 19
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Luuj;->Y:Lszj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luuj;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Luuj;->X:Lszj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->x()Lszj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luuj;->Y:Lszj;

    .line 8
    .line 9
    invoke-static {v0, v1}, Luuj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luuj;->Y:Lszj;

    .line 13
    .line 14
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luuj;->Y:Lszj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lszj;->k(Lszj;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
