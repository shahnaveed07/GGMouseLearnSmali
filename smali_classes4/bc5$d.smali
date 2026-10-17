.class public final Lbc5$d;
.super Lbc5$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc5$c<",
        "TK;",
        "Loc5<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic H6:Lbc5;


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc5$d;->H6:Lbc5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbc5;Lbc5$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbc5$d;-><init>(Lbc5;)V

    return-void
.end method


# virtual methods
.method public N()Ldrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Loc5<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc5$d;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc5;->m()Loc5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loc5;->s()Ldrc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbc5$d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbc5$d$a;-><init>(Lbc5$d;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public O(Ljava/lang/Object;)Loc5;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Loc5<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lbc5$d;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Loc5;->M(Ljava/lang/Object;)Loc5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lbc5$d;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbc5$d;->O(Ljava/lang/Object;)Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbc5$d;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Loc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbc5$d;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc5;->t()Loc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbc5$d;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbc5$d;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbc5$d;->H6:Lbc5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
