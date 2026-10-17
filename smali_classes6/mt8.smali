.class public Lmt8;
.super Lj3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Llt8;

.field public b:Llk6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt8;

    .line 5
    .line 6
    invoke-direct {v0}, Le98;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt8;->a:Llt8;

    .line 10
    .line 11
    new-instance v0, Llk6;

    .line 12
    .line 13
    invoke-direct {v0}, Llk6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmt8;->b:Llk6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lkf5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt8;->b:Llk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk6;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lmt8;->a:Llt8;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Lkf5;->a(Ljava/lang/String;Le98;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e()Lzr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt8;->a:Llt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmt8;->b:Llk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk6;->g(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lpv8;)Lfs0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lpv8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lpv8;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lfs0;->b(I)Lfs0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt8;->b:Llk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk6;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmt8;->a:Llt8;

    .line 16
    .line 17
    invoke-virtual {p0}, Le98;->o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt8;->b:Llk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk6;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmt8;->b:Llk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk6;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
