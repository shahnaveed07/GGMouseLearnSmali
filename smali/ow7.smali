.class public final Low7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld66<",
        "Lnw7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld66<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld66;)V
    .locals 3
    .param p1    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld66<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "valueSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Low7;->a:Ld66;

    .line 10
    .line 11
    invoke-interface {p1}, Ld66;->a()Lnxa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnxa;->getKind()Laya;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lxa9;

    .line 20
    .line 21
    const-string v2, "kotlinx.coroutines.flow.MutableStateFlow"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lxa9;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lvxa;->c(Ljava/lang/String;Lxa9;)Lnxa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ld66;->a()Lnxa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lvxa;->d(Ljava/lang/String;Lnxa;)Lnxa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Low7;->b:Lnxa;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Low7;->b:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Luo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Low7;->f(Luo2;)Lnw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Loj3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnw7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Low7;->h(Loj3;Lnw7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Luo2;)Lnw7;
    .locals 1
    .param p1    # Luo2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo2;",
            ")",
            "Lnw7<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Low7;->a:Ld66;

    .line 7
    .line 8
    check-cast p0, Lut2;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Luo2;->A(Lut2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljjb;->a(Ljava/lang/Object;)Lnw7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public h(Loj3;Lnw7;)V
    .locals 1
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnw7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3;",
            "Lnw7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

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
    iget-object p0, p0, Low7;->a:Ld66;

    .line 12
    .line 13
    check-cast p0, Llya;

    .line 14
    .line 15
    invoke-interface {p2}, Lnw7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p0, p2}, Loj3;->y(Llya;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
