.class public final Lci9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lli9;

.field public b:Loi9;

.field public c:[B

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Double;

.field public f:Ljava/util/List;

.field public g:Lr80;

.field public h:Ljava/lang/Integer;

.field public i:Lx9c;

.field public j:Lr60;

.field public k:Ld80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lci9;
    .locals 14
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lci9;

    .line 2
    .line 3
    iget-object v1, p0, Lci9$a;->a:Lli9;

    .line 4
    .line 5
    iget-object v2, p0, Lci9$a;->b:Loi9;

    .line 6
    .line 7
    iget-object v3, p0, Lci9$a;->c:[B

    .line 8
    .line 9
    iget-object v4, p0, Lci9$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lci9$a;->e:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lci9$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lci9$a;->g:Lr80;

    .line 16
    .line 17
    iget-object v8, p0, Lci9$a;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lci9$a;->i:Lx9c;

    .line 20
    .line 21
    iget-object v10, p0, Lci9$a;->j:Lr60;

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v10, v10, Lr60;->X:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v11, p0, Lci9$a;->k:Ld80;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-direct/range {v0 .. v13}, Lci9;-><init>(Lli9;Loi9;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lr80;Ljava/lang/Integer;Lx9c;Ljava/lang/String;Ld80;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b(Lr60;)Lci9$a;
    .locals 0
    .param p1    # Lr60;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lci9$a;->j:Lr60;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ld80;)Lci9$a;
    .locals 0
    .param p1    # Ld80;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lci9$a;->k:Ld80;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lr80;)Lci9$a;
    .locals 0
    .param p1    # Lr80;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lci9$a;->g:Lr80;

    .line 2
    .line 3
    return-object p0
.end method

.method public e([B)Lci9$a;
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lci9$a;->c:[B

    .line 7
    .line 8
    return-object p0
.end method

.method public f(Ljava/util/List;)Lci9$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lei9;",
            ">;)",
            "Lci9$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lci9$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lci9$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhi9;",
            ">;)",
            "Lci9$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lci9$a;->d:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lci9$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lci9$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lli9;)Lci9$a;
    .locals 0
    .param p1    # Lli9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci9$a;->a:Lli9;

    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/Double;)Lci9$a;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lci9$a;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lx9c;)Lci9$a;
    .locals 0
    .param p1    # Lx9c;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lci9$a;->i:Lx9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Loi9;)Lci9$a;
    .locals 0
    .param p1    # Loi9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci9$a;->b:Loi9;

    .line 5
    .line 6
    return-object p0
.end method
