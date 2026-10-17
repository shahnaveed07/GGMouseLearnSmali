.class public final Luy5;
.super Lv4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final j:Lov5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Llv5;Lov5;)V
    .locals 7
    .param p1    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lov5;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lv4;-><init>(Llv5;Lgw5;Ljava/lang/String;ILqp2;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Luy5;->j:Lov5;

    .line 21
    .line 22
    iget-object p0, v3, Lov5;->X:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v1, Luy5;->k:I

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    iput p0, v1, Luy5;->l:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public L0()Lgw5;
    .locals 0

    .line 1
    iget-object p0, p0, Luy5;->j:Lov5;

    .line 2
    .line 3
    return-object p0
.end method

.method public O0()Lov5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Luy5;->j:Lov5;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Lnxa;I)Ljava/lang/String;
    .locals 0
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public t0(Ljava/lang/String;)Lgw5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luy5;->j:Lov5;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lov5;->j(I)Lgw5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public w(Lnxa;)I
    .locals 1
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Luy5;->l:I

    .line 7
    .line 8
    iget v0, p0, Luy5;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Luy5;->l:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method
