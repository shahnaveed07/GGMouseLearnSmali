.class public final Lm4b;
.super Lta9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta9<",
        "Ljava/lang/Short;",
        "[S",
        "Ll4b;",
        ">;",
        "Ld66<",
        "[S>;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final c:Lm4b;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4b;->c:Lm4b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln4b;->a:Ln4b;

    .line 2
    .line 3
    invoke-static {v0}, Lsx0;->F(Ln4b;)Ld66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lta9;-><init>(Ld66;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lgt1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm4b;->F(Lgt1;[SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B([S)I
    .locals 0
    .param p1    # [S
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public C()[S
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    return-object p0
.end method

.method public D(Lft1;ILl4b;Z)V
    .locals 0
    .param p1    # Lft1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ll4b;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lta9;->b:Lnxa;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lft1;->I(Lnxa;I)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p3, p0}, Ll4b;->e(S)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E([S)Ll4b;
    .locals 0
    .param p1    # [S
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ll4b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ll4b;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F(Lgt1;[SI)V
    .locals 3
    .param p1    # Lgt1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lta9;->b:Lnxa;

    .line 15
    .line 16
    aget-short v2, p2, v0

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2}, Lgt1;->o(Lnxa;IS)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm4b;->B([S)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic m(Lft1;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ll4b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lm4b;->D(Lft1;ILl4b;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm4b;->E([S)Ll4b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic y(Lft1;ILra9;Z)V
    .locals 0

    .line 1
    check-cast p3, Ll4b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lm4b;->D(Lft1;ILl4b;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
