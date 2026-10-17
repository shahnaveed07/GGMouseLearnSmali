.class public final Lcz1;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lvs3;
.end annotation


# instance fields
.field public final a:Lh46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh46<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ld66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld66<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld66<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh46;)V
    .locals 2
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lb19;->a:[Ld66;

    invoke-direct {p0, p1, v0, v1}, Lcz1;-><init>(Lh46;Ld66;[Ld66;)V

    return-void
.end method

.method public constructor <init>(Lh46;Ld66;[Ld66;)V
    .locals 2
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ld66;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # [Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46<",
            "TT;>;",
            "Ld66<",
            "TT;>;[",
            "Ld66<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz1;->a:Lh46;

    .line 3
    iput-object p2, p0, Lcz1;->b:Ld66;

    .line 4
    invoke-static {p3}, La40;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcz1;->c:Ljava/util/List;

    .line 5
    sget-object p2, Laya$a;->a:Laya$a;

    const/4 p3, 0x0

    new-array p3, p3, [Lnxa;

    new-instance v0, Lbz1;

    invoke-direct {v0, p0}, Lbz1;-><init>(Lcz1;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lvxa;->h(Ljava/lang/String;Laya;[Lnxa;Lrd4;)Lnxa;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lly1;->e(Lnxa;Lh46;)Lnxa;

    move-result-object p1

    iput-object p1, p0, Lcz1;->d:Lnxa;

    return-void
.end method

.method public static synthetic f(Lcz1;Lvj1;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcz1;->g(Lcz1;Lvj1;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lcz1;Lvj1;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcz1;->b:Ld66;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ld66;->a()Lnxa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lnxa;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lti3;->X:Lti3;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, p0}, Lvj1;->l(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lrpc;->a:Lrpc;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public a()Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcz1;->d:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Luo2;)Ljava/lang/Object;
    .locals 1
    .param p1    # Luo2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo2;",
            ")TT;"
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
    invoke-interface {p1}, Luo2;->a()Liza;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcz1;->h(Liza;)Ld66;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lut2;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Luo2;->A(Lut2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public c(Loj3;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3;",
            "TT;)V"
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
    invoke-interface {p1}, Loj3;->a()Liza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcz1;->h(Liza;)Ld66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llya;

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Loj3;->y(Llya;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Liza;)Ld66;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liza;",
            ")",
            "Ld66<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz1;->a:Lh46;

    .line 2
    .line 3
    iget-object v1, p0, Lcz1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Liza;->c(Lh46;Ljava/util/List;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcz1;->b:Ld66;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p0, p0, Lcz1;->a:Lh46;

    .line 17
    .line 18
    invoke-static {p0}, Lo09;->j(Lh46;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    return-object p1
.end method
